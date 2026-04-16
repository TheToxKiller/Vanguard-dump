// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14062BEA1                          ║
// ║  VA        : 0x14062BEA1                            ║
// ║  RVA       : 0x62BEA1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026A2E4  sub_14026A23B
//
// ── CALLS TO (30) ──
//   0x14062BEA3  sub_14062BEA1
//   0x14062BEA5  sub_14062BEA1
//   0x14062BEA7  sub_14062BEA1
//   0x14062BEA9  sub_14062BEA1
//   0x14062BEAA  sub_14062BEA1
//   0x14062BEAB  sub_14062BEA1
//   0x14062BEAC  sub_14062BEA1
//   0x14062BEAD  sub_14062BEA1
//   0x14062BEB4  sub_14062BEA1
//   0x14062BEBC  sub_14062BEA1
//   0x14062BEC4  sub_14062BEA1
//   0x14062BEC7  sub_14062BEA1
//   0x14062BECA  sub_14062BEA1
//   0x14062BED2  sub_14062BEA1
//   0x14062BED5  sub_14062BEA1
//   0x14062BED8  sub_14062BEA1
//   0x14062BEDB  sub_14062BEA1
//   0x14062BEDE  sub_14062BEA1
//   0x14062BEE1  sub_14062BEA1
//   0x14062BEE4  sub_14062BEA1
//   0x14062BEE7  sub_14062BEA1
//   0x14062BEEA  sub_14062BEA1
//   0x14062BEED  sub_14062BEA1
//   0x14062BEF0  sub_14062BEA1
//   0x14062BEF3  sub_14062BEA1
//   0x14062BEF6  sub_14062BEA1
//   0x14062BEF9  sub_14062BEA1
//   0x14062BEFC  sub_14062BEA1
//   0x14062BEFF  sub_14062BEA1
//   0x14062BF02  sub_14062BEA1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12820 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026A2E4  sub_14026A23B
;
; ── Instructions ───────────────────────────────
  000000014062BEA1  push    r15
  000000014062BEA3  push    r14
  000000014062BEA5  push    r13
  000000014062BEA7  push    r12
  000000014062BEA9  push    rsi
  000000014062BEAA  push    rdi
  000000014062BEAB  push    rbp
  000000014062BEAC  push    rbx
  000000014062BEAD  sub     rsp, 4C8h
  000000014062BEB4  mov     rcx, [rsp+508h+arg_98]
  000000014062BEBC  mov     r9, [rsp+508h+arg_D0]
  000000014062BEC4  mov     rax, rcx
  000000014062BEC7  not     rax
  000000014062BECA  mov     rdx, [rsp+508h+arg_F0]
  000000014062BED2  mov     r13, r9
  000000014062BED5  not     r13
  000000014062BED8  mov     r8, rdx
  000000014062BEDB  not     r8
  000000014062BEDE  mov     r10, r13
  000000014062BEE1  and     r10, r8
  000000014062BEE4  and     r8, r9
  000000014062BEE7  and     r9, rdx
  000000014062BEEA  not     r9
  000000014062BEED  not     r10
  000000014062BEF0  and     r10, r9
  000000014062BEF3  mov     r9, rcx
  000000014062BEF6  and     r9, r10
  000000014062BEF9  not     r10
  000000014062BEFC  and     r10, rax
  000000014062BEFF  not     r10
  000000014062BF02  not     r9
  000000014062BF05  and     r9, r10
  000000014062BF08  mov     r10, 0EF7FFFB8FBDFFFD7h
  000000014062BF12  or      r10, [rsp+508h+arg_128]
  000000014062BF1A  mov     r11, 424BEFD1C8F8A4DFh
  000000014062BF24  imul    r11, r10
  000000014062BF28  imul    r9, r11
  000000014062BF2C  not     r8
  000000014062BF2F  and     r13, rdx
  000000014062BF32  not     r13
  000000014062BF35  and     r13, r8
  000000014062BF38  and     rax, r13
  000000014062BF3B  not     rax
  000000014062BF3E  not     r13
  000000014062BF41  and     r13, rcx
  000000014062BF44  not     r13
  000000014062BF47  and     r13, rax
  000000014062BF4A  not     r13
  000000014062BF4D  imul    r13, r11
  000000014062BF51  add     r13, r9
  000000014062BF54  imul    eax, r13d, 0ED82E3E0h
  000000014062BF5B  mov     [rsp+508h+var_490], rax
  000000014062BF60  mov     r15, [rsp+508h+arg_108]
  000000014062BF68  mov     ebp, r15d
  000000014062BF6B  not     ebp
  000000014062BF6D  mov     eax, ebp
  000000014062BF6F  shr     eax, 5
  000000014062BF72  and     eax, 49h
  000000014062BF75  mov     rcx, r15
  000000014062BF78  shr     rcx, 39h
  000000014062BF7C  not     ecx
  000000014062BF7E  and     ecx, 49h
  000000014062BF81  imul    rcx, rax
  000000014062BF85  mov     [rsp+508h+var_4D8], rcx
  000000014062BF8A  mov     rax, 310150CE3C491F8Dh
  000000014062BF94  imul    rax, r13
  000000014062BF98  mov     r14, rax
  000000014062BF9B  imul    ebx, r13d, 276D6570h
  000000014062BFA2  mov     [rsp+508h+var_450], rbx
  000000014062BFAA  imul    eax, r13d, 1855F9C0h
  000000014062BFB1  mov     [rsp+508h+var_248], rax
  000000014062BFB9  mov     r9, [rsp+rax+508h]
  000000014062BFC1  xor     edx, edx
  000000014062BFC3  bt      r9, 3Bh ; ';'
  000000014062BFC8  setnb   dl
  000000014062BFCB  mov     [rsp+508h+var_410], rdx
  000000014062BFD3  imul    eax, r13d, 96A32188h
  000000014062BFDA  lea     rcx, [rsp+rax+508h+var_508]
  000000014062BFDE  add     rcx, 508h
  000000014062BFE5  mov     [rsp+508h+var_378], rcx
  000000014062BFED  mov     rax, rdx
  000000014062BFF0  imul    rax, rcx
  000000014062BFF4  not     rax
  000000014062BFF7  mov     edx, r9d
  000000014062BFFA  not     edx
  000000014062BFFC  shr     edx, 1
  000000014062BFFE  and     edx, 21h
  000000014062C001  mov     [rsp+508h+var_258], rdx
  000000014062C009  imul    ecx, r13d, 0B3986250h
  000000014062C010  mov     [rsp+508h+var_4E0], rcx
  000000014062C015  add     rcx, rsp
  000000014062C018  add     rcx, 508h
  000000014062C01F  imul    rcx, rdx
  000000014062C023  not     rcx
  000000014062C026  and     rcx, rax
  000000014062C029  mov     rax, r9
  000000014062C02C  shr     rax, 21h
  000000014062C030  not     eax
  000000014062C032  and     eax, 24081h
  000000014062C037  mov     r8, r9
  000000014062C03A  mov     [rsp+508h+var_418], r9
  000000014062C042  not     r8
  000000014062C045  mov     [rsp+508h+var_3A0], r8
  000000014062C04D  and     r8d, 41h
  000000014062C051  imul    r8, rax
  000000014062C055  mov     [rsp+508h+var_488], r8
  000000014062C05D  not     rcx
  000000014062C060  imul    eax, r13d, 706F52B0h
  000000014062C067  mov     [rsp+508h+var_3B0], rax
  000000014062C06F  lea     r10, [rsp+rax+508h+var_508]
  000000014062C073  add     r10, 508h
  000000014062C07A  mov     [rsp+508h+var_380], r10
  000000014062C082  mov     rax, r8
  000000014062C085  imul    rax, r10
  000000014062C089  add     rax, rcx
  000000014062C08C  mov     rcx, r9
  000000014062C08F  shr     rcx, 13h
  000000014062C093  and     ecx, 410001h
  000000014062C099  mov     rdx, r9
  000000014062C09C  shr     rdx, 10h
  000000014062C0A0  not     edx
  000000014062C0A2  and     edx, 1000281h
  000000014062C0A8  imul    rdx, rcx
  000000014062C0AC  mov     [rsp+508h+var_278], rdx
  000000014062C0B4  imul    ecx, r13d, 52407B50h
  000000014062C0BB  lea     r9, [rsp+rcx+508h+var_508]
  000000014062C0BF  add     r9, 508h
  000000014062C0C6  mov     [rsp+508h+var_388], r9
  000000014062C0CE  mov     rcx, rdx
  000000014062C0D1  imul    rcx, r9
  000000014062C0D5  mov     r8, rax
  000000014062C0D8  and     r8, rcx
  000000014062C0DB  not     rcx
  000000014062C0DE  not     rax
  000000014062C0E1  and     rax, rcx
  000000014062C0E4  not     rax
  000000014062C0E7  or      rax, r8
  000000014062C0EA  lea     ecx, [r13+r13*8+0]
  000000014062C0EF  lea     r12d, [r13+rcx*4+0]
  000000014062C0F4  mov     r10, r15
  000000014062C0F7  shr     r10, 27h
  000000014062C0FB  not     r10d
  000000014062C0FE  and     r10d, 1204001h
  000000014062C105  mov     r8, r15
  000000014062C108  shr     r8, 26h
  000000014062C10C  not     r8d
  000000014062C10F  and     r8d, 2408001h
  000000014062C116  mov     rdx, r8
  000000014062C119  imul    r8d, r13d, 0E44455D0h
  000000014062C120  mov     r9, [rsp+r8+508h]
  000000014062C128  mov     r11, r9
  000000014062C12B  mov     ecx, r12d
  000000014062C12E  mov     dword ptr [rsp+508h+var_4A8], r12d
  000000014062C133  shl     r11, cl
  000000014062C136  imul    rdx, r10
  000000014062C13A  mov     [rsp+508h+var_4D0], rdx
  000000014062C13F  not     r11
  000000014062C142  imul    edi, r13d, -65h
  000000014062C146  mov     r10, r9
  000000014062C149  mov     ecx, edi
  000000014062C14B  mov     dword ptr [rsp+508h+var_400], edi
  000000014062C152  shr     r10, cl
  000000014062C155  not     r10
  000000014062C158  and     r10, r11
  000000014062C15B  mov     rsi, 15DED1386755888Ch
  000000014062C165  imul    rsi, r13
  000000014062C169  mov     rcx, r14
  000000014062C16C  mov     rdx, r14
  000000014062C16F  mov     [rsp+508h+var_408], r14
  000000014062C177  and     rcx, r10
  000000014062C17A  not     rcx
  000000014062C17D  not     r10
  000000014062C180  and     r10, rsi
  000000014062C183  mov     [rsp+508h+var_310], rsi
  000000014062C18B  not     r10
  000000014062C18E  and     r10, rcx
  000000014062C191  mov     [rsp+508h+var_4F0], r10
  000000014062C196  mov     rax, [rax]
  000000014062C199  mov     [rsp+508h+var_288], rax
  000000014062C1A1  mov     rcx, [rsp+rbx+508h]
  000000014062C1A9  mov     [rsp+508h+var_478], rcx
  000000014062C1B1  shr     rcx, 3Fh
  000000014062C1B5  mov     [rsp+508h+var_508], rcx
  000000014062C1B9  imul    ecx, r13d, 0AA59D440h
  000000014062C1C0  mov     [rsp+508h+var_4C0], rcx
  000000014062C1C5  imul    ecx, r13d, 5C6157E7h
  000000014062C1CC  mov     [rsp+508h+var_4F8], rcx
  000000014062C1D1  imul    ecx, r13d, 4901ED40h
  000000014062C1D8  mov     [rsp+508h+var_4B8], rcx
  000000014062C1DD  imul    ecx, r13d, 0C1763768h
  000000014062C1E4  mov     [rsp+508h+var_3D8], rcx
  000000014062C1EC  bt      rax, 3Eh ; '>'
  000000014062C1F1  setnb   byte ptr [rsp+508h+var_4E8]
  000000014062C1F6  mov     rax, r9
  000000014062C1F9  shl     rax, 13h
  000000014062C1FD  not     rax
  000000014062C200  shr     r9, 2Dh
  000000014062C204  not     r9
  000000014062C207  and     r9, rax
  000000014062C20A  mov     rax, r9
  000000014062C20D  not     rax
  000000014062C210  mov     rcx, 0E64B07C9FB78B194h
  000000014062C21A  or      rcx, rax
  000000014062C21D  mov     r14, 19B4F83604874E6Bh
  000000014062C227  or      r14, r9
  000000014062C22A  and     r14, rcx
  000000014062C22D  xor     eax, eax
  000000014062C22F  bt      r9, 32h ; '2'
  000000014062C234  setnb   al
  000000014062C237  mov     r10, rax
  000000014062C23A  mov     [rsp+508h+var_228], rax
  000000014062C242  imul    eax, r13d, 22CE1E68h
  000000014062C249  mov     [rsp+508h+var_3F0], rax
  000000014062C251  mov     rax, [rsp+rax+508h]
  000000014062C259  mov     [rsp+508h+var_48], rax
  000000014062C261  imul    r11d, r13d, 71855F9Ch
  000000014062C268  add     r11, rax
  000000014062C26B  imul    r9d, r13d, 4DA13448h
  000000014062C272  bt      rcx, 32h ; '2'
  000000014062C277  lea     rax, [rsp+r8+508h]
  000000014062C27F  lea     r9, [rsp+r9+508h]
  000000014062C287  cmovnb  r11, r9
  000000014062C28B  mov     [rsp+508h+var_420], r11
  000000014062C293  imul    rax, r10
  000000014062C297  not     rax
  000000014062C29A  mov     rcx, r14
  000000014062C29D  shr     rcx, 13h
  000000014062C2A1  not     ecx
  000000014062C2A3  mov     [rsp+508h+var_60], rcx
  000000014062C2AB  mov     r10d, ecx
  000000014062C2AE  and     r10d, 340001h
  000000014062C2B5  mov     [rsp+508h+var_440], r10
  000000014062C2BD  imul    ecx, r13d, 0B837A958h
  000000014062C2C4  mov     [rsp+508h+var_50], rcx
  000000014062C2CC  lea     r8, [rsp+rcx+508h+var_508]
  000000014062C2D0  add     r8, 508h
  000000014062C2D7  mov     [rsp+508h+var_F8], r8
  000000014062C2DF  mov     rcx, r10
  000000014062C2E2  imul    rcx, r8
  000000014062C2E6  not     rcx
  000000014062C2E9  and     rcx, rax
  000000014062C2EC  not     rcx
  000000014062C2EF  mov     rax, r14
  000000014062C2F2  shr     rax, 8
  000000014062C2F6  mov     [rsp+508h+var_70], rax
  000000014062C2FE  mov     r8d, eax
  000000014062C301  and     r8d, 4000001h
  000000014062C308  mov     [rsp+508h+var_318], r8
  000000014062C310  imul    eax, r13d, 3FC35F30h
  000000014062C317  add     rax, rsp
  000000014062C31A  add     rax, 508h
  000000014062C320  imul    rax, r8
  000000014062C324  add     rax, rcx
  000000014062C327  mov     rcx, r14
  000000014062C32A  shr     rcx, 12h
  000000014062C32E  not     ecx
  000000014062C330  and     ecx, 680001h
  000000014062C336  shr     r14, 11h
  000000014062C33A  not     r14d
  000000014062C33D  and     r14d, 0D00001h
  000000014062C344  imul    r14, rcx
  000000014062C348  mov     rcx, r14
  000000014062C34B  mov     [rsp+508h+var_330], r14
  000000014062C353  imul    r8d, r13d, 0F2222AE8h
  000000014062C35A  mov     [rsp+508h+var_3E0], r8
  000000014062C362  add     r8, rsp
  000000014062C365  add     r8, 508h
  000000014062C36C  mov     [rsp+508h+var_250], r8
  000000014062C374  imul    rcx, r8
  000000014062C378  mov     r8, rax
  000000014062C37B  and     r8, rcx
  000000014062C37E  not     rax
  000000014062C381  not     rcx
  000000014062C384  and     rcx, rax
  000000014062C387  mov     rax, r8
  000000014062C38A  sub     r8, rcx
  000000014062C38D  not     rax
  000000014062C390  mov     r14, [rax+r8]
  000000014062C394  mov     [rsp+508h+var_210], r14
  000000014062C39C  mov     rax, [rsp+508h+var_4E0]
  000000014062C3A1  mov     r11, [rsp+rax+508h]
  000000014062C3A9  mov     rax, r11
  000000014062C3AC  shr     rax, 0Ah
  000000014062C3B0  not     eax
  000000014062C3B2  and     eax, 10800801h
  000000014062C3B7  mov     r10d, r11d
  000000014062C3BA  not     r10d
  000000014062C3BD  shr     r10d, 13h
  000000014062C3C1  and     r10d, 5
  000000014062C3C5  mov     r8, r14
  000000014062C3C8  mov     ecx, r12d
  000000014062C3CB  shl     r8, cl
  000000014062C3CE  imul    r10, rax
  000000014062C3D2  mov     r12, r10
  000000014062C3D5  mov     [rsp+508h+var_240], r10
  000000014062C3DD  not     r8
  000000014062C3E0  mov     ecx, edi
  000000014062C3E2  shr     r14, cl
  000000014062C3E5  not     r14
  000000014062C3E8  and     r14, r8
  000000014062C3EB  mov     rax, 0E5F921407F04036Dh
  000000014062C3F5  imul    rax, r13
  000000014062C3F9  and     rdx, r14
  000000014062C3FC  not     rdx
  000000014062C3FF  and     rdx, rax
  000000014062C402  not     r14
  000000014062C405  and     r14, rsi
  000000014062C408  not     r14
  000000014062C40B  and     r14, rdx
  000000014062C40E  mov     rcx, 0C445C304115A0C9Fh
  000000014062C418  imul    rcx, r13
  000000014062C41C  imul    eax, r13d, 5D8DDA0h
  000000014062C423  mov     [rsp+508h+var_298], rax
  000000014062C42B  mov     rax, [rsp+rax+508h]
  000000014062C433  mov     [rsp+508h+var_58], rax
  000000014062C43B  add     rcx, rax
  000000014062C43E  mov     [rsp+508h+var_428], rcx
  000000014062C446  imul    eax, r13d, 0E30ABF38h
  000000014062C44D  mov     dword ptr [rsp+508h+var_438], eax
  000000014062C454  imul    eax, r13d, 2A480F6Ah
  000000014062C45B  mov     [rsp+508h+var_208], rax
  000000014062C463  imul    eax, r13d, 9FE1AF98h
  000000014062C46A  mov     [rsp+508h+var_398], rax
  000000014062C472  imul    eax, r13d, 0DE6B7830h
  000000014062C479  mov     [rsp+508h+var_500], rax
  000000014062C47E  xor     eax, eax
  000000014062C480  mov     rcx, r11
  000000014062C483  mov     [rsp+508h+var_270], r11
  000000014062C48B  bt      r11, 2Ah ; '*'
  000000014062C490  setnb   al
  000000014062C493  mov     rbx, r11
  000000014062C496  shr     rbx, 25h
  000000014062C49A  and     ebx, 840001h
  000000014062C4A0  imul    rbx, rax
  000000014062C4A4  mov     [rsp+508h+var_358], rbx
  000000014062C4AC  mov     rax, r11
  000000014062C4AF  shr     rax, 0Eh
  000000014062C4B3  and     eax, 141001h
  000000014062C4B8  xor     r10d, r10d
  000000014062C4BB  bt      r11, 32h ; '2'
  000000014062C4C0  setnb   r10b
  000000014062C4C4  imul    r10, rax
  000000014062C4C8  mov     [rsp+508h+var_448], r10
  000000014062C4D0  mov     rax, r11
  000000014062C4D3  shr     rax, 1Dh
  000000014062C4D7  not     eax
  000000014062C4D9  and     eax, 11h
  000000014062C4DC  shr     rcx, 23h
  000000014062C4E0  not     ecx
  000000014062C4E2  and     ecx, 9
  000000014062C4E5  imul    rcx, rax
  000000014062C4E9  mov     [rsp+508h+var_480], rcx
  000000014062C4F1  mov     eax, ebp
  000000014062C4F3  shr     eax, 3
  000000014062C4F6  and     eax, 21h
  000000014062C4F9  shr     ebp, 13h
  000000014062C4FC  and     ebp, 41h
  000000014062C4FF  imul    rbp, rax
  000000014062C503  shr     r15, 0Fh
  000000014062C507  not     r15d
  000000014062C50A  mov     [rsp+508h+var_90], r15
  000000014062C512  mov     edi, r15d
  000000014062C515  and     edi, 0A0401h
  000000014062C51B  mov     [rsp+508h+var_498], rdi
  000000014062C520  imul    eax, r13d, 750E99B8h
  000000014062C527  add     rax, rsp
  000000014062C52A  add     rax, 508h
  000000014062C530  imul    rax, rdi
  000000014062C534  not     rax
  000000014062C537  mov     r8, rax
  000000014062C53A  mov     [rsp+508h+var_98], rax
  000000014062C542  imul    eax, r13d, 0D52CEA20h
  000000014062C549  mov     [rsp+508h+var_3A8], rax
  000000014062C551  lea     r11, [rsp+rax+508h+var_508]
  000000014062C555  add     r11, 508h
  000000014062C55C  mov     [rsp+508h+var_2B0], r11
  000000014062C564  mov     rax, rbp
  000000014062C567  imul    rax, r11
  000000014062C56B  not     rax
  000000014062C56E  and     rax, r8
  000000014062C571  not     rax
  000000014062C574  imul    r8d, r13d, 7E4D27C8h
  000000014062C57B  mov     [rsp+508h+var_3D0], r8
  000000014062C583  add     r8, rsp
  000000014062C586  add     r8, 508h
  000000014062C58D  imul    r8, [rsp+508h+var_4D0]
  000000014062C593  add     r8, rax
  000000014062C596  not     r8
  000000014062C599  imul    eax, r13d, 65F72E08h
  000000014062C5A0  add     rax, rsp
  000000014062C5A3  add     rax, 508h
  000000014062C5A9  mov     [rsp+508h+var_2A8], rax
  000000014062C5B1  mov     r11, [rsp+508h+var_4D8]
  000000014062C5B6  mov     rdx, r11
  000000014062C5B9  imul    rdx, rax
  000000014062C5BD  not     rdx
  000000014062C5C0  and     rdx, r8
  000000014062C5C3  imul    eax, r13d, 5CB89FF8h
  000000014062C5CA  mov     [rsp+508h+var_460], rax
  000000014062C5D2  lea     r8, [rsp+rax+508h+var_508]
  000000014062C5D6  add     r8, 508h
  000000014062C5DD  imul    r8, r12
  000000014062C5E1  imul    r9, rbx
  000000014062C5E5  add     r9, r8
  000000014062C5E8  not     r9
  000000014062C5EB  imul    eax, r13d, 0C74F1508h
  000000014062C5F2  mov     [rsp+508h+var_3C8], rax
  000000014062C5FA  add     rax, rsp
  000000014062C5FD  add     rax, 508h
  000000014062C603  mov     [rsp+508h+var_3B8], rax
  000000014062C60B  imul    r10, rax
  000000014062C60F  not     r10
  000000014062C612  and     r10, r9
  000000014062C615  not     r10
  000000014062C618  imul    r9d, r13d, 0D9CC3128h
  000000014062C61F  lea     rax, [rsp+r9+508h+var_508]
  000000014062C623  add     rax, 508h
  000000014062C629  mov     [rsp+508h+var_390], rax
  000000014062C631  imul    rcx, rax
  000000014062C635  mov     rax, [r10+rcx]
  000000014062C639  mov     [rsp+508h+var_2C0], rax
  000000014062C641  imul    eax, r13d, 88C54C70h
  000000014062C648  mov     [rsp+508h+var_468], rax
  000000014062C650  lea     r8, [rsp+rax+508h+var_508]
  000000014062C654  add     r8, 508h
  000000014062C65B  imul    r8, [rsp+508h+var_410]
  000000014062C664  not     r8
  000000014062C667  imul    eax, r13d, 0A7824A8h
  000000014062C66E  mov     [rsp+508h+var_470], rax
  000000014062C676  add     rax, rsp
  000000014062C679  add     rax, 508h
  000000014062C67F  mov     [rsp+508h+var_4A0], rax
  000000014062C684  mov     rbx, [rsp+508h+var_258]
  000000014062C68C  mov     r9, rbx
  000000014062C68F  imul    r9, rax
  000000014062C693  not     r9
  000000014062C696  and     r9, r8
  000000014062C699  imul    eax, r13d, 0BCD6F060h
  000000014062C6A0  mov     [rsp+508h+var_3C0], rax
  000000014062C6A8  lea     r8, [rsp+rax+508h+var_508]
  000000014062C6AC  add     r8, 508h
  000000014062C6B3  imul    r8, [rsp+508h+var_488]
  000000014062C6BC  not     r9
  000000014062C6BF  add     r9, r8
  000000014062C6C2  mov     rax, [rsp+508h+var_398]
  000000014062C6CA  add     rax, rsp
  000000014062C6CD  add     rax, 508h
  000000014062C6D3  mov     [rsp+508h+var_2B8], rax
  000000014062C6DB  not     r9
  000000014062C6DE  mov     r10, [rsp+508h+var_278]
  000000014062C6E6  imul    r10, rax
  000000014062C6EA  not     r10
  000000014062C6ED  and     r10, r9
  000000014062C6F0  imul    ecx, r13d, 13B6B2B8h
  000000014062C6F7  add     rcx, rsp
  000000014062C6FA  add     rcx, 508h
  000000014062C701  imul    rcx, r11
  000000014062C705  mov     [rsp+508h+var_C0], rcx
  000000014062C70D  not     rcx
  000000014062C710  imul    eax, r13d, 30ABF380h
  000000014062C717  mov     [rsp+508h+var_350], rax
  000000014062C71F  lea     r8, [rsp+rax+508h+var_508]
  000000014062C723  add     r8, 508h
  000000014062C72A  mov     [rsp+508h+var_398], r8
  000000014062C732  mov     [rsp+508h+var_308], rbp
  000000014062C73A  mov     rax, rbp
  000000014062C73D  imul    rax, r8
  000000014062C741  not     rax
  000000014062C744  and     rax, rcx
  000000014062C747  mov     rcx, [rsp+508h+var_490]
  000000014062C74C  mov     rcx, [rsp+rcx+508h]
  000000014062C754  mov     [rsp+508h+var_490], rcx
  000000014062C759  mov     rcx, [rsp+508h+var_3D8]
  000000014062C761  lea     rdi, [rsp+rcx+508h+var_508]
  000000014062C765  add     rdi, 508h
  000000014062C76C  mov     [rsp+508h+var_268], rdi
  000000014062C774  not     r14
  000000014062C777  imul    ecx, r13d, 0C2AFCE00h
  000000014062C77E  mov     rcx, [rsp+rcx+508h]
  000000014062C786  mov     [rsp+508h+var_290], rcx
  000000014062C78E  mov     r8, 94E168E118E59796h
  000000014062C798  imul    r8, r13
  000000014062C79C  add     r8, r14
  000000014062C79F  mov     r11, 61CF76E88FBE6A6Ch
  000000014062C7A9  imul    r11, r13
  000000014062C7AD  add     r11, r14
  000000014062C7B0  mov     rcx, 0ADA4E30EFCEA3FF5h
  000000014062C7BA  imul    rcx, r13
  000000014062C7BE  add     rcx, r14
  000000014062C7C1  mov     [rsp+508h+var_4C8], rcx
  000000014062C7C6  mov     rcx, 9F379A1A770A3370h
  000000014062C7D0  imul    rcx, r13
  000000014062C7D4  add     rcx, r14
  000000014062C7D7  mov     [rsp+508h+var_3E8], rcx
  000000014062C7DF  not     rdx
  000000014062C7E2  mov     rcx, [rdx]
  000000014062C7E5  mov     [rsp+508h+var_218], rcx
  000000014062C7ED  mov     ecx, r13d
  000000014062C7F0  neg     cl
  000000014062C7F2  add     cl, cl
  000000014062C7F4  mov     r9, [rsp+508h+var_4F0]
  000000014062C7F9  shr     r9, cl
  000000014062C7FC  mov     [rsp+508h+var_2E0], r9
  000000014062C804  not     r10
  000000014062C807  mov     rcx, [r10]
  000000014062C80A  mov     [rsp+508h+var_220], rcx
  000000014062C812  not     r9d
  000000014062C815  mov     dword ptr [rsp+508h+var_2E8], r9d
  000000014062C81D  mov     rcx, [rsp+508h+var_4F8]
  000000014062C822  and     ecx, r9d
  000000014062C825  mov     dword ptr [rsp+508h+var_458], ecx
  000000014062C82C  not     rax
  000000014062C82F  imul    r9d, r13d, 1399698h
  000000014062C836  mov     [rsp+508h+var_328], r9
  000000014062C83E  imul    edx, r13d, 0A480F6A0h
  000000014062C845  mov     [rsp+508h+var_4B0], rdx
  000000014062C84A  imul    edx, r13d, 0A5BA8D38h
  000000014062C851  mov     [rsp+508h+var_360], rdx
  000000014062C859  imul    r10d, r13d, 3B241828h
  000000014062C860  mov     [rsp+508h+var_320], r10
  000000014062C868  test    cl, 1
  000000014062C86B  cmovz   rax, rdi
  000000014062C86F  mov     rax, [rax]
  000000014062C872  mov     [rsp+508h+var_68], rax
  000000014062C87A  imul    eax, r13d, 0F6C171F0h
  000000014062C881  mov     rax, [rsp+rax+508h]
  000000014062C889  mov     [rsp+508h+var_260], rax
  000000014062C891  imul    eax, r13d, 1E2ED760h
  000000014062C898  mov     [rsp+508h+var_3D8], rax
  000000014062C8A0  mov     rax, [rsp+rax+508h]
  000000014062C8A8  imul    rax, rbx
  000000014062C8AC  mov     [rsp+508h+var_2D8], rax
  000000014062C8B4  imul    eax, r13d, 0FC9A4F90h
  000000014062C8BB  mov     rax, [rsp+rax+508h]
  000000014062C8C3  imul    rax, rbp
  000000014062C8C7  mov     [rsp+508h+var_2C8], rax
  000000014062C8CF  imul    eax, r13d, 0DFA50EC8h
  000000014062C8D6  mov     rax, [rsp+rax+508h]
  000000014062C8DE  imul    rax, rbx
  000000014062C8E2  mov     [rsp+508h+var_2D0], rax
  000000014062C8EA  mov     rbp, 2657E0B62383BE4Ah
  000000014062C8F4  imul    rbp, r13
  000000014062C8F8  mov     r15, 98EFF6A158DF2D8Bh
  000000014062C902  imul    r15, r13
  000000014062C906  mov     rax, [rsp+508h+var_4C0]
  000000014062C90B  mov     rax, [rsp+rax+508h]
  000000014062C913  mov     [rsp+508h+var_3F8], rax
  000000014062C91B  mov     rax, [rsp+rdx+508h]
  000000014062C923  mov     [rsp+508h+var_2F0], rax
  000000014062C92B  mov     rax, [rsp+r10+508h]
  000000014062C933  mov     [rsp+508h+var_80], rax
  000000014062C93B  mov     rax, [rsp+508h+var_500]
  000000014062C940  mov     rax, [rsp+rax+508h]
  000000014062C948  mov     [rsp+508h+var_78], rax
  000000014062C950  imul    r12d, r13d, 4EDACAE0h
  000000014062C957  mov     rcx, [rsp+r12+508h]
  000000014062C95F  mov     [rsp+508h+var_430], rcx
  000000014062C967  mov     rax, [rsp+r9+508h]
  000000014062C96F  mov     [rsp+508h+var_340], rax
  000000014062C977  imul    eax, r13d, 198F9058h
  000000014062C97E  mov     [rsp+508h+var_2A0], rax
  000000014062C986  mov     rax, [rsp+rax+508h]
  000000014062C98E  mov     [rsp+508h+var_280], rax
  000000014062C996  test    r10, 0
  000000014062C99D  call    locret_14062C9AD  ; -> locret_14062C9AD
  000000014062C9A2  jz      loc_14062C9AE
  000000014062C9A8  jmp     loc_14062E529
  000000014062C9AD  retn
  000000014062C9AE  nop
  000000014062C9AF  jmp     loc_14062EC80
  000000014062C9B4  mov     rax, 917129A80CAA502Bh
  000000014062C9BE  mov     rax, 7750E7BBCF644089h
  000000014062C9C8  mov     rax, 369FC07C7D501A0Dh
  000000014062C9D2  mov     rax, 8F36DA7A5A9F1CEAh
  000000014062C9DC  mov     rax, 0CA57689C8AEBEE97h
  000000014062C9E6  mov     rax, 716EAA8EC504496Ah
  000000014062C9F0  imul    edx, r13d, 537A11E8h
  000000014062C9F7  imul    eax, r13d, 3684D120h
  000000014062C9FE  mov     [rsp+508h+var_348], rax
  000000014062CA06  imul    eax, r13d, 4462A638h
  000000014062CA0D  mov     [rsp+508h+var_338], rax
  000000014062CA15  imul    eax, r13d, 82EC6ED0h
  000000014062CA1C  mov     [rsp+508h+var_238], rax
  000000014062CA24  imul    edi, r13d, 0AEF91B48h
  000000014062CA2B  imul    eax, r13d, 8D649378h
  000000014062CA32  mov     [rsp+508h+var_230], rax
  000000014062CA3A  imul    esi, r13d, 0FB60B8F8h
  000000014062CA41  imul    eax, r13d, 79ADE0C0h
  000000014062CA48  mov     rcx, [rsp+508h+var_420]
  000000014062CA50  mov     r9d, dword ptr [rsp+508h+var_438]
  000000014062CA58  cmp     [rcx], r9d
  000000014062CA5B  mov     rcx, [rsp+508h+var_248]
  000000014062CA63  mov     r10, rcx
  000000014062CA66  cmovz   r10, [rsp+508h+var_208]
  000000014062CA6F  setz    bl
  000000014062CA72  add     r10, [rsp+508h+var_428]
  000000014062CA7A  mov     [rsp+508h+var_C8], r10
  000000014062CA82  not     r11
  000000014062CA85  not     r10
  000000014062CA88  and     r11, r10
  000000014062CA8B  not     r11
  000000014062CA8E  and     r11, r8
  000000014062CA91  and     bl, byte ptr [rsp+508h+var_4E8]
  000000014062CA95  mov     r9, [rsp+508h+var_3E8]
  000000014062CA9D  not     r9
  000000014062CAA0  xor     bl, 1
  000000014062CAA3  and     r9, r10
  000000014062CAA6  test    byte ptr [rsp+508h+var_508], bl
  000000014062CAA9  mov     r8, [rsp+508h+var_3C8]
  000000014062CAB1  cmovnz  r8, [rsp+508h+var_470]
  000000014062CABA  mov     [rsp+508h+var_3C8], r8
  000000014062CAC2  cmovnz  rdx, [rsp+508h+var_350]
  000000014062CACB  mov     [rsp+508h+var_4E8], rdx
  000000014062CAD0  mov     r8, [rsp+508h+var_3C0]
  000000014062CAD8  cmovnz  r8, [rsp+508h+var_460]
  000000014062CAE1  mov     [rsp+508h+var_3C0], r8
  000000014062CAE9  cmovz   rax, [rsp+508h+var_468]
  000000014062CAF2  mov     [rsp+508h+var_D0], rax
  000000014062CAFA  mov     r8, [rsp+508h+var_3A8]
  000000014062CB02  cmovnz  r8, [rsp+508h+var_4E0]
  000000014062CB08  mov     [rsp+508h+var_3A8], r8
  000000014062CB10  cmovnz  r15, rbp
  000000014062CB14  mov     [rsp+508h+var_88], r15
  000000014062CB1C  mov     r15, [rsp+508h+var_3F0]
  000000014062CB24  cmovz   r15, rcx
  000000014062CB28  mov     rax, [rsp+508h+var_338]
  000000014062CB30  mov     rdx, [rsp+508h+var_360]
  000000014062CB38  cmovnz  rax, rdx
  000000014062CB3C  mov     [rsp+508h+var_F0], rax
  000000014062CB44  cmovnz  rdi, [rsp+508h+var_4B0]
  000000014062CB4A  mov     [rsp+508h+var_E8], rdi
  000000014062CB52  mov     rdi, [rsp+508h+var_500]
  000000014062CB57  mov     rax, rdi
  000000014062CB5A  mov     rcx, [rsp+508h+var_3E0]
  000000014062CB62  cmovnz  rax, rcx
  000000014062CB66  mov     [rsp+508h+var_E0], rax
  000000014062CB6E  cmovnz  rcx, [rsp+508h+var_320]
  000000014062CB77  mov     [rsp+508h+var_3E0], rcx
  000000014062CB7F  not     r9
  000000014062CB82  mov     r8, [rsp+508h+var_230]
  000000014062CB8A  cmovnz  r8, [rsp+508h+var_238]
  000000014062CB93  cmovnz  rsi, [rsp+508h+var_348]
  000000014062CB9C  mov     [rsp+508h+var_D8], rsi
  000000014062CBA4  mov     rax, [rsp+508h+var_3D8]
  000000014062CBAC  cmovz   rax, rdx
  000000014062CBB0  mov     rbp, rdx
  000000014062CBB3  mov     [rsp+508h+var_3D8], rax
  000000014062CBBB  cmovnz  r12, [rsp+508h+var_4B8]
  000000014062CBC1  mov     [rsp+508h+var_B8], r12
  000000014062CBC9  and     r9, [rsp+508h+var_4C8]
  000000014062CBCE  mov     rsi, [rsp+508h+var_508]
  000000014062CBD2  test    sil, bl
  000000014062CBD5  cmovnz  r9, r11
  000000014062CBD9  mov     [rsp+508h+var_3E8], r9
  000000014062CBE1  imul    edx, r13d, 0E8E39CD8h
  000000014062CBE8  test    sil, bl
  000000014062CBEB  mov     rax, [rsp+508h+var_3D0]
  000000014062CBF3  cmovnz  rax, rdx
  000000014062CBF7  mov     [rsp+508h+var_3D0], rax
  000000014062CBFF  mov     rcx, 0C9D8898690CEAA0Fh
  000000014062CC09  imul    rcx, r13
  000000014062CC0D  mov     r9, 0EB9A4211DE311C19h
  000000014062CC17  imul    r9, r13
  000000014062CC1B  and     r9, r10
  000000014062CC1E  not     r9
  000000014062CC21  and     r9, rcx
  000000014062CC24  mov     rcx, 5ADB5EB7B0BB19h
  000000014062CC2E  imul    rcx, r13
  000000014062CC32  mov     rax, 96FAD1681C7206D7h
  000000014062CC3C  imul    rax, r13
  000000014062CC40  and     rax, r10
  000000014062CC43  not     rax
  000000014062CC46  and     rax, rcx
  000000014062CC49  test    sil, bl
  000000014062CC4C  cmovnz  rax, r9
  000000014062CC50  mov     [rsp+508h+var_3F0], rax
  000000014062CC58  imul    eax, r13d, 6F35BC18h
  000000014062CC5F  mov     [rsp+508h+var_2F8], rax
  000000014062CC67  test    sil, bl
  000000014062CC6A  cmovnz  rax, [rsp+508h+var_328]
  000000014062CC73  mov     [rsp+508h+var_100], rax
  000000014062CC7B  mov     rcx, 0AE3F6556920BD2FDh
  000000014062CC85  imul    rcx, r13
  000000014062CC89  add     rcx, r14
  000000014062CC8C  mov     rax, 0B0B5E7557DE3FA42h
  000000014062CC96  imul    rax, r13
  000000014062CC9A  add     rax, r14
  000000014062CC9D  mov     r9, 2FA0D44CA9A9C3A9h
  000000014062CCA7  imul    r9, r13
  000000014062CCAB  mov     r11, 0A94C65EB65ABE2C5h
  000000014062CCB5  imul    r11, r13
  000000014062CCB9  and     r11, r10
  000000014062CCBC  not     r11
  000000014062CCBF  and     r11, r9
  000000014062CCC2  not     rax
  000000014062CCC5  and     rax, r10
  000000014062CCC8  not     rax
  000000014062CCCB  and     rax, rcx
  000000014062CCCE  test    sil, bl
  000000014062CCD1  cmovnz  rax, r11
  000000014062CCD5  mov     [rsp+508h+var_118], rax
  000000014062CCDD  mov     rax, [rsp+508h+var_3B0]
  000000014062CCE5  cmovnz  rax, rdi
  000000014062CCE9  mov     [rsp+508h+var_3B0], rax
  000000014062CCF1  mov     rcx, 0DA4D30C5905063D1h
  000000014062CCFB  imul    rcx, r13
  000000014062CCFF  mov     r9, 3EF69684CBDAFD16h
  000000014062CD09  imul    r9, r13
  000000014062CD0D  and     r9, r10
  000000014062CD10  not     r9
  000000014062CD13  and     r9, rcx
  000000014062CD16  mov     rax, 9127F6566622F49Dh
  000000014062CD20  imul    rax, r13
  000000014062CD24  and     rax, r10
  000000014062CD27  mov     rcx, 0EAB45E99A8BB894Ah
  000000014062CD31  imul    rcx, r13
  000000014062CD35  not     rax
  000000014062CD38  and     rax, rcx
  000000014062CD3B  test    sil, bl
  000000014062CD3E  cmovnz  rax, r9
  000000014062CD42  mov     [rsp+508h+var_120], rax
  000000014062CD4A  lea     rax, [rsp+rdx+508h]
  000000014062CD52  mov     [rsp+508h+var_138], rax
  000000014062CD5A  mov     rsi, [rsp+508h+var_4D8]
  000000014062CD5F  mov     rcx, rsi
  000000014062CD62  imul    rcx, rax
  000000014062CD66  not     rcx
  000000014062CD69  lea     rax, [rsp+r8+508h+var_508]
  000000014062CD6D  add     rax, 508h
  000000014062CD73  imul    rax, [rsp+508h+var_308]
  000000014062CD7C  not     rax
  000000014062CD7F  and     rax, rcx
  000000014062CD82  imul    ecx, r13d, 878BB5D8h
  000000014062CD89  mov     r10d, dword ptr [rsp+508h+var_458]
  000000014062CD91  test    r10b, 1
  000000014062CD95  mov     rdx, [rsp+508h+var_4B0]
  000000014062CD9A  lea     r9, [rsp+rdx+508h]
  000000014062CDA2  mov     [rsp+508h+var_508], r9
  000000014062CDA6  lea     rcx, [rsp+rcx+508h]
  000000014062CDAE  lea     r8, [rsp+r15+508h]
  000000014062CDB6  not     rax
  000000014062CDB9  cmovz   rax, rcx
  000000014062CDBD  mov     [rsp+508h+var_A0], rax
  000000014062CDC5  mov     rdx, [rsp+508h+var_330]
  000000014062CDCD  imul    rdx, r9
  000000014062CDD1  imul    r8, [rsp+508h+var_228]
  000000014062CDDA  add     r8, rdx
  000000014062CDDD  test    r10b, 1
  000000014062CDE1  lea     r9, [rsp+rbp+508h]
  000000014062CDE9  mov     [rsp+508h+var_4B0], r9
  000000014062CDEE  cmovz   r8, rcx
  000000014062CDF2  mov     [rsp+508h+var_A8], r8
  000000014062CDFA  mov     rax, [rsp+508h+var_4E8]
  000000014062CDFF  lea     rdx, [rsp+rax+508h+var_508]
  000000014062CE03  add     rdx, 508h
  000000014062CE0A  mov     rax, [rsp+508h+var_480]
  000000014062CE12  imul    rax, r9
  000000014062CE16  imul    rdx, [rsp+508h+var_240]
  000000014062CE1F  add     rdx, rax
  000000014062CE22  test    r10b, 1
  000000014062CE26  cmovz   rdx, rcx
  000000014062CE2A  mov     [rsp+508h+var_B0], rdx
  000000014062CE32  mov     rax, 2A76C097A28B4CDAh
  000000014062CE3C  imul    rax, r13
  000000014062CE40  mov     rbx, 3FFA2571D1A3DA19h
  000000014062CE4A  imul    rbx, r13
  000000014062CE4E  and     rbx, [rsp+508h+var_478]
  000000014062CE56  not     rbx
  000000014062CE59  add     rax, rbx
  000000014062CE5C  mov     rbp, 9B0B9A6EECCC2C28h
  000000014062CE66  imul    rbp, r13
  000000014062CE6A  mov     r12, [rsp+508h+var_288]
  000000014062CE72  add     rbp, r12
  000000014062CE75  mov     [rsp+508h+var_4C8], rbp
  000000014062CE7A  not     rbp
  000000014062CE7D  mov     rcx, 14B0302B0351392Bh
  000000014062CE87  imul    rcx, r13
  000000014062CE8B  add     rcx, rbx
  000000014062CE8E  not     rcx
  000000014062CE91  and     rcx, rbp
  000000014062CE94  not     rcx
  000000014062CE97  and     rcx, rax
  000000014062CE9A  mov     rdx, [rsp+508h+var_310]
  000000014062CEA2  and     rdx, rcx
  000000014062CEA5  not     rcx
  000000014062CEA8  mov     r9, [rsp+508h+var_408]
  000000014062CEB0  and     rcx, r9
  000000014062CEB3  not     rcx
  000000014062CEB6  not     rdx
  000000014062CEB9  and     rdx, rcx
  000000014062CEBC  mov     rax, rdx
  000000014062CEBF  mov     r11d, dword ptr [rsp+508h+var_4A8]
  000000014062CEC4  mov     ecx, r11d
  000000014062CEC7  shr     rax, cl
  000000014062CECA  mov     ecx, dword ptr [rsp+508h+var_400]
  000000014062CED1  shl     rdx, cl
  000000014062CED4  mov     r10, rdx
  000000014062CED7  not     r10
  000000014062CEDA  mov     r8, rax
  000000014062CEDD  and     r8, rdx
  000000014062CEE0  and     r10, rax
  000000014062CEE3  not     rax
  000000014062CEE6  and     rax, rdx
  000000014062CEE9  not     r10
  000000014062CEEC  not     rax
  000000014062CEEF  and     rax, r10
  000000014062CEF2  not     rax
  000000014062CEF5  add     rax, r8
  000000014062CEF8  mov     r10, 0EB6B9AC3CFFF184Bh
  000000014062CF02  imul    r10, r13
  000000014062CF06  mov     r14, 3DF9B6A18B34C0B0h
  000000014062CF10  imul    r14, r13
  000000014062CF14  add     r14, [rsp+508h+var_3F8]
  000000014062CF1C  mov     [rsp+508h+var_368], r14
  000000014062CF24  not     r14
  000000014062CF27  mov     r8, 0B9ED756E9E318401h
  000000014062CF31  imul    r8, r13
  000000014062CF35  and     r8, r14
  000000014062CF38  not     r8
  000000014062CF3B  and     r10, r8
  000000014062CF3E  mov     rdx, 0ACB8C7C3E878A88Ch
  000000014062CF48  imul    rdx, r13
  000000014062CF4C  and     rdx, r8
  000000014062CF4F  not     r10
  000000014062CF52  and     r10, r9
  000000014062CF55  not     r10
  000000014062CF58  not     rdx
  000000014062CF5B  and     rdx, r10
  000000014062CF5E  mov     r8, rdx
  000000014062CF61  shl     r8, cl
  000000014062CF64  mov     ecx, r11d
  000000014062CF67  shr     rdx, cl
  000000014062CF6A  not     r8
  000000014062CF6D  not     rdx
  000000014062CF70  and     rdx, r8
  000000014062CF73  mov     rdi, [rsp+508h+var_490]
  000000014062CF78  mov     r9, rdi
  000000014062CF7B  not     r9
  000000014062CF7E  not     rdx
  000000014062CF81  imul    rdx, [rsp+508h+var_4D0]
  000000014062CF87  mov     r8, rdx
  000000014062CF8A  not     r8
  000000014062CF8D  mov     r11, r9
  000000014062CF90  and     r11, r8
  000000014062CF93  and     r8, rdi
  000000014062CF96  not     r8
  000000014062CF99  mov     rcx, r9
  000000014062CF9C  and     rcx, rdx
  000000014062CF9F  not     rcx
  000000014062CFA2  and     rcx, r8
  000000014062CFA5  imul    rax, rsi
  000000014062CFA9  mov     r10, rax
  000000014062CFAC  and     r10, rdx
  000000014062CFAF  mov     r8, rdi
  000000014062CFB2  and     r8, r10
  000000014062CFB5  not     r8
  000000014062CFB8  not     r10
  000000014062CFBB  and     r10, r9
  000000014062CFBE  not     r10
  000000014062CFC1  and     r10, r8
  000000014062CFC4  mov     rsi, r11
  000000014062CFC7  and     rsi, rax
  000000014062CFCA  and     rcx, rax
  000000014062CFCD  not     rax
  000000014062CFD0  mov     r8, rax
  000000014062CFD3  and     r8, r11
  000000014062CFD6  not     r11
  000000014062CFD9  and     r11, rax
  000000014062CFDC  not     r11
  000000014062CFDF  mov     r15, rsi
  000000014062CFE2  not     r15
  000000014062CFE5  and     r15, r11
  000000014062CFE8  and     rax, rdx
  000000014062CFEB  and     rdi, rax
  000000014062CFEE  mov     [rsp+508h+var_108], rdi
  000000014062CFF6  not     rax
  000000014062CFF9  and     rax, r9
  000000014062CFFC  add     r8, r8
  000000014062CFFF  mov     rdx, rax
  000000014062D002  sub     rax, r8
  000000014062D005  add     rax, r15
  000000014062D008  sub     rax, r10
  000000014062D00B  not     rdx
  000000014062D00E  not     rdi
  000000014062D011  and     rdi, rdx
  000000014062D014  not     rcx
  000000014062D017  add     rdi, rcx
  000000014062D01A  add     rdi, rax
  000000014062D01D  add     rdi, rsi
  000000014062D020  mov     [rsp+508h+var_110], rdi
  000000014062D028  mov     rdx, 70247112440D23D5h
  000000014062D032  imul    rdx, r13
  000000014062D036  mov     r11, [rsp+508h+var_418]
  000000014062D03E  and     rdx, r11
  000000014062D041  not     rdx
  000000014062D044  mov     rax, 0C398A7FF6C348DDAh
  000000014062D04E  imul    rax, r13
  000000014062D052  add     rax, rdx
  000000014062D055  mov     rcx, 731D70CFFFB431C3h
  000000014062D05F  imul    rcx, r13
  000000014062D063  add     rcx, rdx
  000000014062D066  mov     r8, r14
  000000014062D069  and     r8, rcx
  000000014062D06C  not     r8
  000000014062D06F  mov     r9, rcx
  000000014062D072  not     r9
  000000014062D075  and     r8, rax
  000000014062D078  and     rax, r14
  000000014062D07B  mov     r10, rax
  000000014062D07E  not     r10
  000000014062D081  and     r10, r9
  000000014062D084  and     r9, rax
  000000014062D087  and     rax, rcx
  000000014062D08A  not     r10
  000000014062D08D  not     rax
  000000014062D090  and     rax, r10
  000000014062D093  sub     r10, r9
  000000014062D096  sub     r10, rax
  000000014062D099  add     r10, r8
  000000014062D09C  mov     [rsp+508h+var_470], r10
  000000014062D0A4  mov     rax, 78181741409175B2h
  000000014062D0AE  imul    rax, r13
  000000014062D0B2  mov     rcx, 0DFBD03D4A6FC30F3h
  000000014062D0BC  imul    rcx, r13
  000000014062D0C0  add     rcx, r12
  000000014062D0C3  mov     [rsp+508h+var_1C0], rcx
  000000014062D0CB  not     rcx
  000000014062D0CE  mov     r8, 73E6D40A9A38739Dh
  000000014062D0D8  imul    r8, r13
  000000014062D0DC  and     r8, rcx
  000000014062D0DF  not     r8
  000000014062D0E2  and     r8, rax
  000000014062D0E5  mov     [rsp+508h+var_438], r8
  000000014062D0ED  mov     rax, 0DA77215B9CED5432h
  000000014062D0F7  imul    rax, r13
  000000014062D0FB  mov     r8, 83CF8C16DAAF75F7h
  000000014062D105  imul    r8, r13
  000000014062D109  and     r8, rbp
  000000014062D10C  not     r8
  000000014062D10F  and     r8, rax
  000000014062D112  mov     [rsp+508h+var_468], r8
  000000014062D11A  mov     r8, 49D447187A6459E7h
  000000014062D124  imul    r8, r13
  000000014062D128  mov     r9, 77A8CD857258D799h
  000000014062D132  imul    r9, r13
  000000014062D136  and     r9, r11
  000000014062D139  not     r9
  000000014062D13C  add     r8, r9
  000000014062D13F  mov     r10, 0DDBCA97B42ACC8DFh
  000000014062D149  imul    r10, r13
  000000014062D14D  add     r10, r9
  000000014062D150  not     r10
  000000014062D153  and     r10, rcx
  000000014062D156  not     r10
  000000014062D159  and     r10, r8
  000000014062D15C  mov     [rsp+508h+var_460], r10
  000000014062D164  mov     r8, 0B6FDB623BAB2750Eh
  000000014062D16E  imul    r8, r13
  000000014062D172  add     r8, rdx
  000000014062D175  mov     r10, 517CA95D42DA7E35h
  000000014062D17F  imul    r10, r13
  000000014062D183  add     r10, rdx
  000000014062D186  not     r10
  000000014062D189  and     r10, r14
  000000014062D18C  not     r10
  000000014062D18F  and     r10, r8
  000000014062D192  mov     [rsp+508h+var_458], r10
  000000014062D19A  mov     rdx, 911EFA72AA53B017h
  000000014062D1A4  imul    rdx, r13
  000000014062D1A8  add     rdx, rbx
  000000014062D1AB  mov     r8, 0A4AB80EAE53B8C7h
  000000014062D1B5  imul    r8, r13
  000000014062D1B9  add     r8, rbx
  000000014062D1BC  not     r8
  000000014062D1BF  and     r8, rbp
  000000014062D1C2  not     r8
  000000014062D1C5  and     r8, rdx
  000000014062D1C8  imul    r8, [rsp+508h+var_480]
  000000014062D1D1  mov     [rsp+508h+var_4E8], r8
  000000014062D1D6  mov     r10, r8
  000000014062D1D9  not     r10
  000000014062D1DC  mov     [rsp+508h+var_4E0], r10
  000000014062D1E1  mov     rdx, [rsp+508h+var_3A0]
  000000014062D1E9  and     rdx, r8
  000000014062D1EC  not     rdx
  000000014062D1EF  mov     r8, r11
  000000014062D1F2  and     r8, r10
  000000014062D1F5  not     r8
  000000014062D1F8  and     r8, rdx
  000000014062D1FB  mov     [rsp+508h+var_128], r8
  000000014062D203  mov     rdx, 8D13E2CAB3A87019h
  000000014062D20D  imul    rdx, r13
  000000014062D211  mov     r11, rdx
  000000014062D214  not     r11
  000000014062D217  mov     rdi, [rsp+508h+var_368]
  000000014062D21F  mov     r10, rdi
  000000014062D222  and     r10, r11
  000000014062D225  mov     r8, r10
  000000014062D228  not     r8
  000000014062D22B  and     r11, r14
  000000014062D22E  and     r14, rdx
  000000014062D231  not     r14
  000000014062D234  and     r14, r8
  000000014062D237  mov     rax, 0B34990721CCC555Bh
  000000014062D241  imul    rax, r13
  000000014062D245  mov     r8, rax
  000000014062D248  not     r8
  000000014062D24B  mov     rsi, rax
  000000014062D24E  and     rax, r11
  000000014062D251  not     r11
  000000014062D254  and     r11, r8
  000000014062D257  not     r11
  000000014062D25A  not     rax
  000000014062D25D  and     rax, r11
  000000014062D260  and     r10, r8
  000000014062D263  not     r10
  000000014062D266  add     rax, r10
  000000014062D269  and     rsi, r14
  000000014062D26C  not     r14
  000000014062D26F  and     r14, r8
  000000014062D272  add     rax, r14
  000000014062D275  not     r14
  000000014062D278  not     rsi
  000000014062D27B  and     rsi, r14
  000000014062D27E  and     rdx, r8
  000000014062D281  and     rdx, rdi
  000000014062D284  not     rdx
  000000014062D287  add     rdx, rdx
  000000014062D28A  sub     rax, rdx
  000000014062D28D  not     rsi
  000000014062D290  add     rax, rsi
  000000014062D293  mov     [rsp+508h+var_420], rax
  000000014062D29B  mov     rdx, 19E5C7138AA027EDh
  000000014062D2A5  imul    rdx, r13
  000000014062D2A9  add     rdx, r9
  000000014062D2AC  mov     rax, 2B700CC75D91CBEDh
  000000014062D2B6  imul    rax, r13
  000000014062D2BA  add     rax, r9
  000000014062D2BD  not     rax
  000000014062D2C0  and     rax, rcx
  000000014062D2C3  not     rax
  000000014062D2C6  and     rax, rdx
  000000014062D2C9  mov     [rsp+508h+var_428], rax
  000000014062D2D1  mov     rdx, 0F677E8AA9E438129h
  000000014062D2DB  imul    rdx, r13
  000000014062D2DF  add     rdx, rbx
  000000014062D2E2  mov     r9, 0EB84DBF0479DFC8h
  000000014062D2EC  imul    r9, r13
  000000014062D2F0  add     r9, rbx
  000000014062D2F3  mov     r10, rdx
  000000014062D2F6  and     r10, r9
  000000014062D2F9  mov     r14, r10
  000000014062D2FC  not     r14
  000000014062D2FF  mov     rbx, r9
  000000014062D302  not     rbx
  000000014062D305  mov     r11, rdx
  000000014062D308  not     r11
  000000014062D30B  mov     rdi, [rsp+508h+var_4C8]
  000000014062D310  mov     r15, rdi
  000000014062D313  and     r15, r11
  000000014062D316  mov     r12, rdi
  000000014062D319  and     r12, rdx
  000000014062D31C  mov     rax, rbp
  000000014062D31F  mov     rsi, rbp
  000000014062D322  and     rsi, rbx
  000000014062D325  not     rsi
  000000014062D328  and     rsi, r11
  000000014062D32B  and     r10, rdi
  000000014062D32E  mov     rbp, r9
  000000014062D331  and     r9, rdi
  000000014062D334  not     r9
  000000014062D337  and     r9, r11
  000000014062D33A  and     rdx, rbx
  000000014062D33D  mov     r8, rax
  000000014062D340  and     r8, rdx
  000000014062D343  not     rdx
  000000014062D346  and     rdx, rdi
  000000014062D349  and     r11, rbx
  000000014062D34C  not     r11
  000000014062D34F  and     r11, r14
  000000014062D352  and     rdi, r11
  000000014062D355  not     r11
  000000014062D358  and     r11, rax
  000000014062D35B  and     rax, r14
  000000014062D35E  and     rbp, r15
  000000014062D361  not     r15
  000000014062D364  and     r15, rbx
  000000014062D367  not     r15
  000000014062D36A  not     rbp
  000000014062D36D  and     rbp, r15
  000000014062D370  not     r12
  000000014062D373  and     r12, rbx
  000000014062D376  add     rbp, rax
  000000014062D379  sub     rbp, r12
  000000014062D37C  not     rsi
  000000014062D37F  mov     rbx, 5555555555555555h
  000000014062D389  lea     r14, [rbx+1]
  000000014062D38D  imul    r14, rsi
  000000014062D391  add     r14, rbp
  000000014062D394  not     rax
  000000014062D397  not     r10
  000000014062D39A  and     r10, rax
  000000014062D39D  not     r10
  000000014062D3A0  imul    r10, rbx
  000000014062D3A4  not     r9
  000000014062D3A7  imul    r9, rbx
  000000014062D3AB  add     r9, r10
  000000014062D3AE  add     r9, r14
  000000014062D3B1  not     r8
  000000014062D3B4  not     rdx
  000000014062D3B7  and     rdx, r8
  000000014062D3BA  not     r11
  000000014062D3BD  mov     r8, rdi
  000000014062D3C0  not     r8
  000000014062D3C3  and     r8, r11
  000000014062D3C6  mov     r15, 0AAAAAAAAAAAAAAA9h
  000000014062D3D0  imul    rdx, r15
  000000014062D3D4  not     r8
  000000014062D3D7  add     r15, 3
  000000014062D3DB  imul    r15, r8
  000000014062D3DF  add     r15, rdx
  000000014062D3E2  add     r15, r9
  000000014062D3E5  mov     rax, 809EC423E6BBDE7Dh
  000000014062D3EF  imul    rax, r13
  000000014062D3F3  and     rax, rcx
  000000014062D3F6  mov     rcx, 3E120B071BA38F8Bh
  000000014062D400  imul    rcx, r13
  000000014062D404  not     rax
  000000014062D407  and     rcx, rax
  000000014062D40A  mov     rdx, 19F74F33BB32518Ch
  000000014062D414  imul    rdx, r13
  000000014062D418  and     rdx, rax
  000000014062D41B  not     rcx
  000000014062D41E  and     rcx, [rsp+508h+var_408]
  000000014062D426  not     rcx
  000000014062D429  not     rdx
  000000014062D42C  and     rdx, rcx
  000000014062D42F  lea     eax, ds:0[r13*2]
  000000014062D437  mov     [rsp+508h+var_370], rax
  000000014062D43F  lea     ecx, [rax+rax*2]
  000000014062D442  mov     r8, [rsp+508h+var_4F0]
  000000014062D447  shr     r8, cl
  000000014062D44A  mov     [rsp+508h+var_4F0], r8
  000000014062D44F  mov     rax, rdx
  000000014062D452  mov     ecx, dword ptr [rsp+508h+var_400]
  000000014062D459  shl     rax, cl
  000000014062D45C  mov     ecx, dword ptr [rsp+508h+var_4A8]
  000000014062D460  shr     rdx, cl
  000000014062D463  not     rax
  000000014062D466  not     rdx
  000000014062D469  and     rdx, rax
  000000014062D46C  mov     rdi, rdx
  000000014062D46F  mov     rbp, [rsp+508h+var_290]
  000000014062D477  mov     rax, rbp
  000000014062D47A  not     rax
  000000014062D47D  mov     [rsp+508h+var_4C8], rax
  000000014062D482  imul    r15, [rsp+508h+var_480]
  000000014062D48B  mov     rdx, r15
  000000014062D48E  not     rdx
  000000014062D491  mov     [rsp+508h+var_350], rdx
  000000014062D499  and     rax, rdx
  000000014062D49C  not     rax
  000000014062D49F  mov     rdx, rbp
  000000014062D4A2  and     rdx, r15
  000000014062D4A5  mov     [rsp+508h+var_168], r15
  000000014062D4AD  not     rdx
  000000014062D4B0  and     rdx, rax
  000000014062D4B3  mov     [rsp+508h+var_140], rdx
  000000014062D4BB  lea     rcx, [rsp+508h]
  000000014062D4C3  mov     r9, rcx
  000000014062D4C6  not     r9
  000000014062D4C9  imul    rax, r9, 0FFFFFFFFFFFFFE28h
  000000014062D4D0  imul    rdx, rcx, 0FFFFFFFFFFFFFE29h
  000000014062D4D7  add     rdx, rax
  000000014062D4DA  mov     [rsp+508h+var_130], rdx
  000000014062D4E2  mov     rax, [rsp+508h+var_450]
  000000014062D4EA  lea     rcx, [rsp+rax+508h+var_508]
  000000014062D4EE  add     rcx, 508h
  000000014062D4F5  mov     [rsp+508h+var_300], rcx
  000000014062D4FD  mov     r10, [rsp+508h+var_4F8]
  000000014062D502  mov     ebx, r10d
  000000014062D505  and     ebx, r8d
  000000014062D508  mov     rax, [rsp+508h+var_298]
  000000014062D510  lea     r14, [rsp+rax+508h+var_508]
  000000014062D514  add     r14, 508h
  000000014062D51B  mov     r10, [rsp+508h+var_488]
  000000014062D523  mov     r11, [rsp+508h+var_470]
  000000014062D52B  imul    r11, r10
  000000014062D52F  mov     [rsp+508h+var_470], r11
  000000014062D537  mov     rdx, [rsp+508h+var_410]
  000000014062D53F  mov     rax, [rsp+508h+var_438]
  000000014062D547  imul    rax, rdx
  000000014062D54B  mov     [rsp+508h+var_438], rax
  000000014062D553  mov     rax, [rsp+508h+var_278]
  000000014062D55B  mov     rsi, [rsp+508h+var_468]
  000000014062D563  imul    rsi, rax
  000000014062D567  mov     [rsp+508h+var_468], rsi
  000000014062D56F  mov     r12, rsi
  000000014062D572  not     r12
  000000014062D575  mov     [rsp+508h+var_1F0], r12
  000000014062D57D  mov     rsi, r11
  000000014062D580  and     rsi, r12
  000000014062D583  mov     [rsp+508h+var_1E8], rsi
  000000014062D58B  mov     r11, r10
  000000014062D58E  imul    r11, rcx
  000000014062D592  mov     [rsp+508h+var_1D8], r11
  000000014062D59A  mov     r8, rdx
  000000014062D59D  mov     r12, rdx
  000000014062D5A0  mov     rsi, [rsp+508h+var_2B8]
  000000014062D5A8  imul    r8, rsi
  000000014062D5AC  mov     [rsp+508h+var_1E0], r8
  000000014062D5B4  mov     rdx, r11
  000000014062D5B7  and     rdx, r8
  000000014062D5BA  mov     [rsp+508h+var_1D0], rdx
  000000014062D5C2  imul    r14, rax
  000000014062D5C6  mov     [rsp+508h+var_1C8], r14
  000000014062D5CE  mov     r11, [rsp+508h+var_358]
  000000014062D5D6  mov     rax, [rsp+508h+var_460]
  000000014062D5DE  imul    rax, r11
  000000014062D5E2  mov     [rsp+508h+var_460], rax
  000000014062D5EA  mov     rdx, [rsp+508h+var_458]
  000000014062D5F2  imul    rdx, [rsp+508h+var_448]
  000000014062D5FB  mov     [rsp+508h+var_458], rdx
  000000014062D603  mov     r8, rdx
  000000014062D606  not     r8
  000000014062D609  mov     [rsp+508h+var_1A8], r8
  000000014062D611  mov     rdx, rax
  000000014062D614  not     rdx
  000000014062D617  and     rax, r8
  000000014062D61A  mov     [rsp+508h+var_1B0], rax
  000000014062D622  and     rdx, r8
  000000014062D625  mov     [rsp+508h+var_1B8], rdx
  000000014062D62D  mov     rax, [rsp+508h+var_3A0]
  000000014062D635  and     rax, [rsp+508h+var_4E0]
  000000014062D63A  mov     [rsp+508h+var_190], rax
  000000014062D642  imul    eax, r13d, 6A967510h
  000000014062D649  add     rax, rsp
  000000014062D64C  add     rax, 508h
  000000014062D652  mov     r8, [rsp+508h+var_498]
  000000014062D657  imul    rax, r8
  000000014062D65B  mov     [rsp+508h+var_188], rax
  000000014062D663  imul    eax, r13d, 9B426890h
  000000014062D66A  lea     rcx, [rsp+rax+508h+var_508]
  000000014062D66E  add     rcx, 508h
  000000014062D675  mov     [rsp+508h+var_450], rcx
  000000014062D67D  mov     rdx, [rsp+508h+var_4D0]
  000000014062D682  mov     rax, rdx
  000000014062D685  imul    rax, rcx
  000000014062D689  mov     [rsp+508h+var_178], rax
  000000014062D691  imul    eax, r13d, 0F176BB0h
  000000014062D698  add     rax, rsp
  000000014062D69B  add     rax, 508h
  000000014062D6A1  imul    rax, [rsp+508h+var_4D8]
  000000014062D6A7  mov     [rsp+508h+var_180], rax
  000000014062D6AF  mov     rax, [rsp+508h+var_420]
  000000014062D6B7  imul    rax, rdx
  000000014062D6BB  mov     [rsp+508h+var_420], rax
  000000014062D6C3  mov     rax, [rsp+508h+var_428]
  000000014062D6CB  imul    rax, r8
  000000014062D6CF  mov     [rsp+508h+var_428], rax
  000000014062D6D7  mov     rax, [rsp+508h+var_508]
  000000014062D6DB  imul    rax, r10
  000000014062D6DF  mov     r14, r10
  000000014062D6E2  mov     [rsp+508h+var_508], rax
  000000014062D6E6  mov     rax, [rsp+508h+var_4B0]
  000000014062D6EB  imul    rax, r12
  000000014062D6EF  mov     [rsp+508h+var_4B0], rax
  000000014062D6F4  not     rdi
  000000014062D6F7  imul    rdi, r11
  000000014062D6FB  mov     [rsp+508h+var_170], rdi
  000000014062D703  mov     rdi, r11
  000000014062D706  mov     rax, [rsp+508h+var_4C8]
  000000014062D70B  and     rax, r15
  000000014062D70E  mov     [rsp+508h+var_160], rax
  000000014062D716  and     rbp, [rsp+508h+var_350]
  000000014062D71E  mov     [rsp+508h+var_158], rbp
  000000014062D726  mov     [rsp+508h+var_360], r9
  000000014062D72E  mov     rax, r9
  000000014062D731  mov     rdx, [rsp+508h+var_478]
  000000014062D739  and     rax, rdx
  000000014062D73C  not     rdx
  000000014062D73F  and     rdx, r9
  000000014062D742  mov     [rsp+508h+var_478], rdx
  000000014062D74A  imul    r8, rax, 0FFFFFFFFFFFFFE10h
  000000014062D751  mov     [rsp+508h+var_1F8], r8
  000000014062D759  not     rax
  000000014062D75C  sub     r8, rdx
  000000014062D75F  imul    rax, 0FFFFFFFFFFFFFE11h
  000000014062D766  mov     [rsp+508h+var_200], rax
  000000014062D76E  add     r8, rax
  000000014062D771  mov     rdx, [rsp+508h+var_440]
  000000014062D779  mov     rax, rdx
  000000014062D77C  imul    rax, r8
  000000014062D780  mov     [rsp+508h+var_150], rax
  000000014062D788  mov     r9, r8
  000000014062D78B  mov     r8, [rsp+508h+var_330]
  000000014062D793  mov     rax, r8
  000000014062D796  imul    rax, [rsp+508h+var_4A0]
  000000014062D79C  mov     [rsp+508h+var_148], rax
  000000014062D7A4  test    bl, 1
  000000014062D7A7  mov     rax, [rsp+508h+var_268]
  000000014062D7AF  mov     rcx, rax
  000000014062D7B2  cmovnz  rax, rsi
  000000014062D7B6  mov     [rsp+508h+var_268], rax
  000000014062D7BE  mov     rax, [rsp+508h+var_4B8]
  000000014062D7C3  lea     rax, [rsp+rax+508h]
  000000014062D7CB  mov     [rsp+508h+var_4B8], rax
  000000014062D7D0  cmovnz  rcx, rax
  000000014062D7D4  mov     [rsp+508h+var_298], rcx
  000000014062D7DC  mov     rcx, rdx
  000000014062D7DF  imul    rcx, [rsp+508h+var_218]
  000000014062D7E8  imul    eax, r13d, 0D08DA318h
  000000014062D7EF  lea     rdx, [rsp+rax+508h+var_508]
  000000014062D7F3  add     rdx, 508h
  000000014062D7FA  mov     rax, r8
  000000014062D7FD  imul    rdx, r8
  000000014062D801  mov     [rsp+508h+var_1A0], rdx
  000000014062D809  imul    r9, r8
  000000014062D80D  mov     [rsp+508h+var_198], r9
  000000014062D815  mov     rbx, [rsp+508h+var_2C0]
  000000014062D81D  imul    rax, rbx
  000000014062D821  add     rax, rcx
  000000014062D824  mov     [rsp+508h+var_330], rax
  000000014062D82C  imul    ecx, r13d, 37h ; '7'
  000000014062D830  mov     rax, [rsp+508h+var_418]
  000000014062D838  shr     rax, cl
  000000014062D83B  mov     ecx, dword ptr [rsp+508h+var_4A8]
  000000014062D83F  mov     r11, [rsp+508h+var_270]
  000000014062D847  shr     r11, cl
  000000014062D84A  not     eax
  000000014062D84C  mov     r10, [rsp+508h+var_4F8]
  000000014062D851  and     eax, r10d
  000000014062D854  not     r11d
  000000014062D857  and     r11d, r10d
  000000014062D85A  imul    r11, rax
  000000014062D85E  mov     ebp, r10d
  000000014062D861  not     ebp
  000000014062D863  mov     eax, r11d
  000000014062D866  not     eax
  000000014062D868  imul    ecx, r13d, 473D5032h
  000000014062D86F  mov     edx, ecx
  000000014062D871  not     edx
  000000014062D873  mov     r8d, eax
  000000014062D876  and     eax, edx
  000000014062D878  mov     r9d, r10d
  000000014062D87B  and     r9d, eax
  000000014062D87E  not     eax
  000000014062D880  and     eax, ebp
  000000014062D882  not     eax
  000000014062D884  not     r9d
  000000014062D887  and     r9d, eax
  000000014062D88A  and     r8d, ecx
  000000014062D88D  not     r9d
  000000014062D890  mov     [rsp+508h+var_270], r11
  000000014062D898  and     ecx, r11d
  000000014062D89B  not     ecx
  000000014062D89D  or      ecx, r10d
  000000014062D8A0  add     ecx, r9d
  000000014062D8A3  not     r8d
  000000014062D8A6  and     edx, r11d
  000000014062D8A9  not     edx
  000000014062D8AB  and     edx, r8d
  000000014062D8AE  not     edx
  000000014062D8B0  and     edx, ebp
  000000014062D8B2  not     edx
  000000014062D8B4  add     edx, r10d
  000000014062D8B7  add     edx, ecx
  000000014062D8B9  mov     rax, r12
  000000014062D8BC  mov     r15, [rsp+508h+var_2F0]
  000000014062D8C4  imul    rax, r15
  000000014062D8C8  mov     rcx, r14
  000000014062D8CB  imul    rcx, rbx
  000000014062D8CF  add     rcx, rax
  000000014062D8D2  mov     [rsp+508h+var_2B8], rcx
  000000014062D8DA  mov     rax, rdi
  000000014062D8DD  imul    rax, rbx
  000000014062D8E1  not     rax
  000000014062D8E4  mov     rcx, [rsp+508h+var_480]
  000000014062D8EC  imul    rcx, [rsp+508h+var_220]
  000000014062D8F5  not     rcx
  000000014062D8F8  and     rcx, rax
  000000014062D8FB  mov     [rsp+508h+var_480], rcx
  000000014062D903  and     ebp, dword ptr [rsp+508h+var_2E8]
  000000014062D90A  not     ebp
  000000014062D90C  mov     rax, [rsp+508h+var_2E0]
  000000014062D914  and     eax, r10d
  000000014062D917  not     eax
  000000014062D919  and     eax, ebp
  000000014062D91B  not     eax
  000000014062D91D  add     ebp, r10d
  000000014062D920  mov     r14, r10
  000000014062D923  add     ebp, eax
  000000014062D925  mov     rax, [rsp+508h+var_348]
  000000014062D92D  add     rax, rsp
  000000014062D930  add     rax, 508h
  000000014062D936  mov     r8, [rsp+508h+var_498]
  000000014062D93B  imul    rax, r8
  000000014062D93F  not     rax
  000000014062D942  mov     rcx, [rsp+508h+var_388]
  000000014062D94A  mov     rsi, [rsp+508h+var_4D0]
  000000014062D94F  imul    rcx, rsi
  000000014062D953  not     rcx
  000000014062D956  and     rcx, rax
  000000014062D959  mov     [rsp+508h+var_388], rcx
  000000014062D961  imul    eax, r13d, 6BD00BA8h
  000000014062D968  lea     rcx, [rsp+rax+508h+var_508]
  000000014062D96C  add     rcx, 508h
  000000014062D973  mov     [rsp+508h+var_2E0], rcx
  000000014062D97B  mov     rax, r8
  000000014062D97E  imul    rax, rcx
  000000014062D982  not     rax
  000000014062D985  mov     rcx, [rsp+508h+var_378]
  000000014062D98D  mov     r10, [rsp+508h+var_4D8]
  000000014062D992  imul    rcx, r10
  000000014062D996  not     rcx
  000000014062D999  and     rcx, rax
  000000014062D99C  mov     [rsp+508h+var_378], rcx
  000000014062D9A4  mov     rax, [rsp+508h+var_2B0]
  000000014062D9AC  imul    rax, rdi
  000000014062D9B0  not     rax
  000000014062D9B3  mov     r8, rax
  000000014062D9B6  mov     rax, [rsp+508h+var_380]
  000000014062D9BE  mov     r11, [rsp+508h+var_448]
  000000014062D9C6  imul    rax, r11
  000000014062D9CA  not     rax
  000000014062D9CD  and     rax, r8
  000000014062D9D0  mov     [rsp+508h+var_380], rax
  000000014062D9D8  mov     rax, [rsp+508h+var_2F8]
  000000014062D9E0  add     rax, rsp
  000000014062D9E3  add     rax, 508h
  000000014062D9E9  imul    rax, rdi
  000000014062D9ED  not     rax
  000000014062D9F0  mov     r9, [rsp+508h+var_390]
  000000014062D9F8  imul    r9, r11
  000000014062D9FC  mov     rcx, [rsp+508h+var_370]
  000000014062DA04  lea     ecx, [rcx+rcx*8]
  000000014062DA07  mov     rdi, [rsp+508h+var_490]
  000000014062DA0C  mov     r8, rdi
  000000014062DA0F  shl     r8, cl
  000000014062DA12  not     r9
  000000014062DA15  and     r9, rax
  000000014062DA18  mov     [rsp+508h+var_390], r9
  000000014062DA20  imul    ecx, r13d, -52h
  000000014062DA24  mov     r9, rdi
  000000014062DA27  shr     r9, cl
  000000014062DA2A  not     r8
  000000014062DA2D  not     r9
  000000014062DA30  and     r9, r8
  000000014062DA33  mov     rax, 827C94187B5EFCEBh
  000000014062DA3D  imul    rax, r13
  000000014062DA41  not     r9
  000000014062DA44  add     r9, rax
  000000014062DA47  mov     rcx, [rsp+508h+var_308]
  000000014062DA4F  mov     rax, r15
  000000014062DA52  imul    rax, rcx
  000000014062DA56  imul    r9, rsi
  000000014062DA5A  add     r9, rax
  000000014062DA5D  mov     rax, r10
  000000014062DA60  imul    rax, [rsp+508h+var_430]
  000000014062DA69  not     rax
  000000014062DA6C  not     r9
  000000014062DA6F  and     r9, rax
  000000014062DA72  mov     [rsp+508h+var_348], r9
  000000014062DA7A  imul    rbx, rcx
  000000014062DA7E  not     rbx
  000000014062DA81  mov     rcx, rsi
  000000014062DA84  imul    rcx, [rsp+508h+var_340]
  000000014062DA8D  not     rcx
  000000014062DA90  and     rcx, rbx
  000000014062DA93  mov     [rsp+508h+var_2C0], rcx
  000000014062DA9B  mov     rax, r12
  000000014062DA9E  imul    rax, [rsp+508h+var_210]
  000000014062DAA7  add     rax, [rsp+508h+var_2D8]
  000000014062DAAF  mov     [rsp+508h+var_2B0], rax
  000000014062DAB7  mov     rax, 96F10D27D52BA1F3h
  000000014062DAC1  imul    rax, r13
  000000014062DAC5  mov     rcx, 51DEAD9CC3ECD85h
  000000014062DACF  imul    rcx, r13
  000000014062DAD3  add     rcx, [rsp+508h+var_3F8]
  000000014062DADB  mov     r8, 0AFEF14DECE730626h
  000000014062DAE5  imul    r8, r13
  000000014062DAE9  and     r8, rcx
  000000014062DAEC  not     rcx
  000000014062DAEF  and     rcx, rax
  000000014062DAF2  not     rcx
  000000014062DAF5  not     r8
  000000014062DAF8  and     r8, rcx
  000000014062DAFB  imul    ecx, r13d, -27h
  000000014062DAFF  mov     rax, r8
  000000014062DB02  shl     rax, cl
  000000014062DB05  mov     ecx, r14d
  000000014062DB08  shr     r8, cl
  000000014062DB0B  not     rax
  000000014062DB0E  not     r8
  000000014062DB11  and     r8, rax
  000000014062DB14  not     r8
  000000014062DB17  mov     rbx, [rsp+508h+var_498]
  000000014062DB1C  imul    r8, rbx
  000000014062DB20  add     r8, [rsp+508h+var_2C8]
  000000014062DB28  mov     [rsp+508h+var_2C8], r8
  000000014062DB30  mov     rcx, [rsp+508h+var_2D0]
  000000014062DB38  not     rcx
  000000014062DB3B  mov     rax, rdi
  000000014062DB3E  imul    rax, r12
  000000014062DB42  not     rax
  000000014062DB45  and     rax, rcx
  000000014062DB48  mov     [rsp+508h+var_490], rax
  000000014062DB4D  mov     rax, [rsp+508h+var_300]
  000000014062DB55  imul    rax, rbx
  000000014062DB59  not     rax
  000000014062DB5C  mov     rdi, [rsp+508h+var_450]
  000000014062DB64  imul    rdi, r10
  000000014062DB68  not     rdi
  000000014062DB6B  and     rdi, rax
  000000014062DB6E  mov     rax, [rsp+508h+var_338]
  000000014062DB76  lea     r10, [rsp+rax+508h+var_508]
  000000014062DB7A  add     r10, 508h
  000000014062DB81  mov     rax, [rsp+508h+var_4C0]
  000000014062DB86  lea     r9, [rsp+rax+508h+var_508]
  000000014062DB8A  add     r9, 508h
  000000014062DB91  inc     dl
  000000014062DB93  mov     rax, [rsp+508h+var_320]
  000000014062DB9B  lea     r8, [rsp+rax+508h+var_508]
  000000014062DB9F  add     r8, 508h
  000000014062DBA6  mov     rax, [rsp+508h+var_4F0]
  000000014062DBAB  not     eax
  000000014062DBAD  mov     rcx, [rsp+508h+var_500]
  000000014062DBB2  add     rcx, rsp
  000000014062DBB5  add     rcx, 508h
  000000014062DBBC  and     eax, r14d
  000000014062DBBF  mov     [rsp+508h+var_4F0], rax
  000000014062DBC4  imul    rcx, r12
  000000014062DBC8  mov     [rsp+508h+var_300], rcx
  000000014062DBD0  mov     rcx, [rsp+508h+var_440]
  000000014062DBD8  imul    r10, rcx
  000000014062DBDC  mov     [rsp+508h+var_2F8], r10
  000000014062DBE4  mov     rax, [rsp+508h+var_328]
  000000014062DBEC  add     rax, rsp
  000000014062DBEF  add     rax, 508h
  000000014062DBF5  imul    rax, rsi
  000000014062DBF9  mov     [rsp+508h+var_2F0], rax
  000000014062DC01  mov     rax, [rsp+508h+var_3B8]
  000000014062DC09  imul    rax, r12
  000000014062DC0D  mov     [rsp+508h+var_3B8], rax
  000000014062DC15  imul    eax, r13d, 6157E700h
  000000014062DC1C  add     rax, rsp
  000000014062DC1F  add     rax, 508h
  000000014062DC25  mov     r12, [rsp+508h+var_488]
  000000014062DC2D  imul    rax, r12
  000000014062DC31  mov     [rsp+508h+var_2E8], rax
  000000014062DC39  mov     rax, [rsp+508h+var_4A0]
  000000014062DC3E  imul    rax, [rsp+508h+var_318]
  000000014062DC47  mov     [rsp+508h+var_4A0], rax
  000000014062DC4C  imul    r8, r11
  000000014062DC50  mov     [rsp+508h+var_2D8], r8
  000000014062DC58  imul    r9, rbx
  000000014062DC5C  mov     [rsp+508h+var_2D0], r9
  000000014062DC64  mov     rax, [rsp+508h+var_4B8]
  000000014062DC69  imul    rax, rcx
  000000014062DC6D  mov     [rsp+508h+var_4B8], rax
  000000014062DC72  imul    eax, r13d, 14F04950h
  000000014062DC79  mov     [rsp+508h+var_320], rax
  000000014062DC81  test    dl, 1
  000000014062DC84  mov     rax, [rsp+508h+var_398]
  000000014062DC8C  mov     rcx, [rsp+508h+var_2A8]
  000000014062DC94  cmovz   rax, rcx
  000000014062DC98  mov     [rsp+508h+var_398], rax
  000000014062DCA0  mov     rax, [rsp+508h+var_250]
  000000014062DCA8  cmovz   rax, rcx
  000000014062DCAC  mov     [rsp+508h+var_250], rax
  000000014062DCB4  mov     r14, [rsp+508h+var_378]
  000000014062DCBC  not     r14
  000000014062DCBF  cmovz   r14, rcx
  000000014062DCC3  mov     [rsp+508h+var_378], r14
  000000014062DCCB  not     rdi
  000000014062DCCE  cmovz   rdi, rcx
  000000014062DCD2  mov     [rsp+508h+var_450], rdi
  000000014062DCDA  mov     rcx, [rsp+508h+var_280]
  000000014062DCE2  mov     r8, rcx
  000000014062DCE5  not     r8
  000000014062DCE8  mov     [rsp+508h+var_338], r8
  000000014062DCF0  mov     rax, 0EBFD63A595DEA819h
  000000014062DCFA  imul    rax, r13
  000000014062DCFE  mov     r14, [rsp+508h+var_368]
  000000014062DD06  and     rax, r14
  000000014062DD09  and     rcx, rax
  000000014062DD0C  not     rax
  000000014062DD0F  and     rax, r8
  000000014062DD12  not     rax
  000000014062DD15  not     rcx
  000000014062DD18  and     rcx, rax
  000000014062DD1B  mov     rax, 0BC6F6E4FB9C00000h
  000000014062DD25  imul    rax, r13
  000000014062DD29  add     rcx, rax
  000000014062DD2C  mov     r8, 0C2029008BC2C405Bh
  000000014062DD36  imul    r8, r13
  000000014062DD3A  mov     r10, r8
  000000014062DD3D  not     r10
  000000014062DD40  mov     rdx, 84DD91FDE77267BEh
  000000014062DD4A  imul    rdx, r13
  000000014062DD4E  mov     r9, rcx
  000000014062DD51  not     r9
  000000014062DD54  mov     rsi, rdx
  000000014062DD57  not     rsi
  000000014062DD5A  mov     rdi, r9
  000000014062DD5D  and     rdi, rsi
  000000014062DD60  mov     rax, r10
  000000014062DD63  and     rax, rdx
  000000014062DD66  not     rax
  000000014062DD69  and     rsi, r8
  000000014062DD6C  not     rsi
  000000014062DD6F  and     rsi, rax
  000000014062DD72  mov     rax, rcx
  000000014062DD75  and     rax, rdx
  000000014062DD78  mov     r15, r8
  000000014062DD7B  and     r15, rax
  000000014062DD7E  not     rax
  000000014062DD81  not     rdi
  000000014062DD84  and     rdi, rax
  000000014062DD87  not     rdi
  000000014062DD8A  and     rdi, r10
  000000014062DD8D  and     r8, rcx
  000000014062DD90  and     rcx, rsi
  000000014062DD93  not     rsi
  000000014062DD96  and     rsi, r9
  000000014062DD99  and     r9, r10
  000000014062DD9C  and     r10, rax
  000000014062DD9F  not     rsi
  000000014062DDA2  not     rcx
  000000014062DDA5  and     rcx, rsi
  000000014062DDA8  not     r10
  000000014062DDAB  not     rcx
  000000014062DDAE  sub     rcx, r15
  000000014062DDB1  not     r15
  000000014062DDB4  and     r15, r10
  000000014062DDB7  sub     rcx, r15
  000000014062DDBA  add     rdi, r10
  000000014062DDBD  add     rdi, rcx
  000000014062DDC0  not     r8
  000000014062DDC3  not     r9
  000000014062DDC6  and     r9, r8
  000000014062DDC9  not     r9
  000000014062DDCC  and     r9, rdx
  000000014062DDCF  sub     rdi, r9
  000000014062DDD2  mov     [rsp+508h+var_500], rdi
  000000014062DDD7  mov     r15, [rsp+508h+var_478]
  000000014062DDDF  not     r15
  000000014062DDE2  add     r15, [rsp+508h+var_4F8]
  000000014062DDE7  add     r15, [rsp+508h+var_1F8]
  000000014062DDEF  add     r15, [rsp+508h+var_200]
  000000014062DDF7  mov     rdx, 65D5FE277753D125h
  000000014062DE01  imul    rdx, r13
  000000014062DE05  mov     rax, [rsp+508h+var_340]
  000000014062DE0D  and     rdx, rax
  000000014062DE10  not     rax
  000000014062DE13  mov     rcx, 0E10A23DF2C4AD6F4h
  000000014062DE1D  imul    rcx, r13
  000000014062DE21  and     rcx, rax
  000000014062DE24  not     rcx
  000000014062DE27  not     rdx
  000000014062DE2A  and     rdx, rcx
  000000014062DE2D  mov     ecx, r13d
  000000014062DE30  shl     ecx, 5
  000000014062DE33  sub     ecx, dword ptr [rsp+508h+var_370]
  000000014062DE3A  and     cl, 3Eh
  000000014062DE3D  mov     rax, rdx
  000000014062DE40  shl     rax, cl
  000000014062DE43  imul    ecx, r13d, -5Eh
  000000014062DE47  shr     rdx, cl
  000000014062DE4A  not     rax
  000000014062DE4D  not     rdx
  000000014062DE50  and     rdx, rax
  000000014062DE53  mov     rax, 7377DB4C7FF40300h
  000000014062DE5D  imul    rax, r13
  000000014062DE61  not     rdx
  000000014062DE64  add     rdx, rax
  000000014062DE67  imul    rdx, [rsp+508h+var_358]
  000000014062DE70  mov     rcx, r14
  000000014062DE73  imul    rcx, r11
  000000014062DE77  mov     rax, rcx
  000000014062DE7A  not     rax
  000000014062DE7D  and     rcx, rdx
  000000014062DE80  not     rdx
  000000014062DE83  and     rdx, rax
  000000014062DE86  not     rdx
  000000014062DE89  not     rcx
  000000014062DE8C  and     rcx, rdx
  000000014062DE8F  add     rdx, rdx
  000000014062DE92  sub     rdx, rcx
  000000014062DE95  mov     [rsp+508h+var_328], rdx
  000000014062DE9D  mov     rax, [rsp+508h+var_2A0]
  000000014062DEA5  lea     rcx, [rsp+rax+508h+var_508]
  000000014062DEA9  add     rcx, 508h
  000000014062DEB0  mov     rax, [rsp+508h+var_138]
  000000014062DEB8  mov     rbx, [rsp+508h+var_410]
  000000014062DEC0  imul    rax, rbx
  000000014062DEC4  imul    rcx, r12
  000000014062DEC8  add     rcx, rax
  000000014062DECB  mov     [rsp+508h+var_4C0], rcx
  000000014062DED0  mov     rax, 0C6BCFBDBE666C85h
  000000014062DEDA  imul    rax, r13
  000000014062DEDE  and     rax, [rsp+508h+var_1C0]
  000000014062DEE6  mov     rdx, [rsp+508h+var_430]
  000000014062DEEE  mov     rcx, rdx
  000000014062DEF1  not     rcx
  000000014062DEF4  and     rdx, rax
  000000014062DEF7  not     rax
  000000014062DEFA  and     rax, rcx
  000000014062DEFD  not     rax
  000000014062DF00  not     rdx
  000000014062DF03  and     rdx, rax
  000000014062DF06  mov     rax, 35D9786E30AB3B38h
  000000014062DF10  imul    rax, r13
  000000014062DF14  add     rdx, rax
  000000014062DF17  mov     rcx, 7614C916CA693B38h
  000000014062DF21  imul    rcx, r13
  000000014062DF25  mov     r14, rcx
  000000014062DF28  not     r14
  000000014062DF2B  mov     r8, 0D0CB58EFD9356CE1h
  000000014062DF35  imul    r8, r13
  000000014062DF39  mov     rax, rdx
  000000014062DF3C  and     rax, r8
  000000014062DF3F  mov     rdi, r14
  000000014062DF42  and     rdi, rax
  000000014062DF45  mov     r9, rdi
  000000014062DF48  not     r9
  000000014062DF4B  not     rax
  000000014062DF4E  and     rax, rcx
  000000014062DF51  not     rax
  000000014062DF54  and     rax, r9
  000000014062DF57  mov     rsi, r8
  000000014062DF5A  not     rsi
  000000014062DF5D  mov     r9, r14
  000000014062DF60  and     r9, rsi
  000000014062DF63  mov     r10, r9
  000000014062DF66  and     r10, rdx
  000000014062DF69  lea     rax, [rax+r10*2]
  000000014062DF6D  mov     r11, rdx
  000000014062DF70  not     r11
  000000014062DF73  mov     r12, r11
  000000014062DF76  and     r12, r9
  000000014062DF79  add     r12, rax
  000000014062DF7C  and     rdx, r14
  000000014062DF7F  mov     rax, r11
  000000014062DF82  and     rax, r8
  000000014062DF85  and     r14, rax
  000000014062DF88  not     r14
  000000014062DF8B  not     rax
  000000014062DF8E  and     rax, rcx
  000000014062DF91  not     rax
  000000014062DF94  and     rax, r14
  000000014062DF97  not     rax
  000000014062DF9A  lea     rax, [r12+rax*2]
  000000014062DF9E  add     rax, rdi
  000000014062DFA1  not     rdx
  000000014062DFA4  and     rcx, r11
  000000014062DFA7  not     rcx
  000000014062DFAA  and     rcx, rdx
  000000014062DFAD  and     rsi, rcx
  000000014062DFB0  not     rcx
  000000014062DFB3  and     rcx, r8
  000000014062DFB6  not     rsi
  000000014062DFB9  not     rcx
  000000014062DFBC  and     rcx, rsi
  000000014062DFBF  not     rcx
  000000014062DFC2  lea     rax, [rax+rcx*2]
  000000014062DFC6  not     r9
  000000014062DFC9  and     r9, r11
  000000014062DFCC  not     r9
  000000014062DFCF  not     r10
  000000014062DFD2  and     r10, r9
  000000014062DFD5  sub     rax, r10
  000000014062DFD8  add     rax, 2
  000000014062DFDC  imul    rax, rbx
  000000014062DFE0  mov     rcx, [rsp+508h+var_488]
  000000014062DFE8  mov     r9, [rsp+508h+var_500]
  000000014062DFED  imul    r9, rcx
  000000014062DFF1  mov     [rsp+508h+var_500], r9
  000000014062DFF6  imul    r15, rcx
  000000014062DFFA  mov     [rsp+508h+var_478], r15
  000000014062E002  imul    edx, r13d, 0A39EA819h
  000000014062E009  imul    rdx, rcx
  000000014062E00D  not     rax
  000000014062E010  not     rdx
  000000014062E013  and     rdx, rax
  000000014062E016  mov     [rsp+508h+var_488], rdx
  000000014062E01E  lea     rdx, [rsp+508h]
  000000014062E026  imul    rax, rdx, 0FFFFFFFFFFFFFDF1h
  000000014062E02D  mov     r8, [rsp+508h+var_360]
  000000014062E035  imul    rcx, r8, 0FFFFFFFFFFFFFDF0h
  000000014062E03C  add     rcx, rax
  000000014062E03F  imul    rcx, [rsp+508h+var_318]
  000000014062E048  imul    rax, rdx, 0FFFFFFFFFFFFFEA9h
  000000014062E04F  imul    rdx, r8, 0FFFFFFFFFFFFFEA8h
  000000014062E056  add     rdx, rax
  000000014062E059  imul    rdx, [rsp+508h+var_440]
  000000014062E062  mov     rax, rcx
  000000014062E065  not     rax
  000000014062E068  and     rcx, rdx
  000000014062E06B  not     rdx
  000000014062E06E  and     rdx, rax
  000000014062E071  not     rdx
  000000014062E074  not     rcx
  000000014062E077  and     rcx, rdx
  000000014062E07A  mov     rax, [rsp+508h+var_4F8]
  000000014062E07F  add     rax, rdx
  000000014062E082  add     rdx, rax
  000000014062E085  not     rcx
  000000014062E088  add     rdx, rcx
  000000014062E08B  not     r9
  000000014062E08E  mov     [rsp+508h+var_340], r9
  000000014062E096  mov     rax, 4A002206A39EA819h
  000000014062E0A0  imul    rax, r13
  000000014062E0A4  mov     [rsp+508h+var_358], rax
  000000014062E0AC  mov     rax, 0E36D69FAC6A47579h
  000000014062E0B6  imul    rax, r13
  000000014062E0BA  mov     [rsp+508h+var_370], rax
  000000014062E0C2  mov     rax, 935DF95C6157E700h
  000000014062E0CC  imul    rax, r13
  000000014062E0D0  mov     [rsp+508h+var_2A0], rax
  000000014062E0D8  mov     rax, 94F38277CB0EC319h
  000000014062E0E2  imul    rax, r13
  000000014062E0E6  mov     [rsp+508h+var_2A8], rax
  000000014062E0EE  mov     rax, 6372B80BDCFA32A0h
  000000014062E0F8  imul    rax, r13
  000000014062E0FC  mov     [rsp+508h+var_368], rax
  000000014062E104  mov     rax, [rsp+508h+var_260]
  000000014062E10C  and     rax, r9
  000000014062E10F  mov     [rsp+508h+var_318], rax
  000000014062E117  test    bpl, 1
  000000014062E11B  mov     rax, [rsp+508h+var_388]
  000000014062E123  not     rax
  000000014062E126  mov     r14, [rsp+508h+var_F8]
  000000014062E12E  cmovz   rax, r14
  000000014062E132  mov     [rsp+508h+var_388], rax
  000000014062E13A  mov     rax, [rsp+508h+var_380]
  000000014062E142  not     rax
  000000014062E145  cmovz   rax, r14
  000000014062E149  mov     [rsp+508h+var_380], rax
  000000014062E151  mov     rax, [rsp+508h+var_390]
  000000014062E159  not     rax
  000000014062E15C  cmovz   rax, r14
  000000014062E160  mov     [rsp+508h+var_390], rax
  000000014062E168  mov     rax, [rsp+508h+var_4C0]
  000000014062E16D  cmovz   rax, r14
  000000014062E171  mov     [rsp+508h+var_4C0], rax
  000000014062E176  cmovz   rdx, r14
  000000014062E17A  mov     [rsp+508h+var_410], rdx
  000000014062E182  imul    eax, r13d, 581958F0h
  000000014062E189  test    byte ptr [rsp+508h+var_448], 1
  000000014062E191  mov     rcx, [rsp+508h+var_248]
  000000014062E199  lea     rcx, [rsp+rcx+508h]
  000000014062E1A1  lea     rax, [rsp+rax+508h]
  000000014062E1A9  cmovnz  rax, rcx
  000000014062E1AD  mov     [rsp+508h+var_440], rax
  000000014062E1B5  mov     rax, 9E6BA9BDADB704F7h
  000000014062E1BF  imul    rax, r13
  000000014062E1C3  imul    ecx, r13d, 76h ; 'v'
  000000014062E1C7  mov     r8, [rsp+508h+var_280]
  000000014062E1CF  mov     rdx, r8
  000000014062E1D2  shr     rdx, cl
  000000014062E1D5  and     rdx, rax
  000000014062E1D8  mov     rax, 0A791334C44427D9Ah
  000000014062E1E2  imul    rax, r13
  000000014062E1E6  add     rax, [rsp+508h+var_3F8]
  000000014062E1EE  add     rax, rdx
  000000014062E1F1  imul    rax, [rsp+508h+var_4D0]
  000000014062E1F7  mov     rdx, rax
  000000014062E1FA  mov     rax, 0CEA04DB08C207F38h
  000000014062E204  imul    rax, r13
  000000014062E208  and     rax, [rsp+508h+var_430]
  000000014062E210  mov     r9, 5DB18F77EBCF95F3h
  000000014062E21A  imul    r9, r13
  000000014062E21E  add     r9, rax
  000000014062E221  mov     rcx, [rsp+508h+var_288]
  000000014062E229  add     r9, rcx
  000000014062E22C  imul    r9, [rsp+508h+var_498]
  000000014062E232  mov     [rsp+508h+var_4D0], r9
  000000014062E237  mov     rax, 8F624E62364FE900h
  000000014062E241  imul    rax, r13
  000000014062E245  mov     r9, 9B9A919DC9B01700h
  000000014062E24F  imul    r9, r13
  000000014062E253  and     r9, r8
  000000014062E256  add     r9, rax
  000000014062E259  mov     [rsp+508h+var_498], r9
  000000014062E25E  mov     rax, 0D1FFE9BE0B3DF943h
  000000014062E268  imul    rax, r13
  000000014062E26C  add     rax, rcx
  000000014062E26F  imul    rax, [rsp+508h+var_4D8]
  000000014062E275  mov     rcx, rax
  000000014062E278  mov     r8, [rsp+508h+var_310]
  000000014062E280  mov     rax, [rsp+508h+var_120]
  000000014062E288  and     r8, rax
  000000014062E28B  not     rax
  000000014062E28E  and     rax, [rsp+508h+var_408]
  000000014062E296  not     rax
  000000014062E299  not     r8
  000000014062E29C  and     r8, rax
  000000014062E29F  mov     [rsp+508h+var_448], rdx
  000000014062E2A7  mov     r12, rdx
  000000014062E2AA  not     r12
  000000014062E2AD  mov     [rsp+508h+var_430], rcx
  000000014062E2B5  mov     r10, rcx
  000000014062E2B8  not     r10
  000000014062E2BB  mov     [rsp+508h+var_4F8], r10
  000000014062E2C0  mov     rax, r12
  000000014062E2C3  mov     [rsp+508h+var_310], r12
  000000014062E2CB  and     rax, rcx
  000000014062E2CE  mov     [rsp+508h+var_3F8], rax
  000000014062E2D6  not     rax
  000000014062E2D9  mov     r9, rdx
  000000014062E2DC  and     r9, r10
  000000014062E2DF  mov     rdx, r8
  000000014062E2E2  mov     ecx, dword ptr [rsp+508h+var_400]
  000000014062E2E9  shl     rdx, cl
  000000014062E2EC  not     r9
  000000014062E2EF  and     r9, rax
  000000014062E2F2  mov     [rsp+508h+var_4D8], r9
  000000014062E2F7  not     rdx
  000000014062E2FA  mov     ecx, dword ptr [rsp+508h+var_4A8]
  000000014062E2FE  shr     r8, cl
  000000014062E301  not     r8
  000000014062E304  and     r8, rdx
  000000014062E307  not     r8
  000000014062E30A  mov     r15, [rsp+508h+var_258]
  000000014062E312  imul    r8, r15
  000000014062E316  add     r8, [rsp+508h+var_438]
  000000014062E31E  mov     rdi, [rsp+508h+var_470]
  000000014062E326  mov     rcx, rdi
  000000014062E329  not     rcx
  000000014062E32C  mov     rax, r8
  000000014062E32F  mov     r10, r8
  000000014062E332  mov     rsi, [rsp+508h+var_1F0]
  000000014062E33A  and     rax, rsi
  000000014062E33D  mov     rdx, rcx
  000000014062E340  and     rdx, rax
  000000014062E343  not     rax
  000000014062E346  mov     rbp, r8
  000000014062E349  not     rbp
  000000014062E34C  mov     r8, rbp
  000000014062E34F  mov     rbx, [rsp+508h+var_468]
  000000014062E357  and     r8, rbx
  000000014062E35A  not     r8
  000000014062E35D  and     r8, rax
  000000014062E360  mov     rax, [rsp+508h+var_1E8]
  000000014062E368  mov     r9, rax
  000000014062E36B  and     rax, rbp
  000000014062E36E  mov     r11, rax
  000000014062E371  and     rbp, rcx
  000000014062E374  not     rdx
  000000014062E377  not     r8
  000000014062E37A  and     rcx, r8
  000000014062E37D  add     rcx, rcx
  000000014062E380  lea     rax, [rcx+rdx*2]
  000000014062E384  not     r9
  000000014062E387  and     r10, r9
  000000014062E38A  not     r11
  000000014062E38D  not     r10
  000000014062E390  and     r10, r11
  000000014062E393  not     r10
  000000014062E396  lea     rax, [rax+r10*2]
  000000014062E39A  and     r8, rdi
  000000014062E39D  not     r8
  000000014062E3A0  add     r8, r8
  000000014062E3A3  sub     rax, r8
  000000014062E3A6  mov     [rsp+508h+var_4A8], rax
  000000014062E3AB  mov     rax, rbx
  000000014062E3AE  and     rax, rbp
  000000014062E3B1  not     rbp
  000000014062E3B4  and     rbp, rsi
  000000014062E3B7  not     rax
  000000014062E3BA  not     rbp
  000000014062E3BD  and     rbp, rax
  000000014062E3C0  mov     [rsp+508h+var_400], rbp
  000000014062E3C8  mov     rbx, [rsp+508h+var_1E0]
  000000014062E3D0  mov     rcx, rbx
  000000014062E3D3  not     rcx
  000000014062E3D6  mov     rax, [rsp+508h+var_3B0]
  000000014062E3DE  lea     rdx, [rsp+rax+508h+var_508]
  000000014062E3E2  add     rdx, 508h
  000000014062E3E9  imul    rdx, r15
  000000014062E3ED  mov     r8, rdx
  000000014062E3F0  not     r8
  000000014062E3F3  mov     r9, rbx
  000000014062E3F6  and     r9, r8
  000000014062E3F9  mov     rax, rcx
  000000014062E3FC  and     rax, rdx
  000000014062E3FF  mov     rsi, [rsp+508h+var_1D8]
  000000014062E407  mov     r10, rsi
  000000014062E40A  and     r10, rax
  000000014062E40D  not     rax
  000000014062E410  mov     r11, r9
  000000014062E413  not     r9
  000000014062E416  and     r9, rax
  000000014062E419  not     r9
  000000014062E41C  and     r9, rsi
  000000014062E41F  and     r8, rsi
  000000014062E422  mov     rax, rsi
  000000014062E425  not     rsi
  000000014062E428  mov     rdi, rbx
  000000014062E42B  and     rdi, rdx
  000000014062E42E  and     rax, rdi
  000000014062E431  not     rdi
  000000014062E434  and     rdi, rsi
  000000014062E437  not     rdi
  000000014062E43A  not     rax
  000000014062E43D  and     rax, rdi
  000000014062E440  mov     rdi, [rsp+508h+var_1D0]
  000000014062E448  not     rdi
  000000014062E44B  not     rax
  000000014062E44E  and     rdi, rdx
  000000014062E451  lea     rax, [rax+rdi*2]
  000000014062E455  and     r11, rsi
  000000014062E458  sub     rax, r11
  000000014062E45B  lea     r11, [r10+r10*2]
  000000014062E45F  add     r10, rax
  000000014062E462  sub     r10, r11
  000000014062E465  and     rdx, rsi
  000000014062E468  mov     rax, rdx
  000000014062E46B  and     rax, rcx
  000000014062E46E  lea     rax, [rax+rax*2]
  000000014062E472  sub     r10, rax
  000000014062E475  lea     rax, [r9+r9*2]
  000000014062E479  add     rax, r10
  000000014062E47C  not     rdx
  000000014062E47F  not     r8
  000000014062E482  and     r8, rdx
  000000014062E485  mov     rdx, rbx
  000000014062E488  and     rdx, r8
  000000014062E48B  not     r8
  000000014062E48E  and     r8, rcx
  000000014062E491  not     r8
  000000014062E494  not     rdx
  000000014062E497  and     rdx, r8
  000000014062E49A  not     rdx
  000000014062E49D  lea     rax, [rax+rdx*2]
  000000014062E4A1  inc     rax
  000000014062E4A4  mov     rdx, [rsp+508h+var_1C8]
  000000014062E4AC  mov     rcx, rdx
  000000014062E4AF  not     rcx
  000000014062E4B2  mov     r8, rax
  000000014062E4B5  not     r8
  000000014062E4B8  and     rdx, r8
  000000014062E4BB  mov     r9, r8
  000000014062E4BE  not     rdx
  000000014062E4C1  and     rax, rcx
  000000014062E4C4  mov     r8, rax
  000000014062E4C7  not     r8
  000000014062E4CA  and     r8, rdx
  000000014062E4CD  not     r8
  000000014062E4D0  sub     r8, rax
  000000014062E4D3  add     r8, rdx
  000000014062E4D6  mov     [rsp+508h+var_3B0], r8
  000000014062E4DE  and     r9, rcx
  000000014062E4E1  mov     [rsp+508h+var_408], r9
  000000014062E4E9  mov     r10, [rsp+508h+var_1B8]
  000000014062E4F1  mov     rax, r10
  000000014062E4F4  not     rax
  000000014062E4F7  mov     r9, [rsp+508h+var_240]
  000000014062E4FF  mov     r8, [rsp+508h+var_118]
  000000014062E507  imul    r8, r9
  000000014062E50B  mov     rdx, [rsp+508h+var_1B0]
  000000014062E513  mov     rcx, rdx
  000000014062E516  and     rdx, r8
  000000014062E519  not     rdx
  000000014062E51C  lea     rdx, [rdx+rdx*2]
  000000014062E520  and     rax, r8
  000000014062E523  not     rax
  000000014062E526  add     rax, rax
  000000014062E529  sub     rdx, rax
  000000014062E52C  not     rcx
  000000014062E52F  and     rcx, r8
  000000014062E532  not     r8
  000000014062E535  mov     r11, [rsp+508h+var_460]
  000000014062E53D  and     r11, r8
  000000014062E540  mov     rax, [rsp+508h+var_1A8]
  000000014062E548  and     rax, r11
  000000014062E54B  not     r11
  000000014062E54E  and     r11, [rsp+508h+var_458]
  000000014062E556  not     rax
  000000014062E559  not     r11
  000000014062E55C  and     r11, rax
  000000014062E55F  add     r11, rdx
  000000014062E562  sub     r11, rcx
  000000014062E565  and     r8, r10
  000000014062E568  add     r8, r8
  000000014062E56B  sub     r11, r8
  000000014062E56E  mov     rax, [rsp+508h+var_418]
  000000014062E576  mov     r10, [rsp+508h+var_4E8]
  000000014062E57B  and     r10, rax
  000000014062E57E  and     rax, r11
  000000014062E581  not     rax
  000000014062E584  mov     rdi, r11
  000000014062E587  not     rdi
  000000014062E58A  mov     rdx, [rsp+508h+var_3A0]
  000000014062E592  mov     rcx, rdx
  000000014062E595  and     rcx, rdi
  000000014062E598  not     rcx
  000000014062E59B  and     rcx, rax
  000000014062E59E  mov     rax, r11
  000000014062E5A1  mov     rsi, [rsp+508h+var_128]
  000000014062E5A9  and     rax, rsi
  000000014062E5AC  not     rcx
  000000014062E5AF  mov     r8, [rsp+508h+var_4E0]
  000000014062E5B4  and     rcx, r8
  000000014062E5B7  sub     rcx, rax
  000000014062E5BA  and     r8, rdi
  000000014062E5BD  not     r8
  000000014062E5C0  and     r8, rdx
  000000014062E5C3  and     rsi, rdi
  000000014062E5C6  add     r8, rsi
  000000014062E5C9  and     r10, r11
  000000014062E5CC  mov     [rsp+508h+var_4E8], r10
  000000014062E5D1  mov     rax, r11
  000000014062E5D4  mov     rdx, [rsp+508h+var_190]
  000000014062E5DC  and     rax, rdx
  000000014062E5DF  add     r8, rax
  000000014062E5E2  add     r8, rcx
  000000014062E5E5  mov     [rsp+508h+var_4E0], r8
  000000014062E5EA  and     rdi, rdx
  000000014062E5ED  mov     [rsp+508h+var_3A0], rdi
  000000014062E5F5  mov     rcx, [rsp+508h+var_188]
  000000014062E5FD  not     rcx
  000000014062E600  mov     rax, [rsp+508h+var_100]
  000000014062E608  lea     rdx, [rsp+rax+508h+var_508]
  000000014062E60C  add     rdx, 508h
  000000014062E613  mov     rbp, [rsp+508h+var_308]
  000000014062E61B  imul    rdx, rbp
  000000014062E61F  not     rdx
  000000014062E622  and     rdx, rcx
  000000014062E625  not     rdx
  000000014062E628  add     rdx, [rsp+508h+var_178]
  000000014062E630  mov     rax, [rsp+508h+var_180]
  000000014062E638  not     rax
  000000014062E63B  not     rdx
  000000014062E63E  and     rdx, rax
  000000014062E641  mov     [rsp+508h+var_418], rdx
  000000014062E649  mov     rax, [rsp+508h+var_3F0]
  000000014062E651  imul    rax, rbp
  000000014062E655  add     rax, [rsp+508h+var_428]
  000000014062E65D  mov     rcx, [rsp+508h+var_420]
  000000014062E665  not     rcx
  000000014062E668  not     rax
  000000014062E66B  and     rax, rcx
  000000014062E66E  mov     [rsp+508h+var_3F0], rax
  000000014062E676  mov     r11, [rsp+508h+var_4B0]
  000000014062E67B  not     r11
  000000014062E67E  mov     rax, [rsp+508h+var_3D0]
  000000014062E686  add     rax, rsp
  000000014062E689  add     rax, 508h
  000000014062E68F  imul    rax, r15
  000000014062E693  mov     rcx, rax
  000000014062E696  not     rcx
  000000014062E699  mov     r8, [rsp+508h+var_508]
  000000014062E69D  mov     rdx, r8
  000000014062E6A0  and     rdx, r11
  000000014062E6A3  and     rdx, rcx
  000000014062E6A6  and     rcx, r8
  000000014062E6A9  not     rcx
  000000014062E6AC  and     rcx, r11
  000000014062E6AF  add     rcx, rdx
  000000014062E6B2  mov     rdx, r8
  000000014062E6B5  mov     r10, r8
  000000014062E6B8  not     rdx
  000000014062E6BB  mov     r8, r11
  000000014062E6BE  and     r8, rax
  000000014062E6C1  and     rdx, r8
  000000014062E6C4  not     rdx
  000000014062E6C7  not     r8
  000000014062E6CA  and     r8, r10
  000000014062E6CD  not     r8
  000000014062E6D0  and     r8, rdx
  000000014062E6D3  sub     rcx, r8
  000000014062E6D6  and     rax, r10
  000000014062E6D9  not     rax
  000000014062E6DC  and     rax, r11
  000000014062E6DF  not     rax
  000000014062E6E2  lea     rdi, [rcx+rax*2]
  000000014062E6E6  mov     rcx, [rsp+508h+var_3E8]
  000000014062E6EE  imul    rcx, r9
  000000014062E6F2  mov     r8, r9
  000000014062E6F5  add     rcx, [rsp+508h+var_170]
  000000014062E6FD  mov     r11, [rsp+508h+var_350]
  000000014062E705  mov     rax, r11
  000000014062E708  and     rax, rcx
  000000014062E70B  mov     r9, rcx
  000000014062E70E  mov     rcx, rax
  000000014062E711  not     rcx
  000000014062E714  mov     rsi, [rsp+508h+var_4C8]
  000000014062E719  and     rcx, rsi
  000000014062E71C  not     rcx
  000000014062E71F  mov     r10, [rsp+508h+var_290]
  000000014062E727  mov     rdx, r10
  000000014062E72A  and     rdx, rax
  000000014062E72D  not     rdx
  000000014062E730  and     rdx, rcx
  000000014062E733  not     rdx
  000000014062E736  and     rax, rsi
  000000014062E739  not     rax
  000000014062E73C  shl     rax, 2
  000000014062E740  add     rdx, rdx
  000000014062E743  sub     rax, rdx
  000000014062E746  mov     rdx, [rsp+508h+var_168]
  000000014062E74E  and     rdx, r9
  000000014062E751  mov     rcx, r10
  000000014062E754  and     rcx, rdx
  000000014062E757  not     rdx
  000000014062E75A  and     rdx, rsi
  000000014062E75D  not     rdx
  000000014062E760  not     rcx
  000000014062E763  and     rcx, rdx
  000000014062E766  sub     rax, rcx
  000000014062E769  mov     rdx, [rsp+508h+var_160]
  000000014062E771  not     rdx
  000000014062E774  mov     rcx, r9
  000000014062E777  not     rcx
  000000014062E77A  and     rdx, rcx
  000000014062E77D  shl     rdx, 2
  000000014062E781  sub     rax, rdx
  000000014062E784  mov     rdx, [rsp+508h+var_158]
  000000014062E78C  not     rdx
  000000014062E78F  and     rdx, rcx
  000000014062E792  lea     rax, [rax+rdx*2]
  000000014062E796  mov     rdx, r10
  000000014062E799  and     rdx, rcx
  000000014062E79C  not     rdx
  000000014062E79F  mov     r10, rsi
  000000014062E7A2  and     r10, r9
  000000014062E7A5  not     r10
  000000014062E7A8  and     r10, rdx
  000000014062E7AB  not     r10
  000000014062E7AE  and     r10, r11
  000000014062E7B1  lea     r10, [rax+r10*4]
  000000014062E7B5  mov     rax, [rsp+508h+var_140]
  000000014062E7BD  and     rcx, rax
  000000014062E7C0  not     rax
  000000014062E7C3  mov     rdx, r9
  000000014062E7C6  and     rdx, rax
  000000014062E7C9  not     rcx
  000000014062E7CC  not     rdx
  000000014062E7CF  and     rdx, rcx
  000000014062E7D2  not     rdx
  000000014062E7D5  lea     rax, [rdx+rdx*2]
  000000014062E7D9  sub     r10, rax
  000000014062E7DC  mov     [rsp+508h+var_3E8], r10
  000000014062E7E4  mov     rdx, [rsp+508h+var_150]
  000000014062E7EC  not     rdx
  000000014062E7EF  mov     rax, [rsp+508h+var_3C8]
  000000014062E7F7  add     rax, rsp
  000000014062E7FA  add     rax, 508h
  000000014062E800  mov     rcx, [rsp+508h+var_228]
  000000014062E808  imul    rax, rcx
  000000014062E80C  not     rax
  000000014062E80F  and     rax, rdx
  000000014062E812  not     rax
  000000014062E815  add     rax, [rsp+508h+var_148]
  000000014062E81D  mov     r11, rax
  000000014062E820  mov     r9, [rsp+508h+var_300]
  000000014062E828  not     r9
  000000014062E82B  mov     rax, [rsp+508h+var_3E0]
  000000014062E833  add     rax, rsp
  000000014062E836  add     rax, 508h
  000000014062E83C  mov     rdx, r15
  000000014062E83F  imul    rax, r15
  000000014062E843  not     rax
  000000014062E846  and     rax, r9
  000000014062E849  mov     r10, rax
  000000014062E84C  mov     rax, [rsp+508h+var_F0]
  000000014062E854  lea     r9, [rsp+rax+508h+var_508]
  000000014062E858  add     r9, 508h
  000000014062E85F  imul    r9, rcx
  000000014062E863  add     r9, [rsp+508h+var_2F8]
  000000014062E86B  mov     rbx, [rsp+508h+var_1A0]
  000000014062E873  not     rbx
  000000014062E876  not     r9
  000000014062E879  and     r9, rbx
  000000014062E87C  and     r12, [rsp+508h+var_4F8]
  000000014062E881  mov     [rsp+508h+var_3C8], r12
  000000014062E889  imul    eax, r13d, 0D118A98Eh
  000000014062E890  mov     [rsp+508h+var_3D0], rax
  000000014062E898  test    byte ptr [rsp+508h+var_70], 1
  000000014062E8A0  mov     rax, [rsp+508h+var_130]
  000000014062E8A8  cmovnz  r11, rax
  000000014062E8AC  mov     [rsp+508h+var_508], r11
  000000014062E8B0  not     r9
  000000014062E8B3  cmovnz  r9, rax
  000000014062E8B7  mov     [rsp+508h+var_3E0], r9
  000000014062E8BF  mov     r9, [rsp+508h+var_2F0]
  000000014062E8C7  not     r9
  000000014062E8CA  mov     rax, [rsp+508h+var_E8]
  000000014062E8D2  lea     r13, [rsp+rax+508h+var_508]
  000000014062E8D6  add     r13, 508h
  000000014062E8DD  imul    r13, rbp
  000000014062E8E1  not     r13
  000000014062E8E4  and     r13, r9
  000000014062E8E7  not     r13
  000000014062E8EA  add     r13, [rsp+508h+var_C0]
  000000014062E8F2  test    byte ptr [rsp+508h+var_90], 1
  000000014062E8FA  mov     rax, [rsp+508h+var_238]
  000000014062E902  lea     rax, [rsp+rax+508h]
  000000014062E90A  mov     r9, [rsp+508h+var_E0]
  000000014062E912  lea     rbx, [rsp+r9+508h]
  000000014062E91A  cmovnz  r13, rax
  000000014062E91E  imul    rbx, rdx
  000000014062E922  mov     r11, rdx
  000000014062E925  add     rbx, [rsp+508h+var_3B8]
  000000014062E92D  mov     rdx, [rsp+508h+var_2E8]
  000000014062E935  not     rdx
  000000014062E938  not     rbx
  000000014062E93B  and     rbx, rdx
  000000014062E93E  test    byte ptr [rsp+508h+var_278], 1
  000000014062E946  cmovnz  rdi, r14
  000000014062E94A  mov     [rsp+508h+var_3B8], rdi
  000000014062E952  not     rbx
  000000014062E955  cmovnz  rbx, r14
  000000014062E959  mov     rdx, [rsp+508h+var_4A0]
  000000014062E95E  not     rdx
  000000014062E961  mov     r9, [rsp+508h+var_D8]
  000000014062E969  lea     rdi, [rsp+r9+508h+var_508]
  000000014062E96D  add     rdi, 508h
  000000014062E974  imul    rdi, rcx
  000000014062E978  not     rdi
  000000014062E97B  and     rdi, rdx
  000000014062E97E  not     rdi
  000000014062E981  add     rdi, [rsp+508h+var_198]
  000000014062E989  test    byte ptr [rsp+508h+var_60], 1
  000000014062E991  cmovnz  rdi, rax
  000000014062E995  mov     rax, [rsp+508h+var_108]
  000000014062E99D  mov     rdx, [rsp+508h+var_110]
  000000014062E9A5  lea     rax, [rdx+rax*2+1]
  000000014062E9AA  mov     [rsp+508h+var_4A0], rax
  000000014062E9AF  mov     rax, [rsp+508h+var_3C0]
  000000014062E9B7  add     rax, rsp
  000000014062E9BA  add     rax, 508h
  000000014062E9C0  imul    rax, r8
  000000014062E9C4  add     rax, [rsp+508h+var_2D8]
  000000014062E9CC  mov     [rsp+508h+var_3C0], rax
  000000014062E9D4  mov     rax, [rsp+508h+var_3D8]
  000000014062E9DC  lea     r15, [rsp+rax+508h+var_508]
  000000014062E9E0  add     r15, 508h
  000000014062E9E7  imul    r15, rbp
  000000014062E9EB  not     r15
  000000014062E9EE  and     r15, [rsp+508h+var_98]
  000000014062E9F6  mov     r8, [rsp+508h+var_2D0]
  000000014062E9FE  not     r8
  000000014062EA01  mov     rax, [rsp+508h+var_D0]
  000000014062EA09  lea     r14, [rsp+rax+508h+var_508]
  000000014062EA0D  add     r14, 508h
  000000014062EA14  imul    r14, rbp
  000000014062EA18  not     r14
  000000014062EA1B  and     r14, r8
  000000014062EA1E  mov     rax, [rsp+508h+var_3A8]
  000000014062EA26  add     rax, rsp
  000000014062EA29  add     rax, 508h
  000000014062EA2F  imul    rax, rcx
  000000014062EA33  add     rax, [rsp+508h+var_4B8]
  000000014062EA38  mov     rcx, rax
  000000014062EA3B  test    byte ptr [rsp+508h+var_4F0], 1
  000000014062EA40  not     r10
  000000014062EA43  mov     rax, [rsp+508h+var_2E0]
  000000014062EA4B  cmovz   r10, rax
  000000014062EA4F  mov     [rsp+508h+var_3A8], r10
  000000014062EA57  not     r15
  000000014062EA5A  cmovz   r15, rax
  000000014062EA5E  not     r14
  000000014062EA61  cmovz   r14, rax
  000000014062EA65  cmovz   rcx, rax
  000000014062EA69  mov     [rsp+508h+var_4F0], rcx
  000000014062EA6E  mov     rax, [rsp+508h+var_2A8]
  000000014062EA76  and     rax, [rsp+508h+var_C8]
  000000014062EA7E  mov     r9, [rsp+508h+var_280]
  000000014062EA86  and     r9, rax
  000000014062EA89  not     rax
  000000014062EA8C  and     rax, [rsp+508h+var_338]
  000000014062EA94  not     rax
  000000014062EA97  not     r9
  000000014062EA9A  and     r9, rax
  000000014062EA9D  add     r9, [rsp+508h+var_2A0]
  000000014062EAA5  mov     rax, r9
  000000014062EAA8  not     rax
  000000014062EAAB  and     rax, [rsp+508h+var_370]
  000000014062EAB3  and     r9, [rsp+508h+var_368]
  000000014062EABB  not     r9
  000000014062EABE  and     r9, [rsp+508h+var_358]
  000000014062EAC6  not     rax
  000000014062EAC9  and     r9, rax
  000000014062EACC  mov     rax, [rsp+508h+var_260]
  000000014062EAD4  mov     rbp, rax
  000000014062EAD7  not     rbp
  000000014062EADA  imul    r9, r11
  000000014062EADE  mov     r11, rax
  000000014062EAE1  mov     r10, rax
  000000014062EAE4  and     r11, r9
  000000014062EAE7  not     r11
  000000014062EAEA  mov     rsi, [rsp+508h+var_500]
  000000014062EAEF  and     rsi, r11
  000000014062EAF2  mov     rax, r9
  000000014062EAF5  not     rax
  000000014062EAF8  mov     r12, [rsp+508h+var_340]
  000000014062EB00  and     r11, r12
  000000014062EB03  mov     rcx, r12
  000000014062EB06  and     r12, rax
  000000014062EB09  not     r12
  000000014062EB0C  and     r12, rbp
  000000014062EB0F  and     rbp, r9
  000000014062EB12  not     rbp
  000000014062EB15  mov     rdx, [rsp+508h+var_318]
  000000014062EB1D  mov     r8, rdx
  000000014062EB20  and     rdx, rax
  000000014062EB23  and     rax, r10
  000000014062EB26  not     rax
  000000014062EB29  and     rax, rbp
  000000014062EB2C  and     rcx, rax
  000000014062EB2F  not     rax
  000000014062EB32  mov     r10, [rsp+508h+var_500]
  000000014062EB37  and     rax, r10
  000000014062EB3A  and     r10, rbp
  000000014062EB3D  not     r8
  000000014062EB40  and     r9, r8
  000000014062EB43  not     rdx
  000000014062EB46  not     r9
  000000014062EB49  and     r9, rdx
  000000014062EB4C  not     rsi
  000000014062EB4F  add     r12, rsi
  000000014062EB52  not     r9
  000000014062EB55  add     r12, r9
  000000014062EB58  not     rcx
  000000014062EB5B  not     rax
  000000014062EB5E  and     rax, rcx
  000000014062EB61  sub     r12, rax
  000000014062EB64  add     r12, r10
  000000014062EB67  sub     r12, r11
  000000014062EB6A  mov     rcx, [rsp+508h+var_B8]
  000000014062EB72  mov     rax, rcx
  000000014062EB75  not     rax
  000000014062EB78  lea     rdx, [rsp+508h]
  000000014062EB80  and     rax, rdx
  000000014062EB83  mov     r8, [rsp+508h+var_360]
  000000014062EB8B  and     r8d, ecx
  000000014062EB8E  and     edx, ecx
  000000014062EB90  not     rax
  000000014062EB93  mov     rcx, r8
  000000014062EB96  not     rcx
  000000014062EB99  and     rax, rcx
  000000014062EB9C  not     rax
  000000014062EB9F  not     rdx
  000000014062EBA2  add     rdx, rdx
  000000014062EBA5  sub     rax, rdx
  000000014062EBA8  lea     rax, [rax+r8*2]
  000000014062EBAC  lea     rbp, [rax+rcx*2]
  000000014062EBB0  imul    rbp, [rsp+508h+var_258]
  000000014062EBB9  mov     rax, rbp
  000000014062EBBC  mov     rcx, [rsp+508h+var_478]
  000000014062EBC4  and     rbp, rcx
  000000014062EBC7  not     rcx
  000000014062EBCA  not     rax
  000000014062EBCD  and     rax, rcx
  000000014062EBD0  not     rax
  000000014062EBD3  add     rbp, rax
  000000014062EBD6  test    byte ptr [rsp+508h+var_270], 1
  000000014062EBDE  mov     rax, [rsp+508h+var_230]
  000000014062EBE6  lea     rax, [rsp+rax+508h]
  000000014062EBEE  mov     rdx, [rsp+508h+var_3C0]
  000000014062EBF6  cmovz   rdx, rax
  000000014062EBFA  cmovz   rbp, rax
  000000014062EBFE  test    r12, 0
  000000014062EC05  call    locret_14062EC1A  ; -> locret_14062EC1A
  000000014062EC0A  jb      loc_14062EC15
  000000014062EC10  jmp     loc_14062EC1B
  000000014062EC15  jmp     loc_14062E736
  000000014062EC1A  retn
  000000014062EC1B  nop
  000000014062EC1C  jmp     loc_14062ECC6
  000000014062EC21  mov     rax, 917129A80CAA502Bh
  000000014062EC2B  mov     rax, 7750E7BBCF644089h
  000000014062EC35  mov     rax, 369FC07C7D501A0Dh
  000000014062EC3F  mov     rax, 8F36DA7A5A9F1CEAh
  000000014062EC49  mov     rax, 0CA57689C8AEBEE97h
  000000014062EC53  mov     rax, 716EAA8EC504496Ah
  000000014062EC5D  test    r11, 0
  000000014062EC64  call    locret_14062EC79  ; -> locret_14062EC79
  000000014062EC69  jnz     loc_14062EC74
  000000014062EC6F  jmp     loc_14062EC7A
  000000014062EC74  jmp     loc_14062D109
  000000014062EC79  retn
  000000014062EC7A  nop
  000000014062EC7B  jmp     loc_14062C9B4
  000000014062EC80  mov     rax, 917129A80CAA502Bh
  000000014062EC8A  mov     rax, 7750E7BBCF644089h
  000000014062EC94  mov     rax, 369FC07C7D501A0Dh
  000000014062EC9E  mov     rax, 8F36DA7A5A9F1CEAh
  000000014062ECA8  test    rdi, 0
  000000014062ECAF  call    locret_14062ECBF  ; -> locret_14062ECBF
  000000014062ECB4  jz      loc_14062ECC0
  000000014062ECBA  jmp     loc_14062E613
  000000014062ECBF  retn
  000000014062ECC0  nop
  000000014062ECC1  jmp     loc_14062F05B
  000000014062ECC6  mov     rax, 917129A80CAA502Bh
  000000014062ECD0  mov     rax, 7750E7BBCF644089h
  000000014062ECDA  mov     rax, 369FC07C7D501A0Dh
  000000014062ECE4  mov     rax, 8F36DA7A5A9F1CEAh
  000000014062ECEE  mov     rax, 0CA57689C8AEBEE97h
  000000014062ECF8  mov     rax, 716EAA8EC504496Ah
  000000014062ED02  mov     rax, [rsp+508h+var_298]
  000000014062ED0A  mov     rcx, [rsp+508h+var_4A0]
  000000014062ED0F  mov     [rax], rcx
  000000014062ED12  mov     rax, [rsp+508h+var_4A8]
  000000014062ED17  mov     rcx, [rsp+508h+var_400]
  000000014062ED1F  add     rax, rcx
  000000014062ED22  inc     rax
  000000014062ED25  mov     rcx, [rsp+508h+var_3B0]
  000000014062ED2D  sub     rcx, [rsp+508h+var_408]
  000000014062ED35  mov     [rcx], rax
  000000014062ED38  mov     rcx, [rsp+508h+var_3A0]
  000000014062ED40  not     rcx
  000000014062ED43  mov     rax, [rsp+508h+var_4E0]
  000000014062ED48  lea     rax, [rax+rcx*2]
  000000014062ED4C  mov     rcx, [rsp+508h+var_4E8]
  000000014062ED51  lea     rax, [rax+rcx*2+2]
  000000014062ED56  mov     rcx, [rsp+508h+var_418]
  000000014062ED5E  not     rcx
  000000014062ED61  mov     [rcx], rax
  000000014062ED64  mov     rax, [rsp+508h+var_3F0]
  000000014062ED6C  not     rax
  000000014062ED6F  mov     rcx, [rsp+508h+var_3B8]
  000000014062ED77  mov     [rcx], rax
  000000014062ED7A  mov     rax, [rsp+508h+var_3E8]
  000000014062ED82  mov     rcx, [rsp+508h+var_508]
  000000014062ED86  mov     [rcx], rax
  000000014062ED89  mov     rax, [rsp+508h+var_210]
  000000014062ED91  mov     rcx, [rsp+508h+var_268]
  000000014062ED99  mov     [rcx], rax
  000000014062ED9C  mov     rax, [rsp+508h+var_398]
  000000014062EDA4  mov     rcx, [rsp+508h+var_330]
  000000014062EDAC  mov     [rax], rcx
  000000014062EDAF  mov     rax, [rsp+508h+var_50]
  000000014062EDB7  mov     rcx, [rsp+508h+var_2B8]
  000000014062EDBF  mov     [rsp+rax+508h], rcx
  000000014062EDC7  mov     rcx, [rsp+508h+var_480]
  000000014062EDCF  not     rcx
  000000014062EDD2  mov     rax, [rsp+508h+var_250]
  000000014062EDDA  mov     [rax], rcx
  000000014062EDDD  mov     rax, [rsp+508h+var_80]
  000000014062EDE5  mov     rcx, [rsp+508h+var_3A8]
  000000014062EDED  mov     [rcx], rax
  000000014062EDF0  mov     rax, [rsp+508h+var_68]
  000000014062EDF8  mov     rcx, [rsp+508h+var_B0]
  000000014062EE00  mov     [rcx], rax
  000000014062EE03  mov     rax, [rsp+508h+var_48]
  000000014062EE0B  mov     rcx, [rsp+508h+var_A8]
  000000014062EE13  mov     [rcx], rax
  000000014062EE16  mov     rax, [rsp+508h+var_78]
  000000014062EE1E  mov     rcx, [rsp+508h+var_388]
  000000014062EE26  mov     [rcx], rax
  000000014062EE29  mov     rax, [rsp+508h+var_378]
  000000014062EE31  mov     rcx, [rsp+508h+var_290]
  000000014062EE39  mov     [rax], rcx
  000000014062EE3C  mov     rax, [rsp+508h+var_320]
  000000014062EE44  lea     rax, [rsp+rax+508h]
  000000014062EE4C  mov     rcx, [rsp+508h+var_3E0]
  000000014062EE54  mov     [rcx], rax
  000000014062EE57  mov     rax, [rsp+508h+var_380]
  000000014062EE5F  mov     rcx, [rsp+508h+var_288]
  000000014062EE67  mov     [rax], rcx
  000000014062EE6A  mov     rax, [rsp+508h+var_390]
  000000014062EE72  mov     rcx, [rsp+508h+var_260]
  000000014062EE7A  mov     [rax], rcx
  000000014062EE7D  mov     rax, [rsp+508h+var_218]
  000000014062EE85  mov     [r13+0], rax
  000000014062EE89  mov     rax, [rsp+508h+var_220]
  000000014062EE91  mov     [rbx], rax
  000000014062EE94  mov     rax, [rsp+508h+var_58]
  000000014062EE9C  mov     rcx, [rsp+508h+var_A0]
  000000014062EEA4  mov     [rcx], rax
  000000014062EEA7  mov     rcx, [rsp+508h+var_348]
  000000014062EEAF  not     rcx
  000000014062EEB2  mov     [rdi], rcx
  000000014062EEB5  mov     rcx, [rsp+508h+var_2C0]
  000000014062EEBD  not     rcx
  000000014062EEC0  mov     [rdx], rcx
  000000014062EEC3  mov     rcx, [rsp+508h+var_2B0]
  000000014062EECB  mov     [r15], rcx
  000000014062EECE  mov     rcx, [rsp+508h+var_2C8]
  000000014062EED6  mov     [r14], rcx
  000000014062EED9  mov     rcx, [rsp+508h+var_490]
  000000014062EEDE  not     rcx
  000000014062EEE1  mov     rdx, [rsp+508h+var_4F0]
  000000014062EEE6  mov     [rdx], rcx
  000000014062EEE9  mov     rcx, [rsp+508h+var_450]
  000000014062EEF1  mov     qword ptr [rcx], 0
  000000014062EEF8  mov     [rbp+0], r12
  000000014062EEFC  mov     rcx, [rsp+508h+var_328]
  000000014062EF04  mov     rdx, [rsp+508h+var_4C0]
  000000014062EF09  mov     [rdx], rcx
  000000014062EF0C  mov     r8, [rsp+508h+var_88]
  000000014062EF14  add     r8, rax
  000000014062EF17  add     r8, [rsp+508h+var_498]
  000000014062EF1C  imul    r8, [rsp+508h+var_308]
  000000014062EF25  mov     rcx, [rsp+508h+var_4D0]
  000000014062EF2A  mov     rax, rcx
  000000014062EF2D  not     rax
  000000014062EF30  and     rcx, r8
  000000014062EF33  not     r8
  000000014062EF36  and     r8, rax
  000000014062EF39  not     r8
  000000014062EF3C  add     r8, rcx
  000000014062EF3F  mov     rax, [rsp+508h+var_488]
  000000014062EF47  not     rax
  000000014062EF4A  mov     rcx, [rsp+508h+var_410]
  000000014062EF52  mov     [rcx], rax
  000000014062EF55  mov     rax, r8
  000000014062EF58  not     rax
  000000014062EF5B  mov     rcx, rax
  000000014062EF5E  mov     rdi, [rsp+508h+var_4F8]
  000000014062EF63  and     rcx, rdi
  000000014062EF66  not     rcx
  000000014062EF69  mov     rdx, [rsp+508h+var_208]
  000000014062EF71  mov     r9, [rsp+508h+var_440]
  000000014062EF79  mov     [r9], rdx
  000000014062EF7C  mov     rdx, r8
  000000014062EF7F  mov     r10, [rsp+508h+var_430]
  000000014062EF87  and     rdx, r10
  000000014062EF8A  not     rdx
  000000014062EF8D  mov     rbx, [rsp+508h+var_310]
  000000014062EF95  and     rdx, rbx
  000000014062EF98  and     r10, rax
  000000014062EF9B  not     r10
  000000014062EF9E  and     rdi, r8
  000000014062EFA1  mov     r11, r8
  000000014062EFA4  mov     r8, rdi
  000000014062EFA7  not     r8
  000000014062EFAA  and     r10, r8
  000000014062EFAD  mov     r9, [rsp+508h+var_448]
  000000014062EFB5  and     r8, r9
  000000014062EFB8  and     r9, r10
  000000014062EFBB  not     r10
  000000014062EFBE  and     r10, rbx
  000000014062EFC1  mov     rsi, r10
  000000014062EFC4  and     rdi, rbx
  000000014062EFC7  mov     r10, rbx
  000000014062EFCA  and     r10, rcx
  000000014062EFCD  and     rdx, rcx
  000000014062EFD0  not     rdx
  000000014062EFD3  mov     rcx, [rsp+508h+var_3F8]
  000000014062EFDB  and     rcx, rax
  000000014062EFDE  not     rcx
  000000014062EFE1  add     rcx, rcx
  000000014062EFE4  sub     rdx, rcx
  000000014062EFE7  not     rsi
  000000014062EFEA  not     r9
  000000014062EFED  and     r9, rsi
  000000014062EFF0  lea     rcx, [rdx+r9*4]
  000000014062EFF4  mov     r9, [rsp+508h+var_4D8]
  000000014062EFF9  mov     rdx, r9
  000000014062EFFC  not     rdx
  000000014062EFFF  and     rax, rdx
  000000014062F002  not     rax
  000000014062F005  and     r9, r11
  000000014062F008  not     r9
  000000014062F00B  and     r9, rax
  000000014062F00E  not     r9
  000000014062F011  lea     rax, [r9+r9*2]
  000000014062F015  add     rax, r10
  000000014062F018  add     rax, rcx
  000000014062F01B  not     rdi
  000000014062F01E  not     r8
  000000014062F021  and     r8, rdi
  000000014062F024  add     r8, r8
  000000014062F027  sub     rax, r8
  000000014062F02A  mov     rcx, [rsp+508h+var_3C8]
  000000014062F032  not     rcx
  000000014062F035  and     r11, rcx
  000000014062F038  add     rax, r11
  000000014062F03B  inc     rax
  000000014062F03E  mov     rcx, [rsp+508h+var_3D0]
  000000014062F046  add     rsp, 4C8h
  000000014062F04D  pop     rbx
  000000014062F04E  pop     rbp
  000000014062F04F  pop     rdi
  000000014062F050  pop     rsi
  000000014062F051  pop     r12
  000000014062F053  pop     r13
  000000014062F055  pop     r14
  000000014062F057  pop     r15
  000000014062F059  jmp     rax
  000000014062F05B  mov     rax, 917129A80CAA502Bh
  000000014062F065  mov     rax, 7750E7BBCF644089h
  000000014062F06F  mov     rax, 369FC07C7D501A0Dh
  000000014062F079  mov     rax, 8F36DA7A5A9F1CEAh
  000000014062F083  mov     rax, 0CA57689C8AEBEE97h
  000000014062F08D  mov     rax, 716EAA8EC504496Ah
  000000014062F097  test    r8, 0
  000000014062F09E  call    locret_14062F0AE  ; -> locret_14062F0AE
  000000014062F0A3  jnb     loc_14062F0AF
  000000014062F0A9  jmp     loc_14062CC49
  000000014062F0AE  retn
  000000014062F0AF  nop
  000000014062F0B0  jmp     loc_14062EC21

