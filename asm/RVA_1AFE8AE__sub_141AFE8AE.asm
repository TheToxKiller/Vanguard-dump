// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AFE8AE                          ║
// ║  VA        : 0x141AFE8AE                            ║
// ║  RVA       : 0x1AFE8AE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140229022  sub_140228F11
//
// ── CALLS TO (30) ──
//   0x141AFE8B0  sub_141AFE8AE
//   0x141AFE8B2  sub_141AFE8AE
//   0x141AFE8B4  sub_141AFE8AE
//   0x141AFE8B6  sub_141AFE8AE
//   0x141AFE8B7  sub_141AFE8AE
//   0x141AFE8B8  sub_141AFE8AE
//   0x141AFE8B9  sub_141AFE8AE
//   0x141AFE8BA  sub_141AFE8AE
//   0x141AFE8C1  sub_141AFE8AE
//   0x141AFE8C9  sub_141AFE8AE
//   0x141AFE8D1  sub_141AFE8AE
//   0x141AFE8D9  sub_141AFE8AE
//   0x141AFE8DC  sub_141AFE8AE
//   0x141AFE8DF  sub_141AFE8AE
//   0x141AFE8E2  sub_141AFE8AE
//   0x141AFE8E5  sub_141AFE8AE
//   0x141AFE8E8  sub_141AFE8AE
//   0x141AFE8EB  sub_141AFE8AE
//   0x141AFE8EE  sub_141AFE8AE
//   0x141AFE8F1  sub_141AFE8AE
//   0x141AFE8F4  sub_141AFE8AE
//   0x141AFE8F7  sub_141AFE8AE
//   0x141AFE8FA  sub_141AFE8AE
//   0x141AFE8FD  sub_141AFE8AE
//   0x141AFE900  sub_141AFE8AE
//   0x141AFE908  sub_141AFE8AE
//   0x141AFE912  sub_141AFE8AE
//   0x141AFE915  sub_141AFE8AE
//   0x141AFE91F  sub_141AFE8AE
//   0x141AFE923  sub_141AFE8AE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17776 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140229022  sub_140228F11
;
; ── Instructions ───────────────────────────────
  0000000141AFE8AE  push    r15
  0000000141AFE8B0  push    r14
  0000000141AFE8B2  push    r13
  0000000141AFE8B4  push    r12
  0000000141AFE8B6  push    rsi
  0000000141AFE8B7  push    rdi
  0000000141AFE8B8  push    rbp
  0000000141AFE8B9  push    rbx
  0000000141AFE8BA  sub     rsp, 480h
  0000000141AFE8C1  mov     rax, [rsp+4C0h+arg_38]
  0000000141AFE8C9  mov     rdx, [rsp+4C0h+arg_60]
  0000000141AFE8D1  mov     rcx, [rsp+4C0h+arg_108]
  0000000141AFE8D9  mov     r8, rcx
  0000000141AFE8DC  not     r8
  0000000141AFE8DF  mov     r9, r8
  0000000141AFE8E2  and     r9, rax
  0000000141AFE8E5  not     r9
  0000000141AFE8E8  and     r9, rdx
  0000000141AFE8EB  and     r8, rdx
  0000000141AFE8EE  mov     rsi, rdx
  0000000141AFE8F1  not     rsi
  0000000141AFE8F4  mov     rdx, rcx
  0000000141AFE8F7  and     rdx, rax
  0000000141AFE8FA  not     rdx
  0000000141AFE8FD  and     rdx, rsi
  0000000141AFE900  mov     rdi, [rsp+4C0h+arg_130]
  0000000141AFE908  mov     r10, 7FF73BBBFDD7FFFFh
  0000000141AFE912  or      r10, rdi
  0000000141AFE915  mov     r11, 1D579F85AF00F3A9h
  0000000141AFE91F  imul    r11, r10
  0000000141AFE923  imul    rdx, r11
  0000000141AFE927  imul    r9, r11
  0000000141AFE92B  add     r9, rdx
  0000000141AFE92E  not     r8
  0000000141AFE931  and     rsi, rcx
  0000000141AFE934  not     rsi
  0000000141AFE937  and     rsi, r8
  0000000141AFE93A  not     rsi
  0000000141AFE93D  and     rsi, rax
  0000000141AFE940  imul    rsi, r11
  0000000141AFE944  add     rsi, r9
  0000000141AFE947  imul    eax, esi, 0EF1D2178h
  0000000141AFE94D  mov     [rsp+4C0h+var_288], rax
  0000000141AFE955  mov     r14, rsi
  0000000141AFE958  mov     r8, [rsp+rax+4C0h]
  0000000141AFE960  mov     rax, r8
  0000000141AFE963  shl     rax, 13h
  0000000141AFE967  not     rax
  0000000141AFE96A  mov     rcx, r8
  0000000141AFE96D  shr     rcx, 2Dh
  0000000141AFE971  not     rcx
  0000000141AFE974  and     rcx, rax
  0000000141AFE977  mov     r9, 19B4F83604874E6Bh
  0000000141AFE981  or      r9, rcx
  0000000141AFE984  mov     rax, rcx
  0000000141AFE987  not     rax
  0000000141AFE98A  mov     rcx, 0E64B07C9FB78B194h
  0000000141AFE994  or      rcx, rax
  0000000141AFE997  and     r9, rcx
  0000000141AFE99A  mov     rcx, rax
  0000000141AFE99D  shr     rcx, 19h
  0000000141AFE9A1  mov     edx, 0FFFFFFFFh
  0000000141AFE9A6  add     rdx, 2
  0000000141AFE9AA  and     rdx, rcx
  0000000141AFE9AD  mov     rcx, r9
  0000000141AFE9B0  shr     rcx, 21h
  0000000141AFE9B4  not     ecx
  0000000141AFE9B6  and     ecx, 1000001h
  0000000141AFE9BC  imul    rcx, rdx
  0000000141AFE9C0  mov     r10, rcx
  0000000141AFE9C3  mov     [rsp+4C0h+var_3A0], rcx
  0000000141AFE9CB  mov     rcx, 1DBD16400622FDF3h
  0000000141AFE9D5  imul    rcx, rsi
  0000000141AFE9D9  mov     rsi, rcx
  0000000141AFE9DC  mov     [rsp+4C0h+var_2E8], rcx
  0000000141AFE9E4  imul    ecx, r14d, 5Bh ; '['
  0000000141AFE9E8  mov     dword ptr [rsp+4C0h+var_350], ecx
  0000000141AFE9EF  mov     rdx, r8
  0000000141AFE9F2  shl     rdx, cl
  0000000141AFE9F5  imul    r11d, r14d, 0A4B7FD68h
  0000000141AFE9FC  mov     [rsp+4C0h+var_2B0], r11
  0000000141AFEA04  not     rdx
  0000000141AFEA07  imul    ecx, r14d, -1Bh
  0000000141AFEA0B  mov     dword ptr [rsp+4C0h+var_298], ecx
  0000000141AFEA12  shr     r8, cl
  0000000141AFEA15  not     r8
  0000000141AFEA18  and     r8, rdx
  0000000141AFEA1B  mov     rcx, rsi
  0000000141AFEA1E  and     rcx, r8
  0000000141AFEA21  not     rcx
  0000000141AFEA24  not     r8
  0000000141AFEA27  mov     rdx, 7A44845CD105A174h
  0000000141AFEA31  imul    rdx, r14
  0000000141AFEA35  mov     [rsp+4C0h+var_3D8], rdx
  0000000141AFEA3D  and     r8, rdx
  0000000141AFEA40  not     r8
  0000000141AFEA43  and     r8, rcx
  0000000141AFEA46  mov     [rsp+4C0h+var_290], r8
  0000000141AFEA4E  shr     r8, 3Fh
  0000000141AFEA52  mov     rcx, r8
  0000000141AFEA55  mov     [rsp+4C0h+var_428], r8
  0000000141AFEA5D  shr     rax, 10h
  0000000141AFEA61  mov     rdx, 1000000001h
  0000000141AFEA6B  and     rdx, rax
  0000000141AFEA6E  mov     eax, r9d
  0000000141AFEA71  not     eax
  0000000141AFEA73  shr     eax, 0Ah
  0000000141AFEA76  and     eax, 0C81h
  0000000141AFEA7B  imul    rax, rdx
  0000000141AFEA7F  mov     rsi, rax
  0000000141AFEA82  mov     [rsp+4C0h+var_458], rax
  0000000141AFEA87  imul    eax, r14d, 0C67DBA78h
  0000000141AFEA8E  mov     [rsp+4C0h+var_2A8], rax
  0000000141AFEA96  mov     rax, [rsp+rax+4C0h]
  0000000141AFEA9E  mov     [rsp+4C0h+var_280], rax
  0000000141AFEAA6  shr     rax, 3Fh
  0000000141AFEAAA  setz    bl
  0000000141AFEAAD  mov     rax, r9
  0000000141AFEAB0  shr     rax, 2Ch
  0000000141AFEAB4  not     eax
  0000000141AFEAB6  and     eax, 2001h
  0000000141AFEABB  mov     rdx, r9
  0000000141AFEABE  shr     rdx, 24h
  0000000141AFEAC2  not     edx
  0000000141AFEAC4  and     edx, 200001h
  0000000141AFEACA  imul    rdx, rax
  0000000141AFEACE  mov     r8, rdx
  0000000141AFEAD1  mov     [rsp+4C0h+var_448], rdx
  0000000141AFEAD6  imul    eax, r14d, 0F57C36C8h
  0000000141AFEADD  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141AFEAE1  add     rdx, 4C0h
  0000000141AFEAE8  mov     [rsp+4C0h+var_360], rdx
  0000000141AFEAF0  mov     rax, rsi
  0000000141AFEAF3  imul    rax, rdx
  0000000141AFEAF7  not     rax
  0000000141AFEAFA  shr     r9, 32h
  0000000141AFEAFE  and     r9d, 15h
  0000000141AFEB02  mov     [rsp+4C0h+var_4C0], r9
  0000000141AFEB06  imul    edx, r14d, 32F8AA8h
  0000000141AFEB0D  add     rdx, rsp
  0000000141AFEB10  add     rdx, 4C0h
  0000000141AFEB17  imul    rdx, r9
  0000000141AFEB1B  not     rdx
  0000000141AFEB1E  and     rdx, rax
  0000000141AFEB21  imul    eax, r14d, 0AB91A758h
  0000000141AFEB28  mov     [rsp+4C0h+var_480], rax
  0000000141AFEB2D  add     rax, rsp
  0000000141AFEB30  add     rax, 4C0h
  0000000141AFEB36  imul    rax, r8
  0000000141AFEB3A  not     rdx
  0000000141AFEB3D  add     rdx, rax
  0000000141AFEB40  imul    r12d, r14d, 61A717E8h
  0000000141AFEB47  lea     r8, [rsp+r12+4C0h+var_4C0]
  0000000141AFEB4B  add     r8, 4C0h
  0000000141AFEB52  mov     [rsp+4C0h+var_3E8], r12
  0000000141AFEB5A  mov     [rsp+4C0h+var_408], r8
  0000000141AFEB62  mov     rax, r10
  0000000141AFEB65  imul    rax, r8
  0000000141AFEB69  not     rax
  0000000141AFEB6C  not     rdx
  0000000141AFEB6F  and     rdx, rax
  0000000141AFEB72  not     rdx
  0000000141AFEB75  mov     rax, [rdx]
  0000000141AFEB78  mov     [rsp+4C0h+var_478], rax
  0000000141AFEB7D  mov     edx, eax
  0000000141AFEB7F  shr     edx, 1Fh
  0000000141AFEB82  mov     dword ptr [rsp+4C0h+var_310], edx
  0000000141AFEB89  and     dl, cl
  0000000141AFEB8B  xor     dl, 1
  0000000141AFEB8E  mov     ecx, edx
  0000000141AFEB90  mov     byte ptr [rsp+4C0h+var_470], dl
  0000000141AFEB94  test    rax, rax
  0000000141AFEB97  setnz   dl
  0000000141AFEB9A  mov     rax, [rsp+r11+4C0h]
  0000000141AFEBA2  mov     [rsp+4C0h+var_490], rax
  0000000141AFEBA7  bt      rax, 3Dh ; '='
  0000000141AFEBAC  setnb   r11b
  0000000141AFEBB0  or      r11b, dl
  0000000141AFEBB3  mov     byte ptr [rsp+4C0h+var_498], r11b
  0000000141AFEBB8  imul    r10d, r14d, 50C43960h
  0000000141AFEBBF  mov     [rsp+4C0h+var_460], r10
  0000000141AFEBC4  imul    edx, r14d, 2EFE7C50h
  0000000141AFEBCB  mov     [rsp+4C0h+var_4A8], rdx
  0000000141AFEBD0  imul    eax, r14d, 0DE3A42F0h
  0000000141AFEBD7  mov     [rsp+4C0h+var_450], rax
  0000000141AFEBDC  imul    r9d, r14d, 0B26B5148h
  0000000141AFEBE3  mov     [rsp+4C0h+var_308], r9
  0000000141AFEBEB  imul    r8d, r14d, 0C9AD4520h
  0000000141AFEBF2  mov     byte ptr [rsp+4C0h+var_3E0], bl
  0000000141AFEBF9  test    bl, cl
  0000000141AFEBFB  cmovnz  rdx, rax
  0000000141AFEBFF  mov     [rsp+4C0h+var_358], rdx
  0000000141AFEC07  test    bl, r11b
  0000000141AFEC0A  mov     rax, r8
  0000000141AFEC0D  mov     [rsp+4C0h+var_318], r8
  0000000141AFEC15  cmovnz  rax, r9
  0000000141AFEC19  mov     [rsp+4C0h+var_400], rax
  0000000141AFEC21  imul    edx, r14d, 0A093498h
  0000000141AFEC28  mov     [rsp+4C0h+var_2A0], rdx
  0000000141AFEC30  test    bl, r11b
  0000000141AFEC33  mov     rax, r10
  0000000141AFEC36  cmovnz  rax, rdx
  0000000141AFEC3A  mov     [rsp+4C0h+var_410], rax
  0000000141AFEC42  imul    eax, r14d, 214B2870h
  0000000141AFEC49  mov     [rsp+4C0h+var_488], rax
  0000000141AFEC4E  imul    edx, r14d, 3FE15AD8h
  0000000141AFEC55  mov     [rsp+4C0h+var_148], rdx
  0000000141AFEC5D  test    bl, r11b
  0000000141AFEC60  cmovnz  rdx, rax
  0000000141AFEC64  mov     [rsp+4C0h+var_418], rdx
  0000000141AFEC6C  imul    edx, r14d, 0E169CD98h
  0000000141AFEC73  mov     [rsp+4C0h+var_438], rdx
  0000000141AFEC7B  imul    r9d, r14d, 0D38BF40h
  0000000141AFEC82  mov     [rsp+4C0h+var_2B8], r9
  0000000141AFEC8A  test    bl, r11b
  0000000141AFEC8D  mov     rax, rdx
  0000000141AFEC90  cmovnz  rax, r9
  0000000141AFEC94  mov     [rsp+4C0h+var_420], rax
  0000000141AFEC9C  imul    eax, r14d, 75B98118h
  0000000141AFECA3  mov     [rsp+4C0h+var_3A8], rax
  0000000141AFECAB  test    bl, r11b
  0000000141AFECAE  cmovnz  rax, r8
  0000000141AFECB2  mov     [rsp+4C0h+var_370], rax
  0000000141AFECBA  imul    eax, r14d, 3C373B90h
  0000000141AFECC1  mov     [rsp+4C0h+var_2F8], rax
  0000000141AFECC9  test    bl, r11b
  0000000141AFECCC  cmovnz  rax, rdx
  0000000141AFECD0  mov     [rsp+4C0h+var_168], rax
  0000000141AFECD8  mov     r8, rdi
  0000000141AFECDB  shr     r8, 16h
  0000000141AFECDF  not     r8d
  0000000141AFECE2  and     r8d, 3001001h
  0000000141AFECE9  mov     rax, rdi
  0000000141AFECEC  shr     rax, 28h
  0000000141AFECF0  not     eax
  0000000141AFECF2  and     eax, 41h
  0000000141AFECF5  imul    rax, r8
  0000000141AFECF9  mov     r9, rax
  0000000141AFECFC  mov     [rsp+4C0h+var_340], rax
  0000000141AFED04  mov     r8d, edi
  0000000141AFED07  not     r8d
  0000000141AFED0A  mov     r10d, r8d
  0000000141AFED0D  shr     r10d, 0Eh
  0000000141AFED11  and     r10d, 21h
  0000000141AFED15  mov     r11d, r8d
  0000000141AFED18  shr     r11d, 3
  0000000141AFED1C  and     r11d, 10001h
  0000000141AFED23  imul    r11, r10
  0000000141AFED27  mov     [rsp+4C0h+var_2F0], r11
  0000000141AFED2F  mov     r10, rdi
  0000000141AFED32  shr     r10, 17h
  0000000141AFED36  not     r10d
  0000000141AFED39  and     r10d, 1800801h
  0000000141AFED40  mov     rax, rdi
  0000000141AFED43  shr     rax, 9
  0000000141AFED47  not     eax
  0000000141AFED49  and     eax, 2000401h
  0000000141AFED4E  imul    rax, r10
  0000000141AFED52  mov     [rsp+4C0h+var_328], rax
  0000000141AFED5A  shr     r8d, 1
  0000000141AFED5D  and     r8d, 40001h
  0000000141AFED64  and     edi, 2200001h
  0000000141AFED6A  imul    rdi, r8
  0000000141AFED6E  mov     [rsp+4C0h+var_398], rdi
  0000000141AFED76  imul    edx, r14d, 0D7609900h
  0000000141AFED7D  mov     [rsp+4C0h+var_300], rdx
  0000000141AFED85  add     rdx, rsp
  0000000141AFED88  add     rdx, 4C0h
  0000000141AFED8F  mov     [rsp+4C0h+var_378], rdx
  0000000141AFED97  mov     r8, rax
  0000000141AFED9A  imul    r8, rdx
  0000000141AFED9E  not     r8
  0000000141AFEDA1  imul    ebp, r14d, 68062D38h
  0000000141AFEDA8  lea     r10, [rsp+rbp+4C0h+var_4C0]
  0000000141AFEDAC  add     r10, 4C0h
  0000000141AFEDB3  imul    r10, rdi
  0000000141AFEDB7  not     r10
  0000000141AFEDBA  and     r10, r8
  0000000141AFEDBD  imul    eax, r14d, 0C34E2FD0h
  0000000141AFEDC4  mov     [rsp+4C0h+var_430], rax
  0000000141AFEDCC  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141AFEDD0  add     r8, 4C0h
  0000000141AFEDD7  imul    r8, r11
  0000000141AFEDDB  not     r10
  0000000141AFEDDE  add     r10, r8
  0000000141AFEDE1  imul    eax, r14d, 2824D260h
  0000000141AFEDE8  mov     [rsp+4C0h+var_338], rax
  0000000141AFEDF0  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141AFEDF4  add     r8, 4C0h
  0000000141AFEDFB  imul    r8, r9
  0000000141AFEDFF  not     r8
  0000000141AFEE02  not     r10
  0000000141AFEE05  and     r10, r8
  0000000141AFEE08  imul    eax, r14d, 0EB730230h
  0000000141AFEE0F  mov     [rsp+4C0h+var_2C0], rax
  0000000141AFEE17  mov     r15, [rsp+rax+4C0h]
  0000000141AFEE1F  mov     [rsp+4C0h+var_4B0], r15
  0000000141AFEE24  shr     r15, 3Eh
  0000000141AFEE28  not     r10
  0000000141AFEE2B  mov     r10, [r10]
  0000000141AFEE2E  imul    eax, r14d, 0F9265610h
  0000000141AFEE35  mov     [rsp+4C0h+var_330], rax
  0000000141AFEE3D  mov     r8, [rsp+rax+4C0h]
  0000000141AFEE45  mov     edx, r8d
  0000000141AFEE48  mov     r9, r8
  0000000141AFEE4B  mov     [rsp+4C0h+var_128], r8
  0000000141AFEE53  not     edx
  0000000141AFEE55  imul    eax, r14d, 28D76099h
  0000000141AFEE5C  mov     [rsp+4C0h+var_68], rax
  0000000141AFEE64  lea     r11d, [rdx+rax]
  0000000141AFEE68  mov     [rsp+4C0h+var_1E0], rdx
  0000000141AFEE70  add     r11d, r10d
  0000000141AFEE73  mov     r8d, r11d
  0000000141AFEE76  shr     r8d, 1Fh
  0000000141AFEE7A  mov     esi, r10d
  0000000141AFEE7D  mov     rax, r10
  0000000141AFEE80  mov     [rsp+4C0h+var_140], r10
  0000000141AFEE88  not     esi
  0000000141AFEE8A  setz    r10b
  0000000141AFEE8E  mov     edi, eax
  0000000141AFEE90  and     edi, r11d
  0000000141AFEE93  not     r11d
  0000000141AFEE96  and     r11d, esi
  0000000141AFEE99  and     esi, edx
  0000000141AFEE9B  not     esi
  0000000141AFEE9D  mov     ebx, eax
  0000000141AFEE9F  and     ebx, r9d
  0000000141AFEEA2  not     ebx
  0000000141AFEEA4  and     ebx, esi
  0000000141AFEEA6  not     r11d
  0000000141AFEEA9  not     edi
  0000000141AFEEAB  and     edi, r11d
  0000000141AFEEAE  shr     ebx, 1Fh
  0000000141AFEEB1  shr     edi, 1Fh
  0000000141AFEEB4  add     edi, ebx
  0000000141AFEEB6  imul    r11d, r14d, 51AEC132h
  0000000141AFEEBD  cmp     r11d, edi
  0000000141AFEEC0  setz    r13b
  0000000141AFEEC4  setnz   r11b
  0000000141AFEEC8  and     r13b, r8b
  0000000141AFEECB  and     r11b, r10b
  0000000141AFEECE  not     r11b
  0000000141AFEED1  xor     r13b, 1
  0000000141AFEED5  and     r13b, r11b
  0000000141AFEED8  mov     esi, r13d
  0000000141AFEEDB  xor     sil, 1
  0000000141AFEEDF  movzx   ecx, byte ptr [rsp+4C0h+var_3E0]
  0000000141AFEEE7  and     sil, cl
  0000000141AFEEEA  xor     sil, 1
  0000000141AFEEEE  mov     r8, 0E6E2FD52E32C3AE8h
  0000000141AFEEF8  imul    r8, r14
  0000000141AFEEFC  mov     r10, 683A76025AB83F8Ch
  0000000141AFEF06  imul    r10, r14
  0000000141AFEF0A  imul    ebx, r14d, 0BC7485E0h
  0000000141AFEF11  mov     [rsp+4C0h+var_390], rbx
  0000000141AFEF19  imul    edx, r14d, 90A59438h
  0000000141AFEF20  imul    eax, r14d, 0DA9023A8h
  0000000141AFEF27  imul    edi, r14d, 93D51EE0h
  0000000141AFEF2E  mov     [rsp+4C0h+var_3F0], rdi
  0000000141AFEF36  mov     r11, r14
  0000000141AFEF39  mov     [rsp+4C0h+var_4B8], r15
  0000000141AFEF3E  test    r15b, sil
  0000000141AFEF41  mov     byte ptr [rsp+4C0h+var_4A0], sil
  0000000141AFEF46  cmovnz  r10, r8
  0000000141AFEF4A  mov     [rsp+4C0h+var_130], r10
  0000000141AFEF52  mov     r9, rdx
  0000000141AFEF55  cmovnz  rdx, r12
  0000000141AFEF59  mov     [rsp+4C0h+var_1D8], rdx
  0000000141AFEF61  mov     rdx, [rsp+4C0h+var_480]
  0000000141AFEF66  cmovnz  rdx, rdi
  0000000141AFEF6A  mov     [rsp+4C0h+var_1B8], rdx
  0000000141AFEF72  mov     r8, rbp
  0000000141AFEF75  mov     r12, [rsp+4C0h+var_318]
  0000000141AFEF7D  cmovnz  r8, r12
  0000000141AFEF81  mov     [rsp+4C0h+var_1B0], r8
  0000000141AFEF89  mov     r8, rbx
  0000000141AFEF8C  mov     [rsp+4C0h+var_320], rax
  0000000141AFEF94  cmovnz  r8, rax
  0000000141AFEF98  mov     [rsp+4C0h+var_190], r8
  0000000141AFEFA0  test    byte ptr [rsp+4C0h+var_498], cl
  0000000141AFEFA4  mov     rdx, r9
  0000000141AFEFA7  mov     rdi, r9
  0000000141AFEFAA  cmovnz  rdx, rbp
  0000000141AFEFAE  mov     [rsp+4C0h+var_3F8], rdx
  0000000141AFEFB6  mov     rdx, rbp
  0000000141AFEFB9  cmovnz  rdx, rax
  0000000141AFEFBD  mov     [rsp+4C0h+var_218], rdx
  0000000141AFEFC5  imul    edx, r11d, 869C5FA0h
  0000000141AFEFCC  mov     [rsp+4C0h+var_120], rdx
  0000000141AFEFD4  test    byte ptr [rsp+4C0h+var_470], cl
  0000000141AFEFD8  mov     rax, [rsp+4C0h+var_438]
  0000000141AFEFE0  cmovnz  rax, rdx
  0000000141AFEFE4  mov     [rsp+4C0h+var_1F8], rax
  0000000141AFEFEC  imul    edx, r11d, 78E90BC0h
  0000000141AFEFF3  mov     [rsp+4C0h+var_230], rdx
  0000000141AFEFFB  test    r15b, sil
  0000000141AFEFFE  mov     r10, [rsp+4C0h+var_330]
  0000000141AFF006  mov     rax, r10
  0000000141AFF009  cmovnz  rax, rdx
  0000000141AFF00D  mov     [rsp+4C0h+var_380], rax
  0000000141AFF015  bt      [rsp+4C0h+var_490], 3Bh ; ';'
  0000000141AFF01C  setnb   r8b
  0000000141AFF020  mov     byte ptr [rsp+4C0h+var_258], r8b
  0000000141AFF028  imul    r14d, r11d, 82F24058h
  0000000141AFF02F  mov     rdx, [rsp+r14+4C0h]
  0000000141AFF037  mov     [rsp+4C0h+var_3C8], rdx
  0000000141AFF03F  imul    eax, r11d, 0EA18872Ch
  0000000141AFF046  imul    ecx, r11d, 711A389h
  0000000141AFF04D  test    dl, dl
  0000000141AFF04F  cmovz   rcx, rax
  0000000141AFF053  mov     [rsp+4C0h+var_388], rcx
  0000000141AFF05B  setnz   r9b
  0000000141AFF05F  and     r9b, byte ptr [rsp+4C0h+var_428]
  0000000141AFF067  xor     r9b, 1
  0000000141AFF06B  mov     byte ptr [rsp+4C0h+var_468], r9b
  0000000141AFF070  imul    ebx, r11d, 6EDFD728h
  0000000141AFF077  mov     [rsp+4C0h+var_440], rbx
  0000000141AFF07F  imul    esi, r11d, 0A8621CB0h
  0000000141AFF086  mov     [rsp+4C0h+var_260], rsi
  0000000141AFF08E  imul    ecx, r11d, 7FC2B5B0h
  0000000141AFF095  imul    edx, r11d, 0B59ADBF0h
  0000000141AFF09C  mov     [rsp+4C0h+var_1F0], rdx
  0000000141AFF0A4  imul    r15d, r11d, 4D1A1A18h
  0000000141AFF0AB  mov     rax, r11
  0000000141AFF0AE  test    r8b, r9b
  0000000141AFF0B1  cmovz   rbp, [rsp+4C0h+var_450]
  0000000141AFF0B7  mov     [rsp+4C0h+var_220], rbp
  0000000141AFF0BF  mov     r11, rcx
  0000000141AFF0C2  mov     [rsp+4C0h+var_268], rcx
  0000000141AFF0CA  cmovnz  r11, [rsp+4C0h+var_460]
  0000000141AFF0D0  mov     [rsp+4C0h+var_210], r11
  0000000141AFF0D8  cmovnz  rdx, rdi
  0000000141AFF0DC  mov     [rsp+4C0h+var_180], rdx
  0000000141AFF0E4  cmovz   r12, r15
  0000000141AFF0E8  mov     [rsp+4C0h+var_318], r12
  0000000141AFF0F0  mov     r11, r15
  0000000141AFF0F3  mov     [rsp+4C0h+var_118], r15
  0000000141AFF0FB  mov     r15, [rsp+4C0h+var_4B8]
  0000000141AFF100  movzx   r9d, byte ptr [rsp+4C0h+var_4A0]
  0000000141AFF106  test    r15b, r9b
  0000000141AFF109  mov     rdx, [rsp+4C0h+var_3F0]
  0000000141AFF111  cmovnz  rdx, r10
  0000000141AFF115  mov     [rsp+4C0h+var_1A8], rdx
  0000000141AFF11D  cmovnz  rsi, rbx
  0000000141AFF121  mov     [rsp+4C0h+var_198], rsi
  0000000141AFF129  movzx   ebp, byte ptr [rsp+4C0h+var_470]
  0000000141AFF12E  movzx   r12d, byte ptr [rsp+4C0h+var_3E0]
  0000000141AFF137  test    r12b, bpl
  0000000141AFF13A  mov     rdx, [rsp+4C0h+var_4A8]
  0000000141AFF13F  cmovz   rdx, [rsp+4C0h+var_390]
  0000000141AFF148  mov     [rsp+4C0h+var_4A8], rdx
  0000000141AFF14D  cmovnz  rdi, rcx
  0000000141AFF151  mov     [rsp+4C0h+var_1C0], rdi
  0000000141AFF159  imul    ecx, eax, 65F1550h
  0000000141AFF15F  mov     rdx, r15
  0000000141AFF162  test    dl, r9b
  0000000141AFF165  cmovnz  r14, rcx
  0000000141AFF169  mov     rdi, rcx
  0000000141AFF16C  mov     [rsp+4C0h+var_2C8], rcx
  0000000141AFF174  mov     [rsp+4C0h+var_58], r14
  0000000141AFF17C  imul    ecx, eax, 49EA8F70h
  0000000141AFF182  test    dl, r9b
  0000000141AFF185  cmovnz  rcx, [rsp+4C0h+var_2B0]
  0000000141AFF18E  mov     [rsp+4C0h+var_228], rcx
  0000000141AFF196  imul    ecx, eax, 64D6A290h
  0000000141AFF19C  mov     [rsp+4C0h+var_48], rcx
  0000000141AFF1A4  test    dl, r9b
  0000000141AFF1A7  mov     ebx, r9d
  0000000141AFF1AA  mov     r9, r15
  0000000141AFF1AD  mov     rdx, rcx
  0000000141AFF1B0  cmovnz  rdx, [rsp+4C0h+var_438]
  0000000141AFF1B9  mov     [rsp+4C0h+var_3C0], rdx
  0000000141AFF1C1  movzx   r15d, byte ptr [rsp+4C0h+var_258]
  0000000141AFF1CA  movzx   r14d, byte ptr [rsp+4C0h+var_468]
  0000000141AFF1D0  test    r15b, r14b
  0000000141AFF1D3  mov     rdx, [rsp+4C0h+var_430]
  0000000141AFF1DB  cmovnz  rdx, rcx
  0000000141AFF1DF  mov     [rsp+4C0h+var_208], rdx
  0000000141AFF1E7  mov     rcx, 0F65795B6D99709C7h
  0000000141AFF1F1  imul    rcx, rax
  0000000141AFF1F5  and     rcx, [rsp+4C0h+var_490]
  0000000141AFF1FA  mov     r10, rcx
  0000000141AFF1FD  imul    edx, eax, 0CC34E2FDh
  0000000141AFF203  mov     [rsp+4C0h+var_3B0], rdx
  0000000141AFF20B  imul    ecx, eax, 1AEC1320h
  0000000141AFF211  test    r13b, r13b
  0000000141AFF214  cmovz   rcx, rdx
  0000000141AFF218  mov     rdx, 0F7645E104E349199h
  0000000141AFF222  imul    rdx, rax
  0000000141AFF226  add     rdx, rcx
  0000000141AFF229  add     rdx, [rsp+4C0h+var_478]
  0000000141AFF22E  not     rdx
  0000000141AFF231  mov     rcx, 66C9A034FA54D635h
  0000000141AFF23B  imul    rcx, rax
  0000000141AFF23F  mov     r8, 0F5F2FDF2E2FFCD5Ah
  0000000141AFF249  imul    r8, rax
  0000000141AFF24D  and     r8, rdx
  0000000141AFF250  mov     rsi, rdx
  0000000141AFF253  mov     [rsp+4C0h+var_368], rdx
  0000000141AFF25B  not     r8
  0000000141AFF25E  and     r8, rcx
  0000000141AFF261  not     r10
  0000000141AFF264  mov     [rsp+4C0h+var_160], r10
  0000000141AFF26C  mov     rcx, 64533EB67F8D0445h
  0000000141AFF276  imul    rcx, rax
  0000000141AFF27A  add     rcx, r10
  0000000141AFF27D  mov     rdx, 8BB4824EDDDBFDC4h
  0000000141AFF287  imul    rdx, rax
  0000000141AFF28B  add     rdx, r10
  0000000141AFF28E  not     rdx
  0000000141AFF291  and     rdx, rsi
  0000000141AFF294  not     rdx
  0000000141AFF297  and     rdx, rcx
  0000000141AFF29A  test    r9b, bl
  0000000141AFF29D  cmovnz  rdx, r8
  0000000141AFF2A1  mov     [rsp+4C0h+var_3D0], rdx
  0000000141AFF2A9  mov     rcx, 0BB04718B7A6C371Eh
  0000000141AFF2B3  imul    rcx, rax
  0000000141AFF2B7  mov     r8, 0D934839798F49A04h
  0000000141AFF2C1  imul    r8, rax
  0000000141AFF2C5  test    r15b, r14b
  0000000141AFF2C8  cmovnz  r8, rcx
  0000000141AFF2CC  mov     [rsp+4C0h+var_428], r8
  0000000141AFF2D4  movzx   r10d, byte ptr [rsp+4C0h+var_498]
  0000000141AFF2DA  test    r12b, r10b
  0000000141AFF2DD  mov     rcx, [rsp+4C0h+var_2A0]
  0000000141AFF2E5  mov     r13, [rsp+4C0h+var_330]
  0000000141AFF2ED  cmovnz  rcx, r13
  0000000141AFF2F1  mov     [rsp+4C0h+var_188], rcx
  0000000141AFF2F9  imul    edx, eax, 1E1B9DC8h
  0000000141AFF2FF  mov     [rsp+4C0h+var_88], rdx
  0000000141AFF307  test    r12b, r10b
  0000000141AFF30A  mov     rcx, rdi
  0000000141AFF30D  cmovnz  rcx, r11
  0000000141AFF311  mov     [rsp+4C0h+var_200], rcx
  0000000141AFF319  mov     rcx, rdx
  0000000141AFF31C  cmovnz  rcx, [rsp+4C0h+var_3A8]
  0000000141AFF325  mov     [rsp+4C0h+var_60], rcx
  0000000141AFF32D  test    r12b, bpl
  0000000141AFF330  mov     rcx, [rsp+4C0h+var_308]
  0000000141AFF338  cmovnz  rcx, [rsp+4C0h+var_480]
  0000000141AFF33E  mov     [rsp+4C0h+var_308], rcx
  0000000141AFF346  mov     rbx, [rsp+4C0h+var_120]
  0000000141AFF34E  mov     rcx, rbx
  0000000141AFF351  mov     r10, [rsp+4C0h+var_338]
  0000000141AFF359  cmovnz  rcx, r10
  0000000141AFF35D  mov     [rsp+4C0h+var_70], rcx
  0000000141AFF365  mov     rcx, [rsp+4C0h+var_2F8]
  0000000141AFF36D  cmovz   rcx, r13
  0000000141AFF371  mov     [rsp+4C0h+var_2F8], rcx
  0000000141AFF379  imul    ecx, eax, 14126930h
  0000000141AFF37F  test    r12b, bpl
  0000000141AFF382  mov     esi, r12d
  0000000141AFF385  mov     r13d, ebp
  0000000141AFF388  mov     rdx, [rsp+4C0h+var_450]
  0000000141AFF38D  cmovnz  rdx, rcx
  0000000141AFF391  mov     [rsp+4C0h+var_450], rdx
  0000000141AFF396  mov     r12, rcx
  0000000141AFF399  mov     [rsp+4C0h+var_348], rcx
  0000000141AFF3A1  imul    edx, eax, 9AAEC8D0h
  0000000141AFF3A7  test    r15b, r14b
  0000000141AFF3AA  mov     rcx, rdx
  0000000141AFF3AD  mov     rbp, rdx
  0000000141AFF3B0  cmovnz  rcx, [rsp+4C0h+var_288]
  0000000141AFF3B9  mov     [rsp+4C0h+var_50], rcx
  0000000141AFF3C1  imul    edx, eax, 53F3C408h
  0000000141AFF3C7  test    r15b, r14b
  0000000141AFF3CA  mov     rcx, [rsp+4C0h+var_3F0]
  0000000141AFF3D2  cmovnz  rcx, [rsp+4C0h+var_320]
  0000000141AFF3DB  mov     [rsp+4C0h+var_90], rcx
  0000000141AFF3E3  mov     r11, [rsp+4C0h+var_2C0]
  0000000141AFF3EB  mov     rcx, r11
  0000000141AFF3EE  cmovnz  rcx, rdx
  0000000141AFF3F2  mov     rdi, rdx
  0000000141AFF3F5  mov     [rsp+4C0h+var_2D0], rdx
  0000000141AFF3FD  mov     [rsp+4C0h+var_1E8], rcx
  0000000141AFF405  mov     rdx, 0A982812461D70797h
  0000000141AFF40F  imul    rdx, rax
  0000000141AFF413  mov     rcx, [rsp+4C0h+var_440]
  0000000141AFF41B  mov     rcx, [rsp+rcx+4C0h]
  0000000141AFF423  mov     [rsp+4C0h+var_480], rcx
  0000000141AFF428  add     rdx, rcx
  0000000141AFF42B  add     rdx, [rsp+4C0h+var_388]
  0000000141AFF433  mov     [rsp+4C0h+var_178], rdx
  0000000141AFF43B  mov     rcx, rdx
  0000000141AFF43E  not     rcx
  0000000141AFF441  mov     r8, 361542900BCA1E35h
  0000000141AFF44B  imul    r8, rax
  0000000141AFF44F  mov     r9, 0EE5C9DE263588673h
  0000000141AFF459  imul    r9, rax
  0000000141AFF45D  and     r9, rcx
  0000000141AFF460  not     r9
  0000000141AFF463  and     r9, r8
  0000000141AFF466  mov     r8, 0AFD3CFAC8E19C667h
  0000000141AFF470  imul    r8, rax
  0000000141AFF474  mov     rdx, 9EE3E44A1C72677h
  0000000141AFF47E  imul    rdx, rax
  0000000141AFF482  and     rdx, rcx
  0000000141AFF485  not     rdx
  0000000141AFF488  and     rdx, r8
  0000000141AFF48B  test    r15b, r14b
  0000000141AFF48E  cmovnz  rdx, r9
  0000000141AFF492  mov     [rsp+4C0h+var_238], rdx
  0000000141AFF49A  imul    r8d, eax, 977F3E28h
  0000000141AFF4A1  mov     [rsp+4C0h+var_270], r8
  0000000141AFF4A9  test    r15b, r14b
  0000000141AFF4AC  cmovnz  r8, r11
  0000000141AFF4B0  mov     [rsp+4C0h+var_240], r8
  0000000141AFF4B8  mov     r8, 301782DD8662BC9Eh
  0000000141AFF4C2  imul    r8, rax
  0000000141AFF4C6  and     r8, [rsp+4C0h+var_4B0]
  0000000141AFF4CB  not     r8
  0000000141AFF4CE  mov     r9, 0BD433B0BC6C080B4h
  0000000141AFF4D8  imul    r9, rax
  0000000141AFF4DC  add     r9, r8
  0000000141AFF4DF  mov     r11, 503520D0CF333588h
  0000000141AFF4E9  imul    r11, rax
  0000000141AFF4ED  add     r11, r8
  0000000141AFF4F0  not     r11
  0000000141AFF4F3  and     r11, rcx
  0000000141AFF4F6  not     r11
  0000000141AFF4F9  and     r11, r9
  0000000141AFF4FC  mov     r9, 0ACE912269E4CFDD0h
  0000000141AFF506  imul    r9, rax
  0000000141AFF50A  mov     rdx, 6629940496673F97h
  0000000141AFF514  imul    rdx, rax
  0000000141AFF518  and     rdx, rcx
  0000000141AFF51B  not     rdx
  0000000141AFF51E  and     rdx, r9
  0000000141AFF521  test    r15b, r14b
  0000000141AFF524  cmovnz  rdx, r11
  0000000141AFF528  mov     [rsp+4C0h+var_138], rdx
  0000000141AFF530  imul    edx, eax, 35D82640h
  0000000141AFF536  mov     [rsp+4C0h+var_3B8], rdx
  0000000141AFF53E  test    r15b, r14b
  0000000141AFF541  cmovnz  rdx, rbx
  0000000141AFF545  mov     [rsp+4C0h+var_1C8], rdx
  0000000141AFF54D  mov     r9, 0DAE33784237895D7h
  0000000141AFF557  imul    r9, rax
  0000000141AFF55B  mov     r11, 381F4190748D1D1h
  0000000141AFF565  imul    r11, rax
  0000000141AFF569  and     r11, rcx
  0000000141AFF56C  not     r11
  0000000141AFF56F  and     r11, r9
  0000000141AFF572  mov     r9, 44D51E2ECECCCFF5h
  0000000141AFF57C  imul    r9, rax
  0000000141AFF580  mov     rdx, 4D211549FB9AF5ABh
  0000000141AFF58A  imul    rdx, rax
  0000000141AFF58E  and     rdx, rcx
  0000000141AFF591  not     rdx
  0000000141AFF594  and     rdx, r9
  0000000141AFF597  test    r15b, r14b
  0000000141AFF59A  cmovnz  rdx, r11
  0000000141AFF59E  mov     [rsp+4C0h+var_1A0], rdx
  0000000141AFF5A6  imul    r9d, eax, 0FC55E0B8h
  0000000141AFF5AD  mov     [rsp+4C0h+var_158], r9
  0000000141AFF5B5  test    r15b, r14b
  0000000141AFF5B8  mov     rdx, [rsp+4C0h+var_2B8]
  0000000141AFF5C0  cmovnz  rdx, r9
  0000000141AFF5C4  mov     [rsp+4C0h+var_170], rdx
  0000000141AFF5CC  mov     r9, 21CE9E38CEC248Fh
  0000000141AFF5D6  imul    r9, rax
  0000000141AFF5DA  mov     r11, 73579C7913D13815h
  0000000141AFF5E4  imul    r11, rax
  0000000141AFF5E8  mov     rbx, rax
  0000000141AFF5EB  and     r11, rcx
  0000000141AFF5EE  not     r11
  0000000141AFF5F1  and     r11, r9
  0000000141AFF5F4  mov     r9, 860E19D9AFFB6F3Ch
  0000000141AFF5FE  imul    r9, rax
  0000000141AFF602  add     r9, r8
  0000000141AFF605  mov     rax, 0DE941F4E91253216h
  0000000141AFF60F  imul    rax, rbx
  0000000141AFF613  add     rax, r8
  0000000141AFF616  not     rax
  0000000141AFF619  and     rax, rcx
  0000000141AFF61C  not     rax
  0000000141AFF61F  and     rax, r9
  0000000141AFF622  test    r15b, r14b
  0000000141AFF625  cmovnz  rax, r11
  0000000141AFF629  mov     [rsp+4C0h+var_468], rax
  0000000141AFF62E  mov     rdx, [rsp+4C0h+var_4B8]
  0000000141AFF633  movzx   r8d, byte ptr [rsp+4C0h+var_4A0]
  0000000141AFF639  test    dl, r8b
  0000000141AFF63C  mov     rax, rdi
  0000000141AFF63F  cmovnz  rax, [rsp+4C0h+var_2A8]
  0000000141AFF648  mov     [rsp+4C0h+var_78], rax
  0000000141AFF650  imul    ecx, ebx, 0A18872C0h
  0000000141AFF656  mov     [rsp+4C0h+var_2E0], rcx
  0000000141AFF65E  test    dl, r8b
  0000000141AFF661  mov     rdx, [rsp+4C0h+var_390]
  0000000141AFF669  cmovnz  r10, rdx
  0000000141AFF66D  mov     [rsp+4C0h+var_338], r10
  0000000141AFF675  mov     rax, r12
  0000000141AFF678  cmovnz  rax, rcx
  0000000141AFF67C  mov     [rsp+4C0h+var_98], rax
  0000000141AFF684  mov     rcx, 4D4ACBAAE7DEC414h
  0000000141AFF68E  imul    rcx, rbx
  0000000141AFF692  mov     rax, 0E514DC194CE7BE7Bh
  0000000141AFF69C  imul    rax, rbx
  0000000141AFF6A0  test    sil, r13b
  0000000141AFF6A3  mov     edi, esi
  0000000141AFF6A5  cmovnz  rax, rcx
  0000000141AFF6A9  mov     [rsp+4C0h+var_388], rax
  0000000141AFF6B1  mov     rcx, [rsp+4C0h+var_2C8]
  0000000141AFF6B9  cmovnz  rbp, rcx
  0000000141AFF6BD  mov     [rsp+4C0h+var_A0], rbp
  0000000141AFF6C5  mov     rax, [rsp+4C0h+var_3E8]
  0000000141AFF6CD  cmovnz  rax, rdx
  0000000141AFF6D1  mov     [rsp+4C0h+var_3E8], rax
  0000000141AFF6D9  mov     rax, [rsp+4C0h+var_300]
  0000000141AFF6E1  cmovz   rax, rcx
  0000000141AFF6E5  mov     [rsp+4C0h+var_300], rax
  0000000141AFF6ED  imul    ecx, ebx, 778E90BCh
  0000000141AFF6F3  imul    edx, ebx, 0F50C4396h
  0000000141AFF6F9  mov     [rsp+4C0h+var_278], rdx
  0000000141AFF701  cmp     dword ptr [rsp+4C0h+var_310], 0
  0000000141AFF709  mov     rax, [rsp+4C0h+var_3A8]
  0000000141AFF711  mov     rax, [rsp+rax+4C0h]
  0000000141AFF719  mov     [rsp+4C0h+var_3A8], rax
  0000000141AFF721  cmovz   rcx, rdx
  0000000141AFF725  mov     rbp, 680AD6F208CC9AD0h
  0000000141AFF72F  imul    rbp, rbx
  0000000141AFF733  add     rbp, rax
  0000000141AFF736  add     rbp, rcx
  0000000141AFF739  mov     r15, rbp
  0000000141AFF73C  not     r15
  0000000141AFF73F  mov     r8, 50A21B2E5ADD8B67h
  0000000141AFF749  imul    r8, rbx
  0000000141AFF74D  mov     r9, r8
  0000000141AFF750  not     r9
  0000000141AFF753  mov     r10, 0AB0F6B3796267690h
  0000000141AFF75D  imul    r10, rbx
  0000000141AFF761  mov     rax, r9
  0000000141AFF764  and     rax, r10
  0000000141AFF767  mov     rcx, rbp
  0000000141AFF76A  and     rcx, rax
  0000000141AFF76D  not     rax
  0000000141AFF770  and     rax, r15
  0000000141AFF773  not     rax
  0000000141AFF776  not     rcx
  0000000141AFF779  and     rcx, rax
  0000000141AFF77C  mov     r14, r10
  0000000141AFF77F  not     r14
  0000000141AFF782  mov     rax, rbp
  0000000141AFF785  and     rax, r9
  0000000141AFF788  not     rax
  0000000141AFF78B  mov     rdx, r15
  0000000141AFF78E  and     rdx, r8
  0000000141AFF791  not     rdx
  0000000141AFF794  and     rax, r14
  0000000141AFF797  and     rax, rdx
  0000000141AFF79A  mov     rdx, r8
  0000000141AFF79D  and     rdx, r10
  0000000141AFF7A0  not     rdx
  0000000141AFF7A3  and     rdx, rbp
  0000000141AFF7A6  not     rdx
  0000000141AFF7A9  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141AFF7B3  imul    rdx, r11
  0000000141AFF7B7  mov     rsi, r11
  0000000141AFF7BA  mov     r11, 5555555555555557h
  0000000141AFF7C4  add     r11, 0FFFFFFFFFFFFFFFDh
  0000000141AFF7C8  mov     [rsp+4C0h+var_258], r11
  0000000141AFF7D0  imul    rax, r11
  0000000141AFF7D4  add     rax, rdx
  0000000141AFF7D7  add     rax, rcx
  0000000141AFF7DA  mov     rcx, r15
  0000000141AFF7DD  and     rcx, r10
  0000000141AFF7E0  mov     r11, r8
  0000000141AFF7E3  and     r11, rcx
  0000000141AFF7E6  not     rcx
  0000000141AFF7E9  mov     rdx, r9
  0000000141AFF7EC  and     rdx, rcx
  0000000141AFF7EF  not     rdx
  0000000141AFF7F2  not     r11
  0000000141AFF7F5  and     r11, rdx
  0000000141AFF7F8  not     r11
  0000000141AFF7FB  lea     rdx, [rsi-1]
  0000000141AFF7FF  mov     [rsp+4C0h+var_2D8], rdx
  0000000141AFF807  imul    r11, rdx
  0000000141AFF80B  add     r11, rax
  0000000141AFF80E  mov     rax, rbp
  0000000141AFF811  and     rax, r14
  0000000141AFF814  not     rax
  0000000141AFF817  and     rax, rcx
  0000000141AFF81A  mov     rcx, r8
  0000000141AFF81D  and     rcx, rax
  0000000141AFF820  not     rax
  0000000141AFF823  and     rax, r9
  0000000141AFF826  not     rax
  0000000141AFF829  not     rcx
  0000000141AFF82C  and     rcx, rax
  0000000141AFF82F  not     rcx
  0000000141AFF832  lea     rax, [rsi-2]
  0000000141AFF836  imul    rax, rcx
  0000000141AFF83A  and     r10, rbp
  0000000141AFF83D  not     r10
  0000000141AFF840  and     r14, r15
  0000000141AFF843  not     r14
  0000000141AFF846  and     r14, r10
  0000000141AFF849  mov     rcx, r8
  0000000141AFF84C  and     rcx, r14
  0000000141AFF84F  not     rcx
  0000000141AFF852  lea     rdx, [rsi+1]
  0000000141AFF856  mov     [rsp+4C0h+var_310], rdx
  0000000141AFF85E  imul    rcx, rdx
  0000000141AFF862  add     rcx, r11
  0000000141AFF865  add     rcx, rax
  0000000141AFF868  and     r9, r14
  0000000141AFF86B  not     r14
  0000000141AFF86E  and     r14, r8
  0000000141AFF871  not     r14
  0000000141AFF874  not     r9
  0000000141AFF877  and     r9, r14
  0000000141AFF87A  imul    r9, rsi
  0000000141AFF87E  add     r9, rcx
  0000000141AFF881  mov     rax, 0DED9C532AED5A4D5h
  0000000141AFF88B  imul    rax, rbx
  0000000141AFF88F  mov     rdx, rax
  0000000141AFF892  not     rdx
  0000000141AFF895  mov     r10, 2C301552D5FEC90Fh
  0000000141AFF89F  imul    r10, rbx
  0000000141AFF8A3  mov     rcx, rbp
  0000000141AFF8A6  and     rcx, r10
  0000000141AFF8A9  mov     r11, r10
  0000000141AFF8AC  not     r11
  0000000141AFF8AF  mov     r8, r15
  0000000141AFF8B2  and     r8, r11
  0000000141AFF8B5  mov     r14, rbp
  0000000141AFF8B8  and     r14, rdx
  0000000141AFF8BB  mov     rsi, rbp
  0000000141AFF8BE  and     rsi, r11
  0000000141AFF8C1  and     r11, r14
  0000000141AFF8C4  not     r14
  0000000141AFF8C7  and     r14, r10
  0000000141AFF8CA  not     rcx
  0000000141AFF8CD  mov     r10, rax
  0000000141AFF8D0  and     r10, r8
  0000000141AFF8D3  not     r8
  0000000141AFF8D6  mov     r12, rcx
  0000000141AFF8D9  and     r12, r8
  0000000141AFF8DC  and     r8, rdx
  0000000141AFF8DF  not     r8
  0000000141AFF8E2  not     r10
  0000000141AFF8E5  and     r10, r8
  0000000141AFF8E8  mov     r8, rdx
  0000000141AFF8EB  and     r8, r12
  0000000141AFF8EE  and     r12, rax
  0000000141AFF8F1  and     rcx, rdx
  0000000141AFF8F4  not     rcx
  0000000141AFF8F7  not     rsi
  0000000141AFF8FA  and     rax, rsi
  0000000141AFF8FD  not     rax
  0000000141AFF900  imul    rax, [rsp+4C0h+var_3B0]
  0000000141AFF909  shl     rcx, 2
  0000000141AFF90D  sub     rax, rcx
  0000000141AFF910  not     r11
  0000000141AFF913  lea     rax, [rax+r11*2]
  0000000141AFF917  shl     r10, 2
  0000000141AFF91B  sub     rax, r10
  0000000141AFF91E  not     r14
  0000000141AFF921  shl     r14, 2
  0000000141AFF925  sub     rax, r14
  0000000141AFF928  and     rsi, rdx
  0000000141AFF92B  not     rsi
  0000000141AFF92E  imul    rsi, [rsp+4C0h+var_278]
  0000000141AFF937  not     r12
  0000000141AFF93A  add     rsi, r12
  0000000141AFF93D  add     rsi, rax
  0000000141AFF940  shl     r8, 3
  0000000141AFF944  sub     rsi, r8
  0000000141AFF947  test    dil, r13b
  0000000141AFF94A  cmovnz  rsi, r9
  0000000141AFF94E  mov     [rsp+4C0h+var_D8], rsi
  0000000141AFF956  mov     r9, 86E12AC22301B057h
  0000000141AFF960  imul    r9, rbx
  0000000141AFF964  mov     rcx, r9
  0000000141AFF967  not     rcx
  0000000141AFF96A  mov     r8, 0C81DE4DF460562Ah
  0000000141AFF974  imul    r8, rbx
  0000000141AFF978  mov     rax, rbp
  0000000141AFF97B  and     rax, r8
  0000000141AFF97E  mov     rdx, r9
  0000000141AFF981  and     rdx, rax
  0000000141AFF984  not     rax
  0000000141AFF987  and     rax, rcx
  0000000141AFF98A  not     rax
  0000000141AFF98D  not     rdx
  0000000141AFF990  and     rdx, rax
  0000000141AFF993  mov     rax, r15
  0000000141AFF996  and     rax, r9
  0000000141AFF999  not     rax
  0000000141AFF99C  mov     r10, rbp
  0000000141AFF99F  and     r10, rcx
  0000000141AFF9A2  not     r10
  0000000141AFF9A5  and     r10, r8
  0000000141AFF9A8  and     r10, rax
  0000000141AFF9AB  not     rdx
  0000000141AFF9AE  mov     rdi, [rsp+4C0h+var_2D8]
  0000000141AFF9B6  imul    rdx, rdi
  0000000141AFF9BA  lea     rax, [rdx+r10*2]
  0000000141AFF9BE  mov     rdx, r15
  0000000141AFF9C1  and     rdx, r8
  0000000141AFF9C4  mov     r10, rcx
  0000000141AFF9C7  and     r10, rdx
  0000000141AFF9CA  not     r10
  0000000141AFF9CD  not     rdx
  0000000141AFF9D0  and     rdx, r9
  0000000141AFF9D3  not     rdx
  0000000141AFF9D6  and     rdx, r10
  0000000141AFF9D9  mov     r11, r9
  0000000141AFF9DC  and     r11, r8
  0000000141AFF9DF  mov     r10, r15
  0000000141AFF9E2  and     r10, r11
  0000000141AFF9E5  imul    r10, rdi
  0000000141AFF9E9  add     rdx, r10
  0000000141AFF9EC  not     r11
  0000000141AFF9EF  mov     r10, r8
  0000000141AFF9F2  not     r10
  0000000141AFF9F5  mov     r14, rcx
  0000000141AFF9F8  and     r14, r10
  0000000141AFF9FB  not     r14
  0000000141AFF9FE  and     r14, r11
  0000000141AFFA01  not     r14
  0000000141AFFA04  and     r14, r15
  0000000141AFFA07  not     r14
  0000000141AFFA0A  mov     r11, 5555555555555557h
  0000000141AFFA14  dec     r11
  0000000141AFFA17  mov     [rsp+4C0h+var_278], r11
  0000000141AFFA1F  imul    r14, r11
  0000000141AFFA23  add     r14, rdx
  0000000141AFFA26  mov     rdx, r15
  0000000141AFFA29  and     rdx, rcx
  0000000141AFFA2C  and     rcx, r8
  0000000141AFFA2F  not     rcx
  0000000141AFFA32  and     rcx, r15
  0000000141AFFA35  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141AFFA3F  imul    rcx, rsi
  0000000141AFFA43  add     rcx, r14
  0000000141AFFA46  add     rcx, rax
  0000000141AFFA49  not     rdx
  0000000141AFFA4C  and     r9, rbp
  0000000141AFFA4F  not     r9
  0000000141AFFA52  and     r9, rdx
  0000000141AFFA55  and     r10, r9
  0000000141AFFA58  not     r9
  0000000141AFFA5B  and     r9, r8
  0000000141AFFA5E  not     r10
  0000000141AFFA61  not     r9
  0000000141AFFA64  and     r9, r10
  0000000141AFFA67  mov     r8, 1B5A92BCD77CE857h
  0000000141AFFA71  imul    r8, rbx
  0000000141AFFA75  mov     r12, 0A13B9B235CB4E715h
  0000000141AFFA7F  imul    r12, rbx
  0000000141AFFA83  mov     rdx, r8
  0000000141AFFA86  and     rdx, r12
  0000000141AFFA89  not     rdx
  0000000141AFFA8C  mov     rax, r8
  0000000141AFFA8F  not     rax
  0000000141AFFA92  mov     r11, r12
  0000000141AFFA95  not     r11
  0000000141AFFA98  mov     r10, rax
  0000000141AFFA9B  and     r10, r11
  0000000141AFFA9E  not     r10
  0000000141AFFAA1  and     r10, rdx
  0000000141AFFAA4  mov     rdx, r15
  0000000141AFFAA7  and     rdx, r11
  0000000141AFFAAA  not     rdx
  0000000141AFFAAD  mov     r14, rbp
  0000000141AFFAB0  and     r14, r12
  0000000141AFFAB3  not     r14
  0000000141AFFAB6  and     r14, rdx
  0000000141AFFAB9  mov     rdx, r14
  0000000141AFFABC  not     rdx
  0000000141AFFABF  and     rdx, r8
  0000000141AFFAC2  not     rdx
  0000000141AFFAC5  and     rax, r14
  0000000141AFFAC8  not     rax
  0000000141AFFACB  and     rax, rdx
  0000000141AFFACE  mov     rdx, rbp
  0000000141AFFAD1  and     rdx, r11
  0000000141AFFAD4  not     rdx
  0000000141AFFAD7  mov     rdi, r15
  0000000141AFFADA  and     rdi, r12
  0000000141AFFADD  not     rdi
  0000000141AFFAE0  and     rdx, r8
  0000000141AFFAE3  and     rdx, rdi
  0000000141AFFAE6  not     rdx
  0000000141AFFAE9  and     r14, r8
  0000000141AFFAEC  add     r14, rdx
  0000000141AFFAEF  mov     rdx, r15
  0000000141AFFAF2  and     rdx, r10
  0000000141AFFAF5  not     rdx
  0000000141AFFAF8  add     r14, rdx
  0000000141AFFAFB  not     rax
  0000000141AFFAFE  add     r14, rax
  0000000141AFFB01  and     r8, r15
  0000000141AFFB04  and     r12, r8
  0000000141AFFB07  lea     rax, [r12+r12*2]
  0000000141AFFB0B  sub     r14, rax
  0000000141AFFB0E  not     r10
  0000000141AFFB11  and     r10, r15
  0000000141AFFB14  add     r10, r14
  0000000141AFFB17  not     r8
  0000000141AFFB1A  and     r8, r11
  0000000141AFFB1D  add     r8, r8
  0000000141AFFB20  sub     r10, r8
  0000000141AFFB23  imul    r9, rsi
  0000000141AFFB27  lea     r12, [r9+rcx]
  0000000141AFFB2B  inc     r12
  0000000141AFFB2E  inc     r10
  0000000141AFFB31  movzx   r11d, byte ptr [rsp+4C0h+var_3E0]
  0000000141AFFB3A  test    r11b, r13b
  0000000141AFFB3D  cmovz   r12, r10
  0000000141AFFB41  mov     rcx, 4B5403C6AB298FFCh
  0000000141AFFB4B  imul    rcx, rbx
  0000000141AFFB4F  mov     r10, [rsp+4C0h+var_160]
  0000000141AFFB57  add     rcx, r10
  0000000141AFFB5A  mov     rax, 0C2588079A9DC9AD6h
  0000000141AFFB64  imul    rax, rbx
  0000000141AFFB68  add     rax, r10
  0000000141AFFB6B  not     rax
  0000000141AFFB6E  mov     r9, [rsp+4C0h+var_368]
  0000000141AFFB76  and     rax, r9
  0000000141AFFB79  not     rax
  0000000141AFFB7C  and     rax, rcx
  0000000141AFFB7F  mov     rcx, 5F6791B5163BC075h
  0000000141AFFB89  imul    rcx, rbx
  0000000141AFFB8D  add     rcx, r10
  0000000141AFFB90  mov     rdx, 14B6DFF4F84B16F8h
  0000000141AFFB9A  imul    rdx, rbx
  0000000141AFFB9E  add     rdx, r10
  0000000141AFFBA1  not     rdx
  0000000141AFFBA4  and     rdx, r9
  0000000141AFFBA7  not     rdx
  0000000141AFFBAA  and     rdx, rcx
  0000000141AFFBAD  mov     rdi, [rsp+4C0h+var_4B8]
  0000000141AFFBB2  movzx   esi, byte ptr [rsp+4C0h+var_4A0]
  0000000141AFFBB7  test    dil, sil
  0000000141AFFBBA  cmovnz  rdx, rax
  0000000141AFFBBE  mov     [rsp+4C0h+var_100], rdx
  0000000141AFFBC6  mov     rcx, 0E6E2223CCA839BA3h
  0000000141AFFBD0  imul    rcx, rbx
  0000000141AFFBD4  mov     rax, 500F420971A026D7h
  0000000141AFFBDE  imul    rax, rbx
  0000000141AFFBE2  and     rax, r9
  0000000141AFFBE5  not     rax
  0000000141AFFBE8  and     rax, rcx
  0000000141AFFBEB  mov     rcx, 0E54763D5BE4216DCh
  0000000141AFFBF5  imul    rcx, rbx
  0000000141AFFBF9  add     rcx, r10
  0000000141AFFBFC  mov     rdx, 7D876496F51C3276h
  0000000141AFFC06  imul    rdx, rbx
  0000000141AFFC0A  add     rdx, r10
  0000000141AFFC0D  not     rdx
  0000000141AFFC10  and     rdx, r9
  0000000141AFFC13  not     rdx
  0000000141AFFC16  and     rdx, rcx
  0000000141AFFC19  test    dil, sil
  0000000141AFFC1C  cmovnz  rdx, rax
  0000000141AFFC20  mov     [rsp+4C0h+var_110], rdx
  0000000141AFFC28  mov     rcx, [rsp+4C0h+var_2E0]
  0000000141AFFC30  cmovnz  rcx, [rsp+4C0h+var_488]
  0000000141AFFC36  mov     [rsp+4C0h+var_1D0], rcx
  0000000141AFFC3E  mov     rcx, 83EAC3052E721D2Fh
  0000000141AFFC48  imul    rcx, rbx
  0000000141AFFC4C  and     rcx, [rsp+4C0h+var_280]
  0000000141AFFC54  not     rcx
  0000000141AFFC57  mov     rax, 0AB9E924A7C7492AAh
  0000000141AFFC61  imul    rax, rbx
  0000000141AFFC65  add     rax, rcx
  0000000141AFFC68  mov     rdx, r15
  0000000141AFFC6B  and     rdx, rax
  0000000141AFFC6E  not     rdx
  0000000141AFFC71  mov     r8, rax
  0000000141AFFC74  not     r8
  0000000141AFFC77  and     r8, rbp
  0000000141AFFC7A  not     r8
  0000000141AFFC7D  and     r8, rdx
  0000000141AFFC80  mov     rdx, 0E771FE6799871BD9h
  0000000141AFFC8A  imul    rdx, rbx
  0000000141AFFC8E  add     rdx, rcx
  0000000141AFFC91  not     r8
  0000000141AFFC94  and     r8, rdx
  0000000141AFFC97  and     rax, rdx
  0000000141AFFC9A  and     rax, rbp
  0000000141AFFC9D  add     rax, r8
  0000000141AFFCA0  mov     rdx, 7D2E12A13111F6C3h
  0000000141AFFCAA  imul    rdx, rbx
  0000000141AFFCAE  add     rdx, rcx
  0000000141AFFCB1  mov     r14, 6CDCF7B9C1091E32h
  0000000141AFFCBB  imul    r14, rbx
  0000000141AFFCBF  add     r14, rcx
  0000000141AFFCC2  not     r14
  0000000141AFFCC5  and     r14, r15
  0000000141AFFCC8  not     r14
  0000000141AFFCCB  and     r14, rdx
  0000000141AFFCCE  mov     ebp, r11d
  0000000141AFFCD1  test    r11b, r13b
  0000000141AFFCD4  cmovnz  r14, rax
  0000000141AFFCD8  mov     r8, [rsp+4C0h+var_460]
  0000000141AFFCDD  mov     rax, r8
  0000000141AFFCE0  cmovnz  rax, [rsp+4C0h+var_438]
  0000000141AFFCE9  mov     [rsp+4C0h+var_248], rax
  0000000141AFFCF1  mov     rax, 0D3B7E4871079EB03h
  0000000141AFFCFB  imul    rax, rbx
  0000000141AFFCFF  mov     rcx, 5E41449B2897619Fh
  0000000141AFFD09  imul    rcx, rbx
  0000000141AFFD0D  and     rcx, r15
  0000000141AFFD10  not     rcx
  0000000141AFFD13  and     rcx, rax
  0000000141AFFD16  mov     rax, 5B818B0556E3F215h
  0000000141AFFD20  imul    rax, rbx
  0000000141AFFD24  and     rax, r15
  0000000141AFFD27  mov     rdx, 5DE224A04A3F5AA7h
  0000000141AFFD31  imul    rdx, rbx
  0000000141AFFD35  not     rax
  0000000141AFFD38  and     rax, rdx
  0000000141AFFD3B  test    r11b, r13b
  0000000141AFFD3E  cmovnz  rax, rcx
  0000000141AFFD42  imul    ecx, ebx, 0CD576468h
  0000000141AFFD48  mov     [rsp+4C0h+var_150], rcx
  0000000141AFFD50  test    dil, sil
  0000000141AFFD53  cmovnz  rcx, [rsp+4C0h+var_2D0]
  0000000141AFFD5C  mov     [rsp+4C0h+var_F8], rcx
  0000000141AFFD64  imul    ecx, ebx, 1741F3D8h
  0000000141AFFD6A  mov     [rsp+4C0h+var_B8], rcx
  0000000141AFFD72  test    dil, sil
  0000000141AFFD75  cmovnz  r8, rcx
  0000000141AFFD79  mov     [rsp+4C0h+var_460], r8
  0000000141AFFD7E  mov     rdx, 240F262E9E73BD35h
  0000000141AFFD88  imul    rdx, rbx
  0000000141AFFD8C  add     rdx, r10
  0000000141AFFD8F  mov     rcx, 419547E8F7AADD2Bh
  0000000141AFFD99  imul    rcx, rbx
  0000000141AFFD9D  add     rcx, r10
  0000000141AFFDA0  not     rcx
  0000000141AFFDA3  and     rcx, r9
  0000000141AFFDA6  not     rcx
  0000000141AFFDA9  and     rcx, rdx
  0000000141AFFDAC  mov     rdx, 9881A06B3034AF05h
  0000000141AFFDB6  imul    rdx, rbx
  0000000141AFFDBA  add     rdx, r10
  0000000141AFFDBD  mov     r13, 0EDCA411A054ACB73h
  0000000141AFFDC7  imul    r13, rbx
  0000000141AFFDCB  add     r13, r10
  0000000141AFFDCE  not     r13
  0000000141AFFDD1  and     r13, r9
  0000000141AFFDD4  not     r13
  0000000141AFFDD7  and     r13, rdx
  0000000141AFFDDA  test    dil, sil
  0000000141AFFDDD  cmovnz  r13, rcx
  0000000141AFFDE1  mov     rdx, 804CFD68579DE350h
  0000000141AFFDEB  imul    rdx, rbx
  0000000141AFFDEF  cmp     [rsp+4C0h+var_478], 0
  0000000141AFFDF5  cmovnz  rdx, [rsp+4C0h+var_3B0]
  0000000141AFFDFE  mov     rcx, 0FB89EF8C50066C93h
  0000000141AFFE08  imul    rcx, rbx
  0000000141AFFE0C  mov     r8, 0F5C8DBA299F825DEh
  0000000141AFFE16  imul    r8, rbx
  0000000141AFFE1A  movzx   edi, byte ptr [rsp+4C0h+var_498]
  0000000141AFFE1F  test    r11b, dil
  0000000141AFFE22  cmovnz  r8, rcx
  0000000141AFFE26  mov     [rsp+4C0h+var_80], r8
  0000000141AFFE2E  imul    r8d, ebx, 0AEC13200h
  0000000141AFFE35  imul    ecx, ebx, 89CBEA48h
  0000000141AFFE3B  mov     [rsp+4C0h+var_A8], rcx
  0000000141AFFE43  test    r11b, dil
  0000000141AFFE46  mov     r9, [rsp+4C0h+var_390]
  0000000141AFFE4E  mov     r10, r9
  0000000141AFFE51  cmovnz  r10, [rsp+4C0h+var_268]
  0000000141AFFE5A  mov     [rsp+4C0h+var_D0], r10
  0000000141AFFE62  cmovnz  rcx, r8
  0000000141AFFE66  mov     [rsp+4C0h+var_C8], rcx
  0000000141AFFE6E  mov     r10, r8
  0000000141AFFE71  mov     [rsp+4C0h+var_B0], r8
  0000000141AFFE79  imul    r8d, ebx, 5ACD6DF8h
  0000000141AFFE80  mov     [rsp+4C0h+var_E8], r8
  0000000141AFFE88  test    r11b, dil
  0000000141AFFE8B  mov     rcx, [rsp+4C0h+var_440]
  0000000141AFFE93  cmovz   rcx, r8
  0000000141AFFE97  mov     [rsp+4C0h+var_440], rcx
  0000000141AFFE9F  imul    ecx, ebx, 0BFA41088h
  0000000141AFFEA5  mov     [rsp+4C0h+var_368], rcx
  0000000141AFFEAD  test    r11b, dil
  0000000141AFFEB0  mov     r8, [rsp+4C0h+var_3B8]
  0000000141AFFEB8  cmovnz  r8, [rsp+4C0h+var_260]
  0000000141AFFEC1  mov     [rsp+4C0h+var_E0], r8
  0000000141AFFEC9  mov     r8, [rsp+4C0h+var_430]
  0000000141AFFED1  cmovz   r8, rcx
  0000000141AFFED5  mov     [rsp+4C0h+var_430], r8
  0000000141AFFEDD  imul    r11d, ebx, 322E06F8h
  0000000141AFFEE4  mov     [rsp+4C0h+var_C0], r11
  0000000141AFFEEC  test    bpl, dil
  0000000141AFFEEF  mov     rcx, [rsp+4C0h+var_158]
  0000000141AFFEF7  mov     r8, [rsp+rcx+4C0h]
  0000000141AFFEFF  mov     [rsp+4C0h+var_280], r8
  0000000141AFFF07  mov     rcx, [rsp+4C0h+var_348]
  0000000141AFFF0F  cmovz   rcx, [rsp+4C0h+var_320]
  0000000141AFFF18  mov     [rsp+4C0h+var_348], rcx
  0000000141AFFF20  cmovnz  r10, r11
  0000000141AFFF24  mov     [rsp+4C0h+var_F0], r10
  0000000141AFFF2C  mov     rcx, 7CF9F81333442A4Fh
  0000000141AFFF36  mov     r10, rbx
  0000000141AFFF39  mov     [rsp+4C0h+var_250], rbx
  0000000141AFFF41  imul    rcx, rbx
  0000000141AFFF45  add     rcx, r8
  0000000141AFFF48  add     rcx, rdx
  0000000141AFFF4B  not     rcx
  0000000141AFFF4E  mov     rbx, 758A20938A766597h
  0000000141AFFF58  imul    rbx, r10
  0000000141AFFF5C  and     rbx, [rsp+4C0h+var_290]
  0000000141AFFF64  not     rbx
  0000000141AFFF67  mov     rdx, 0A857CC2EB65A2D57h
  0000000141AFFF71  imul    rdx, r10
  0000000141AFFF75  add     rdx, rbx
  0000000141AFFF78  mov     r8, 0C11DB2169B13E701h
  0000000141AFFF82  imul    r8, r10
  0000000141AFFF86  add     r8, rbx
  0000000141AFFF89  not     r8
  0000000141AFFF8C  and     r8, rcx
  0000000141AFFF8F  not     r8
  0000000141AFFF92  and     r8, rdx
  0000000141AFFF95  mov     rdx, 0E9F827D9559E9F67h
  0000000141AFFF9F  imul    rdx, r10
  0000000141AFFFA3  mov     r11, 0B9154940E6EC8A17h
  0000000141AFFFAD  imul    r11, r10
  0000000141AFFFB1  and     r11, rcx
  0000000141AFFFB4  not     r11
  0000000141AFFFB7  and     r11, rdx
  0000000141AFFFBA  test    bpl, dil
  0000000141AFFFBD  cmovnz  r11, r8
  0000000141AFFFC1  mov     [rsp+4C0h+var_108], r11
  0000000141AFFFC9  mov     rdx, 0C994680DF85AABFh
  0000000141AFFFD3  imul    rdx, r10
  0000000141AFFFD7  add     rdx, rbx
  0000000141AFFFDA  mov     r8, 21C6850E44DA716Dh
  0000000141AFFFE4  imul    r8, r10
  0000000141AFFFE8  add     r8, rbx
  0000000141AFFFEB  not     r8
  0000000141AFFFEE  and     r8, rcx
  0000000141AFFFF1  not     r8
  0000000141AFFFF4  and     r8, rdx
  0000000141AFFFF7  mov     rdx, 18C450F9383EEE03h
  0000000141B00001  imul    rdx, r10
  0000000141B00005  mov     r11, 6E073673B9ADD4A5h
  0000000141B0000F  imul    r11, r10
  0000000141B00013  and     r11, rcx
  0000000141B00016  not     r11
  0000000141B00019  and     r11, rdx
  0000000141B0001C  test    bpl, dil
  0000000141B0001F  cmovnz  r11, r8
  0000000141B00023  mov     [rsp+4C0h+var_4B8], r11
  0000000141B00028  mov     r8, 8F2AA6D6B26978CFh
  0000000141B00032  imul    r8, r10
  0000000141B00036  add     r8, rbx
  0000000141B00039  mov     rdx, 0D2681C3CCE72DDCAh
  0000000141B00043  imul    rdx, r10
  0000000141B00047  add     rdx, rbx
  0000000141B0004A  not     rdx
  0000000141B0004D  and     rdx, rcx
  0000000141B00050  not     rdx
  0000000141B00053  and     rdx, r8
  0000000141B00056  mov     r8, 9B2D74433F17C60Dh
  0000000141B00060  imul    r8, r10
  0000000141B00064  add     r8, rbx
  0000000141B00067  mov     r15, 0FFB5E58653008970h
  0000000141B00071  imul    r15, r10
  0000000141B00075  add     r15, rbx
  0000000141B00078  not     r15
  0000000141B0007B  and     r15, rcx
  0000000141B0007E  not     r15
  0000000141B00081  and     r15, r8
  0000000141B00084  test    bpl, dil
  0000000141B00087  cmovnz  r15, rdx
  0000000141B0008B  mov     rdx, [rsp+4C0h+var_488]
  0000000141B00090  cmovnz  rdx, r9
  0000000141B00094  mov     [rsp+4C0h+var_488], rdx
  0000000141B00099  mov     r8, 0DC05B4F4CD296E03h
  0000000141B000A3  imul    r8, r10
  0000000141B000A7  mov     rdx, 3587AD983934A1B5h
  0000000141B000B1  imul    rdx, r10
  0000000141B000B5  and     rdx, rcx
  0000000141B000B8  not     rdx
  0000000141B000BB  and     rdx, r8
  0000000141B000BE  mov     r9, 0EDB1C49E537DCE60h
  0000000141B000C8  imul    r9, r10
  0000000141B000CC  add     r9, rbx
  0000000141B000CF  mov     r8, 432F86E339858450h
  0000000141B000D9  imul    r8, r10
  0000000141B000DD  add     r8, rbx
  0000000141B000E0  not     r8
  0000000141B000E3  and     r8, rcx
  0000000141B000E6  not     r8
  0000000141B000E9  and     r8, r9
  0000000141B000EC  test    bpl, dil
  0000000141B000EF  cmovnz  r8, rdx
  0000000141B000F3  mov     rdx, [rsp+4C0h+var_468]
  0000000141B000F8  mov     rcx, rdx
  0000000141B000FB  not     rcx
  0000000141B000FE  mov     r11, [rsp+4C0h+var_2E8]
  0000000141B00106  and     rcx, r11
  0000000141B00109  not     rcx
  0000000141B0010C  mov     rbp, [rsp+4C0h+var_3D8]
  0000000141B00114  and     rdx, rbp
  0000000141B00117  not     rdx
  0000000141B0011A  and     rdx, rcx
  0000000141B0011D  mov     r10, rdx
  0000000141B00120  mov     rcx, rbp
  0000000141B00123  not     rcx
  0000000141B00126  mov     rdi, rbp
  0000000141B00129  and     rdi, rax
  0000000141B0012C  mov     rdx, r11
  0000000141B0012F  not     rdx
  0000000141B00132  and     rdx, rax
  0000000141B00135  not     rax
  0000000141B00138  and     rcx, rax
  0000000141B0013B  not     rcx
  0000000141B0013E  not     rdi
  0000000141B00141  and     rdi, rcx
  0000000141B00144  not     rdx
  0000000141B00147  and     rax, r11
  0000000141B0014A  not     rax
  0000000141B0014D  and     rax, rdx
  0000000141B00150  mov     r9, r10
  0000000141B00153  mov     ebx, dword ptr [rsp+4C0h+var_298]
  0000000141B0015A  mov     ecx, ebx
  0000000141B0015C  shl     r9, cl
  0000000141B0015F  not     rdi
  0000000141B00162  and     rdi, r11
  0000000141B00165  mov     rsi, r11
  0000000141B00168  not     rdi
  0000000141B0016B  not     rax
  0000000141B0016E  and     rax, rbp
  0000000141B00171  sub     rdi, rax
  0000000141B00174  not     r9
  0000000141B00177  mov     r11d, dword ptr [rsp+4C0h+var_350]
  0000000141B0017F  mov     ecx, r11d
  0000000141B00182  shr     r10, cl
  0000000141B00185  mov     rdx, rdi
  0000000141B00188  shr     rdx, cl
  0000000141B0018B  mov     ecx, ebx
  0000000141B0018D  shl     rdi, cl
  0000000141B00190  not     r10
  0000000141B00193  and     r10, r9
  0000000141B00196  mov     rax, rbp
  0000000141B00199  and     rax, r8
  0000000141B0019C  not     r8
  0000000141B0019F  and     r8, rsi
  0000000141B001A2  not     r8
  0000000141B001A5  not     rax
  0000000141B001A8  and     rax, r8
  0000000141B001AB  not     rdx
  0000000141B001AE  not     rdi
  0000000141B001B1  mov     r8, rax
  0000000141B001B4  shl     r8, cl
  0000000141B001B7  mov     ecx, r11d
  0000000141B001BA  shr     rax, cl
  0000000141B001BD  and     rdi, rdx
  0000000141B001C0  not     r8
  0000000141B001C3  not     rax
  0000000141B001C6  and     rax, r8
  0000000141B001C9  not     rdi
  0000000141B001CC  imul    rdi, [rsp+4C0h+var_458]
  0000000141B001D2  mov     rcx, rdi
  0000000141B001D5  not     rcx
  0000000141B001D8  not     rax
  0000000141B001DB  imul    rax, [rsp+4C0h+var_4C0]
  0000000141B001E0  mov     rdx, rcx
  0000000141B001E3  and     rdx, rax
  0000000141B001E6  not     rax
  0000000141B001E9  and     rdi, rax
  0000000141B001EC  and     rax, rcx
  0000000141B001EF  mov     rcx, rdx
  0000000141B001F2  not     rcx
  0000000141B001F5  not     rdi
  0000000141B001F8  and     rdi, rcx
  0000000141B001FB  mov     r9, rcx
  0000000141B001FE  add     rax, rax
  0000000141B00201  sub     rdi, rax
  0000000141B00204  mov     r8, rbp
  0000000141B00207  and     r8, r13
  0000000141B0020A  not     r13
  0000000141B0020D  and     r13, rsi
  0000000141B00210  not     r13
  0000000141B00213  not     r8
  0000000141B00216  and     r8, r13
  0000000141B00219  mov     rax, r8
  0000000141B0021C  mov     ecx, ebx
  0000000141B0021E  shl     rax, cl
  0000000141B00221  add     r9, rdx
  0000000141B00224  add     r9, rdi
  0000000141B00227  not     rax
  0000000141B0022A  mov     ecx, r11d
  0000000141B0022D  shr     r8, cl
  0000000141B00230  not     r8
  0000000141B00233  and     r8, rax
  0000000141B00236  not     r10
  0000000141B00239  imul    r10, [rsp+4C0h+var_3A0]
  0000000141B00242  mov     rcx, r10
  0000000141B00245  mov     [rsp+4C0h+var_468], r10
  0000000141B0024A  mov     rax, r9
  0000000141B0024D  mov     [rsp+4C0h+var_3B0], r9
  0000000141B00255  not     rax
  0000000141B00258  mov     r10, rax
  0000000141B0025B  mov     [rsp+4C0h+var_350], rax
  0000000141B00263  not     r8
  0000000141B00266  imul    r8, [rsp+4C0h+var_448]
  0000000141B0026C  mov     [rsp+4C0h+var_3D8], r8
  0000000141B00274  mov     rax, r8
  0000000141B00277  not     rax
  0000000141B0027A  mov     rdx, rax
  0000000141B0027D  mov     [rsp+4C0h+var_2E8], rax
  0000000141B00285  mov     rax, rcx
  0000000141B00288  and     rax, rdx
  0000000141B0028B  mov     rcx, rax
  0000000141B0028E  mov     rdx, rax
  0000000141B00291  mov     [rsp+4C0h+var_298], rax
  0000000141B00299  not     rcx
  0000000141B0029C  mov     [rsp+4C0h+var_158], rcx
  0000000141B002A4  mov     rax, r10
  0000000141B002A7  and     rax, rcx
  0000000141B002AA  not     rax
  0000000141B002AD  and     rdx, r9
  0000000141B002B0  not     rdx
  0000000141B002B3  and     rdx, rax
  0000000141B002B6  mov     [rsp+4C0h+var_160], rdx
  0000000141B002BE  mov     rbx, [rsp+4C0h+var_4B0]
  0000000141B002C3  mov     rax, rbx
  0000000141B002C6  shr     rax, 13h
  0000000141B002CA  not     eax
  0000000141B002CC  and     eax, 200001h
  0000000141B002D1  mov     rdx, rbx
  0000000141B002D4  shr     rdx, 1Ah
  0000000141B002D8  not     edx
  0000000141B002DA  and     edx, 40004001h
  0000000141B002E0  imul    rdx, rax
  0000000141B002E4  mov     [rsp+4C0h+var_4A0], rdx
  0000000141B002E9  mov     rax, rbx
  0000000141B002EC  shr     rax, 18h
  0000000141B002F0  not     eax
  0000000141B002F2  and     eax, 10001h
  0000000141B002F7  mov     ecx, ebx
  0000000141B002F9  and     ecx, 0Bh
  0000000141B002FC  imul    rcx, rax
  0000000141B00300  mov     [rsp+4C0h+var_470], rcx
  0000000141B00305  mov     rax, [rsp+4C0h+var_488]
  0000000141B0030A  add     rax, rsp
  0000000141B0030D  add     rax, 4C0h
  0000000141B00313  imul    rax, rdx
  0000000141B00317  mov     rdx, [rsp+4C0h+var_248]
  0000000141B0031F  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000141B00323  add     r9, 4C0h
  0000000141B0032A  imul    r9, rcx
  0000000141B0032E  add     r9, rax
  0000000141B00331  mov     rax, rbx
  0000000141B00334  shr     rax, 19h
  0000000141B00338  not     eax
  0000000141B0033A  and     eax, 8001h
  0000000141B0033F  mov     ecx, ebx
  0000000141B00341  not     ecx
  0000000141B00343  shr     ecx, 9
  0000000141B00346  and     ecx, 23h
  0000000141B00349  imul    rcx, rax
  0000000141B0034D  mov     [rsp+4C0h+var_488], rcx
  0000000141B00352  shr     rbx, 20h
  0000000141B00356  and     ebx, 0Fh
  0000000141B00359  mov     rdx, [rsp+4C0h+var_1D0]
  0000000141B00361  lea     r11, [rsp+rdx+4C0h+var_4C0]
  0000000141B00365  add     r11, 4C0h
  0000000141B0036C  imul    r11, rbx
  0000000141B00370  mov     [rsp+4C0h+var_498], rbx
  0000000141B00375  mov     rax, r11
  0000000141B00378  not     rax
  0000000141B0037B  mov     rdx, [rsp+4C0h+var_170]
  0000000141B00383  lea     r10, [rsp+rdx+4C0h+var_4C0]
  0000000141B00387  add     r10, 4C0h
  0000000141B0038E  imul    r10, rcx
  0000000141B00392  mov     r8, r9
  0000000141B00395  not     r8
  0000000141B00398  mov     rdi, r10
  0000000141B0039B  not     rdi
  0000000141B0039E  mov     rsi, rax
  0000000141B003A1  and     rsi, rdi
  0000000141B003A4  mov     r13, rsi
  0000000141B003A7  not     r13
  0000000141B003AA  and     r13, r8
  0000000141B003AD  mov     rbp, r11
  0000000141B003B0  and     rbp, rdi
  0000000141B003B3  mov     rdx, r9
  0000000141B003B6  and     rdx, rdi
  0000000141B003B9  and     rdi, r8
  0000000141B003BC  mov     rcx, rax
  0000000141B003BF  and     rax, r8
  0000000141B003C2  and     rsi, r8
  0000000141B003C5  mov     [rsp+4C0h+var_3E0], rsi
  0000000141B003CD  and     r8, r10
  0000000141B003D0  not     r8
  0000000141B003D3  not     rdx
  0000000141B003D6  and     rdx, r8
  0000000141B003D9  and     rcx, r10
  0000000141B003DC  not     rcx
  0000000141B003DF  not     rbp
  0000000141B003E2  and     rbp, rcx
  0000000141B003E5  and     rbp, r9
  0000000141B003E8  not     rdx
  0000000141B003EB  and     rdx, r11
  0000000141B003EE  not     rdi
  0000000141B003F1  and     rdi, r11
  0000000141B003F4  and     r11, r9
  0000000141B003F7  and     r9, rcx
  0000000141B003FA  imul    r9, [rsp+4C0h+var_278]
  0000000141B00403  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B0040D  imul    r13, rcx
  0000000141B00411  add     r13, r9
  0000000141B00414  not     rbp
  0000000141B00417  imul    rbp, rcx
  0000000141B0041B  add     rbp, r13
  0000000141B0041E  add     rdi, rbp
  0000000141B00421  not     r11
  0000000141B00424  and     r11, r10
  0000000141B00427  not     rax
  0000000141B0042A  and     r11, rax
  0000000141B0042D  mov     rax, [rsp+4C0h+var_310]
  0000000141B00435  imul    r11, rax
  0000000141B00439  add     r11, rdi
  0000000141B0043C  not     rdx
  0000000141B0043F  imul    rdx, rax
  0000000141B00443  add     r11, rdx
  0000000141B00446  mov     [rsp+4C0h+var_170], r11
  0000000141B0044E  mov     r13, [rsp+4C0h+var_3D0]
  0000000141B00456  imul    r13, rbx
  0000000141B0045A  mov     rbx, [rsp+4C0h+var_470]
  0000000141B0045F  imul    r14, rbx
  0000000141B00463  mov     rbp, [rsp+4C0h+var_4A0]
  0000000141B00468  imul    r15, rbp
  0000000141B0046C  mov     rcx, r14
  0000000141B0046F  and     rcx, r15
  0000000141B00472  mov     r8, rcx
  0000000141B00475  not     r8
  0000000141B00478  mov     rdx, r13
  0000000141B0047B  not     rdx
  0000000141B0047E  mov     rax, r13
  0000000141B00481  and     rax, r8
  0000000141B00484  and     rdx, r8
  0000000141B00487  and     rcx, r13
  0000000141B0048A  mov     r8, r14
  0000000141B0048D  not     r8
  0000000141B00490  mov     r9, r8
  0000000141B00493  and     r9, r15
  0000000141B00496  not     r9
  0000000141B00499  and     r9, r13
  0000000141B0049C  mov     r10, r13
  0000000141B0049F  and     r10, r14
  0000000141B004A2  not     r10
  0000000141B004A5  and     r10, r15
  0000000141B004A8  mov     rdi, r15
  0000000141B004AB  and     r15, r13
  0000000141B004AE  not     rdi
  0000000141B004B1  and     rdi, r8
  0000000141B004B4  and     r13, rdi
  0000000141B004B7  not     r10
  0000000141B004BA  add     r10, r10
  0000000141B004BD  sub     r13, r10
  0000000141B004C0  not     rdi
  0000000141B004C3  and     rdi, rdx
  0000000141B004C6  not     rdx
  0000000141B004C9  not     rcx
  0000000141B004CC  and     rcx, rdx
  0000000141B004CF  not     rcx
  0000000141B004D2  lea     rcx, [rcx+rcx*2]
  0000000141B004D6  add     rcx, r13
  0000000141B004D9  lea     rcx, [rcx+r9*2]
  0000000141B004DD  not     rdi
  0000000141B004E0  add     rcx, rdi
  0000000141B004E3  and     r8, r15
  0000000141B004E6  not     r15
  0000000141B004E9  and     r15, r14
  0000000141B004EC  not     r8
  0000000141B004EF  not     r15
  0000000141B004F2  and     r15, r8
  0000000141B004F5  add     r15, r15
  0000000141B004F8  sub     rcx, r15
  0000000141B004FB  add     rcx, rax
  0000000141B004FE  mov     rax, [rsp+4C0h+var_3C8]
  0000000141B00506  mov     rdx, rax
  0000000141B00509  not     rdx
  0000000141B0050C  mov     r8, rcx
  0000000141B0050F  not     r8
  0000000141B00512  mov     r9, rdx
  0000000141B00515  and     r9, r8
  0000000141B00518  not     r9
  0000000141B0051B  and     rax, rcx
  0000000141B0051E  mov     r10, rax
  0000000141B00521  not     r10
  0000000141B00524  and     r10, r9
  0000000141B00527  mov     r14, [rsp+4C0h+var_488]
  0000000141B0052C  mov     r11, [rsp+4C0h+var_1A0]
  0000000141B00534  imul    r11, r14
  0000000141B00538  mov     rsi, rdx
  0000000141B0053B  and     rdx, r11
  0000000141B0053E  mov     r9, r11
  0000000141B00541  not     r11
  0000000141B00544  and     r9, r10
  0000000141B00547  not     r10
  0000000141B0054A  and     r10, r11
  0000000141B0054D  not     r10
  0000000141B00550  not     r9
  0000000141B00553  and     r9, r10
  0000000141B00556  and     rsi, r11
  0000000141B00559  and     rsi, r8
  0000000141B0055C  and     r8, rdx
  0000000141B0055F  not     rdx
  0000000141B00562  and     rdx, rcx
  0000000141B00565  not     r8
  0000000141B00568  not     rdx
  0000000141B0056B  and     rdx, r8
  0000000141B0056E  not     rsi
  0000000141B00571  sub     rsi, rdx
  0000000141B00574  not     r9
  0000000141B00577  add     rsi, r9
  0000000141B0057A  and     rax, r11
  0000000141B0057D  sub     rsi, rax
  0000000141B00580  mov     [rsp+4C0h+var_1A0], rsi
  0000000141B00588  lea     rdx, [rsp+4C0h]
  0000000141B00590  mov     eax, edx
  0000000141B00592  mov     rcx, [rsp+4C0h+var_1C8]
  0000000141B0059A  and     eax, ecx
  0000000141B0059C  mov     r9, rdx
  0000000141B0059F  mov     r15, rdx
  0000000141B005A2  not     r9
  0000000141B005A5  mov     r8d, r9d
  0000000141B005A8  and     r8d, ecx
  0000000141B005AB  lea     rax, [rax+r8*2]
  0000000141B005AF  inc     rax
  0000000141B005B2  not     rcx
  0000000141B005B5  and     rcx, r9
  0000000141B005B8  mov     r13, r9
  0000000141B005BB  mov     [rsp+4C0h+var_248], r9
  0000000141B005C3  sub     rax, rcx
  0000000141B005C6  not     r8
  0000000141B005C9  lea     r11, [rax+r8*2]
  0000000141B005CD  mov     rax, [rsp+4C0h+var_4A8]
  0000000141B005D2  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141B005D6  add     r8, 4C0h
  0000000141B005DD  imul    r8, [rsp+4C0h+var_458]
  0000000141B005E3  not     r8
  0000000141B005E6  mov     rax, [rsp+4C0h+var_3F8]
  0000000141B005EE  add     rax, rsp
  0000000141B005F1  add     rax, 4C0h
  0000000141B005F7  imul    rax, [rsp+4C0h+var_4C0]
  0000000141B005FC  not     rax
  0000000141B005FF  and     rax, r8
  0000000141B00602  mov     rcx, [rsp+4C0h+var_3C0]
  0000000141B0060A  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141B0060E  add     r8, 4C0h
  0000000141B00615  imul    r8, [rsp+4C0h+var_448]
  0000000141B0061B  not     rax
  0000000141B0061E  add     rax, r8
  0000000141B00621  mov     r10, [rsp+4C0h+var_478]
  0000000141B00626  mov     rdx, r10
  0000000141B00629  not     rdx
  0000000141B0062C  imul    r11, [rsp+4C0h+var_3A0]
  0000000141B00635  mov     r9, r11
  0000000141B00638  and     r9, rax
  0000000141B0063B  mov     r8, r10
  0000000141B0063E  mov     rcx, r10
  0000000141B00641  and     r8, r9
  0000000141B00644  not     r9
  0000000141B00647  and     r9, rdx
  0000000141B0064A  not     r9
  0000000141B0064D  not     r8
  0000000141B00650  and     r8, r9
  0000000141B00653  mov     r9, r11
  0000000141B00656  not     r9
  0000000141B00659  and     r9, rax
  0000000141B0065C  not     r9
  0000000141B0065F  mov     rdi, rdx
  0000000141B00662  and     rdi, r11
  0000000141B00665  mov     r10, rdi
  0000000141B00668  and     rdi, rax
  0000000141B0066B  not     rax
  0000000141B0066E  mov     rsi, r11
  0000000141B00671  and     rsi, rax
  0000000141B00674  not     rsi
  0000000141B00677  and     rsi, r9
  0000000141B0067A  not     r8
  0000000141B0067D  mov     r9, rsi
  0000000141B00680  not     r9
  0000000141B00683  mov     r11, rdx
  0000000141B00686  mov     [rsp+4C0h+var_3C0], rdx
  0000000141B0068E  and     r9, rdx
  0000000141B00691  and     r11, rsi
  0000000141B00694  not     r11
  0000000141B00697  lea     r11, [r9+r11*2]
  0000000141B0069B  add     r11, r8
  0000000141B0069E  not     r10
  0000000141B006A1  and     r10, rax
  0000000141B006A4  sub     r11, r10
  0000000141B006A7  sub     r11, r10
  0000000141B006AA  and     rsi, rcx
  0000000141B006AD  not     r9
  0000000141B006B0  mov     rax, rsi
  0000000141B006B3  not     rax
  0000000141B006B6  and     rax, r9
  0000000141B006B9  add     rsi, r11
  0000000141B006BC  not     rax
  0000000141B006BF  add     rax, rax
  0000000141B006C2  sub     rsi, rax
  0000000141B006C5  mov     [rsp+4C0h+var_1C8], rsi
  0000000141B006CD  not     r10
  0000000141B006D0  not     rdi
  0000000141B006D3  and     rdi, r10
  0000000141B006D6  mov     [rsp+4C0h+var_1D0], rdi
  0000000141B006DE  mov     rdx, [rsp+4C0h+var_4B8]
  0000000141B006E3  imul    rdx, rbp
  0000000141B006E7  mov     r9, rdx
  0000000141B006EA  not     r9
  0000000141B006ED  mov     rcx, [rsp+4C0h+var_110]
  0000000141B006F5  imul    rcx, [rsp+4C0h+var_498]
  0000000141B006FB  mov     rax, rdx
  0000000141B006FE  and     rax, rcx
  0000000141B00701  not     rcx
  0000000141B00704  mov     r8, r9
  0000000141B00707  and     r8, rcx
  0000000141B0070A  not     r8
  0000000141B0070D  not     rax
  0000000141B00710  and     rax, r8
  0000000141B00713  imul    r12, rbx
  0000000141B00717  mov     r10, r12
  0000000141B0071A  not     r10
  0000000141B0071D  and     rax, r12
  0000000141B00720  mov     r8, r10
  0000000141B00723  and     r8, rcx
  0000000141B00726  and     r12, r9
  0000000141B00729  and     r9, r8
  0000000141B0072C  not     r9
  0000000141B0072F  not     r8
  0000000141B00732  and     r8, rdx
  0000000141B00735  not     r8
  0000000141B00738  and     r8, r9
  0000000141B0073B  and     r10, rdx
  0000000141B0073E  not     r12
  0000000141B00741  and     r12, rcx
  0000000141B00744  not     r10
  0000000141B00747  and     r12, r10
  0000000141B0074A  not     r12
  0000000141B0074D  add     r12, r12
  0000000141B00750  sub     r12, r8
  0000000141B00753  add     r12, rax
  0000000141B00756  mov     rcx, [rsp+4C0h+var_490]
  0000000141B0075B  mov     r11, rcx
  0000000141B0075E  not     r11
  0000000141B00761  mov     r10, [rsp+4C0h+var_138]
  0000000141B00769  imul    r10, r14
  0000000141B0076D  mov     rax, r10
  0000000141B00770  not     rax
  0000000141B00773  mov     r8, r12
  0000000141B00776  not     r8
  0000000141B00779  and     r8, r11
  0000000141B0077C  mov     r9, r8
  0000000141B0077F  and     r8, r10
  0000000141B00782  and     r10, rcx
  0000000141B00785  not     r10
  0000000141B00788  and     r10, r12
  0000000141B0078B  and     r12, rax
  0000000141B0078E  not     r9
  0000000141B00791  and     r9, rax
  0000000141B00794  or      r10, r8
  0000000141B00797  sub     r10, r9
  0000000141B0079A  not     r12
  0000000141B0079D  and     r12, r11
  0000000141B007A0  not     r12
  0000000141B007A3  add     r10, r12
  0000000141B007A6  mov     [rsp+4C0h+var_138], r10
  0000000141B007AE  mov     rax, rcx
  0000000141B007B1  shr     rax, 22h
  0000000141B007B5  not     eax
  0000000141B007B7  and     eax, 41h
  0000000141B007BA  mov     r9, rcx
  0000000141B007BD  shr     rcx, 24h
  0000000141B007C1  not     ecx
  0000000141B007C3  and     ecx, 11h
  0000000141B007C6  imul    rcx, rax
  0000000141B007CA  mov     rbx, rcx
  0000000141B007CD  mov     rcx, [rsp+4C0h+var_240]
  0000000141B007D5  mov     rax, rcx
  0000000141B007D8  not     rax
  0000000141B007DB  and     rax, r13
  0000000141B007DE  not     rax
  0000000141B007E1  and     ecx, r15d
  0000000141B007E4  mov     r8, rcx
  0000000141B007E7  not     r8
  0000000141B007EA  and     r8, rax
  0000000141B007ED  lea     rdx, [r8+rcx*2]
  0000000141B007F1  mov     rcx, r9
  0000000141B007F4  mov     r8d, ecx
  0000000141B007F7  not     r8d
  0000000141B007FA  mov     r9d, r8d
  0000000141B007FD  shr     r9d, 3
  0000000141B00801  and     r9d, 0Bh
  0000000141B00805  mov     rax, rcx
  0000000141B00808  mov     r10, rcx
  0000000141B0080B  shr     rax, 2Ch
  0000000141B0080F  not     eax
  0000000141B00811  and     eax, 4001h
  0000000141B00816  imul    rax, r9
  0000000141B0081A  mov     rcx, rax
  0000000141B0081D  mov     [rsp+4C0h+var_4A8], rax
  0000000141B00822  mov     r9d, r8d
  0000000141B00825  shr     r9d, 12h
  0000000141B00829  and     r9d, 7
  0000000141B0082D  mov     rax, r10
  0000000141B00830  shr     rax, 0Bh
  0000000141B00834  not     eax
  0000000141B00836  and     eax, 20000301h
  0000000141B0083B  imul    rax, r9
  0000000141B0083F  mov     rdi, rax
  0000000141B00842  mov     [rsp+4C0h+var_3F8], rax
  0000000141B0084A  shr     r8d, 0Dh
  0000000141B0084E  and     r8d, 41h
  0000000141B00852  and     r11d, 51h
  0000000141B00856  imul    r11, r8
  0000000141B0085A  mov     [rsp+4C0h+var_4B8], r11
  0000000141B0085F  mov     rax, [rsp+4C0h+var_450]
  0000000141B00864  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000141B00868  add     r10, 4C0h
  0000000141B0086F  imul    r10, rcx
  0000000141B00873  mov     rax, [rsp+4C0h+var_218]
  0000000141B0087B  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B0087F  add     rcx, 4C0h
  0000000141B00886  imul    rcx, r11
  0000000141B0088A  mov     r8, rcx
  0000000141B0088D  not     r8
  0000000141B00890  mov     rsi, r10
  0000000141B00893  not     rsi
  0000000141B00896  mov     r9, rsi
  0000000141B00899  and     r9, r8
  0000000141B0089C  mov     r11, r9
  0000000141B0089F  not     r11
  0000000141B008A2  mov     r14, r10
  0000000141B008A5  and     r14, rcx
  0000000141B008A8  not     r14
  0000000141B008AB  and     r14, r11
  0000000141B008AE  mov     rax, [rsp+4C0h+var_228]
  0000000141B008B6  lea     r15, [rsp+rax+4C0h+var_4C0]
  0000000141B008BA  add     r15, 4C0h
  0000000141B008C1  imul    r15, rdi
  0000000141B008C5  mov     r11, r15
  0000000141B008C8  not     r11
  0000000141B008CB  mov     rdi, r10
  0000000141B008CE  and     rdi, r11
  0000000141B008D1  mov     r13, r11
  0000000141B008D4  and     r11, r14
  0000000141B008D7  not     r11
  0000000141B008DA  not     r14
  0000000141B008DD  and     r14, r15
  0000000141B008E0  not     r14
  0000000141B008E3  and     r14, r11
  0000000141B008E6  not     r14
  0000000141B008E9  mov     rbp, 5555555555555557h
  0000000141B008F3  lea     r12, [rbp-4]
  0000000141B008F7  imul    r12, r14
  0000000141B008FB  mov     r11, r15
  0000000141B008FE  and     r11, r8
  0000000141B00901  not     r11
  0000000141B00904  and     r13, rcx
  0000000141B00907  not     r13
  0000000141B0090A  and     r13, r11
  0000000141B0090D  mov     r14, r10
  0000000141B00910  and     r14, r13
  0000000141B00913  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141B0091D  add     rax, 2
  0000000141B00921  mov     [rsp+4C0h+var_218], rax
  0000000141B00929  imul    r14, rax
  0000000141B0092D  not     rdi
  0000000141B00930  and     rdi, r8
  0000000141B00933  not     rdi
  0000000141B00936  imul    rdi, rbp
  0000000141B0093A  add     rdi, r14
  0000000141B0093D  add     rdi, r12
  0000000141B00940  and     r11, r10
  0000000141B00943  and     r8, r10
  0000000141B00946  mov     r14, r15
  0000000141B00949  and     r14, rcx
  0000000141B0094C  and     r10, r14
  0000000141B0094F  not     r14
  0000000141B00952  and     r14, rsi
  0000000141B00955  not     r14
  0000000141B00958  not     r10
  0000000141B0095B  and     r10, r14
  0000000141B0095E  sub     rdi, r10
  0000000141B00961  not     r11
  0000000141B00964  imul    r11, [rsp+4C0h+var_310]
  0000000141B0096D  and     r13, rsi
  0000000141B00970  not     r13
  0000000141B00973  imul    r13, rbp
  0000000141B00977  add     r13, r11
  0000000141B0097A  and     rsi, rcx
  0000000141B0097D  not     rsi
  0000000141B00980  not     r8
  0000000141B00983  and     r8, rsi
  0000000141B00986  not     r8
  0000000141B00989  and     r8, r15
  0000000141B0098C  not     r8
  0000000141B0098F  imul    r8, [rsp+4C0h+var_258]
  0000000141B00998  add     r8, r13
  0000000141B0099B  and     r9, r15
  0000000141B0099E  imul    r9, rbp
  0000000141B009A2  mov     r15, rbp
  0000000141B009A5  add     r9, r8
  0000000141B009A8  add     r9, rdi
  0000000141B009AB  imul    rdx, rbx
  0000000141B009AF  mov     r13, rbx
  0000000141B009B2  mov     r8, rdx
  0000000141B009B5  not     r8
  0000000141B009B8  mov     rcx, r9
  0000000141B009BB  not     rcx
  0000000141B009BE  mov     r10, r8
  0000000141B009C1  and     r10, rcx
  0000000141B009C4  not     r10
  0000000141B009C7  mov     r11, rdx
  0000000141B009CA  and     r11, r9
  0000000141B009CD  not     r11
  0000000141B009D0  and     r11, r10
  0000000141B009D3  mov     rsi, [rsp+4C0h+var_140]
  0000000141B009DB  mov     rbx, rsi
  0000000141B009DE  not     rbx
  0000000141B009E1  mov     r10, rsi
  0000000141B009E4  and     r10, r11
  0000000141B009E7  not     r11
  0000000141B009EA  and     r11, rbx
  0000000141B009ED  not     r11
  0000000141B009F0  not     r10
  0000000141B009F3  and     r10, r11
  0000000141B009F6  mov     r11, rsi
  0000000141B009F9  mov     rax, rsi
  0000000141B009FC  and     r11, r9
  0000000141B009FF  mov     rsi, r8
  0000000141B00A02  and     rsi, r11
  0000000141B00A05  not     r11
  0000000141B00A08  and     r11, rdx
  0000000141B00A0B  mov     rdi, rsi
  0000000141B00A0E  not     rdi
  0000000141B00A11  not     r11
  0000000141B00A14  and     r11, rdi
  0000000141B00A17  add     r11, rsi
  0000000141B00A1A  mov     rsi, rax
  0000000141B00A1D  and     rsi, rcx
  0000000141B00A20  mov     rdi, r8
  0000000141B00A23  and     rdi, rsi
  0000000141B00A26  not     rsi
  0000000141B00A29  and     rsi, rdx
  0000000141B00A2C  not     rdi
  0000000141B00A2F  not     rsi
  0000000141B00A32  and     rsi, rdi
  0000000141B00A35  add     rsi, r11
  0000000141B00A38  mov     r11, rbx
  0000000141B00A3B  and     r11, r9
  0000000141B00A3E  not     r11
  0000000141B00A41  and     r11, rdx
  0000000141B00A44  and     rdx, rcx
  0000000141B00A47  not     rdx
  0000000141B00A4A  and     r9, r8
  0000000141B00A4D  not     r9
  0000000141B00A50  and     rdx, r9
  0000000141B00A53  not     rdx
  0000000141B00A56  and     rdx, rax
  0000000141B00A59  not     rdx
  0000000141B00A5C  add     rsi, rdx
  0000000141B00A5F  add     rsi, r11
  0000000141B00A62  sub     rsi, r10
  0000000141B00A65  mov     [rsp+4C0h+var_240], rbx
  0000000141B00A6D  and     r9, rbx
  0000000141B00A70  add     r9, rsi
  0000000141B00A73  and     r8, rbx
  0000000141B00A76  and     r8, rcx
  0000000141B00A79  lea     rax, [r8+r8*2]
  0000000141B00A7D  sub     r9, rax
  0000000141B00A80  mov     [rsp+4C0h+var_228], r9
  0000000141B00A88  mov     rax, [rsp+4C0h+var_2B8]
  0000000141B00A90  add     rax, rsp
  0000000141B00A93  add     rax, 4C0h
  0000000141B00A99  imul    rax, [rsp+4C0h+var_328]
  0000000141B00AA2  not     rax
  0000000141B00AA5  mov     rcx, [rsp+4C0h+var_230]
  0000000141B00AAD  add     rcx, rsp
  0000000141B00AB0  add     rcx, 4C0h
  0000000141B00AB7  mov     [rsp+4C0h+var_230], rcx
  0000000141B00ABF  mov     r8, [rsp+4C0h+var_398]
  0000000141B00AC7  imul    r8, rcx
  0000000141B00ACB  not     r8
  0000000141B00ACE  and     r8, rax
  0000000141B00AD1  mov     rax, [rsp+4C0h+var_3F0]
  0000000141B00AD9  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141B00ADD  add     r9, 4C0h
  0000000141B00AE4  not     r8
  0000000141B00AE7  imul    r9, [rsp+4C0h+var_2F0]
  0000000141B00AF0  add     r9, r8
  0000000141B00AF3  mov     rax, [rsp+4C0h+var_2E0]
  0000000141B00AFB  add     rax, rsp
  0000000141B00AFE  add     rax, 4C0h
  0000000141B00B04  not     r9
  0000000141B00B07  imul    rax, [rsp+4C0h+var_340]
  0000000141B00B10  not     rax
  0000000141B00B13  and     rax, r9
  0000000141B00B16  mov     rbx, [rsp+4C0h+var_108]
  0000000141B00B1E  imul    rbx, [rsp+4C0h+var_4C0]
  0000000141B00B23  mov     r8, rbx
  0000000141B00B26  not     r8
  0000000141B00B29  mov     rdx, [rsp+4C0h+var_100]
  0000000141B00B31  imul    rdx, [rsp+4C0h+var_448]
  0000000141B00B37  mov     rcx, [rsp+4C0h+var_D8]
  0000000141B00B3F  imul    rcx, [rsp+4C0h+var_458]
  0000000141B00B45  mov     r11, rdx
  0000000141B00B48  not     r11
  0000000141B00B4B  mov     r10, r11
  0000000141B00B4E  and     r10, rcx
  0000000141B00B51  mov     r9, r8
  0000000141B00B54  and     r9, r10
  0000000141B00B57  not     r9
  0000000141B00B5A  not     r10
  0000000141B00B5D  and     r10, rbx
  0000000141B00B60  not     r10
  0000000141B00B63  and     r10, r9
  0000000141B00B66  mov     rsi, r8
  0000000141B00B69  and     rsi, rdx
  0000000141B00B6C  mov     r9, rcx
  0000000141B00B6F  not     r9
  0000000141B00B72  and     rsi, r9
  0000000141B00B75  not     rsi
  0000000141B00B78  add     r10, r10
  0000000141B00B7B  lea     r10, [r10+rsi*2]
  0000000141B00B7F  mov     rsi, rbx
  0000000141B00B82  and     rsi, r11
  0000000141B00B85  mov     rdi, r9
  0000000141B00B88  and     rdi, rsi
  0000000141B00B8B  not     rdi
  0000000141B00B8E  not     rsi
  0000000141B00B91  and     rsi, rcx
  0000000141B00B94  not     rsi
  0000000141B00B97  and     rsi, rdi
  0000000141B00B9A  sub     r10, rsi
  0000000141B00B9D  mov     rsi, r8
  0000000141B00BA0  and     rsi, rcx
  0000000141B00BA3  and     r11, rsi
  0000000141B00BA6  not     r11
  0000000141B00BA9  not     rsi
  0000000141B00BAC  and     rsi, rdx
  0000000141B00BAF  not     rsi
  0000000141B00BB2  and     rsi, r11
  0000000141B00BB5  lea     r11, [rsi+rsi*2]
  0000000141B00BB9  sub     r10, r11
  0000000141B00BBC  mov     r11, rdx
  0000000141B00BBF  mov     rsi, rdx
  0000000141B00BC2  and     r11, rcx
  0000000141B00BC5  and     r8, r11
  0000000141B00BC8  not     r8
  0000000141B00BCB  not     r11
  0000000141B00BCE  and     r11, rbx
  0000000141B00BD1  not     r11
  0000000141B00BD4  and     r11, r8
  0000000141B00BD7  not     r11
  0000000141B00BDA  lea     rdx, [r10+r11*2]
  0000000141B00BDE  mov     r8, rsi
  0000000141B00BE1  and     r8, rbx
  0000000141B00BE4  and     rcx, r8
  0000000141B00BE7  not     r8
  0000000141B00BEA  and     r8, r9
  0000000141B00BED  not     r8
  0000000141B00BF0  not     rcx
  0000000141B00BF3  and     rcx, r8
  0000000141B00BF6  sub     rdx, rcx
  0000000141B00BF9  not     rax
  0000000141B00BFC  mov     rbp, [rax]
  0000000141B00BFF  mov     r12, [rsp+4C0h+var_3A0]
  0000000141B00C07  mov     rcx, [rsp+4C0h+var_238]
  0000000141B00C0F  imul    rcx, r12
  0000000141B00C13  mov     r10, rbp
  0000000141B00C16  and     r10, rcx
  0000000141B00C19  mov     rax, r10
  0000000141B00C1C  not     rax
  0000000141B00C1F  mov     r9, rdx
  0000000141B00C22  not     r9
  0000000141B00C25  and     rax, r9
  0000000141B00C28  not     rax
  0000000141B00C2B  and     r10, rdx
  0000000141B00C2E  mov     r8, r10
  0000000141B00C31  not     r8
  0000000141B00C34  and     r8, rax
  0000000141B00C37  mov     r11, rbp
  0000000141B00C3A  not     r11
  0000000141B00C3D  mov     rsi, r11
  0000000141B00C40  and     rsi, rcx
  0000000141B00C43  not     rsi
  0000000141B00C46  mov     rax, rcx
  0000000141B00C49  not     rax
  0000000141B00C4C  mov     rdi, rbp
  0000000141B00C4F  and     rdi, rax
  0000000141B00C52  not     rdi
  0000000141B00C55  and     rdi, rsi
  0000000141B00C58  and     rdi, rdx
  0000000141B00C5B  not     rdi
  0000000141B00C5E  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141B00C68  imul    rdi, r14
  0000000141B00C6C  imul    r10, r15
  0000000141B00C70  add     r10, rdi
  0000000141B00C73  mov     rsi, [rsp+4C0h+var_3E0]
  0000000141B00C7B  mov     rdi, [rsp+4C0h+var_2D8]
  0000000141B00C83  imul    rsi, rdi
  0000000141B00C87  mov     [rsp+4C0h+var_3E0], rsi
  0000000141B00C8F  and     rcx, r9
  0000000141B00C92  mov     rsi, r11
  0000000141B00C95  and     rsi, rcx
  0000000141B00C98  not     rsi
  0000000141B00C9B  imul    rsi, rdi
  0000000141B00C9F  add     rsi, r10
  0000000141B00CA2  not     rcx
  0000000141B00CA5  and     rdx, rax
  0000000141B00CA8  not     rdx
  0000000141B00CAB  and     rdx, rcx
  0000000141B00CAE  and     r11, rdx
  0000000141B00CB1  lea     r10, [r15-2]
  0000000141B00CB5  imul    r10, r11
  0000000141B00CB9  add     r10, rsi
  0000000141B00CBC  and     rax, r9
  0000000141B00CBF  not     rax
  0000000141B00CC2  mov     [rsp+4C0h+var_2B8], rbp
  0000000141B00CCA  and     rax, rbp
  0000000141B00CCD  not     rax
  0000000141B00CD0  imul    rax, r14
  0000000141B00CD4  add     rax, r8
  0000000141B00CD7  add     rax, r10
  0000000141B00CDA  and     rdx, rbp
  0000000141B00CDD  not     rdx
  0000000141B00CE0  imul    rdx, r14
  0000000141B00CE4  add     rdx, rax
  0000000141B00CE7  mov     [rsp+4C0h+var_2D8], rdx
  0000000141B00CEF  mov     rax, [rsp+4C0h+var_348]
  0000000141B00CF7  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141B00CFB  add     r8, 4C0h
  0000000141B00D02  mov     rax, [rsp+4C0h+var_A0]
  0000000141B00D0A  add     rax, rsp
  0000000141B00D0D  add     rax, 4C0h
  0000000141B00D13  imul    r8, [rsp+4C0h+var_4B8]
  0000000141B00D19  imul    rax, [rsp+4C0h+var_4A8]
  0000000141B00D1F  add     rax, r8
  0000000141B00D22  mov     r9, [rsp+4C0h+var_460]
  0000000141B00D27  mov     r8d, r9d
  0000000141B00D2A  mov     r10, [rsp+4C0h+var_248]
  0000000141B00D32  and     r8d, r10d
  0000000141B00D35  not     r9
  0000000141B00D38  and     r10, r9
  0000000141B00D3B  not     r10
  0000000141B00D3E  add     r10, r10
  0000000141B00D41  sub     r10, r8
  0000000141B00D44  lea     rcx, [rsp+4C0h]
  0000000141B00D4C  and     r9, rcx
  0000000141B00D4F  sub     r10, r9
  0000000141B00D52  mov     rdx, rax
  0000000141B00D55  not     rdx
  0000000141B00D58  mov     rcx, [rsp+4C0h+var_220]
  0000000141B00D60  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141B00D64  add     r8, 4C0h
  0000000141B00D6B  mov     r15, [rsp+4C0h+var_3F8]
  0000000141B00D73  imul    r10, r15
  0000000141B00D77  mov     rcx, r10
  0000000141B00D7A  mov     [rsp+4C0h+var_3D0], r13
  0000000141B00D82  imul    r8, r13
  0000000141B00D86  mov     rbx, r10
  0000000141B00D89  not     rbx
  0000000141B00D8C  mov     r9, rax
  0000000141B00D8F  and     r9, r8
  0000000141B00D92  mov     r10, rbx
  0000000141B00D95  and     r10, r9
  0000000141B00D98  not     r9
  0000000141B00D9B  and     r9, rcx
  0000000141B00D9E  mov     rbp, r8
  0000000141B00DA1  not     rbp
  0000000141B00DA4  mov     r14, rdx
  0000000141B00DA7  and     r14, rbx
  0000000141B00DAA  and     rbx, rbp
  0000000141B00DAD  mov     r11, rax
  0000000141B00DB0  and     r11, rcx
  0000000141B00DB3  and     rbp, rcx
  0000000141B00DB6  and     rcx, r8
  0000000141B00DB9  mov     rsi, rax
  0000000141B00DBC  and     rsi, rcx
  0000000141B00DBF  not     rcx
  0000000141B00DC2  mov     rdi, rdx
  0000000141B00DC5  and     rdi, rcx
  0000000141B00DC8  not     rdi
  0000000141B00DCB  not     rsi
  0000000141B00DCE  and     rsi, rdi
  0000000141B00DD1  not     r10
  0000000141B00DD4  not     r9
  0000000141B00DD7  and     r9, r10
  0000000141B00DDA  not     rbx
  0000000141B00DDD  and     rbx, rcx
  0000000141B00DE0  not     r9
  0000000141B00DE3  not     rbx
  0000000141B00DE6  and     rbx, rdx
  0000000141B00DE9  add     rbx, r9
  0000000141B00DEC  add     rbx, rsi
  0000000141B00DEF  mov     [rsp+4C0h+var_348], rbx
  0000000141B00DF7  not     r11
  0000000141B00DFA  not     r14
  0000000141B00DFD  and     r14, r11
  0000000141B00E00  not     r14
  0000000141B00E03  and     r14, r8
  0000000141B00E06  mov     [rsp+4C0h+var_2E0], r14
  0000000141B00E0E  and     rdx, rbp
  0000000141B00E11  not     rbp
  0000000141B00E14  and     rbp, rax
  0000000141B00E17  not     rdx
  0000000141B00E1A  not     rbp
  0000000141B00E1D  and     rbp, rdx
  0000000141B00E20  mov     [rsp+4C0h+var_220], rbp
  0000000141B00E28  mov     rax, [rsp+4C0h+var_F8]
  0000000141B00E30  add     rax, rsp
  0000000141B00E33  add     rax, 4C0h
  0000000141B00E39  imul    rax, r15
  0000000141B00E3D  mov     rsi, r15
  0000000141B00E40  not     rax
  0000000141B00E43  mov     rcx, [rsp+4C0h+var_210]
  0000000141B00E4B  add     rcx, rsp
  0000000141B00E4E  add     rcx, 4C0h
  0000000141B00E55  imul    rcx, r13
  0000000141B00E59  not     rcx
  0000000141B00E5C  and     rcx, rax
  0000000141B00E5F  mov     [rsp+4C0h+var_460], rcx
  0000000141B00E64  mov     rbx, [rsp+4C0h+var_250]
  0000000141B00E6C  imul    ecx, ebx, -76h
  0000000141B00E6F  mov     r13, [rsp+4C0h+var_4B0]
  0000000141B00E74  shr     r13, cl
  0000000141B00E77  imul    ecx, ebx, -3Eh
  0000000141B00E7A  mov     r8, [rsp+4C0h+var_490]
  0000000141B00E7F  shr     r8, cl
  0000000141B00E82  mov     rbp, [rsp+4C0h+var_68]
  0000000141B00E8A  mov     ecx, ebp
  0000000141B00E8C  not     ecx
  0000000141B00E8E  mov     eax, ecx
  0000000141B00E90  mov     rdx, [rsp+4C0h+var_1E0]
  0000000141B00E98  and     ecx, edx
  0000000141B00E9A  not     ecx
  0000000141B00E9C  mov     r10, [rsp+4C0h+var_128]
  0000000141B00EA4  mov     r11d, r10d
  0000000141B00EA7  and     r11d, ebp
  0000000141B00EAA  not     r11d
  0000000141B00EAD  and     r11d, ecx
  0000000141B00EB0  not     r11d
  0000000141B00EB3  mov     rcx, r8
  0000000141B00EB6  and     r11d, ecx
  0000000141B00EB9  not     r8d
  0000000141B00EBC  and     eax, r8d
  0000000141B00EBF  mov     ecx, eax
  0000000141B00EC1  not     ecx
  0000000141B00EC3  and     r8d, ebp
  0000000141B00EC6  mov     dword ptr [rsp+4C0h+var_238], r8d
  0000000141B00ECE  and     r8d, edx
  0000000141B00ED1  mov     r9d, edx
  0000000141B00ED4  and     r9d, eax
  0000000141B00ED7  not     r9d
  0000000141B00EDA  and     ecx, r10d
  0000000141B00EDD  not     ecx
  0000000141B00EDF  and     ecx, r9d
  0000000141B00EE2  and     eax, r10d
  0000000141B00EE5  not     eax
  0000000141B00EE7  add     r11d, ebp
  0000000141B00EEA  add     r11d, eax
  0000000141B00EED  add     r11d, r8d
  0000000141B00EF0  add     r11d, ecx
  0000000141B00EF3  mov     dword ptr [rsp+4C0h+var_210], r11d
  0000000141B00EFB  mov     rax, [rsp+4C0h+var_2C0]
  0000000141B00F03  add     rax, rsp
  0000000141B00F06  add     rax, 4C0h
  0000000141B00F0C  mov     rcx, [rsp+4C0h+var_208]
  0000000141B00F14  add     rcx, rsp
  0000000141B00F17  add     rcx, 4C0h
  0000000141B00F1E  mov     r15, [rsp+4C0h+var_398]
  0000000141B00F26  imul    rax, r15
  0000000141B00F2A  imul    rcx, [rsp+4C0h+var_340]
  0000000141B00F33  add     rcx, rax
  0000000141B00F36  mov     [rsp+4C0h+var_450], rcx
  0000000141B00F3B  mov     rax, [rsp+4C0h+var_2B0]
  0000000141B00F43  add     rax, rsp
  0000000141B00F46  add     rax, 4C0h
  0000000141B00F4C  imul    rax, r12
  0000000141B00F50  not     rax
  0000000141B00F53  mov     rcx, [rsp+4C0h+var_1F8]
  0000000141B00F5B  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141B00F5F  add     rdx, 4C0h
  0000000141B00F66  mov     rcx, [rsp+4C0h+var_458]
  0000000141B00F6B  imul    rdx, rcx
  0000000141B00F6F  not     rdx
  0000000141B00F72  and     rdx, rax
  0000000141B00F75  mov     [rsp+4C0h+var_3F0], rdx
  0000000141B00F7D  mov     rax, [rsp+4C0h+var_3E8]
  0000000141B00F85  add     rax, rsp
  0000000141B00F88  add     rax, 4C0h
  0000000141B00F8E  imul    rax, rcx
  0000000141B00F92  not     rax
  0000000141B00F95  mov     rcx, [rsp+4C0h+var_90]
  0000000141B00F9D  add     rcx, rsp
  0000000141B00FA0  add     rcx, 4C0h
  0000000141B00FA7  imul    rcx, r12
  0000000141B00FAB  not     rcx
  0000000141B00FAE  and     rcx, rax
  0000000141B00FB1  mov     [rsp+4C0h+var_3E8], rcx
  0000000141B00FB9  mov     rax, [rsp+4C0h+var_88]
  0000000141B00FC1  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B00FC5  add     rcx, 4C0h
  0000000141B00FCC  mov     rax, [rsp+4C0h+var_2C8]
  0000000141B00FD4  add     rax, rsp
  0000000141B00FD7  add     rax, 4C0h
  0000000141B00FDD  mov     r12, [rsp+4C0h+var_328]
  0000000141B00FE5  imul    rax, r12
  0000000141B00FE9  imul    rcx, r15
  0000000141B00FED  mov     rdi, r15
  0000000141B00FF0  add     rcx, rax
  0000000141B00FF3  mov     rax, [rsp+4C0h+var_E8]
  0000000141B00FFB  add     rax, rsp
  0000000141B00FFE  add     rax, 4C0h
  0000000141B01004  mov     rdx, [rsp+4C0h+var_2F0]
  0000000141B0100C  imul    rax, rdx
  0000000141B01010  not     rax
  0000000141B01013  not     rcx
  0000000141B01016  and     rcx, rax
  0000000141B01019  mov     [rsp+4C0h+var_1F8], rcx
  0000000141B01021  mov     rax, [rsp+4C0h+var_1F0]
  0000000141B01029  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141B0102D  add     r8, 4C0h
  0000000141B01034  mov     [rsp+4C0h+var_1F0], r8
  0000000141B0103C  mov     rax, [rsp+4C0h+var_F0]
  0000000141B01044  add     rax, rsp
  0000000141B01047  add     rax, 4C0h
  0000000141B0104D  mov     r9, [rsp+4C0h+var_4A0]
  0000000141B01052  imul    rax, r9
  0000000141B01056  not     rax
  0000000141B01059  mov     rcx, [rsp+4C0h+var_470]
  0000000141B0105E  imul    rcx, r8
  0000000141B01062  not     rcx
  0000000141B01065  and     rcx, rax
  0000000141B01068  mov     rax, [rsp+4C0h+var_1D8]
  0000000141B01070  add     rax, rsp
  0000000141B01073  add     rax, 4C0h
  0000000141B01079  mov     r10, [rsp+4C0h+var_498]
  0000000141B0107E  imul    rax, r10
  0000000141B01082  not     rcx
  0000000141B01085  add     rcx, rax
  0000000141B01088  mov     rax, [rsp+4C0h+var_2A8]
  0000000141B01090  add     rax, rsp
  0000000141B01093  add     rax, 4C0h
  0000000141B01099  not     rcx
  0000000141B0109C  imul    rax, [rsp+4C0h+var_488]
  0000000141B010A2  not     rax
  0000000141B010A5  and     rax, rcx
  0000000141B010A8  mov     [rsp+4C0h+var_2A8], rax
  0000000141B010B0  mov     rax, [rsp+4C0h+var_E0]
  0000000141B010B8  add     rax, rsp
  0000000141B010BB  add     rax, 4C0h
  0000000141B010C1  mov     r11, [rsp+4C0h+var_4B8]
  0000000141B010C6  imul    rax, r11
  0000000141B010CA  not     rax
  0000000141B010CD  mov     rcx, [rsp+4C0h+var_118]
  0000000141B010D5  add     rcx, rsp
  0000000141B010D8  add     rcx, 4C0h
  0000000141B010DF  mov     r8, [rsp+4C0h+var_4A8]
  0000000141B010E4  imul    rcx, r8
  0000000141B010E8  not     rcx
  0000000141B010EB  and     rcx, rax
  0000000141B010EE  mov     [rsp+4C0h+var_458], rcx
  0000000141B010F3  mov     rax, [rsp+4C0h+var_2D0]
  0000000141B010FB  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141B010FF  add     rcx, 4C0h
  0000000141B01106  imul    rcx, [rsp+4C0h+var_448]
  0000000141B0110C  mov     r15, rbx
  0000000141B0110F  imul    eax, r15d, 0F24CAC20h
  0000000141B01116  add     rax, rsp
  0000000141B01119  add     rax, 4C0h
  0000000141B0111F  imul    rax, [rsp+4C0h+var_4C0]
  0000000141B01124  add     rcx, rax
  0000000141B01127  mov     [rsp+4C0h+var_208], rcx
  0000000141B0112F  mov     rax, [rsp+4C0h+var_430]
  0000000141B01137  add     rax, rsp
  0000000141B0113A  add     rax, 4C0h
  0000000141B01140  imul    rax, r9
  0000000141B01144  not     rax
  0000000141B01147  mov     rcx, [rsp+4C0h+var_338]
  0000000141B0114F  add     rcx, rsp
  0000000141B01152  add     rcx, 4C0h
  0000000141B01159  imul    rcx, r10
  0000000141B0115D  not     rcx
  0000000141B01160  and     rcx, rax
  0000000141B01163  mov     [rsp+4C0h+var_448], rcx
  0000000141B01168  mov     rax, [rsp+4C0h+var_440]
  0000000141B01170  add     rax, rsp
  0000000141B01173  add     rax, 4C0h
  0000000141B01179  imul    rax, r9
  0000000141B0117D  not     rax
  0000000141B01180  mov     rcx, [rsp+4C0h+var_98]
  0000000141B01188  add     rcx, rsp
  0000000141B0118B  add     rcx, 4C0h
  0000000141B01192  imul    rcx, r10
  0000000141B01196  not     rcx
  0000000141B01199  and     rcx, rax
  0000000141B0119C  mov     [rsp+4C0h+var_440], rcx
  0000000141B011A4  mov     rax, [rsp+4C0h+var_D0]
  0000000141B011AC  add     rax, rsp
  0000000141B011AF  add     rax, 4C0h
  0000000141B011B5  mov     rcx, [rsp+4C0h+var_70]
  0000000141B011BD  add     rcx, rsp
  0000000141B011C0  add     rcx, 4C0h
  0000000141B011C7  imul    rax, r11
  0000000141B011CB  imul    rcx, r8
  0000000141B011CF  add     rcx, rax
  0000000141B011D2  not     rcx
  0000000141B011D5  mov     rax, [rsp+4C0h+var_1B8]
  0000000141B011DD  add     rax, rsp
  0000000141B011E0  add     rax, 4C0h
  0000000141B011E6  imul    rax, rsi
  0000000141B011EA  not     rax
  0000000141B011ED  and     rax, rcx
  0000000141B011F0  mov     [rsp+4C0h+var_338], rax
  0000000141B011F8  mov     rax, [rsp+4C0h+var_200]
  0000000141B01200  add     rax, rsp
  0000000141B01203  add     rax, 4C0h
  0000000141B01209  mov     rcx, [rsp+4C0h+var_1C0]
  0000000141B01211  add     rcx, rsp
  0000000141B01214  add     rcx, 4C0h
  0000000141B0121B  imul    rax, r11
  0000000141B0121F  imul    rcx, r8
  0000000141B01223  add     rcx, rax
  0000000141B01226  mov     [rsp+4C0h+var_430], rcx
  0000000141B0122E  mov     rax, [rsp+4C0h+var_168]
  0000000141B01236  add     rax, rsp
  0000000141B01239  add     rax, 4C0h
  0000000141B0123F  imul    rax, r12
  0000000141B01243  not     rax
  0000000141B01246  mov     rcx, [rsp+4C0h+var_308]
  0000000141B0124E  add     rcx, rsp
  0000000141B01251  add     rcx, 4C0h
  0000000141B01258  imul    rcx, rdi
  0000000141B0125C  not     rcx
  0000000141B0125F  and     rcx, rax
  0000000141B01262  not     rcx
  0000000141B01265  mov     rax, [rsp+4C0h+var_1B0]
  0000000141B0126D  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000141B01271  add     rsi, 4C0h
  0000000141B01278  imul    rsi, rdx
  0000000141B0127C  add     rsi, rcx
  0000000141B0127F  mov     rax, [rsp+4C0h+var_288]
  0000000141B01287  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000141B0128B  add     rbx, 4C0h
  0000000141B01292  mov     rdx, [rsp+4C0h+var_468]
  0000000141B01297  mov     r14, rdx
  0000000141B0129A  not     r14
  0000000141B0129D  mov     [rsp+4C0h+var_1C0], r14
  0000000141B012A5  imul    r9d, r15d, 29F9E204h
  0000000141B012AC  add     r9, [rsp+4C0h+var_3A8]
  0000000141B012B4  mov     rax, [rsp+4C0h+var_350]
  0000000141B012BC  mov     r8, rax
  0000000141B012BF  mov     r11, [rsp+4C0h+var_2E8]
  0000000141B012C7  and     r8, r11
  0000000141B012CA  mov     [rsp+4C0h+var_1B0], r8
  0000000141B012D2  mov     r10, r8
  0000000141B012D5  not     r10
  0000000141B012D8  mov     [rsp+4C0h+var_1B8], r10
  0000000141B012E0  mov     rcx, [rsp+4C0h+var_3B0]
  0000000141B012E8  mov     rdi, rcx
  0000000141B012EB  mov     r8, [rsp+4C0h+var_3D8]
  0000000141B012F3  and     rdi, r8
  0000000141B012F6  not     rdi
  0000000141B012F9  and     rdi, r10
  0000000141B012FC  mov     [rsp+4C0h+var_1E0], rdi
  0000000141B01304  mov     r10, r14
  0000000141B01307  and     r10, rax
  0000000141B0130A  not     r10
  0000000141B0130D  and     rdx, rcx
  0000000141B01310  not     rdx
  0000000141B01313  and     rdx, r10
  0000000141B01316  mov     [rsp+4C0h+var_1D8], rdx
  0000000141B0131E  mov     rcx, r10
  0000000141B01321  and     r14, r8
  0000000141B01324  mov     [rsp+4C0h+var_2B0], r14
  0000000141B0132C  mov     r10d, r14d
  0000000141B0132F  not     r10d
  0000000141B01332  mov     [rsp+4C0h+var_2C0], r10
  0000000141B0133A  mov     r8d, eax
  0000000141B0133D  and     r8d, r10d
  0000000141B01340  mov     [rsp+4C0h+var_168], r8
  0000000141B01348  mov     r8d, eax
  0000000141B0134B  and     r8d, dword ptr [rsp+4C0h+var_298]
  0000000141B01353  mov     [rsp+4C0h+var_2D0], r8
  0000000141B0135B  and     rcx, r11
  0000000141B0135E  mov     [rsp+4C0h+var_2C8], rcx
  0000000141B01366  mov     r10, rbp
  0000000141B01369  mov     r8d, ebp
  0000000141B0136C  mov     rcx, r13
  0000000141B0136F  and     r8d, ecx
  0000000141B01372  mov     rax, [rsp+4C0h+var_B8]
  0000000141B0137A  add     rax, rsp
  0000000141B0137D  add     rax, 4C0h
  0000000141B01383  mov     r13, [rsp+4C0h+var_340]
  0000000141B0138B  imul    rax, r13
  0000000141B0138F  mov     [rsp+4C0h+var_200], rax
  0000000141B01397  not     ecx
  0000000141B01399  and     ecx, r10d
  0000000141B0139C  mov     [rsp+4C0h+var_4B0], rcx
  0000000141B013A1  mov     rax, [rsp+4C0h+var_1E8]
  0000000141B013A9  add     rax, rsp
  0000000141B013AC  add     rax, 4C0h
  0000000141B013B2  mov     rdi, [rsp+4C0h+var_3D0]
  0000000141B013BA  imul    rax, rdi
  0000000141B013BE  mov     [rsp+4C0h+var_308], rax
  0000000141B013C6  imul    eax, r15d, 0E8437788h
  0000000141B013CD  test    r13b, 1
  0000000141B013D1  cmovz   r9, rbx
  0000000141B013D5  mov     [rsp+4C0h+var_1E8], r9
  0000000141B013DD  mov     rcx, [rsp+4C0h+var_2A0]
  0000000141B013E5  lea     rdx, [rsp+rcx+4C0h]
  0000000141B013ED  mov     rcx, [rsp+4C0h+var_438]
  0000000141B013F5  lea     rcx, [rsp+rcx+4C0h]
  0000000141B013FD  cmovnz  rsi, rdx
  0000000141B01401  mov     [rsp+4C0h+var_288], rsi
  0000000141B01409  imul    rcx, [rsp+4C0h+var_4A0]
  0000000141B0140F  imul    rdx, [rsp+4C0h+var_498]
  0000000141B01415  add     rdx, rcx
  0000000141B01418  mov     [rsp+4C0h+var_490], rdx
  0000000141B0141D  mov     rcx, [rsp+4C0h+var_60]
  0000000141B01425  add     rcx, rsp
  0000000141B01428  add     rcx, 4C0h
  0000000141B0142F  mov     rbp, [rsp+4C0h+var_4B8]
  0000000141B01434  imul    rcx, rbp
  0000000141B01438  not     rcx
  0000000141B0143B  mov     r11, [rsp+4C0h+var_190]
  0000000141B01443  lea     rdx, [rsp+r11+4C0h+var_4C0]
  0000000141B01447  add     rdx, 4C0h
  0000000141B0144E  mov     rbx, [rsp+4C0h+var_3F8]
  0000000141B01456  imul    rdx, rbx
  0000000141B0145A  not     rdx
  0000000141B0145D  and     rdx, rcx
  0000000141B01460  mov     [rsp+4C0h+var_438], rdx
  0000000141B01468  mov     rcx, [rsp+4C0h+var_C8]
  0000000141B01470  add     rcx, rsp
  0000000141B01473  add     rcx, 4C0h
  0000000141B0147A  mov     r11, [rsp+4C0h+var_58]
  0000000141B01482  lea     rdx, [rsp+r11+4C0h+var_4C0]
  0000000141B01486  add     rdx, 4C0h
  0000000141B0148D  imul    rcx, r12
  0000000141B01491  mov     r14, [rsp+4C0h+var_2F0]
  0000000141B01499  imul    rdx, r14
  0000000141B0149D  add     rdx, rcx
  0000000141B014A0  mov     r12, rdx
  0000000141B014A3  imul    ecx, r15d, -47h
  0000000141B014A7  mov     r11, [rsp+4C0h+var_290]
  0000000141B014AF  shr     r11, cl
  0000000141B014B2  mov     rcx, [rsp+4C0h+var_2F8]
  0000000141B014BA  add     rcx, rsp
  0000000141B014BD  add     rcx, 4C0h
  0000000141B014C4  mov     rsi, [rsp+4C0h+var_398]
  0000000141B014CC  imul    rcx, rsi
  0000000141B014D0  not     rcx
  0000000141B014D3  mov     rdx, [rsp+4C0h+var_1A8]
  0000000141B014DB  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000141B014DF  add     r9, 4C0h
  0000000141B014E6  imul    r9, r14
  0000000141B014EA  not     r9
  0000000141B014ED  and     r9, rcx
  0000000141B014F0  mov     ecx, r10d
  0000000141B014F3  and     ecx, r11d
  0000000141B014F6  imul    edx, r15d, 3907B0E8h
  0000000141B014FD  mov     [rsp+4C0h+var_190], rdx
  0000000141B01505  test    cl, 1
  0000000141B01508  lea     rax, [rsp+rax+4C0h]
  0000000141B01510  not     r9
  0000000141B01513  mov     rcx, [rsp+4C0h+var_198]
  0000000141B0151B  lea     rcx, [rsp+rcx+4C0h]
  0000000141B01523  mov     rdx, [rsp+4C0h+var_C0]
  0000000141B0152B  lea     rdx, [rsp+rdx+4C0h]
  0000000141B01533  cmovz   r9, rax
  0000000141B01537  mov     [rsp+4C0h+var_2F8], r9
  0000000141B0153F  imul    rcx, r14
  0000000141B01543  imul    rdx, r13
  0000000141B01547  add     rdx, rcx
  0000000141B0154A  mov     r9, rdx
  0000000141B0154D  test    r8b, 1
  0000000141B01551  mov     rdx, [rsp+4C0h+var_460]
  0000000141B01556  not     rdx
  0000000141B01559  mov     rcx, [rsp+4C0h+var_48]
  0000000141B01561  lea     rcx, [rsp+rcx+4C0h]
  0000000141B01569  cmovz   rdx, rcx
  0000000141B0156D  mov     [rsp+4C0h+var_460], rdx
  0000000141B01572  cmovz   r9, rcx
  0000000141B01576  mov     [rsp+4C0h+var_290], r9
  0000000141B0157E  mov     rcx, [rsp+4C0h+var_300]
  0000000141B01586  add     rcx, rsp
  0000000141B01589  add     rcx, 4C0h
  0000000141B01590  imul    rcx, rsi
  0000000141B01594  not     rcx
  0000000141B01597  mov     rdx, [rsp+4C0h+var_78]
  0000000141B0159F  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000141B015A3  add     r8, 4C0h
  0000000141B015AA  imul    r8, r14
  0000000141B015AE  not     r8
  0000000141B015B1  and     r8, rcx
  0000000141B015B4  mov     rcx, [rsp+4C0h+var_180]
  0000000141B015BC  add     rcx, rsp
  0000000141B015BF  add     rcx, 4C0h
  0000000141B015C6  imul    rcx, r13
  0000000141B015CA  not     r8
  0000000141B015CD  add     rcx, r8
  0000000141B015D0  mov     rsi, rcx
  0000000141B015D3  mov     rcx, r11
  0000000141B015D6  not     ecx
  0000000141B015D8  and     ecx, r10d
  0000000141B015DB  mov     r8, rcx
  0000000141B015DE  mov     rcx, [rsp+4C0h+var_370]
  0000000141B015E6  add     rcx, rsp
  0000000141B015E9  add     rcx, 4C0h
  0000000141B015F0  imul    rcx, [rsp+4C0h+var_4C0]
  0000000141B015F5  mov     rdx, [rsp+4C0h+var_330]
  0000000141B015FD  add     rdx, rsp
  0000000141B01600  add     rdx, 4C0h
  0000000141B01607  imul    rdx, [rsp+4C0h+var_3A0]
  0000000141B01610  not     rcx
  0000000141B01613  not     rdx
  0000000141B01616  and     rdx, rcx
  0000000141B01619  mov     r11, rdx
  0000000141B0161C  mov     rcx, [rsp+4C0h+var_420]
  0000000141B01624  add     rcx, rsp
  0000000141B01627  add     rcx, 4C0h
  0000000141B0162E  imul    rcx, rbp
  0000000141B01632  not     rcx
  0000000141B01635  mov     rdx, [rsp+4C0h+var_318]
  0000000141B0163D  lea     r13, [rsp+rdx+4C0h+var_4C0]
  0000000141B01641  add     r13, 4C0h
  0000000141B01648  imul    r13, rdi
  0000000141B0164C  not     r13
  0000000141B0164F  and     r13, rcx
  0000000141B01652  imul    edx, r15d, 57234EB0h
  0000000141B01659  mov     [rsp+4C0h+var_300], rdx
  0000000141B01661  imul    edx, r15d, 7C932B08h
  0000000141B01668  mov     [rsp+4C0h+var_3A0], rdx
  0000000141B01670  test    r8b, 1
  0000000141B01674  not     r11
  0000000141B01677  lea     rcx, [rsp+rdx+4C0h]
  0000000141B0167F  cmovz   r11, rcx
  0000000141B01683  mov     [rsp+4C0h+var_318], r11
  0000000141B0168B  not     r13
  0000000141B0168E  cmovz   r13, rcx
  0000000141B01692  mov     [rsp+4C0h+var_330], r13
  0000000141B0169A  mov     rcx, [rsp+4C0h+var_418]
  0000000141B016A2  add     rcx, rsp
  0000000141B016A5  add     rcx, 4C0h
  0000000141B016AC  mov     rdx, [rsp+4C0h+var_320]
  0000000141B016B4  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000141B016B8  add     r8, 4C0h
  0000000141B016BF  imul    rcx, rbp
  0000000141B016C3  mov     r11, [rsp+4C0h+var_4A8]
  0000000141B016C8  imul    r8, r11
  0000000141B016CC  add     r8, rcx
  0000000141B016CF  not     r8
  0000000141B016D2  mov     rcx, [rsp+4C0h+var_50]
  0000000141B016DA  add     rcx, rsp
  0000000141B016DD  add     rcx, 4C0h
  0000000141B016E4  imul    rcx, rdi
  0000000141B016E8  not     rcx
  0000000141B016EB  and     rcx, r8
  0000000141B016EE  not     rcx
  0000000141B016F1  test    bl, 1
  0000000141B016F4  cmovnz  rcx, [rsp+4C0h+var_378]
  0000000141B016FD  mov     [rsp+4C0h+var_320], rcx
  0000000141B01705  imul    ecx, r15d, 24F547B8h
  0000000141B0170C  mov     rcx, [rsp+rcx+4C0h]
  0000000141B01714  mov     r9, [rsp+4C0h+var_328]
  0000000141B0171C  imul    rcx, r9
  0000000141B01720  mov     rdx, r14
  0000000141B01723  imul    rdx, [rsp+4C0h+var_480]
  0000000141B01729  add     rdx, rcx
  0000000141B0172C  mov     [rsp+4C0h+var_2F0], rdx
  0000000141B01734  mov     rcx, [rsp+4C0h+var_188]
  0000000141B0173C  add     rcx, rsp
  0000000141B0173F  add     rcx, 4C0h
  0000000141B01746  imul    rcx, [rsp+4C0h+var_4A0]
  0000000141B0174C  mov     r8, [rsp+4C0h+var_380]
  0000000141B01754  lea     rdx, [rsp+r8+4C0h+var_4C0]
  0000000141B01758  add     rdx, 4C0h
  0000000141B0175F  imul    rdx, [rsp+4C0h+var_498]
  0000000141B01765  not     rcx
  0000000141B01768  not     rdx
  0000000141B0176B  and     rdx, rcx
  0000000141B0176E  mov     r8, rdx
  0000000141B01771  test    byte ptr [rsp+4C0h+var_238], 1
  0000000141B01779  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141B01781  lea     rcx, [rsp+rcx+4C0h]
  0000000141B01789  cmovnz  rcx, [rsp+4C0h+var_208]
  0000000141B01792  mov     [rsp+4C0h+var_3B8], rcx
  0000000141B0179A  mov     rcx, [rsp+4C0h+var_490]
  0000000141B0179F  cmovz   rcx, [rsp+4C0h+var_408]
  0000000141B017A8  mov     [rsp+4C0h+var_490], rcx
  0000000141B017AD  mov     rcx, [rsp+4C0h+var_B0]
  0000000141B017B5  lea     rcx, [rsp+rcx+4C0h]
  0000000141B017BD  mov     rdx, [rsp+4C0h+var_448]
  0000000141B017C2  not     rdx
  0000000141B017C5  cmovz   rdx, rcx
  0000000141B017C9  mov     [rsp+4C0h+var_448], rdx
  0000000141B017CE  mov     rdx, [rsp+4C0h+var_440]
  0000000141B017D6  not     rdx
  0000000141B017D9  cmovz   rdx, rcx
  0000000141B017DD  mov     [rsp+4C0h+var_440], rdx
  0000000141B017E5  mov     rdi, [rsp+4C0h+var_438]
  0000000141B017ED  not     rdi
  0000000141B017F0  cmovz   rdi, rcx
  0000000141B017F4  mov     [rsp+4C0h+var_438], rdi
  0000000141B017FC  cmovz   r12, rcx
  0000000141B01800  mov     [rsp+4C0h+var_4A0], r12
  0000000141B01805  not     r8
  0000000141B01808  cmovz   r8, rcx
  0000000141B0180C  mov     [rsp+4C0h+var_498], r8
  0000000141B01811  mov     rdx, [rsp+4C0h+var_398]
  0000000141B01819  imul    rdx, [rsp+4C0h+var_3C8]
  0000000141B01822  mov     r8, [rsp+4C0h+var_A8]
  0000000141B0182A  mov     r8, [rsp+r8+4C0h]
  0000000141B01832  not     rdx
  0000000141B01835  imul    r8, r9
  0000000141B01839  not     r8
  0000000141B0183C  and     r8, rdx
  0000000141B0183F  mov     [rsp+4C0h+var_398], r8
  0000000141B01847  mov     rdx, [rsp+4C0h+var_410]
  0000000141B0184F  add     rdx, rsp
  0000000141B01852  add     rdx, 4C0h
  0000000141B01859  imul    rdx, rbp
  0000000141B0185D  mov     r8, [rsp+4C0h+var_270]
  0000000141B01865  add     r8, rsp
  0000000141B01868  add     r8, 4C0h
  0000000141B0186F  imul    r8, r11
  0000000141B01873  add     r8, rdx
  0000000141B01876  test    byte ptr [rsp+4C0h+var_4B0], 1
  0000000141B0187B  mov     rdx, [rsp+4C0h+var_458]
  0000000141B01880  not     rdx
  0000000141B01883  cmovz   rdx, rax
  0000000141B01887  mov     [rsp+4C0h+var_458], rdx
  0000000141B0188C  mov     rdx, [rsp+4C0h+var_430]
  0000000141B01894  cmovz   rdx, rax
  0000000141B01898  mov     [rsp+4C0h+var_430], rdx
  0000000141B018A0  cmovz   r8, rax
  0000000141B018A4  mov     [rsp+4C0h+var_340], r8
  0000000141B018AC  test    r9b, 1
  0000000141B018B0  cmovnz  rsi, [rsp+4C0h+var_360]
  0000000141B018B9  mov     [rsp+4C0h+var_2A0], rsi
  0000000141B018C1  mov     rax, [rsp+4C0h+var_400]
  0000000141B018C9  lea     rax, [rsp+rax+4C0h]
  0000000141B018D1  cmovz   rax, rcx
  0000000141B018D5  mov     [rsp+4C0h+var_328], rax
  0000000141B018DD  mov     rax, 7B800DE1BB225BD1h
  0000000141B018E7  imul    rax, r15
  0000000141B018EB  and     rax, [rsp+4C0h+var_178]
  0000000141B018F3  mov     r12, [rsp+4C0h+var_478]
  0000000141B018F8  and     r12, rax
  0000000141B018FB  not     rax
  0000000141B018FE  and     rax, [rsp+4C0h+var_3C0]
  0000000141B01906  not     rax
  0000000141B01909  not     r12
  0000000141B0190C  and     r12, rax
  0000000141B0190F  mov     rax, 88230AC651AEC132h
  0000000141B01919  imul    rax, r15
  0000000141B0191D  add     r12, rax
  0000000141B01920  mov     rax, 10831817F02C859Eh
  0000000141B0192A  imul    rax, r15
  0000000141B0192E  mov     r9, rax
  0000000141B01931  mov     r13, rax
  0000000141B01934  not     r9
  0000000141B01937  mov     rbx, r12
  0000000141B0193A  not     rbx
  0000000141B0193D  mov     rsi, 274F73F54C49F67h
  0000000141B01947  imul    rsi, r15
  0000000141B0194B  mov     rax, rsi
  0000000141B0194E  not     rax
  0000000141B01951  mov     rdx, rbx
  0000000141B01954  and     rdx, rax
  0000000141B01957  mov     r10, rax
  0000000141B0195A  not     rdx
  0000000141B0195D  mov     rcx, r12
  0000000141B01960  and     rcx, rsi
  0000000141B01963  mov     rax, rcx
  0000000141B01966  not     rax
  0000000141B01969  and     rdx, rax
  0000000141B0196C  mov     r8, r13
  0000000141B0196F  and     r8, rdx
  0000000141B01972  not     rdx
  0000000141B01975  and     rdx, r9
  0000000141B01978  not     rdx
  0000000141B0197B  not     r8
  0000000141B0197E  and     r8, rdx
  0000000141B01981  mov     r11, 877E8284E6FC19C9h
  0000000141B0198B  imul    r11, r15
  0000000141B0198F  mov     rbp, r11
  0000000141B01992  not     rbp
  0000000141B01995  mov     rdi, r11
  0000000141B01998  mov     r14, r11
  0000000141B0199B  and     rdi, r8
  0000000141B0199E  not     r8
  0000000141B019A1  and     r8, rbp
  0000000141B019A4  not     r8
  0000000141B019A7  not     rdi
  0000000141B019AA  and     rdi, r8
  0000000141B019AD  mov     [rsp+4C0h+var_3C8], rdi
  0000000141B019B5  mov     r8, r12
  0000000141B019B8  and     r8, r10
  0000000141B019BB  mov     rdx, r13
  0000000141B019BE  and     rdx, r8
  0000000141B019C1  not     r8
  0000000141B019C4  and     r8, r9
  0000000141B019C7  not     r8
  0000000141B019CA  not     rdx
  0000000141B019CD  and     rdx, r8
  0000000141B019D0  and     rcx, r9
  0000000141B019D3  not     rcx
  0000000141B019D6  and     rax, r13
  0000000141B019D9  not     rax
  0000000141B019DC  and     rax, rcx
  0000000141B019DF  mov     rcx, rbp
  0000000141B019E2  and     rcx, rax
  0000000141B019E5  not     rax
  0000000141B019E8  and     rax, r11
  0000000141B019EB  not     rcx
  0000000141B019EE  not     rax
  0000000141B019F1  and     rax, rcx
  0000000141B019F4  lea     rcx, ds:0[rax*8]
  0000000141B019FC  sub     rax, rcx
  0000000141B019FF  not     rdx
  0000000141B01A02  and     rdx, rbp
  0000000141B01A05  lea     rax, [rax+rdx*4]
  0000000141B01A09  mov     rcx, r13
  0000000141B01A0C  and     rcx, r10
  0000000141B01A0F  not     rcx
  0000000141B01A12  mov     rdx, r9
  0000000141B01A15  and     rdx, rsi
  0000000141B01A18  mov     [rsp+4C0h+var_4B0], rdx
  0000000141B01A1D  not     rdx
  0000000141B01A20  mov     [rsp+4C0h+var_4C0], rdx
  0000000141B01A24  and     rcx, rdx
  0000000141B01A27  and     rcx, r11
  0000000141B01A2A  and     rcx, r12
  0000000141B01A2D  lea     rdx, [rcx+rcx*4]
  0000000141B01A31  lea     rdx, [rcx+rdx*4]
  0000000141B01A35  add     rdx, rcx
  0000000141B01A38  add     rdx, rax
  0000000141B01A3B  mov     [rsp+4C0h+var_360], rdx
  0000000141B01A43  mov     r8, rbx
  0000000141B01A46  and     r8, rsi
  0000000141B01A49  mov     r15, r13
  0000000141B01A4C  mov     [rsp+4C0h+var_410], r13
  0000000141B01A54  and     r15, r8
  0000000141B01A57  mov     [rsp+4C0h+var_408], r9
  0000000141B01A5F  mov     rax, r9
  0000000141B01A62  and     rax, rbp
  0000000141B01A65  and     rax, r8
  0000000141B01A68  mov     [rsp+4C0h+var_400], rax
  0000000141B01A70  not     r8
  0000000141B01A73  and     r8, r9
  0000000141B01A76  not     r8
  0000000141B01A79  not     r15
  0000000141B01A7C  and     r15, r8
  0000000141B01A7F  mov     rax, r11
  0000000141B01A82  and     rax, r13
  0000000141B01A85  mov     rdi, rsi
  0000000141B01A88  and     rdi, rax
  0000000141B01A8B  not     rax
  0000000141B01A8E  mov     rdx, r10
  0000000141B01A91  and     rax, r10
  0000000141B01A94  not     rax
  0000000141B01A97  not     rdi
  0000000141B01A9A  and     rdi, rax
  0000000141B01A9D  mov     r8, r9
  0000000141B01AA0  mov     r9, rbx
  0000000141B01AA3  and     r8, rbx
  0000000141B01AA6  mov     r10, r8
  0000000141B01AA9  not     r10
  0000000141B01AAC  and     r10, rdx
  0000000141B01AAF  mov     r11, rdx
  0000000141B01AB2  mov     [rsp+4C0h+var_418], rdx
  0000000141B01ABA  not     r10
  0000000141B01ABD  and     r10, r14
  0000000141B01AC0  mov     rax, r14
  0000000141B01AC3  not     rdi
  0000000141B01AC6  and     rdi, rbx
  0000000141B01AC9  mov     rbx, rbp
  0000000141B01ACC  and     rbx, r9
  0000000141B01ACF  and     [rsp+4C0h+var_4B0], r9
  0000000141B01AD4  mov     r14, rbp
  0000000141B01AD7  and     r14, rdx
  0000000141B01ADA  not     r14
  0000000141B01ADD  mov     rdx, rax
  0000000141B01AE0  and     rdx, rsi
  0000000141B01AE3  mov     r13, rdx
  0000000141B01AE6  not     r13
  0000000141B01AE9  and     r14, r13
  0000000141B01AEC  and     r13, r9
  0000000141B01AEF  and     r8, r11
  0000000141B01AF2  mov     rcx, rbp
  0000000141B01AF5  mov     [rsp+4C0h+var_420], rbp
  0000000141B01AFD  mov     r11, rbp
  0000000141B01B00  and     r11, r8
  0000000141B01B03  not     r8
  0000000141B01B06  and     r8, rax
  0000000141B01B09  mov     rbp, [rsp+4C0h+var_4C0]
  0000000141B01B0D  and     rbp, r12
  0000000141B01B10  not     rbp
  0000000141B01B13  and     rbp, rax
  0000000141B01B16  mov     [rsp+4C0h+var_4C0], rbp
  0000000141B01B1A  and     r14, r12
  0000000141B01B1D  mov     rbp, [rsp+4C0h+var_410]
  0000000141B01B25  and     rsi, rbp
  0000000141B01B28  and     r9, rsi
  0000000141B01B2B  not     rsi
  0000000141B01B2E  and     rsi, r12
  0000000141B01B31  and     rdx, r12
  0000000141B01B34  and     r12, rax
  0000000141B01B37  and     rax, r15
  0000000141B01B3A  not     r15
  0000000141B01B3D  and     r15, rcx
  0000000141B01B40  not     r15
  0000000141B01B43  not     rax
  0000000141B01B46  and     rax, r15
  0000000141B01B49  mov     rcx, [rsp+4C0h+var_360]
  0000000141B01B51  sub     rcx, rax
  0000000141B01B54  mov     r15, rbp
  0000000141B01B57  mov     rax, rbp
  0000000141B01B5A  and     rax, r14
  0000000141B01B5D  not     r14
  0000000141B01B60  mov     rbp, [rsp+4C0h+var_408]
  0000000141B01B68  and     r14, rbp
  0000000141B01B6B  not     r14
  0000000141B01B6E  not     rax
  0000000141B01B71  and     rax, r14
  0000000141B01B74  not     rax
  0000000141B01B77  lea     rax, [rax+rax*8]
  0000000141B01B7B  add     rax, rcx
  0000000141B01B7E  lea     rax, [rax+r10*4]
  0000000141B01B82  not     rdi
  0000000141B01B85  add     rdi, rdi
  0000000141B01B88  lea     r10, [rdi+rdi*4]
  0000000141B01B8C  sub     rax, r10
  0000000141B01B8F  mov     r10, r9
  0000000141B01B92  not     r10
  0000000141B01B95  not     rsi
  0000000141B01B98  and     rsi, r10
  0000000141B01B9B  not     rsi
  0000000141B01B9E  mov     r14, [rsp+4C0h+var_420]
  0000000141B01BA6  and     rsi, r14
  0000000141B01BA9  not     rsi
  0000000141B01BAC  lea     r10, [rax+rsi*2]
  0000000141B01BB0  not     r11
  0000000141B01BB3  not     r8
  0000000141B01BB6  and     r8, r11
  0000000141B01BB9  mov     rax, [rsp+4C0h+var_400]
  0000000141B01BC1  not     rax
  0000000141B01BC4  lea     rax, [rax+rax*4]
  0000000141B01BC8  not     r8
  0000000141B01BCB  imul    r8, -0Bh
  0000000141B01BCF  add     r8, rax
  0000000141B01BD2  not     rbx
  0000000141B01BD5  mov     rsi, [rsp+4C0h+var_418]
  0000000141B01BDD  and     rbx, rsi
  0000000141B01BE0  mov     rcx, r15
  0000000141B01BE3  mov     rax, r15
  0000000141B01BE6  and     rax, rbx
  0000000141B01BE9  not     rbx
  0000000141B01BEC  and     rbx, rbp
  0000000141B01BEF  not     rbx
  0000000141B01BF2  not     rax
  0000000141B01BF5  and     rax, rbx
  0000000141B01BF8  not     rax
  0000000141B01BFB  lea     rax, [rax+rax*8]
  0000000141B01BFF  add     rax, r8
  0000000141B01C02  add     rax, [rsp+4C0h+var_3C8]
  0000000141B01C0A  mov     r8, [rsp+4C0h+var_4B0]
  0000000141B01C0F  not     r8
  0000000141B01C12  mov     rdi, [rsp+4C0h+var_4C0]
  0000000141B01C16  and     rdi, r8
  0000000141B01C19  lea     r8, [rdi+rdi*4]
  0000000141B01C1D  add     r8, rax
  0000000141B01C20  not     rdx
  0000000141B01C23  not     r13
  0000000141B01C26  and     r13, rdx
  0000000141B01C29  not     r13
  0000000141B01C2C  and     r13, rbp
  0000000141B01C2F  imul    rdx, r13, -0Dh
  0000000141B01C33  add     rdx, r8
  0000000141B01C36  and     r9, r14
  0000000141B01C39  mov     rax, r9
  0000000141B01C3C  shl     rax, 4
  0000000141B01C40  add     rax, r9
  0000000141B01C43  add     rax, rdx
  0000000141B01C46  add     rax, r10
  0000000141B01C49  not     r12
  0000000141B01C4C  and     r12, rsi
  0000000141B01C4F  and     rcx, r12
  0000000141B01C52  not     r12
  0000000141B01C55  and     r12, rbp
  0000000141B01C58  not     r12
  0000000141B01C5B  not     rcx
  0000000141B01C5E  and     rcx, r12
  0000000141B01C61  lea     rcx, [rcx+rcx*4]
  0000000141B01C65  sub     rax, rcx
  0000000141B01C68  mov     rcx, 19E1552BC059CBA9h
  0000000141B01C72  mov     r8, [rsp+4C0h+var_250]
  0000000141B01C7A  imul    rcx, r8
  0000000141B01C7E  imul    edx, r8d, 0D7289F67h
  0000000141B01C85  mov     rbp, r8
  0000000141B01C88  and     edx, dword ptr [rsp+4C0h+var_478]
  0000000141B01C8C  add     rdx, rcx
  0000000141B01C8F  mov     r12, [rsp+4C0h+var_488]
  0000000141B01C94  imul    rax, r12
  0000000141B01C98  mov     r15, [rsp+4C0h+var_470]
  0000000141B01C9D  imul    rdx, r15
  0000000141B01CA1  mov     r8, rdx
  0000000141B01CA4  not     r8
  0000000141B01CA7  mov     r9, rax
  0000000141B01CAA  not     r9
  0000000141B01CAD  mov     rsi, [rsp+4C0h+var_140]
  0000000141B01CB5  mov     r10, rsi
  0000000141B01CB8  and     r10, r8
  0000000141B01CBB  mov     r14, r10
  0000000141B01CBE  not     r14
  0000000141B01CC1  mov     r11, rdx
  0000000141B01CC4  and     r11, rsi
  0000000141B01CC7  mov     r13, rsi
  0000000141B01CCA  and     r11, rax
  0000000141B01CCD  mov     rsi, rax
  0000000141B01CD0  mov     rdi, rax
  0000000141B01CD3  mov     rcx, [rsp+4C0h+var_240]
  0000000141B01CDB  and     rax, rcx
  0000000141B01CDE  and     rcx, rdx
  0000000141B01CE1  mov     rbx, rcx
  0000000141B01CE4  not     rbx
  0000000141B01CE7  and     rbx, r14
  0000000141B01CEA  and     rdi, rbx
  0000000141B01CED  not     rbx
  0000000141B01CF0  and     rbx, r9
  0000000141B01CF3  not     rbx
  0000000141B01CF6  not     rdi
  0000000141B01CF9  and     rdi, rbx
  0000000141B01CFC  and     rsi, r8
  0000000141B01CFF  not     rsi
  0000000141B01D02  and     rsi, r13
  0000000141B01D05  lea     rsi, [rsi+rdi*2]
  0000000141B01D09  and     r10, r9
  0000000141B01D0C  add     r10, r10
  0000000141B01D0F  sub     rsi, r10
  0000000141B01D12  sub     rsi, r11
  0000000141B01D15  not     rax
  0000000141B01D18  mov     r10, r13
  0000000141B01D1B  and     r10, r9
  0000000141B01D1E  not     r10
  0000000141B01D21  and     r10, rax
  0000000141B01D24  and     r8, r10
  0000000141B01D27  not     r10
  0000000141B01D2A  and     r10, rdx
  0000000141B01D2D  not     r8
  0000000141B01D30  not     r10
  0000000141B01D33  and     r10, r8
  0000000141B01D36  lea     rax, [rsi+r10*2]
  0000000141B01D3A  and     r14, r9
  0000000141B01D3D  sub     rax, r14
  0000000141B01D40  mov     [rsp+4C0h+var_3C8], rax
  0000000141B01D48  and     rcx, r9
  0000000141B01D4B  mov     [rsp+4C0h+var_360], rcx
  0000000141B01D53  mov     rax, [rsp+4C0h+var_358]
  0000000141B01D5B  add     rax, rsp
  0000000141B01D5E  add     rax, 4C0h
  0000000141B01D64  imul    rax, r15
  0000000141B01D68  imul    r12, [rsp+4C0h+var_230]
  0000000141B01D71  not     rax
  0000000141B01D74  not     r12
  0000000141B01D77  and     r12, rax
  0000000141B01D7A  test    byte ptr [rsp+4C0h+var_210], 1
  0000000141B01D82  mov     rax, [rsp+4C0h+var_450]
  0000000141B01D87  mov     rdx, [rsp+4C0h+var_1F0]
  0000000141B01D8F  cmovz   rax, rdx
  0000000141B01D93  mov     [rsp+4C0h+var_450], rax
  0000000141B01D98  mov     rax, [rsp+4C0h+var_3F0]
  0000000141B01DA0  not     rax
  0000000141B01DA3  cmovz   rax, rdx
  0000000141B01DA7  mov     [rsp+4C0h+var_3F0], rax
  0000000141B01DAF  mov     rax, [rsp+4C0h+var_3E8]
  0000000141B01DB7  not     rax
  0000000141B01DBA  cmovz   rax, rdx
  0000000141B01DBE  mov     [rsp+4C0h+var_3E8], rax
  0000000141B01DC6  not     r12
  0000000141B01DC9  cmovz   r12, rdx
  0000000141B01DCD  mov     [rsp+4C0h+var_488], r12
  0000000141B01DD2  mov     rax, [rsp+4C0h+var_1F8]
  0000000141B01DDA  not     rax
  0000000141B01DDD  mov     rcx, [rsp+4C0h+var_200]
  0000000141B01DE5  mov     rax, [rax+rcx]
  0000000141B01DE9  mov     [rsp+4C0h+var_470], rax
  0000000141B01DEE  mov     rax, [rsp+4C0h+var_80]
  0000000141B01DF6  add     rax, [rsp+4C0h+var_280]
  0000000141B01DFE  imul    rax, [rsp+4C0h+var_4B8]
  0000000141B01E04  mov     rcx, rax
  0000000141B01E07  mov     rax, [rsp+4C0h+var_388]
  0000000141B01E0F  add     rax, [rsp+4C0h+var_3A8]
  0000000141B01E17  imul    rax, [rsp+4C0h+var_4A8]
  0000000141B01E1D  add     rax, rcx
  0000000141B01E20  mov     [rsp+4C0h+var_388], rax
  0000000141B01E28  mov     r8, [rsp+4C0h+var_480]
  0000000141B01E2D  mov     rcx, r8
  0000000141B01E30  not     rcx
  0000000141B01E33  mov     r10, 0E487F3BB1C064396h
  0000000141B01E3D  imul    r10, rbp
  0000000141B01E41  mov     rsi, [rsp+4C0h+var_3C0]
  0000000141B01E49  mov     rax, rsi
  0000000141B01E4C  and     rax, r10
  0000000141B01E4F  not     rax
  0000000141B01E52  and     rax, rcx
  0000000141B01E55  mov     r12, rcx
  0000000141B01E58  not     rax
  0000000141B01E5B  mov     rdx, [rsp+4C0h+var_428]
  0000000141B01E63  and     rax, rdx
  0000000141B01E66  mov     rcx, 1DDC427E154BF959h
  0000000141B01E70  imul    rcx, rax
  0000000141B01E74  mov     rax, r10
  0000000141B01E77  not     rax
  0000000141B01E7A  mov     rbx, rdx
  0000000141B01E7D  and     rbx, rax
  0000000141B01E80  mov     r15, rax
  0000000141B01E83  not     rbx
  0000000141B01E86  mov     rdi, rdx
  0000000141B01E89  mov     r14, rdx
  0000000141B01E8C  not     rdi
  0000000141B01E8F  mov     r11, rdi
  0000000141B01E92  and     r11, r10
  0000000141B01E95  not     r11
  0000000141B01E98  and     rbx, r11
  0000000141B01E9B  mov     rax, rbx
  0000000141B01E9E  not     rax
  0000000141B01EA1  and     rax, r12
  0000000141B01EA4  and     rax, rsi
  0000000141B01EA7  not     rax
  0000000141B01EAA  mov     r9, 45D745D18C5D45D1h
  0000000141B01EB4  imul    r9, rax
  0000000141B01EB8  add     r9, rcx
  0000000141B01EBB  mov     [rsp+4C0h+var_4A8], r9
  0000000141B01EC0  mov     rdx, r8
  0000000141B01EC3  and     rdx, r15
  0000000141B01EC6  mov     r9, rsi
  0000000141B01EC9  and     r9, rdx
  0000000141B01ECC  not     rdx
  0000000141B01ECF  mov     [rsp+4C0h+var_4C0], rdx
  0000000141B01ED3  mov     rcx, [rsp+4C0h+var_478]
  0000000141B01ED8  mov     rax, rcx
  0000000141B01EDB  and     rax, rdx
  0000000141B01EDE  not     rax
  0000000141B01EE1  not     r9
  0000000141B01EE4  and     r9, rax
  0000000141B01EE7  mov     [rsp+4C0h+var_4B8], r9
  0000000141B01EEC  mov     rax, r8
  0000000141B01EEF  mov     rdx, r14
  0000000141B01EF2  and     rax, r14
  0000000141B01EF5  not     rax
  0000000141B01EF8  mov     r8, r12
  0000000141B01EFB  mov     r13, r12
  0000000141B01EFE  and     r13, rdi
  0000000141B01F01  not     r13
  0000000141B01F04  and     r13, rax
  0000000141B01F07  mov     rbp, rcx
  0000000141B01F0A  and     rbp, r12
  0000000141B01F0D  mov     rax, rbp
  0000000141B01F10  not     rax
  0000000141B01F13  and     rax, rdx
  0000000141B01F16  mov     r12, rdx
  0000000141B01F19  not     rax
  0000000141B01F1C  and     rbp, rdi
  0000000141B01F1F  mov     [rsp+4C0h+var_420], rdi
  0000000141B01F27  not     rbp
  0000000141B01F2A  and     rbp, rax
  0000000141B01F2D  and     r11, r8
  0000000141B01F30  mov     rax, rsi
  0000000141B01F33  and     rax, r11
  0000000141B01F36  mov     [rsp+4C0h+var_408], rax
  0000000141B01F3E  not     r11
  0000000141B01F41  mov     [rsp+4C0h+var_4B0], r11
  0000000141B01F46  mov     rax, rcx
  0000000141B01F49  and     rcx, r11
  0000000141B01F4C  mov     [rsp+4C0h+var_418], rcx
  0000000141B01F54  mov     r9, rax
  0000000141B01F57  and     r9, r10
  0000000141B01F5A  and     r12, r10
  0000000141B01F5D  not     r12
  0000000141B01F60  mov     rcx, r15
  0000000141B01F63  and     rdi, r15
  0000000141B01F66  mov     r15, rdi
  0000000141B01F69  not     r15
  0000000141B01F6C  and     r15, r12
  0000000141B01F6F  mov     r14, rax
  0000000141B01F72  and     r14, r15
  0000000141B01F75  not     r15
  0000000141B01F78  and     r15, rsi
  0000000141B01F7B  and     rbx, r8
  0000000141B01F7E  mov     r11, r8
  0000000141B01F81  mov     r8, rax
  0000000141B01F84  and     r8, rbx
  0000000141B01F87  mov     [rsp+4C0h+var_358], r8
  0000000141B01F8F  not     rbx
  0000000141B01F92  and     rbx, rsi
  0000000141B01F95  mov     [rsp+4C0h+var_410], rbx
  0000000141B01F9D  mov     r8, rsi
  0000000141B01FA0  not     r13
  0000000141B01FA3  and     r13, rcx
  0000000141B01FA6  mov     rsi, rcx
  0000000141B01FA9  mov     [rsp+4C0h+var_378], rcx
  0000000141B01FB1  mov     rcx, rax
  0000000141B01FB4  and     rcx, r13
  0000000141B01FB7  mov     [rsp+4C0h+var_400], rcx
  0000000141B01FBF  not     r13
  0000000141B01FC2  and     r13, r8
  0000000141B01FC5  not     rbp
  0000000141B01FC8  mov     rbx, r10
  0000000141B01FCB  and     rbp, r10
  0000000141B01FCE  mov     [rsp+4C0h+var_370], r10
  0000000141B01FD6  and     rbx, r11
  0000000141B01FD9  mov     [rsp+4C0h+var_380], r11
  0000000141B01FE1  not     rbx
  0000000141B01FE4  and     rbx, r8
  0000000141B01FE7  and     [rsp+4C0h+var_4B0], r8
  0000000141B01FEC  and     r8, rsi
  0000000141B01FEF  mov     rdx, [rsp+4C0h+var_428]
  0000000141B01FF7  mov     rcx, rdx
  0000000141B01FFA  and     rcx, r8
  0000000141B01FFD  not     r8
  0000000141B02000  not     r9
  0000000141B02003  and     r9, r8
  0000000141B02006  mov     rax, [rsp+4C0h+var_480]
  0000000141B0200B  and     rax, r9
  0000000141B0200E  not     rax
  0000000141B02011  not     r9
  0000000141B02014  and     r9, r11
  0000000141B02017  not     r9
  0000000141B0201A  and     r9, rax
  0000000141B0201D  mov     rsi, [rsp+4C0h+var_420]
  0000000141B02025  mov     r11, rsi
  0000000141B02028  mov     r10, [rsp+4C0h+var_4B8]
  0000000141B0202D  and     r11, r10
  0000000141B02030  not     r10
  0000000141B02033  and     r10, rdx
  0000000141B02036  mov     rax, [rsp+4C0h+var_478]
  0000000141B0203B  and     rax, rdx
  0000000141B0203E  not     r9
  0000000141B02041  and     r9, rdx
  0000000141B02044  and     [rsp+4C0h+var_4C0], rsi
  0000000141B02048  and     rdx, rbx
  0000000141B0204B  mov     [rsp+4C0h+var_428], rdx
  0000000141B02053  not     rbx
  0000000141B02056  and     rbx, rsi
  0000000141B02059  and     rsi, r8
  0000000141B0205C  not     rsi
  0000000141B0205F  not     rcx
  0000000141B02062  and     rcx, rsi
  0000000141B02065  mov     r8, [rsp+4C0h+var_380]
  0000000141B0206D  mov     rdx, r8
  0000000141B02070  and     rdx, rcx
  0000000141B02073  not     rdx
  0000000141B02076  not     rcx
  0000000141B02079  mov     rsi, [rsp+4C0h+var_480]
  0000000141B0207E  and     rcx, rsi
  0000000141B02081  not     rcx
  0000000141B02084  and     rcx, rdx
  0000000141B02087  mov     rdx, 67131DEC1795B035h
  0000000141B02091  imul    rdx, rcx
  0000000141B02095  not     r11
  0000000141B02098  not     r10
  0000000141B0209B  and     r10, r11
  0000000141B0209E  mov     rcx, 98ECE213E86A4FCBh
  0000000141B020A8  imul    rcx, r10
  0000000141B020AC  add     rcx, [rsp+4C0h+var_4A8]
  0000000141B020B1  mov     r10, [rsp+4C0h+var_370]
  0000000141B020B9  and     r10, rax
  0000000141B020BC  not     rax
  0000000141B020BF  and     rax, [rsp+4C0h+var_378]
  0000000141B020C7  not     r10
  0000000141B020CA  not     rax
  0000000141B020CD  and     rax, r10
  0000000141B020D0  not     rax
  0000000141B020D3  mov     r10, r8
  0000000141B020D6  and     rax, r8
  0000000141B020D9  not     rax
  0000000141B020DC  mov     r8, 7B109F95D31E5673h
  0000000141B020E6  imul    r8, rax
  0000000141B020EA  add     r8, rcx
  0000000141B020ED  add     r8, rdx
  0000000141B020F0  mov     rax, [rsp+4C0h+var_408]
  0000000141B020F8  not     rax
  0000000141B020FB  mov     rcx, [rsp+4C0h+var_418]
  0000000141B02103  not     rcx
  0000000141B02106  and     rcx, rax
  0000000141B02109  mov     rax, 84EF606A2CE1A98Eh
  0000000141B02113  imul    rax, rcx
  0000000141B02117  mov     rcx, 31D9C427D0D49F96h
  0000000141B02121  imul    rcx, r9
  0000000141B02125  add     rcx, rax
  0000000141B02128  add     rcx, r8
  0000000141B0212B  not     r15
  0000000141B0212E  not     r14
  0000000141B02131  and     r14, r15
  0000000141B02134  not     r14
  0000000141B02137  and     r14, r10
  0000000141B0213A  mov     rax, 0D185D174A517D175h
  0000000141B02144  imul    rax, r14
  0000000141B02148  mov     r8, [rsp+4C0h+var_4C0]
  0000000141B0214C  mov     r11, [rsp+4C0h+var_478]
  0000000141B02151  and     r8, r11
  0000000141B02154  not     r8
  0000000141B02157  mov     rdx, 2B5A98EFECFDBD84h
  0000000141B02161  imul    rdx, r8
  0000000141B02165  add     rdx, rax
  0000000141B02168  mov     rax, [rsp+4C0h+var_410]
  0000000141B02170  not     rax
  0000000141B02173  mov     r9, [rsp+4C0h+var_358]
  0000000141B0217B  not     r9
  0000000141B0217E  and     r9, rax
  0000000141B02181  not     r9
  0000000141B02184  mov     rax, 1ABCACE2A7618852h
  0000000141B0218E  lea     r8, [rax+1]
  0000000141B02192  imul    r8, r9
  0000000141B02196  add     r8, rdx
  0000000141B02199  not     r13
  0000000141B0219C  mov     r9, [rsp+4C0h+var_400]
  0000000141B021A4  not     r9
  0000000141B021A7  and     r9, r13
  0000000141B021AA  mov     rdx, 8BAE8BA318BA8BA5h
  0000000141B021B4  imul    rdx, r9
  0000000141B021B8  add     rdx, r8
  0000000141B021BB  and     r12, r11
  0000000141B021BE  not     r12
  0000000141B021C1  and     r12, rsi
  0000000141B021C4  not     r12
  0000000141B021C7  imul    r12, rax
  0000000141B021CB  add     r12, rdx
  0000000141B021CE  mov     rax, 59D4C77B47E5EC0Fh
  0000000141B021D8  imul    rax, rbp
  0000000141B021DC  add     rax, r12
  0000000141B021DF  not     rbx
  0000000141B021E2  mov     r9, [rsp+4C0h+var_428]
  0000000141B021EA  not     r9
  0000000141B021ED  and     r9, rbx
  0000000141B021F0  mov     rdx, 0A98ACE212E0684FDh
  0000000141B021FA  imul    rdx, r9
  0000000141B021FE  add     rdx, rax
  0000000141B02201  add     rdx, rcx
  0000000141B02204  and     rdi, r11
  0000000141B02207  mov     rax, r10
  0000000141B0220A  and     rax, rdi
  0000000141B0220D  not     rdi
  0000000141B02210  and     rdi, rsi
  0000000141B02213  not     rax
  0000000141B02216  not     rdi
  0000000141B02219  and     rdi, rax
  0000000141B0221C  mov     rax, 6D924923FB6C9246h
  0000000141B02226  imul    rax, rdi
  0000000141B0222A  mov     r8, 0CAC6A63BB93EEF5Fh
  0000000141B02234  imul    r8, [rsp+4C0h+var_4B0]
  0000000141B0223A  add     r8, rax
  0000000141B0223D  add     r8, rdx
  0000000141B02240  imul    r8, [rsp+4C0h+var_3D0]
  0000000141B02249  mov     rcx, [rsp+4C0h+var_130]
  0000000141B02251  add     rcx, r11
  0000000141B02254  imul    rcx, [rsp+4C0h+var_3F8]
  0000000141B0225D  mov     rdx, [rsp+4C0h+var_388]
  0000000141B02265  mov     rax, rdx
  0000000141B02268  not     rax
  0000000141B0226B  mov     r9, rcx
  0000000141B0226E  mov     rsi, rcx
  0000000141B02271  not     r9
  0000000141B02274  mov     r11, r8
  0000000141B02277  and     r11, r9
  0000000141B0227A  mov     r10, r9
  0000000141B0227D  mov     [rsp+4C0h+var_4B8], r9
  0000000141B02282  mov     rcx, rax
  0000000141B02285  and     rcx, r11
  0000000141B02288  not     rcx
  0000000141B0228B  not     r11
  0000000141B0228E  and     r11, rdx
  0000000141B02291  mov     rdi, rdx
  0000000141B02294  not     r11
  0000000141B02297  and     r11, rcx
  0000000141B0229A  mov     rbx, r11
  0000000141B0229D  mov     rcx, r8
  0000000141B022A0  not     rcx
  0000000141B022A3  mov     rdx, rcx
  0000000141B022A6  mov     r9, rcx
  0000000141B022A9  and     r9, rsi
  0000000141B022AC  mov     rcx, rax
  0000000141B022AF  and     rcx, r9
  0000000141B022B2  not     rcx
  0000000141B022B5  not     r9
  0000000141B022B8  and     r9, rdi
  0000000141B022BB  not     r9
  0000000141B022BE  and     r9, rcx
  0000000141B022C1  mov     r14, r9
  0000000141B022C4  mov     rcx, [rsp+4C0h+arg_110]
  0000000141B022CC  mov     r11, rcx
  0000000141B022CF  mov     [rsp+4C0h+var_428], rcx
  0000000141B022D7  not     r11
  0000000141B022DA  mov     r12, rax
  0000000141B022DD  and     r12, r8
  0000000141B022E0  mov     r9, rdi
  0000000141B022E3  and     r9, rdx
  0000000141B022E6  mov     [rsp+4C0h+var_4A8], rdx
  0000000141B022EB  not     r9
  0000000141B022EE  mov     r15, r12
  0000000141B022F1  not     r15
  0000000141B022F4  mov     [rsp+4C0h+var_4B0], r15
  0000000141B022F9  and     r9, r15
  0000000141B022FC  and     rcx, r9
  0000000141B022FF  mov     [rsp+4C0h+var_480], rcx
  0000000141B02304  mov     r15, r9
  0000000141B02307  and     r9, r11
  0000000141B0230A  mov     rcx, r10
  0000000141B0230D  and     rcx, r9
  0000000141B02310  not     rcx
  0000000141B02313  not     r9
  0000000141B02316  and     r9, rsi
  0000000141B02319  not     r9
  0000000141B0231C  and     r9, rcx
  0000000141B0231F  mov     [rsp+4C0h+var_4C0], r9
  0000000141B02323  not     rbx
  0000000141B02326  and     rbx, r11
  0000000141B02329  mov     [rsp+4C0h+var_408], rbx
  0000000141B02331  mov     rcx, rax
  0000000141B02334  and     rcx, rdx
  0000000141B02337  not     rcx
  0000000141B0233A  mov     rdx, r11
  0000000141B0233D  and     rdx, rsi
  0000000141B02340  and     rcx, rdx
  0000000141B02343  mov     [rsp+4C0h+var_3C0], rcx
  0000000141B0234B  not     rdx
  0000000141B0234E  and     rdx, r12
  0000000141B02351  mov     [rsp+4C0h+var_3D0], rdx
  0000000141B02359  not     r14
  0000000141B0235C  and     r14, r11
  0000000141B0235F  mov     [rsp+4C0h+var_3F8], r14
  0000000141B02367  not     r15
  0000000141B0236A  and     r15, r11
  0000000141B0236D  mov     [rsp+4C0h+var_420], r15
  0000000141B02375  mov     [rsp+4C0h+var_380], r8
  0000000141B0237D  mov     rcx, r8
  0000000141B02380  and     rcx, rsi
  0000000141B02383  mov     [rsp+4C0h+var_130], rsi
  0000000141B0238B  not     rcx
  0000000141B0238E  and     rcx, r11
  0000000141B02391  mov     [rsp+4C0h+var_400], rcx
  0000000141B02399  and     r12, r11
  0000000141B0239C  mov     [rsp+4C0h+var_1A8], r12
  0000000141B023A4  mov     [rsp+4C0h+var_418], r11
  0000000141B023AC  mov     [rsp+4C0h+var_370], r11
  0000000141B023B4  mov     [rsp+4C0h+var_358], r11
  0000000141B023BC  mov     [rsp+4C0h+var_410], r11
  0000000141B023C4  and     r11, r8
  0000000141B023C7  not     r11
  0000000141B023CA  and     r11, rsi
  0000000141B023CD  mov     rcx, r11
  0000000141B023D0  not     rcx
  0000000141B023D3  mov     rdx, rdi
  0000000141B023D6  and     rdx, rcx
  0000000141B023D9  mov     [rsp+4C0h+var_378], rdx
  0000000141B023E1  and     rcx, rax
  0000000141B023E4  and     rax, r11
  0000000141B023E7  mov     [rsp+4C0h+var_178], rax
  0000000141B023EF  not     rcx
  0000000141B023F2  and     r11, rdi
  0000000141B023F5  not     r11
  0000000141B023F8  and     r11, rcx
  0000000141B023FB  mov     rax, [rsp+4C0h+var_150]
  0000000141B02403  mov     rax, [rsp+rax+4C0h]
  0000000141B0240B  mov     [rsp+4C0h+var_150], rax
  0000000141B02413  mov     rax, [rsp+4C0h+var_148]
  0000000141B0241B  mov     rax, [rsp+rax+4C0h]
  0000000141B02423  mov     [rsp+4C0h+var_148], rax
  0000000141B0242B  mov     rax, [rsp+4C0h+var_270]
  0000000141B02433  mov     rax, [rsp+rax+4C0h]
  0000000141B0243B  mov     [rsp+4C0h+var_270], rax
  0000000141B02443  mov     rdx, [rsp+4C0h+var_1E0]
  0000000141B0244B  mov     ecx, edx
  0000000141B0244D  not     ecx
  0000000141B0244F  mov     rax, [rsp+4C0h+var_260]
  0000000141B02457  mov     rax, [rsp+rax+4C0h]
  0000000141B0245F  mov     [rsp+4C0h+var_198], rax
  0000000141B02467  mov     rax, [rsp+4C0h+var_390]
  0000000141B0246F  mov     rax, [rsp+rax+4C0h]
  0000000141B02477  mov     [rsp+4C0h+var_188], rax
  0000000141B0247F  mov     rax, [rsp+4C0h+var_268]
  0000000141B02487  mov     rax, [rsp+rax+4C0h]
  0000000141B0248F  mov     [rsp+4C0h+var_180], rax
  0000000141B02497  mov     rax, [rsp+4C0h+var_368]
  0000000141B0249F  mov     rax, [rsp+rax+4C0h]
  0000000141B024A7  mov     [rsp+4C0h+var_368], rax
  0000000141B024AF  mov     rax, [rsp+4C0h+var_3B8]
  0000000141B024B7  mov     rax, [rax]
  0000000141B024BA  mov     [rsp+4C0h+var_3B8], rax
  0000000141B024C2  mov     rax, [rsp+4C0h+var_118]
  0000000141B024CA  mov     rax, [rsp+rax+4C0h]
  0000000141B024D2  mov     [rsp+4C0h+var_268], rax
  0000000141B024DA  mov     rax, [rsp+4C0h+var_490]
  0000000141B024DF  mov     rax, [rax]
  0000000141B024E2  mov     [rsp+4C0h+var_260], rax
  0000000141B024EA  mov     rax, [rsp+4C0h+var_190]
  0000000141B024F2  mov     rax, [rsp+rax+4C0h]
  0000000141B024FA  mov     [rsp+4C0h+var_490], rax
  0000000141B024FF  mov     rax, [rsp+4C0h+var_120]
  0000000141B02507  mov     rax, [rsp+rax+4C0h]
  0000000141B0250F  mov     [rsp+4C0h+var_390], rax
  0000000141B02517  mov     rax, 4436E6638E187C8Bh
  0000000141B02521  mov     rax, 0AAE6CA7B2DBA0B91h
  0000000141B0252B  test    r11, 0
  0000000141B02532  call    locret_141B02542  ; -> locret_141B02542
  0000000141B02537  jnb     loc_141B02543
  0000000141B0253D  jmp     loc_141B0230D
  0000000141B02542  retn
  0000000141B02543  nop
  0000000141B02544  jmp     loc_141B02DC4
  0000000141B02549  mov     rax, 95CE9155491E67ACh
  0000000141B02553  mov     rax, 32E6335F9028AE74h
  0000000141B0255D  mov     rax, 4436E6638E187C8Bh
  0000000141B02567  mov     rax, 0AAE6CA7B2DBA0B91h
  0000000141B02571  mov     rax, 5F63E82365E2BEE2h
  0000000141B0257B  mov     rax, 0FB277287F4C8D730h
  0000000141B02585  test    r13, 0
  0000000141B0258C  call    locret_141B0259C  ; -> locret_141B0259C
  0000000141B02591  jz      loc_141B0259D
  0000000141B02597  jmp     loc_141B004CC
  0000000141B0259C  retn
  0000000141B0259D  nop
  0000000141B0259E  jmp     $+5
  0000000141B025A3  mov     rax, 95CE9155491E67ACh
  0000000141B025AD  mov     rax, 32E6335F9028AE74h
  0000000141B025B7  mov     rax, 4436E6638E187C8Bh
  0000000141B025C1  mov     rax, 0AAE6CA7B2DBA0B91h
  0000000141B025CB  mov     rax, 5F63E82365E2BEE2h
  0000000141B025D5  mov     rax, 0FB277287F4C8D730h
  0000000141B025DF  mov     rax, [rsp+4C0h+var_1E8]
  0000000141B025E7  mov     r12d, [rax]
  0000000141B025EA  and     ecx, r12d
  0000000141B025ED  mov     r13, r12
  0000000141B025F0  not     r13
  0000000141B025F3  mov     rax, rdx
  0000000141B025F6  and     rax, r13
  0000000141B025F9  not     rax
  0000000141B025FC  not     rcx
  0000000141B025FF  and     rcx, rax
  0000000141B02602  mov     rdx, [rsp+4C0h+var_1D8]
  0000000141B0260A  mov     rax, rdx
  0000000141B0260D  and     edx, r12d
  0000000141B02610  not     rax
  0000000141B02613  and     rax, r13
  0000000141B02616  not     rax
  0000000141B02619  not     rdx
  0000000141B0261C  and     rdx, rax
  0000000141B0261F  not     rdx
  0000000141B02622  mov     rsi, [rsp+4C0h+var_3D8]
  0000000141B0262A  and     rdx, rsi
  0000000141B0262D  not     rdx
  0000000141B02630  mov     r15, 5555555555555557h
  0000000141B0263A  lea     r9, [r15-10h]
  0000000141B0263E  imul    r9, rdx
  0000000141B02642  not     rcx
  0000000141B02645  mov     rbp, [rsp+4C0h+var_1C0]
  0000000141B0264D  and     rcx, rbp
  0000000141B02650  add     rcx, rcx
  0000000141B02653  lea     rcx, [rcx+rcx*8]
  0000000141B02657  sub     r9, rcx
  0000000141B0265A  mov     ecx, ebp
  0000000141B0265C  and     ecx, r12d
  0000000141B0265F  mov     r8, r13
  0000000141B02662  mov     rdi, [rsp+4C0h+var_468]
  0000000141B02667  and     r8, rdi
  0000000141B0266A  not     r8
  0000000141B0266D  not     rcx
  0000000141B02670  and     rcx, r8
  0000000141B02673  mov     rax, [rsp+4C0h+var_350]
  0000000141B0267B  and     rcx, rax
  0000000141B0267E  not     rcx
  0000000141B02681  mov     rbx, [rsp+4C0h+var_2E8]
  0000000141B02689  and     rcx, rbx
  0000000141B0268C  lea     r8, [r15-8]
  0000000141B02690  imul    r8, rcx
  0000000141B02694  mov     r14, r13
  0000000141B02697  and     r14, rbp
  0000000141B0269A  mov     rcx, rsi
  0000000141B0269D  and     rcx, r14
  0000000141B026A0  not     rcx
  0000000141B026A3  and     rcx, rax
  0000000141B026A6  not     rcx
  0000000141B026A9  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141B026B3  lea     r10, [rdx-0Ah]
  0000000141B026B7  imul    r10, rcx
  0000000141B026BB  add     r10, r8
  0000000141B026BE  mov     r8, r13
  0000000141B026C1  and     r8, rsi
  0000000141B026C4  mov     rsi, r8
  0000000141B026C7  and     rsi, rax
  0000000141B026CA  not     rsi
  0000000141B026CD  and     rsi, rdi
  0000000141B026D0  lea     rcx, [r15-11h]
  0000000141B026D4  imul    rcx, rsi
  0000000141B026D8  add     rcx, r10
  0000000141B026DB  add     rcx, r9
  0000000141B026DE  mov     eax, ebx
  0000000141B026E0  mov     r10, rbx
  0000000141B026E3  and     eax, r12d
  0000000141B026E6  not     r8
  0000000141B026E9  not     rax
  0000000141B026EC  and     rax, r8
  0000000141B026EF  mov     rbx, [rsp+4C0h+var_1B8]
  0000000141B026F7  and     ebx, r12d
  0000000141B026FA  mov     rdx, [rsp+4C0h+var_1B0]
  0000000141B02702  and     rdx, r13
  0000000141B02705  not     rdx
  0000000141B02708  not     rbx
  0000000141B0270B  and     rbx, rdx
  0000000141B0270E  mov     rdx, [rsp+4C0h+var_3B0]
  0000000141B02716  and     rax, rdx
  0000000141B02719  mov     r8, r13
  0000000141B0271C  and     r8, rdx
  0000000141B0271F  mov     rdx, r10
  0000000141B02722  and     r10, r8
  0000000141B02725  not     r10
  0000000141B02728  mov     rsi, rdi
  0000000141B0272B  and     r10, rdi
  0000000141B0272E  not     rbx
  0000000141B02731  and     rbx, rdi
  0000000141B02734  and     rsi, rax
  0000000141B02737  not     rax
  0000000141B0273A  and     rax, rbp
  0000000141B0273D  not     rax
  0000000141B02740  not     rsi
  0000000141B02743  and     rsi, rax
  0000000141B02746  not     rsi
  0000000141B02749  add     rsi, rsi
  0000000141B0274C  sub     rcx, rsi
  0000000141B0274F  not     r10
  0000000141B02752  lea     rax, [r10+r10*8]
  0000000141B02756  lea     rax, [rax+rax*2]
  0000000141B0275A  add     rax, rcx
  0000000141B0275D  mov     rcx, [rsp+4C0h+var_168]
  0000000141B02765  not     ecx
  0000000141B02767  and     ecx, r12d
  0000000141B0276A  lea     rcx, [rcx+rcx*8]
  0000000141B0276E  lea     rcx, [rax+rcx*2]
  0000000141B02772  not     r8
  0000000141B02775  mov     eax, r12d
  0000000141B02778  mov     rsi, [rsp+4C0h+var_350]
  0000000141B02780  and     eax, esi
  0000000141B02782  not     rax
  0000000141B02785  and     rax, r8
  0000000141B02788  not     rax
  0000000141B0278B  and     rax, rdx
  0000000141B0278E  mov     rdi, rdx
  0000000141B02791  not     rax
  0000000141B02794  and     rax, rbp
  0000000141B02797  imul    rdx, rax, -1Bh
  0000000141B0279B  add     rdx, rcx
  0000000141B0279E  mov     rax, [rsp+4C0h+var_2D0]
  0000000141B027A6  not     eax
  0000000141B027A8  and     eax, r12d
  0000000141B027AB  shl     rax, 2
  0000000141B027AF  lea     rcx, [rax+rax*2]
  0000000141B027B3  sub     rdx, rcx
  0000000141B027B6  mov     r8, [rsp+4C0h+var_160]
  0000000141B027BE  mov     rcx, r8
  0000000141B027C1  and     r8d, r12d
  0000000141B027C4  not     rcx
  0000000141B027C7  and     rcx, r13
  0000000141B027CA  not     rcx
  0000000141B027CD  not     r8
  0000000141B027D0  and     r8, rcx
  0000000141B027D3  not     r8
  0000000141B027D6  mov     rax, r15
  0000000141B027D9  lea     rcx, [r15+0Ah]
  0000000141B027DD  imul    rcx, r8
  0000000141B027E1  mov     r10, [rsp+4C0h+var_2C8]
  0000000141B027E9  mov     r8, r10
  0000000141B027EC  and     r10d, r12d
  0000000141B027EF  not     r8
  0000000141B027F2  and     r8, r13
  0000000141B027F5  not     r8
  0000000141B027F8  not     r10
  0000000141B027FB  and     r10, r8
  0000000141B027FE  not     r10
  0000000141B02801  lea     r8, [r15+3]
  0000000141B02805  mov     [rsp+4C0h+var_468], r8
  0000000141B0280A  imul    r10, r8
  0000000141B0280E  add     r10, rcx
  0000000141B02811  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141B02815  not     rcx
  0000000141B02818  imul    rcx, r15
  0000000141B0281C  mov     [rsp+4C0h+var_4C0], rcx
  0000000141B02820  imul    r11, r15
  0000000141B02824  lea     rbp, [r15-6]
  0000000141B02828  lea     r9, [r15+2]
  0000000141B0282C  add     r15, 0FFFFFFFFFFFFFFFBh
  0000000141B02830  add     rax, 0Dh
  0000000141B02834  imul    rax, rbx
  0000000141B02838  add     rax, r10
  0000000141B0283B  and     rdi, r14
  0000000141B0283E  not     r14
  0000000141B02841  and     r14, [rsp+4C0h+var_3D8]
  0000000141B02849  not     rdi
  0000000141B0284C  not     r14
  0000000141B0284F  and     r14, rdi
  0000000141B02852  not     r14
  0000000141B02855  and     r14, rsi
  0000000141B02858  not     r14
  0000000141B0285B  lea     r10, [r14+r14*4]
  0000000141B0285F  lea     r10, [r14+r10*2]
  0000000141B02863  add     r10, rax
  0000000141B02866  mov     r14d, r12d
  0000000141B02869  and     r14d, dword ptr [rsp+4C0h+var_298]
  0000000141B02871  mov     rax, [rsp+4C0h+var_158]
  0000000141B02879  and     rax, r13
  0000000141B0287C  not     rax
  0000000141B0287F  not     r14
  0000000141B02882  and     r14, rax
  0000000141B02885  mov     rax, [rsp+4C0h+var_3B0]
  0000000141B0288D  and     rax, r14
  0000000141B02890  not     r14
  0000000141B02893  and     r14, rsi
  0000000141B02896  not     r14
  0000000141B02899  not     rax
  0000000141B0289C  and     rax, r14
  0000000141B0289F  mov     r14, rax
  0000000141B028A2  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141B028AC  lea     rcx, [rax+0Bh]
  0000000141B028B0  imul    rcx, r14
  0000000141B028B4  add     rcx, r10
  0000000141B028B7  mov     r10, [rsp+4C0h+var_2C0]
  0000000141B028BF  and     r10d, r12d
  0000000141B028C2  mov     rbx, [rsp+4C0h+var_2B0]
  0000000141B028CA  and     rbx, r13
  0000000141B028CD  not     rbx
  0000000141B028D0  not     r10
  0000000141B028D3  and     r10, rbx
  0000000141B028D6  not     r10
  0000000141B028D9  and     r10, rsi
  0000000141B028DC  lea     rbx, [rax-3]
  0000000141B028E0  lea     r8, [rax+4]
  0000000141B028E4  mov     [rsp+4C0h+var_3D8], r8
  0000000141B028EC  add     rax, 3
  0000000141B028F0  imul    rax, r10
  0000000141B028F4  add     rax, rcx
  0000000141B028F7  add     rax, rdx
  0000000141B028FA  mov     rcx, rax
  0000000141B028FD  test    r14, 0
  0000000141B02904  call    locret_141B02919  ; -> locret_141B02919
  0000000141B02909  jnz     loc_141B02914
  0000000141B0290F  jmp     loc_141B0291A
  0000000141B02914  jmp     loc_141B0085F
  0000000141B02919  retn
  0000000141B0291A  nop
  0000000141B0291B  jmp     $+5
  0000000141B02920  mov     rax, 95CE9155491E67ACh
  0000000141B0292A  mov     rax, 32E6335F9028AE74h
  0000000141B02934  mov     rax, 4436E6638E187C8Bh
  0000000141B0293E  mov     rax, 0AAE6CA7B2DBA0B91h
  0000000141B02948  mov     rax, 5F63E82365E2BEE2h
  0000000141B02952  mov     rax, 0FB277287F4C8D730h
  0000000141B0295C  mov     rax, [rsp+4C0h+var_3E0]
  0000000141B02964  mov     rdx, [rsp+4C0h+var_170]
  0000000141B0296C  mov     [rax+rdx+1], rcx
  0000000141B02971  mov     rdx, [rsp+4C0h+var_1D0]
  0000000141B02979  not     rdx
  0000000141B0297C  mov     rax, [rsp+4C0h+var_1A0]
  0000000141B02984  mov     rcx, [rsp+4C0h+var_1C8]
  0000000141B0298C  mov     [rcx+rdx*2+1], rax
  0000000141B02991  mov     rax, [rsp+4C0h+var_138]
  0000000141B02999  mov     rcx, [rsp+4C0h+var_228]
  0000000141B029A1  mov     [rcx+1], rax
  0000000141B029A5  mov     rax, [rsp+4C0h+var_348]
  0000000141B029AD  mov     rcx, [rsp+4C0h+var_2E0]
  0000000141B029B5  lea     rax, [rax+rcx*2]
  0000000141B029B9  sub     rax, [rsp+4C0h+var_220]
  0000000141B029C1  mov     rcx, [rsp+4C0h+var_2D8]
  0000000141B029C9  mov     [rax], rcx
  0000000141B029CC  mov     rax, [rsp+4C0h+var_460]
  0000000141B029D1  mov     rcx, [rsp+4C0h+var_198]
  0000000141B029D9  mov     [rax], rcx
  0000000141B029DC  mov     rax, [rsp+4C0h+var_450]
  0000000141B029E1  mov     rcx, [rsp+4C0h+var_188]
  0000000141B029E9  mov     [rax], rcx
  0000000141B029EC  mov     rax, [rsp+4C0h+var_3F0]
  0000000141B029F4  mov     rcx, [rsp+4C0h+var_180]
  0000000141B029FC  mov     [rax], rcx
  0000000141B029FF  mov     rax, [rsp+4C0h+var_3E8]
  0000000141B02A07  mov     rcx, [rsp+4C0h+var_368]
  0000000141B02A0F  mov     [rax], rcx
  0000000141B02A12  mov     rax, [rsp+4C0h+var_2A8]
  0000000141B02A1A  not     rax
  0000000141B02A1D  mov     rcx, [rsp+4C0h+var_470]
  0000000141B02A22  mov     [rax], rcx
  0000000141B02A25  mov     rax, [rsp+4C0h+var_458]
  0000000141B02A2A  mov     rcx, [rsp+4C0h+var_150]
  0000000141B02A32  mov     [rax], rcx
  0000000141B02A35  mov     rax, [rsp+4C0h+var_448]
  0000000141B02A3A  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141B02A42  mov     [rax], rcx
  0000000141B02A45  mov     rax, [rsp+4C0h+var_440]
  0000000141B02A4D  mov     rcx, [rsp+4C0h+var_478]
  0000000141B02A52  mov     [rax], rcx
  0000000141B02A55  mov     rcx, [rsp+4C0h+var_338]
  0000000141B02A5D  not     rcx
  0000000141B02A60  mov     rax, [rsp+4C0h+var_2B8]
  0000000141B02A68  mov     rdx, [rsp+4C0h+var_308]
  0000000141B02A70  mov     [rcx+rdx], rax
  0000000141B02A74  mov     rax, [rsp+4C0h+var_430]
  0000000141B02A7C  mov     rcx, [rsp+4C0h+var_268]
  0000000141B02A84  mov     [rax], rcx
  0000000141B02A87  mov     rax, [rsp+4C0h+var_280]
  0000000141B02A8F  mov     rcx, [rsp+4C0h+var_288]
  0000000141B02A97  mov     [rcx], rax
  0000000141B02A9A  mov     rax, [rsp+4C0h+var_438]
  0000000141B02AA2  mov     rcx, [rsp+4C0h+var_260]
  0000000141B02AAA  mov     [rax], rcx
  0000000141B02AAD  mov     rax, [rsp+4C0h+var_4A0]
  0000000141B02AB2  mov     rcx, [rsp+4C0h+var_490]
  0000000141B02AB7  mov     [rax], rcx
  0000000141B02ABA  mov     rax, [rsp+4C0h+var_128]
  0000000141B02AC2  mov     rcx, [rsp+4C0h+var_2F8]
  0000000141B02ACA  mov     [rcx], rax
  0000000141B02ACD  mov     rax, [rsp+4C0h+var_290]
  0000000141B02AD5  mov     rcx, [rsp+4C0h+var_148]
  0000000141B02ADD  mov     [rax], rcx
  0000000141B02AE0  mov     rax, [rsp+4C0h+var_300]
  0000000141B02AE8  lea     rax, [rsp+rax+4C0h]
  0000000141B02AF0  mov     rcx, [rsp+4C0h+var_2A0]
  0000000141B02AF8  mov     [rcx], rax
  0000000141B02AFB  mov     rax, [rsp+4C0h+var_3A8]
  0000000141B02B03  mov     rcx, [rsp+4C0h+var_318]
  0000000141B02B0B  mov     [rcx], rax
  0000000141B02B0E  mov     rax, [rsp+4C0h+var_330]
  0000000141B02B16  mov     rcx, [rsp+4C0h+var_390]
  0000000141B02B1E  mov     [rax], rcx
  0000000141B02B21  mov     rax, [rsp+4C0h+var_320]
  0000000141B02B29  mov     rcx, [rsp+4C0h+var_140]
  0000000141B02B31  mov     [rax], rcx
  0000000141B02B34  mov     rax, [rsp+4C0h+var_2F0]
  0000000141B02B3C  mov     rcx, [rsp+4C0h+var_498]
  0000000141B02B41  mov     [rcx], rax
  0000000141B02B44  mov     rax, [rsp+4C0h+var_398]
  0000000141B02B4C  not     rax
  0000000141B02B4F  mov     rcx, [rsp+4C0h+var_340]
  0000000141B02B57  mov     [rcx], rax
  0000000141B02B5A  mov     rax, [rsp+4C0h+var_328]
  0000000141B02B62  mov     rcx, [rsp+4C0h+var_270]
  0000000141B02B6A  mov     [rax], rcx
  0000000141B02B6D  mov     rax, [rsp+4C0h+var_3C8]
  0000000141B02B75  mov     rcx, [rsp+4C0h+var_360]
  0000000141B02B7D  lea     rax, [rcx+rax+1]
  0000000141B02B82  mov     rcx, [rsp+4C0h+var_488]
  0000000141B02B87  mov     [rcx], rax
  0000000141B02B8A  mov     rcx, [rsp+4C0h+var_250]
  0000000141B02B92  imul    eax, ecx, 2522F6B9h
  0000000141B02B98  and     eax, r12d
  0000000141B02B9B  mov     rdx, 0D003F40CB205A8AEh
  0000000141B02BA5  imul    rdx, rcx
  0000000141B02BA9  and     r13, rdx
  0000000141B02BAC  not     r13
  0000000141B02BAF  not     rax
  0000000141B02BB2  and     rax, r13
  0000000141B02BB5  mov     rdx, 0AA6A9F36E70447BDh
  0000000141B02BBF  imul    rdx, rcx
  0000000141B02BC3  add     rax, rdx
  0000000141B02BC6  mov     rcx, [rsp+4C0h+var_3A0]
  0000000141B02BCE  mov     [rsp+rcx+4C0h], rax
  0000000141B02BD6  mov     rsi, rbp
  0000000141B02BD9  imul    rsi, [rsp+4C0h+var_408]
  0000000141B02BE2  mov     rax, [rsp+4C0h+var_420]
  0000000141B02BEA  not     rax
  0000000141B02BED  mov     rdx, [rsp+4C0h+var_480]
  0000000141B02BF2  not     rdx
  0000000141B02BF5  and     rdx, rax
  0000000141B02BF8  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141B02BFD  mov     r14, [rsp+4C0h+var_370]
  0000000141B02C05  and     r14, rcx
  0000000141B02C08  mov     rax, [rsp+4C0h+var_1A8]
  0000000141B02C10  not     rax
  0000000141B02C13  mov     r12, [rsp+4C0h+var_428]
  0000000141B02C1B  and     rcx, r12
  0000000141B02C1E  not     rcx
  0000000141B02C21  and     rcx, rax
  0000000141B02C24  mov     rdi, [rsp+4C0h+var_388]
  0000000141B02C2C  mov     r8, [rsp+4C0h+var_418]
  0000000141B02C34  and     r8, rdi
  0000000141B02C37  not     rdx
  0000000141B02C3A  mov     rax, [rsp+4C0h+var_130]
  0000000141B02C42  and     rdx, rax
  0000000141B02C45  not     r14
  0000000141B02C48  and     r14, rax
  0000000141B02C4B  not     rcx
  0000000141B02C4E  and     rcx, rax
  0000000141B02C51  mov     r13, rcx
  0000000141B02C54  and     rax, r8
  0000000141B02C57  not     r8
  0000000141B02C5A  mov     r10, [rsp+4C0h+var_4B8]
  0000000141B02C5F  and     r8, r10
  0000000141B02C62  mov     rbp, r8
  0000000141B02C65  not     rbp
  0000000141B02C68  not     rax
  0000000141B02C6B  and     rax, rbp
  0000000141B02C6E  not     rax
  0000000141B02C71  mov     rcx, [rsp+4C0h+var_380]
  0000000141B02C79  and     rax, rcx
  0000000141B02C7C  imul    rbx, rax
  0000000141B02C80  mov     rax, [rsp+4C0h+var_3C0]
  0000000141B02C88  not     rax
  0000000141B02C8B  imul    rax, [rsp+4C0h+var_258]
  0000000141B02C94  add     rax, rbx
  0000000141B02C97  add     rax, rsi
  0000000141B02C9A  mov     rbx, rax
  0000000141B02C9D  mov     rax, [rsp+4C0h+var_3D0]
  0000000141B02CA5  not     rax
  0000000141B02CA8  add     rax, rax
  0000000141B02CAB  lea     rax, [rax+rax*2]
  0000000141B02CAF  sub     rbx, rax
  0000000141B02CB2  imul    r9, [rsp+4C0h+var_3F8]
  0000000141B02CBB  add     r9, rbx
  0000000141B02CBE  imul    rdx, [rsp+4C0h+var_468]
  0000000141B02CC4  add     rdx, r9
  0000000141B02CC7  mov     rsi, [rsp+4C0h+var_400]
  0000000141B02CCF  not     rsi
  0000000141B02CD2  mov     rax, rdi
  0000000141B02CD5  and     rsi, rdi
  0000000141B02CD8  mov     r9, [rsp+4C0h+var_3D8]
  0000000141B02CE0  imul    r9, rsi
  0000000141B02CE4  not     r14
  0000000141B02CE7  imul    r14, [rsp+4C0h+var_218]
  0000000141B02CF0  add     r14, r9
  0000000141B02CF3  imul    r15, r13
  0000000141B02CF7  add     r15, r14
  0000000141B02CFA  mov     r9, [rsp+4C0h+var_4C0]
  0000000141B02CFE  add     r9, r15
  0000000141B02D01  add     r9, rdx
  0000000141B02D04  mov     rdx, [rsp+4C0h+var_358]
  0000000141B02D0C  and     rdx, r10
  0000000141B02D0F  and     r10, rdi
  0000000141B02D12  and     rax, rcx
  0000000141B02D15  not     rax
  0000000141B02D18  and     rdx, rax
  0000000141B02D1B  imul    rdx, [rsp+4C0h+var_310]
  0000000141B02D24  and     r8, rcx
  0000000141B02D27  mov     rax, rcx
  0000000141B02D2A  and     rax, r10
  0000000141B02D2D  not     r10
  0000000141B02D30  mov     rcx, [rsp+4C0h+var_4A8]
  0000000141B02D35  and     r10, rcx
  0000000141B02D38  not     r10
  0000000141B02D3B  not     rax
  0000000141B02D3E  and     rax, r10
  0000000141B02D41  mov     r10, [rsp+4C0h+var_410]
  0000000141B02D49  and     r10, rax
  0000000141B02D4C  not     rax
  0000000141B02D4F  and     rax, r12
  0000000141B02D52  not     r10
  0000000141B02D55  not     rax
  0000000141B02D58  and     rax, r10
  0000000141B02D5B  not     rax
  0000000141B02D5E  lea     rax, [rax+rax*2]
  0000000141B02D62  add     rax, rdx
  0000000141B02D65  add     rax, r9
  0000000141B02D68  mov     r10, [rsp+4C0h+var_178]
  0000000141B02D70  not     r10
  0000000141B02D73  mov     rdx, [rsp+4C0h+var_378]
  0000000141B02D7B  not     rdx
  0000000141B02D7E  and     rdx, r10
  0000000141B02D81  lea     rax, [rax+rdx*2]
  0000000141B02D85  and     rcx, rbp
  0000000141B02D88  not     rcx
  0000000141B02D8B  not     r8
  0000000141B02D8E  and     r8, rcx
  0000000141B02D91  not     r8
  0000000141B02D94  imul    r8, [rsp+4C0h+var_278]
  0000000141B02D9D  add     r11, r8
  0000000141B02DA0  add     r11, rax
  0000000141B02DA3  imul    ecx, dword ptr [rsp+4C0h+var_250], 8786E772h
  0000000141B02DAE  add     rsp, 480h
  0000000141B02DB5  pop     rbx
  0000000141B02DB6  pop     rbp
  0000000141B02DB7  pop     rdi
  0000000141B02DB8  pop     rsi
  0000000141B02DB9  pop     r12
  0000000141B02DBB  pop     r13
  0000000141B02DBD  pop     r14
  0000000141B02DBF  pop     r15
  0000000141B02DC1  jmp     r11
  0000000141B02DC4  mov     rax, 95CE9155491E67ACh
  0000000141B02DCE  mov     rax, 32E6335F9028AE74h
  0000000141B02DD8  mov     rax, 4436E6638E187C8Bh
  0000000141B02DE2  mov     rax, 0AAE6CA7B2DBA0B91h
  0000000141B02DEC  mov     rax, 5F63E82365E2BEE2h
  0000000141B02DF6  mov     rax, 0FB277287F4C8D730h
  0000000141B02E00  test    r13, 0
  0000000141B02E07  call    locret_141B02E17  ; -> locret_141B02E17
  0000000141B02E0C  jz      loc_141B02E18
  0000000141B02E12  jmp     loc_141B01DFE
  0000000141B02E17  retn
  0000000141B02E18  nop
  0000000141B02E19  jmp     loc_141B02549

