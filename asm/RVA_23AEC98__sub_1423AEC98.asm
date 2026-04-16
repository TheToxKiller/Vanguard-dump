// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423AEC98                          ║
// ║  VA        : 0x1423AEC98                            ║
// ║  RVA       : 0x23AEC98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011B39D  sub_14011B326
//   0x1402B7BFB  ??
//
// ── CALLS TO (30) ──
//   0x1423AEC9A  sub_1423AEC98
//   0x1423AEC9C  sub_1423AEC98
//   0x1423AEC9E  sub_1423AEC98
//   0x1423AECA0  sub_1423AEC98
//   0x1423AECA1  sub_1423AEC98
//   0x1423AECA2  sub_1423AEC98
//   0x1423AECA3  sub_1423AEC98
//   0x1423AECA4  sub_1423AEC98
//   0x1423AECAB  sub_1423AEC98
//   0x1423AECB3  sub_1423AEC98
//   0x1423AECBB  sub_1423AEC98
//   0x1423AECBE  sub_1423AEC98
//   0x1423AECC1  sub_1423AEC98
//   0x1423AECC4  sub_1423AEC98
//   0x1423AECC7  sub_1423AEC98
//   0x1423AECCA  sub_1423AEC98
//   0x1423AECCD  sub_1423AEC98
//   0x1423AECD0  sub_1423AEC98
//   0x1423AECD3  sub_1423AEC98
//   0x1423AECD6  sub_1423AEC98
//   0x1423AECD9  sub_1423AEC98
//   0x1423AECDC  sub_1423AEC98
//   0x1423AECDF  sub_1423AEC98
//   0x1423AECE2  sub_1423AEC98
//   0x1423AECE5  sub_1423AEC98
//   0x1423AECE8  sub_1423AEC98
//   0x1423AECF0  sub_1423AEC98
//   0x1423AECF8  sub_1423AEC98
//   0x1423AED02  sub_1423AEC98
//   0x1423AED05  sub_1423AEC98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15049 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B39D  sub_14011B326
;   0x1402B7BFB  ??
;
; ── Instructions ───────────────────────────────
  00000001423AEC98  push    r15
  00000001423AEC9A  push    r14
  00000001423AEC9C  push    r13
  00000001423AEC9E  push    r12
  00000001423AECA0  push    rsi
  00000001423AECA1  push    rdi
  00000001423AECA2  push    rbp
  00000001423AECA3  push    rbx
  00000001423AECA4  sub     rsp, 4F8h
  00000001423AECAB  mov     rax, [rsp+538h+arg_C8]
  00000001423AECB3  mov     r9, [rsp+538h+arg_A8]
  00000001423AECBB  mov     r10, r9
  00000001423AECBE  not     r10
  00000001423AECC1  mov     rcx, rax
  00000001423AECC4  not     rcx
  00000001423AECC7  mov     rdx, r10
  00000001423AECCA  and     rdx, rcx
  00000001423AECCD  not     rdx
  00000001423AECD0  mov     r8, r9
  00000001423AECD3  and     r8, rax
  00000001423AECD6  mov     r11, r8
  00000001423AECD9  not     r11
  00000001423AECDC  and     r11, rdx
  00000001423AECDF  mov     rdx, r11
  00000001423AECE2  not     rdx
  00000001423AECE5  and     rdx, rax
  00000001423AECE8  mov     r13, [rsp+538h+arg_70]
  00000001423AECF0  mov     r14, [rsp+538h+arg_90]
  00000001423AECF8  mov     rdi, 0FFF77F7BEFFE7D37h
  00000001423AED02  or      rdi, r13
  00000001423AED05  mov     rsi, 256CA44CAE275579h
  00000001423AED0F  imul    rsi, rdi
  00000001423AED13  imul    rdx, rsi
  00000001423AED17  imul    r11, rsi
  00000001423AED1B  add     r11, rdx
  00000001423AED1E  and     r9, rcx
  00000001423AED21  not     r9
  00000001423AED24  mov     r15, 0DA935BB351D8AA87h
  00000001423AED2E  imul    r15, rdi
  00000001423AED32  mov     rbx, 0B526B766A3B1550Eh
  00000001423AED3C  imul    rbx, rdi
  00000001423AED40  imul    rdi, r10
  00000001423AED44  and     r10, rax
  00000001423AED47  imul    rbx, r10
  00000001423AED4B  not     r10
  00000001423AED4E  and     r10, r9
  00000001423AED51  and     rax, r10
  00000001423AED54  not     r10
  00000001423AED57  and     r10, rcx
  00000001423AED5A  not     r10
  00000001423AED5D  not     rax
  00000001423AED60  and     rax, r10
  00000001423AED63  not     rax
  00000001423AED66  imul    rax, rsi
  00000001423AED6A  mov     r9, 4AD948995C4EAAF2h
  00000001423AED74  imul    r9, rdi
  00000001423AED78  add     r9, r11
  00000001423AED7B  imul    r8, r15
  00000001423AED7F  add     r8, r9
  00000001423AED82  add     r8, rax
  00000001423AED85  imul    r15, rcx
  00000001423AED89  add     r15, rbx
  00000001423AED8C  add     r15, r8
  00000001423AED8F  imul    eax, r15d, 58483818h
  00000001423AED96  mov     [rsp+538h+var_4A0], rax
  00000001423AED9E  mov     eax, r14d
  00000001423AEDA1  not     eax
  00000001423AEDA3  mov     dword ptr [rsp+538h+var_3B0], eax
  00000001423AEDAA  and     eax, 9
  00000001423AEDAD  mov     r9, rax
  00000001423AEDB0  mov     [rsp+538h+var_410], rax
  00000001423AEDB8  mov     rdx, r14
  00000001423AEDBB  mov     [rsp+538h+var_318], r14
  00000001423AEDC3  shr     rdx, 29h
  00000001423AEDC7  not     edx
  00000001423AEDC9  mov     [rsp+538h+var_528], rdx
  00000001423AEDCE  and     edx, 3
  00000001423AEDD1  mov     [rsp+538h+var_388], rdx
  00000001423AEDD9  imul    eax, r15d, 0E30E3360h
  00000001423AEDE0  mov     [rsp+538h+var_3D8], rax
  00000001423AEDE8  lea     rcx, [rsp+rax+538h+var_538]
  00000001423AEDEC  add     rcx, 538h
  00000001423AEDF3  imul    rcx, rdx
  00000001423AEDF7  not     rcx
  00000001423AEDFA  mov     rax, r14
  00000001423AEDFD  shr     rax, 2Eh
  00000001423AEE01  and     eax, 1
  00000001423AEE04  mov     [rsp+538h+var_490], rax
  00000001423AEE0C  imul    edx, r15d, 753A04B8h
  00000001423AEE13  mov     [rsp+538h+var_328], rdx
  00000001423AEE1B  lea     r8, [rsp+rdx+538h+var_538]
  00000001423AEE1F  add     r8, 538h
  00000001423AEE26  imul    r8, rax
  00000001423AEE2A  imul    eax, r15d, 9F84AB40h
  00000001423AEE31  add     rax, rsp
  00000001423AEE34  add     rax, 538h
  00000001423AEE3A  imul    rax, r9
  00000001423AEE3E  add     rax, r8
  00000001423AEE41  not     rax
  00000001423AEE44  and     rax, rcx
  00000001423AEE47  imul    ecx, r15d, 922BD158h
  00000001423AEE4E  mov     [rsp+538h+var_4E0], rcx
  00000001423AEE53  mov     rcx, [rsp+rcx+538h]
  00000001423AEE5B  mov     [rsp+538h+var_518], rcx
  00000001423AEE60  bt      rcx, 39h ; '9'
  00000001423AEE65  setnb   byte ptr [rsp+538h+var_2D0]
  00000001423AEE6D  mov     rcx, [rsp+538h+arg_210]
  00000001423AEE75  mov     r8, rcx
  00000001423AEE78  shl     r8, 13h
  00000001423AEE7C  not     r8
  00000001423AEE7F  shr     rcx, 2Dh
  00000001423AEE83  not     rcx
  00000001423AEE86  and     rcx, r8
  00000001423AEE89  imul    edx, r15d, 280A8DB8h
  00000001423AEE90  mov     [rsp+538h+var_378], rdx
  00000001423AEE98  mov     rdx, [rsp+rdx+538h]
  00000001423AEEA0  mov     r8, rdx
  00000001423AEEA3  mov     [rsp+538h+var_298], rdx
  00000001423AEEAB  not     r8
  00000001423AEEAE  mov     r9, 848F361846C8C517h
  00000001423AEEB8  imul    r9, r15
  00000001423AEEBC  and     r9, r8
  00000001423AEEBF  not     r9
  00000001423AEEC2  mov     r8, 95CA741E51846A60h
  00000001423AEECC  imul    r8, r15
  00000001423AEED0  and     r8, rdx
  00000001423AEED3  not     r8
  00000001423AEED6  and     r8, r9
  00000001423AEED9  mov     r10, 19B4F83604874E6Bh
  00000001423AEEE3  or      r10, rcx
  00000001423AEEE6  mov     rdi, rcx
  00000001423AEEE9  not     rdi
  00000001423AEEEC  mov     ecx, r15d
  00000001423AEEEF  neg     cl
  00000001423AEEF1  mov     r9, r8
  00000001423AEEF4  shl     r9, cl
  00000001423AEEF7  mov     rcx, 0E64B07C9FB78B194h
  00000001423AEF01  or      rcx, rdi
  00000001423AEF04  and     r10, rcx
  00000001423AEF07  not     r9
  00000001423AEF0A  mov     ecx, r15d
  00000001423AEF0D  shr     r8, cl
  00000001423AEF10  not     r8
  00000001423AEF13  and     r8, r9
  00000001423AEF16  mov     rcx, 5F010A81774BCCA1h
  00000001423AEF20  imul    rcx, r15
  00000001423AEF24  and     rcx, r8
  00000001423AEF27  not     r8
  00000001423AEF2A  mov     r9, 0BB589FB5210162D6h
  00000001423AEF34  imul    r9, r15
  00000001423AEF38  and     r9, r8
  00000001423AEF3B  not     rcx
  00000001423AEF3E  not     r9
  00000001423AEF41  and     r9, rcx
  00000001423AEF44  imul    ecx, r15d, 3D968448h
  00000001423AEF4B  imul    r9, rcx
  00000001423AEF4F  not     rax
  00000001423AEF52  mov     rcx, [rax]
  00000001423AEF55  mov     [rsp+538h+var_418], rcx
  00000001423AEF5D  mov     eax, r10d
  00000001423AEF60  shr     eax, 5
  00000001423AEF63  and     eax, 5
  00000001423AEF66  mov     r11, rax
  00000001423AEF69  add     r9, rcx
  00000001423AEF6C  imul    eax, r15d, 16FEC8C8h
  00000001423AEF73  mov     [rsp+538h+var_398], rax
  00000001423AEF7B  bt      r10d, 5
  00000001423AEF80  lea     rax, [rsp+rax+538h]
  00000001423AEF88  cmovnb  r9, rax
  00000001423AEF8C  imul    ecx, r15d, 1E649ED8h
  00000001423AEF93  mov     [rsp+538h+var_4C8], rcx
  00000001423AEF98  mov     rsi, [rsp+rcx+538h]
  00000001423AEFA0  imul    ecx, r15d, 0B2457A2Bh
  00000001423AEFA7  mov     [rsp+538h+var_3D0], rcx
  00000001423AEFAF  mov     r8, rsi
  00000001423AEFB2  shl     r8, cl
  00000001423AEFB5  lea     ecx, [r15+r15*4]
  00000001423AEFB9  lea     ecx, [r15+rcx*4]
  00000001423AEFBD  mov     dword ptr [rsp+538h+var_370], ecx
  00000001423AEFC4  shr     rsi, cl
  00000001423AEFC7  not     r8
  00000001423AEFCA  not     rsi
  00000001423AEFCD  and     rsi, r8
  00000001423AEFD0  mov     rcx, 288E683AEF85E743h
  00000001423AEFDA  imul    rcx, r15
  00000001423AEFDE  mov     [rsp+538h+var_270], rcx
  00000001423AEFE6  and     rcx, rsi
  00000001423AEFE9  not     rcx
  00000001423AEFEC  not     rsi
  00000001423AEFEF  mov     rdx, 0F1CB41FBA8C74834h
  00000001423AEFF9  imul    rdx, r15
  00000001423AEFFD  mov     [rsp+538h+var_268], rdx
  00000001423AF005  and     rsi, rdx
  00000001423AF008  not     rsi
  00000001423AF00B  and     rsi, rcx
  00000001423AF00E  mov     [rsp+538h+var_4F0], rsi
  00000001423AF013  shr     rsi, 3Fh
  00000001423AF017  mov     [rsp+538h+var_4A8], rsi
  00000001423AF01F  mov     rbx, [rsp+538h+arg_170]
  00000001423AF027  mov     rdx, rbx
  00000001423AF02A  shr     rdx, 19h
  00000001423AF02E  mov     [rsp+538h+var_D8], rdx
  00000001423AF036  and     edx, 8001h
  00000001423AF03C  mov     [rsp+538h+var_2B0], rdx
  00000001423AF044  imul    ecx, r15d, 0FA0CFC28h
  00000001423AF04B  mov     [rsp+538h+var_308], rcx
  00000001423AF053  add     rcx, rsp
  00000001423AF056  add     rcx, 538h
  00000001423AF05D  imul    rcx, rdx
  00000001423AF061  imul    edx, r15d, 0D37540A8h
  00000001423AF068  mov     [rsp+538h+var_4D8], rdx
  00000001423AF06D  imul    edx, r15d, 4EA24938h
  00000001423AF074  mov     [rsp+538h+var_3A0], rdx
  00000001423AF07C  imul    edx, r15d, 95DEBC60h
  00000001423AF083  mov     [rsp+538h+var_4F8], rdx
  00000001423AF088  xor     esi, esi
  00000001423AF08A  bt      rbx, 33h ; '3'
  00000001423AF08F  setnb   sil
  00000001423AF093  mov     [rsp+538h+var_2C0], rsi
  00000001423AF09B  imul    edx, r15d, 0D9684480h
  00000001423AF0A2  mov     [rsp+538h+var_448], rdx
  00000001423AF0AA  lea     r8, [rsp+rdx+538h+var_538]
  00000001423AF0AE  add     r8, 538h
  00000001423AF0B5  imul    r8, rsi
  00000001423AF0B9  add     r8, rcx
  00000001423AF0BC  not     r8
  00000001423AF0BF  mov     rdx, rbx
  00000001423AF0C2  shr     edx, 7
  00000001423AF0C5  mov     [rsp+538h+var_3A8], rdx
  00000001423AF0CD  and     edx, 51h
  00000001423AF0D0  mov     [rsp+538h+var_380], rdx
  00000001423AF0D8  imul    ecx, r15d, 0A3379648h
  00000001423AF0DF  mov     [rsp+538h+var_428], rcx
  00000001423AF0E7  lea     rsi, [rsp+rcx+538h+var_538]
  00000001423AF0EB  add     rsi, 538h
  00000001423AF0F2  imul    rsi, rdx
  00000001423AF0F6  not     rsi
  00000001423AF0F9  and     rsi, r8
  00000001423AF0FC  imul    ecx, r15d, 1AB1B3D0h
  00000001423AF103  mov     [rsp+538h+var_338], rcx
  00000001423AF10B  add     rcx, rsp
  00000001423AF10E  add     rcx, 538h
  00000001423AF115  imul    rcx, r11
  00000001423AF119  mov     [rsp+538h+var_2B8], r11
  00000001423AF121  mov     rdx, r10
  00000001423AF124  shr     rdx, 18h
  00000001423AF128  not     edx
  00000001423AF12A  mov     [rsp+538h+var_D0], rdx
  00000001423AF132  and     edx, 0C001h
  00000001423AF138  imul    r8d, r15d, 9BD1C038h
  00000001423AF13F  add     r8, rsp
  00000001423AF142  add     r8, 538h
  00000001423AF149  imul    r8, rdx
  00000001423AF14D  mov     rbx, rdx
  00000001423AF150  mov     [rsp+538h+var_260], rdx
  00000001423AF158  add     r8, rcx
  00000001423AF15B  shr     rdi, 3Fh
  00000001423AF15F  imul    ecx, r15d, 54954D10h
  00000001423AF166  mov     [rsp+538h+var_538], rcx
  00000001423AF16A  lea     rdx, [rsp+rcx+538h+var_538]
  00000001423AF16E  add     rdx, 538h
  00000001423AF175  mov     [rsp+538h+var_488], rdx
  00000001423AF17D  mov     rcx, rdi
  00000001423AF180  mov     r12, rdi
  00000001423AF183  mov     [rsp+538h+var_278], rdi
  00000001423AF18B  imul    rcx, rdx
  00000001423AF18F  not     rcx
  00000001423AF192  not     r8
  00000001423AF195  and     r8, rcx
  00000001423AF198  mov     rcx, r13
  00000001423AF19B  not     rcx
  00000001423AF19E  mov     [rsp+538h+var_48], rcx
  00000001423AF1A6  not     r8
  00000001423AF1A9  mov     rdx, [r8]
  00000001423AF1AC  mov     [rsp+538h+var_288], rdx
  00000001423AF1B4  imul    r8d, r15d, 0C02962E8h
  00000001423AF1BB  mov     [rsp+538h+var_530], r8
  00000001423AF1C0  imul    r8d, r15d, 61EE26F8h
  00000001423AF1C7  mov     [rsp+538h+var_500], r8
  00000001423AF1CC  shr     rdx, 3Fh
  00000001423AF1D0  mov     [rsp+538h+var_480], rdx
  00000001423AF1D8  setz    byte ptr [rsp+538h+var_498]
  00000001423AF1E0  mov     r10d, ecx
  00000001423AF1E3  and     r10d, 9
  00000001423AF1E7  imul    ecx, r15d, 4AEF5E30h
  00000001423AF1EE  mov     [rsp+538h+var_420], rcx
  00000001423AF1F6  add     rcx, rsp
  00000001423AF1F9  add     rcx, 538h
  00000001423AF200  imul    rcx, r10
  00000001423AF204  mov     [rsp+538h+var_440], r10
  00000001423AF20C  not     rcx
  00000001423AF20F  mov     rdx, r13
  00000001423AF212  shr     rdx, 30h
  00000001423AF216  not     edx
  00000001423AF218  mov     [rsp+538h+var_F0], rdx
  00000001423AF220  and     edx, 1
  00000001423AF223  imul    r8d, r15d, 0CFC255A0h
  00000001423AF22A  add     r8, rsp
  00000001423AF22D  add     r8, 538h
  00000001423AF234  imul    r8, rdx
  00000001423AF238  mov     r14, rdx
  00000001423AF23B  mov     [rsp+538h+var_368], rdx
  00000001423AF243  not     r8
  00000001423AF246  and     r8, rcx
  00000001423AF249  not     r8
  00000001423AF24C  shr     r13, 29h
  00000001423AF250  mov     edi, r13d
  00000001423AF253  mov     [rsp+538h+var_2F0], r13
  00000001423AF25B  and     edi, 41h
  00000001423AF25E  mov     [rsp+538h+var_390], rdi
  00000001423AF266  imul    ecx, r15d, 0FDBFE730h
  00000001423AF26D  lea     rdx, [rsp+rcx+538h+var_538]
  00000001423AF271  add     rdx, 538h
  00000001423AF278  mov     [rsp+538h+var_3E0], rdx
  00000001423AF280  mov     rcx, rdi
  00000001423AF283  imul    rcx, rdx
  00000001423AF287  mov     rcx, [r8+rcx]
  00000001423AF28B  mov     [rsp+538h+var_280], rcx
  00000001423AF293  imul    ecx, r15d, 0BDE94A18h
  00000001423AF29A  add     rcx, rsp
  00000001423AF29D  add     rcx, 538h
  00000001423AF2A4  imul    edx, r15d, 67E12AD0h
  00000001423AF2AB  mov     [rsp+538h+var_4C0], rdx
  00000001423AF2B0  test    byte ptr [rsp+538h+var_3B0], 1
  00000001423AF2B8  lea     rdx, [rsp+rdx+538h]
  00000001423AF2C0  cmovnz  rdx, rcx
  00000001423AF2C4  mov     [rsp+538h+var_508], rdx
  00000001423AF2C9  imul    ecx, r15d, 0DD1B2F88h
  00000001423AF2D0  mov     [rsp+538h+var_478], rcx
  00000001423AF2D8  add     rcx, rsp
  00000001423AF2DB  add     rcx, 538h
  00000001423AF2E2  mov     r8, [rsp+538h+var_410]
  00000001423AF2EA  imul    rcx, r8
  00000001423AF2EE  not     rcx
  00000001423AF2F1  imul    edx, r15d, 0EA740970h
  00000001423AF2F8  mov     [rsp+538h+var_520], rdx
  00000001423AF2FD  lea     rbp, [rsp+rdx+538h+var_538]
  00000001423AF301  add     rbp, 538h
  00000001423AF308  imul    rbp, [rsp+538h+var_490]
  00000001423AF311  not     rbp
  00000001423AF314  and     rbp, rcx
  00000001423AF317  imul    rax, r11
  00000001423AF31B  imul    ecx, r15d, 8C38CD80h
  00000001423AF322  mov     [rsp+538h+var_310], rcx
  00000001423AF32A  lea     r11, [rsp+rcx+538h+var_538]
  00000001423AF32E  add     r11, 538h
  00000001423AF335  imul    r11, rbx
  00000001423AF339  add     r11, rax
  00000001423AF33C  not     r11
  00000001423AF33F  imul    eax, r15d, 718719B0h
  00000001423AF346  mov     [rsp+538h+var_320], rax
  00000001423AF34E  lea     rbx, [rsp+rax+538h+var_538]
  00000001423AF352  add     rbx, 538h
  00000001423AF359  mov     rdx, r12
  00000001423AF35C  imul    rdx, rbx
  00000001423AF360  not     rdx
  00000001423AF363  and     rdx, r11
  00000001423AF366  imul    eax, r15d, 110BC4F0h
  00000001423AF36D  mov     [rsp+538h+var_510], rax
  00000001423AF372  add     rax, rsp
  00000001423AF375  add     rax, 538h
  00000001423AF37B  imul    rax, r14
  00000001423AF37F  imul    r11d, r15d, 2A4AA688h
  00000001423AF386  lea     r14, [rsp+r11+538h+var_538]
  00000001423AF38A  add     r14, 538h
  00000001423AF391  imul    r14, r10
  00000001423AF395  add     r14, rax
  00000001423AF398  mov     rax, [rsp+538h+var_3A0]
  00000001423AF3A0  mov     r12, [rsp+rax+538h]
  00000001423AF3A8  mov     [rsp+538h+var_468], r12
  00000001423AF3B0  shr     r12, 3Dh
  00000001423AF3B4  imul    eax, r15d, 0E0CE1A90h
  00000001423AF3BB  mov     [rsp+538h+var_438], rax
  00000001423AF3C3  imul    eax, r15d, 44FC5A58h
  00000001423AF3CA  mov     [rsp+538h+var_470], rax
  00000001423AF3D2  imul    eax, r15d, 31B07C98h
  00000001423AF3D9  mov     [rsp+538h+var_458], rax
  00000001423AF3E1  imul    eax, r15d, 65A11200h
  00000001423AF3E8  mov     [rsp+538h+var_3B8], rax
  00000001423AF3F0  imul    ecx, r15d, 0A92A9A20h
  00000001423AF3F7  mov     [rsp+538h+var_4D0], rcx
  00000001423AF3FC  imul    ecx, r15d, 33F09568h
  00000001423AF403  mov     [rsp+538h+var_450], rcx
  00000001423AF40B  imul    edi, r15d, 0ECB42240h
  00000001423AF412  mov     [rsp+538h+var_4B8], rdi
  00000001423AF41A  imul    ecx, r15d, 78ECEFC0h
  00000001423AF421  mov     [rsp+538h+var_400], rcx
  00000001423AF429  imul    ecx, r15d, 37A38070h
  00000001423AF430  mov     [rsp+538h+var_430], rcx
  00000001423AF438  imul    r10d, r15d, 0AF1D9DF8h
  00000001423AF43F  mov     [rsp+538h+var_4B0], r10
  00000001423AF447  imul    r10d, r15d, 0F0670D48h
  00000001423AF44E  mov     [rsp+538h+var_3F0], r10
  00000001423AF456  imul    r10d, r15d, 41496F50h
  00000001423AF45D  mov     [rsp+538h+var_460], r10
  00000001423AF465  imul    r10d, r15d, 2DFD9190h
  00000001423AF46C  mov     [rsp+538h+var_3C0], r10
  00000001423AF474  imul    r10d, r15d, 2457A2B0h
  00000001423AF47B  mov     [rsp+538h+var_3F8], r10
  00000001423AF483  test    r13b, 1
  00000001423AF487  cmovnz  r14, [rsp+538h+var_488]
  00000001423AF490  lea     r10, [rsp+rax+538h+var_538]
  00000001423AF494  add     r10, 538h
  00000001423AF49B  imul    r10, [rsp+538h+var_2B0]
  00000001423AF4A4  mov     rax, [rsp+538h+var_530]
  00000001423AF4A9  add     rax, rsp
  00000001423AF4AC  add     rax, 538h
  00000001423AF4B2  imul    rax, [rsp+538h+var_2C0]
  00000001423AF4BB  add     rax, r10
  00000001423AF4BE  imul    r10d, r15d, 0A577AF18h
  00000001423AF4C5  mov     [rsp+538h+var_3E8], r10
  00000001423AF4CD  imul    r10d, r15d, 8885E278h
  00000001423AF4D4  mov     [rsp+538h+var_2C8], r10
  00000001423AF4DC  imul    r10d, r15d, 0BC7677E0h
  00000001423AF4E3  mov     [rsp+538h+var_3C8], r10
  00000001423AF4EB  imul    r10d, r15d, 5BFB2320h
  00000001423AF4F2  mov     [rsp+538h+var_4E8], r10
  00000001423AF4F7  imul    r11d, r15d, 5E3B3BF0h
  00000001423AF4FE  mov     [rsp+538h+var_2D8], r11
  00000001423AF506  test    byte ptr [rsp+538h+var_3A8], 1
  00000001423AF50E  lea     r13, [rsp+r11+538h]
  00000001423AF516  cmovnz  rax, r13
  00000001423AF51A  lea     r13, [rsp+r10+538h+var_538]
  00000001423AF51E  add     r13, 538h
  00000001423AF525  mov     r10, [rsp+538h+var_490]
  00000001423AF52D  imul    r13, r10
  00000001423AF531  add     rcx, rsp
  00000001423AF534  add     rcx, 538h
  00000001423AF53B  imul    rcx, r8
  00000001423AF53F  add     rcx, r13
  00000001423AF542  not     rbp
  00000001423AF545  test    byte ptr [rsp+538h+var_528], 1
  00000001423AF54A  cmovnz  rbp, rbx
  00000001423AF54E  lea     r8, [rsp+rdi+538h]
  00000001423AF556  cmovz   r8, rcx
  00000001423AF55A  not     rsi
  00000001423AF55D  mov     rcx, [rsi]
  00000001423AF560  mov     [rsp+538h+var_70], rcx
  00000001423AF568  mov     rcx, [rbp+0]
  00000001423AF56C  mov     [rsp+538h+var_60], rcx
  00000001423AF574  not     rdx
  00000001423AF577  mov     rcx, [rdx]
  00000001423AF57A  mov     [rsp+538h+var_68], rcx
  00000001423AF582  mov     rcx, [r14]
  00000001423AF585  mov     [rsp+538h+var_58], rcx
  00000001423AF58D  mov     rax, [rax]
  00000001423AF590  mov     [rsp+538h+var_2A8], rax
  00000001423AF598  mov     rax, [r8]
  00000001423AF59B  mov     [rsp+538h+var_50], rax
  00000001423AF5A3  mov     rax, [rsp+538h+var_4D8]
  00000001423AF5A8  mov     rax, [rsp+rax+538h]
  00000001423AF5B0  imul    rax, r10
  00000001423AF5B4  mov     [rsp+538h+var_340], rax
  00000001423AF5BC  mov     rcx, 87E186AB9332F4A8h
  00000001423AF5C6  imul    rcx, r15
  00000001423AF5CA  mov     rax, 87D955A6081AC6EDh
  00000001423AF5D4  imul    rax, r15
  00000001423AF5D8  mov     rsi, rax
  00000001423AF5DB  mov     r11, [rsp+538h+var_4A0]
  00000001423AF5E3  mov     rax, [rsp+r11+538h]
  00000001423AF5EB  mov     [rsp+538h+var_80], rax
  00000001423AF5F3  mov     r8, [rsp+538h+var_4F8]
  00000001423AF5F8  mov     rax, [rsp+r8+538h]
  00000001423AF600  mov     [rsp+538h+var_488], rax
  00000001423AF608  mov     rdi, [rsp+538h+var_4D0]
  00000001423AF60D  mov     rax, [rsp+rdi+538h]
  00000001423AF615  mov     [rsp+538h+var_290], rax
  00000001423AF61D  mov     rbx, [rsp+538h+var_450]
  00000001423AF625  mov     rax, [rsp+rbx+538h]
  00000001423AF62D  mov     [rsp+538h+var_2A0], rax
  00000001423AF635  mov     r13, [rsp+538h+var_4B0]
  00000001423AF63D  mov     rax, [rsp+r13+538h]
  00000001423AF645  mov     [rsp+538h+var_78], rax
  00000001423AF64D  mov     rax, [rsp+538h+var_438]
  00000001423AF655  mov     rax, [rsp+rax+538h]
  00000001423AF65D  mov     [rsp+538h+var_250], rax
  00000001423AF665  imul    edx, r15d, 3B2EB08h
  00000001423AF66C  mov     rax, [rsp+rdx+538h]
  00000001423AF674  mov     r14, rdx
  00000001423AF677  mov     [rsp+538h+var_248], rax
  00000001423AF67F  test    r11, 0
  00000001423AF686  call    locret_1423AF69B  ; -> locret_1423AF69B
  00000001423AF68B  jb      loc_1423AF696
  00000001423AF691  jmp     loc_1423AF69C
  00000001423AF696  jmp     loc_1423AF931
  00000001423AF69B  retn
  00000001423AF69C  nop
  00000001423AF69D  jmp     loc_1423B2359
  00000001423AF6A2  mov     rax, 0CFCFF045076E62DFh
  00000001423AF6AC  mov     rax, 3A351A818B3DA666h
  00000001423AF6B6  mov     rax, 0E01D361B57E6538h
  00000001423AF6C0  mov     rax, 0A3C194887E7C8353h
  00000001423AF6CA  test    rbx, 0
  00000001423AF6D1  call    locret_1423AF6E6  ; -> locret_1423AF6E6
  00000001423AF6D6  jo      loc_1423AF6E1
  00000001423AF6DC  jmp     loc_1423AF6E7
  00000001423AF6E1  jmp     loc_1423B1DE7
  00000001423AF6E6  retn
  00000001423AF6E7  nop
  00000001423AF6E8  jmp     loc_1423B2717
  00000001423AF6ED  mov     rax, 0CFCFF045076E62DFh
  00000001423AF6F7  mov     rax, 3A351A818B3DA666h
  00000001423AF701  mov     rax, 0E01D361B57E6538h
  00000001423AF70B  mov     rax, 0A3C194887E7C8353h
  00000001423AF715  cmp     [rsp+538h+var_4A8], 0
  00000001423AF71E  movzx   eax, byte ptr [r9]
  00000001423AF722  mov     [rsp+538h+var_A8], rax
  00000001423AF72A  setz    dl
  00000001423AF72D  mov     r10d, eax
  00000001423AF730  shr     r10b, 2
  00000001423AF734  and     r10b, al
  00000001423AF737  mov     ebp, r10d
  00000001423AF73A  xor     bpl, 1
  00000001423AF73E  or      bpl, dl
  00000001423AF741  mov     rax, [rsp+538h+var_508]
  00000001423AF746  mov     rdx, [rax]
  00000001423AF749  mov     [rsp+538h+var_258], rdx
  00000001423AF751  mov     rax, [rsp+538h+var_418]
  00000001423AF759  add     rax, rdx
  00000001423AF75C  mov     [rsp+538h+var_330], rax
  00000001423AF764  mov     rdx, [rsp+538h+var_280]
  00000001423AF76C  add     rdx, rax
  00000001423AF76F  setb    al
  00000001423AF772  and     al, r12b
  00000001423AF775  xor     al, 1
  00000001423AF777  mov     byte ptr [rsp+538h+var_508], al
  00000001423AF77B  movzx   r12d, byte ptr [rsp+538h+var_498]
  00000001423AF784  test    r12b, al
  00000001423AF787  cmovnz  rsi, rcx
  00000001423AF78B  mov     [rsp+538h+var_88], rsi
  00000001423AF793  mov     r9, [rsp+538h+var_2C8]
  00000001423AF79B  mov     rax, r9
  00000001423AF79E  mov     rdx, r8
  00000001423AF7A1  cmovnz  rax, r8
  00000001423AF7A5  mov     [rsp+538h+var_2F8], rax
  00000001423AF7AD  cmovz   r14, [rsp+538h+var_430]
  00000001423AF7B6  mov     [rsp+538h+var_E8], r14
  00000001423AF7BE  mov     r14, [rsp+538h+var_3C0]
  00000001423AF7C6  mov     rax, r14
  00000001423AF7C9  mov     rcx, [rsp+538h+var_4E0]
  00000001423AF7CE  cmovnz  rax, rcx
  00000001423AF7D2  mov     [rsp+538h+var_B8], rax
  00000001423AF7DA  movzx   r8d, byte ptr [rsp+538h+var_2D0]
  00000001423AF7E3  test    r8b, bpl
  00000001423AF7E6  mov     rax, [rsp+538h+var_3F0]
  00000001423AF7EE  cmovnz  rax, r11
  00000001423AF7F2  mov     [rsp+538h+var_3F0], rax
  00000001423AF7FA  mov     rax, [rsp+538h+var_3E8]
  00000001423AF802  cmovz   rax, r9
  00000001423AF806  mov     [rsp+538h+var_3E8], rax
  00000001423AF80E  mov     rax, [rsp+538h+var_538]
  00000001423AF812  cmovnz  rax, [rsp+538h+var_520]
  00000001423AF818  mov     [rsp+538h+var_118], rax
  00000001423AF820  mov     rax, rbx
  00000001423AF823  cmovnz  rax, rdi
  00000001423AF827  mov     [rsp+538h+var_110], rax
  00000001423AF82F  mov     rsi, [rsp+538h+var_3C8]
  00000001423AF837  cmovnz  rcx, rsi
  00000001423AF83B  mov     [rsp+538h+var_2E0], rcx
  00000001423AF843  mov     rcx, [rsp+538h+var_398]
  00000001423AF84B  mov     rax, [rsp+538h+var_3D8]
  00000001423AF853  cmovnz  rcx, rax
  00000001423AF857  mov     [rsp+538h+var_2E8], rcx
  00000001423AF85F  mov     rcx, [rsp+538h+var_420]
  00000001423AF867  mov     r9, rcx
  00000001423AF86A  cmovnz  r9, rdx
  00000001423AF86E  mov     [rsp+538h+var_348], r9
  00000001423AF876  mov     rbx, rdx
  00000001423AF879  mov     rdx, [rsp+538h+var_510]
  00000001423AF87E  cmovnz  rdx, [rsp+538h+var_3B8]
  00000001423AF887  mov     [rsp+538h+var_510], rdx
  00000001423AF88C  mov     rdx, [rsp+538h+var_458]
  00000001423AF894  mov     r11, [rsp+538h+var_438]
  00000001423AF89C  cmovnz  rdx, r11
  00000001423AF8A0  mov     [rsp+538h+var_300], rdx
  00000001423AF8A8  mov     rdi, r13
  00000001423AF8AB  mov     r9, [rsp+538h+var_3F8]
  00000001423AF8B3  cmovnz  rdi, r9
  00000001423AF8B7  mov     [rsp+538h+var_108], rdi
  00000001423AF8BF  cmovnz  r9, [rsp+538h+var_4C8]
  00000001423AF8C5  mov     [rsp+538h+var_3F8], r9
  00000001423AF8CD  mov     rdx, [rsp+538h+var_460]
  00000001423AF8D5  cmovnz  rax, rdx
  00000001423AF8D9  mov     [rsp+538h+var_3D8], rax
  00000001423AF8E1  mov     rax, [rsp+538h+var_400]
  00000001423AF8E9  cmovnz  rax, r14
  00000001423AF8ED  mov     [rsp+538h+var_B0], rax
  00000001423AF8F5  mov     rax, rbx
  00000001423AF8F8  cmovnz  rax, [rsp+538h+var_428]
  00000001423AF901  mov     [rsp+538h+var_A0], rax
  00000001423AF909  mov     rax, rdx
  00000001423AF90C  cmovnz  rax, rcx
  00000001423AF910  mov     [rsp+538h+var_90], rax
  00000001423AF918  test    byte ptr [rsp+538h+var_508], r12b
  00000001423AF91D  mov     r12, [rsp+538h+var_310]
  00000001423AF925  cmovnz  r11, r12
  00000001423AF929  mov     [rsp+538h+var_438], r11
  00000001423AF931  mov     rdx, [rsp+538h+var_500]
  00000001423AF936  mov     rax, rdx
  00000001423AF939  cmovnz  rax, [rsp+538h+var_470]
  00000001423AF942  mov     [rsp+538h+var_120], rax
  00000001423AF94A  mov     r9, 572DB2E3700FCF39h
  00000001423AF954  imul    r9, r15
  00000001423AF958  mov     rax, 0B3095B764737FAE9h
  00000001423AF962  imul    rax, r15
  00000001423AF966  test    r8b, bpl
  00000001423AF969  cmovnz  rax, r9
  00000001423AF96D  mov     [rsp+538h+var_2C8], rax
  00000001423AF975  mov     r14, 0FFF7DD5395B8A9C9h
  00000001423AF97F  imul    r14, r15
  00000001423AF983  add     r14, [rsp+538h+var_488]
  00000001423AF98B  mov     r11, 113AF828C73A5B37h
  00000001423AF995  imul    r11, r15
  00000001423AF999  and     r11, [rsp+538h+var_518]
  00000001423AF99E  not     r11
  00000001423AF9A1  mov     rdi, 36F2B01D734BE49Fh
  00000001423AF9AB  imul    rdi, r15
  00000001423AF9AF  add     rdi, r11
  00000001423AF9B2  mov     r9, 0A17C45DEF442E62Ch
  00000001423AF9BC  imul    r9, r15
  00000001423AF9C0  add     r9, r11
  00000001423AF9C3  mov     r13, 0B5412A5429525B2Fh
  00000001423AF9CD  imul    r13, r15
  00000001423AF9D1  mov     rax, 0E73C79BCDEEA4AA3h
  00000001423AF9DB  imul    rax, r15
  00000001423AF9DF  imul    ecx, r15d, 0B8C38CD8h
  00000001423AF9E6  imul    ebx, r15d, 0CFC255Ah
  00000001423AF9ED  test    r10b, 1
  00000001423AF9F1  cmovnz  rbx, rcx
  00000001423AF9F5  add     rbx, r14
  00000001423AF9F8  mov     [rsp+538h+var_98], rbx
  00000001423AFA00  not     r9
  00000001423AFA03  mov     r10, rbx
  00000001423AFA06  not     r10
  00000001423AFA09  and     r9, r10
  00000001423AFA0C  not     r9
  00000001423AFA0F  and     r9, rdi
  00000001423AFA12  and     rax, r10
  00000001423AFA15  not     rax
  00000001423AFA18  and     rax, r13
  00000001423AFA1B  test    r8b, bpl
  00000001423AFA1E  cmovnz  rax, r9
  00000001423AFA22  mov     [rsp+538h+var_C0], rax
  00000001423AFA2A  cmovnz  rsi, rdx
  00000001423AFA2E  mov     [rsp+538h+var_3C8], rsi
  00000001423AFA36  mov     rax, 0A0E3624A81F263Ah
  00000001423AFA40  imul    rax, r15
  00000001423AFA44  add     rax, r11
  00000001423AFA47  mov     rcx, 29BBA2CB643AEDE4h
  00000001423AFA51  imul    rcx, r15
  00000001423AFA55  add     rcx, r11
  00000001423AFA58  mov     r9, 0E9D27B720D6F3516h
  00000001423AFA62  imul    r9, r15
  00000001423AFA66  mov     r11, 51D55425CECEDB53h
  00000001423AFA70  imul    r11, r15
  00000001423AFA74  and     r11, r10
  00000001423AFA77  not     r11
  00000001423AFA7A  and     r11, r9
  00000001423AFA7D  not     rcx
  00000001423AFA80  and     rcx, r10
  00000001423AFA83  not     rcx
  00000001423AFA86  and     rcx, rax
  00000001423AFA89  test    r8b, bpl
  00000001423AFA8C  cmovnz  rcx, r11
  00000001423AFA90  mov     [rsp+538h+var_C8], rcx
  00000001423AFA98  mov     rax, 0F9D1D55E506348F7h
  00000001423AFAA2  imul    rax, r15
  00000001423AFAA6  mov     r9, 1B34818EA3FEADC7h
  00000001423AFAB0  imul    r9, r15
  00000001423AFAB4  and     r9, r10
  00000001423AFAB7  not     r9
  00000001423AFABA  and     r9, rax
  00000001423AFABD  mov     rax, 63F411BC899811BFh
  00000001423AFAC7  imul    rax, r15
  00000001423AFACB  mov     rcx, 3CDE1FCED887B1DCh
  00000001423AFAD5  imul    rcx, r15
  00000001423AFAD9  and     rcx, r10
  00000001423AFADC  not     rcx
  00000001423AFADF  and     rcx, rax
  00000001423AFAE2  test    r8b, bpl
  00000001423AFAE5  cmovnz  rcx, r9
  00000001423AFAE9  mov     [rsp+538h+var_F8], rcx
  00000001423AFAF1  imul    eax, r15d, 6B9415D8h
  00000001423AFAF8  test    r8b, bpl
  00000001423AFAFB  mov     rcx, [rsp+538h+var_448]
  00000001423AFB03  cmovz   rax, rcx
  00000001423AFB07  mov     [rsp+538h+var_100], rax
  00000001423AFB0F  mov     rax, 0E17BD5E4CEBE0045h
  00000001423AFB19  imul    rax, r15
  00000001423AFB1D  mov     r9, 5A9F0E9065F88B2Fh
  00000001423AFB27  imul    r9, r15
  00000001423AFB2B  and     r9, r10
  00000001423AFB2E  not     r9
  00000001423AFB31  and     r9, rax
  00000001423AFB34  mov     r11, 0A496B4C8D9830E65h
  00000001423AFB3E  imul    r11, r15
  00000001423AFB42  and     r11, r10
  00000001423AFB45  mov     rax, 0A6288DC6A84BD55Bh
  00000001423AFB4F  imul    rax, r15
  00000001423AFB53  not     r11
  00000001423AFB56  and     r11, rax
  00000001423AFB59  test    r8b, bpl
  00000001423AFB5C  cmovnz  r11, r9
  00000001423AFB60  mov     [rsp+538h+var_128], r11
  00000001423AFB68  mov     r9, [rsp+538h+var_4E8]
  00000001423AFB6D  mov     r11, r9
  00000001423AFB70  cmovnz  r11, rcx
  00000001423AFB74  imul    eax, r15d, 0C9CF51C8h
  00000001423AFB7B  mov     [rsp+538h+var_4A0], rax
  00000001423AFB83  imul    ecx, r15d, 3B566B78h
  00000001423AFB8A  mov     [rsp+538h+var_4A8], rcx
  00000001423AFB92  test    r8b, bpl
  00000001423AFB95  cmovnz  rcx, rax
  00000001423AFB99  mov     [rsp+538h+var_148], rcx
  00000001423AFBA1  imul    ecx, r15d, 0F419F850h
  00000001423AFBA8  test    r8b, bpl
  00000001423AFBAB  mov     rax, [rsp+538h+var_4D8]
  00000001423AFBB0  cmovz   rax, rcx
  00000001423AFBB4  mov     [rsp+538h+var_4D8], rax
  00000001423AFBB9  cmovnz  rdx, rcx
  00000001423AFBBD  mov     r8, rcx
  00000001423AFBC0  mov     [rsp+538h+var_408], rcx
  00000001423AFBC8  mov     [rsp+538h+var_150], rdx
  00000001423AFBD0  movzx   r14d, byte ptr [rsp+538h+var_508]
  00000001423AFBD6  movzx   esi, byte ptr [rsp+538h+var_498]
  00000001423AFBDE  test    sil, r14b
  00000001423AFBE1  mov     rax, [rsp+538h+var_530]
  00000001423AFBE6  cmovnz  rax, [rsp+538h+var_520]
  00000001423AFBEC  mov     rbp, [rsp+538h+var_2D8]
  00000001423AFBF4  cmovnz  rbp, [rsp+538h+var_478]
  00000001423AFBFD  mov     rcx, [rsp+538h+var_4C8]
  00000001423AFC02  cmovnz  rcx, r9
  00000001423AFC06  cmovnz  r12, r8
  00000001423AFC0A  lea     r9, [rsp+r12+538h+var_538]
  00000001423AFC0E  add     r9, 538h
  00000001423AFC15  mov     r13, [rsp+538h+var_410]
  00000001423AFC1D  imul    r9, r13
  00000001423AFC21  mov     rdx, [rsp+538h+var_300]
  00000001423AFC29  lea     rdi, [rsp+rdx+538h+var_538]
  00000001423AFC2D  add     rdi, 538h
  00000001423AFC34  mov     rbx, [rsp+538h+var_490]
  00000001423AFC3C  imul    rdi, rbx
  00000001423AFC40  add     rdi, r9
  00000001423AFC43  mov     rdx, [rsp+538h+var_400]
  00000001423AFC4B  lea     r8, [rsp+rdx+538h+var_538]
  00000001423AFC4F  add     r8, 538h
  00000001423AFC56  mov     r10, [rsp+538h+var_528]
  00000001423AFC5B  test    r10b, 1
  00000001423AFC5F  mov     rdx, [rsp+538h+var_510]
  00000001423AFC64  lea     rdx, [rsp+rdx+538h]
  00000001423AFC6C  lea     rcx, [rsp+rcx+538h]
  00000001423AFC74  cmovnz  rdi, r8
  00000001423AFC78  mov     [rsp+538h+var_2D0], rdi
  00000001423AFC80  imul    rdx, rbx
  00000001423AFC84  mov     rdi, rcx
  00000001423AFC87  imul    rdi, r13
  00000001423AFC8B  add     rdi, rdx
  00000001423AFC8E  test    r10b, 1
  00000001423AFC92  mov     rcx, [rsp+538h+var_2E8]
  00000001423AFC9A  lea     rcx, [rsp+rcx+538h]
  00000001423AFCA2  lea     rdx, [rsp+rbp+538h]
  00000001423AFCAA  cmovnz  rdi, r8
  00000001423AFCAE  mov     [rsp+538h+var_2D8], rdi
  00000001423AFCB6  imul    rcx, rbx
  00000001423AFCBA  imul    rdx, r13
  00000001423AFCBE  add     rdx, rcx
  00000001423AFCC1  test    r10b, 1
  00000001423AFCC5  mov     rcx, [rsp+538h+var_2E0]
  00000001423AFCCD  lea     rcx, [rsp+rcx+538h]
  00000001423AFCD5  cmovnz  rdx, r8
  00000001423AFCD9  mov     [rsp+538h+var_2E0], rdx
  00000001423AFCE1  imul    rcx, rbx
  00000001423AFCE5  not     rcx
  00000001423AFCE8  add     rax, rsp
  00000001423AFCEB  add     rax, 538h
  00000001423AFCF1  imul    rax, r13
  00000001423AFCF5  not     rax
  00000001423AFCF8  and     rax, rcx
  00000001423AFCFB  test    r10b, 1
  00000001423AFCFF  not     rax
  00000001423AFD02  mov     r9, r8
  00000001423AFD05  mov     [rsp+538h+var_140], r8
  00000001423AFD0D  cmovnz  rax, r8
  00000001423AFD11  mov     [rsp+538h+var_2E8], rax
  00000001423AFD19  lea     rax, [rsp+r11+538h+var_538]
  00000001423AFD1D  add     rax, 538h
  00000001423AFD23  imul    rax, [rsp+538h+var_368]
  00000001423AFD2C  not     rax
  00000001423AFD2F  mov     rcx, [rsp+538h+var_2F8]
  00000001423AFD37  add     rcx, rsp
  00000001423AFD3A  add     rcx, 538h
  00000001423AFD41  imul    rcx, [rsp+538h+var_440]
  00000001423AFD4A  not     rcx
  00000001423AFD4D  and     rcx, rax
  00000001423AFD50  test    byte ptr [rsp+538h+var_2F0], 1
  00000001423AFD58  mov     rdx, [rsp+538h+var_418]
  00000001423AFD60  mov     r8, rdx
  00000001423AFD63  not     r8
  00000001423AFD66  not     rcx
  00000001423AFD69  cmovnz  rcx, r9
  00000001423AFD6D  mov     [rsp+538h+var_2F0], rcx
  00000001423AFD75  mov     rax, r8
  00000001423AFD78  mov     r10, r8
  00000001423AFD7B  mov     [rsp+538h+var_400], r8
  00000001423AFD83  mov     rcx, [rsp+538h+var_258]
  00000001423AFD8B  and     rax, rcx
  00000001423AFD8E  not     rax
  00000001423AFD91  mov     r8, rcx
  00000001423AFD94  mov     r9, rcx
  00000001423AFD97  not     r8
  00000001423AFD9A  mov     rcx, rdx
  00000001423AFD9D  and     rcx, r8
  00000001423AFDA0  mov     [rsp+538h+var_E0], r8
  00000001423AFDA8  not     rcx
  00000001423AFDAB  and     rcx, rax
  00000001423AFDAE  mov     rax, rdx
  00000001423AFDB1  mov     r12, rdx
  00000001423AFDB4  and     rax, r9
  00000001423AFDB7  not     rax
  00000001423AFDBA  mov     rdx, r10
  00000001423AFDBD  and     rdx, r8
  00000001423AFDC0  not     rdx
  00000001423AFDC3  and     rdx, rax
  00000001423AFDC6  lea     rdx, [rdx+rdx*2]
  00000001423AFDCA  lea     rcx, [rdx+rcx*2]
  00000001423AFDCE  add     rax, rax
  00000001423AFDD1  sub     rcx, rax
  00000001423AFDD4  mov     [rsp+538h+var_2F8], rcx
  00000001423AFDDC  imul    eax, r15d, 0B6837408h
  00000001423AFDE3  mov     rdx, [rsp+538h+var_280]
  00000001423AFDEB  mov     r8, rdx
  00000001423AFDEE  add     r8, rcx
  00000001423AFDF1  mov     [rsp+538h+var_310], r8
  00000001423AFDF9  mov     rcx, rax
  00000001423AFDFC  mov     r8, [rsp+538h+var_470]
  00000001423AFE04  cmovb   rcx, r8
  00000001423AFE08  mov     r13, [rsp+538h+var_468]
  00000001423AFE10  bt      r13, 3Dh ; '='
  00000001423AFE15  cmovnb  rcx, rax
  00000001423AFE19  cmp     [rsp+538h+var_480], 0
  00000001423AFE22  cmovnz  rcx, r8
  00000001423AFE26  mov     [rsp+538h+var_300], rcx
  00000001423AFE2E  imul    eax, r15d, 8C6727C7h
  00000001423AFE35  imul    ecx, r15d, 0BF419F85h
  00000001423AFE3C  add     [rsp+538h+var_330], rdx
  00000001423AFE44  cmovb   rcx, rax
  00000001423AFE48  test    sil, r14b
  00000001423AFE4B  mov     rax, [rsp+538h+var_420]
  00000001423AFE53  cmovnz  rax, [rsp+538h+var_320]
  00000001423AFE5C  mov     [rsp+538h+var_420], rax
  00000001423AFE64  mov     r8, 3B88E4B05087572Eh
  00000001423AFE6E  imul    r8, r15
  00000001423AFE72  add     r8, [rsp+538h+var_250]
  00000001423AFE7A  add     r8, rcx
  00000001423AFE7D  mov     rax, 0B8FBD5C9099932B7h
  00000001423AFE87  imul    rax, r15
  00000001423AFE8B  and     rax, [rsp+538h+var_518]
  00000001423AFE90  not     rax
  00000001423AFE93  mov     rdx, 595265A71130FFA8h
  00000001423AFE9D  imul    rdx, r15
  00000001423AFEA1  add     rdx, rax
  00000001423AFEA4  mov     r9, 6E438FC2B72C1EDFh
  00000001423AFEAE  imul    r9, r15
  00000001423AFEB2  add     r9, rax
  00000001423AFEB5  not     r9
  00000001423AFEB8  mov     rcx, r8
  00000001423AFEBB  not     rcx
  00000001423AFEBE  and     r9, rcx
  00000001423AFEC1  not     r9
  00000001423AFEC4  and     r9, rdx
  00000001423AFEC7  mov     rdx, 0EBF0F59567E2E562h
  00000001423AFED1  imul    rdx, r15
  00000001423AFED5  mov     r10, 0F3EC63EF1441BAA5h
  00000001423AFEDF  imul    r10, r15
  00000001423AFEE3  and     r10, rcx
  00000001423AFEE6  not     r10
  00000001423AFEE9  and     r10, rdx
  00000001423AFEEC  test    sil, r14b
  00000001423AFEEF  mov     ebp, esi
  00000001423AFEF1  cmovnz  r10, r9
  00000001423AFEF5  mov     [rsp+538h+var_320], r10
  00000001423AFEFD  mov     rbx, 863A9E990C4BBA0Fh
  00000001423AFF07  imul    rbx, r15
  00000001423AFF0B  mov     rsi, rbx
  00000001423AFF0E  not     rsi
  00000001423AFF11  mov     r9, 0F4CE075575771553h
  00000001423AFF1B  imul    r9, r15
  00000001423AFF1F  mov     r10, rsi
  00000001423AFF22  and     r10, r9
  00000001423AFF25  not     r9
  00000001423AFF28  mov     rdx, r10
  00000001423AFF2B  not     rdx
  00000001423AFF2E  mov     r11, rbx
  00000001423AFF31  and     r11, r9
  00000001423AFF34  not     r11
  00000001423AFF37  and     r11, rdx
  00000001423AFF3A  and     r9, rcx
  00000001423AFF3D  and     rsi, r9
  00000001423AFF40  not     r9
  00000001423AFF43  and     r9, rbx
  00000001423AFF46  not     rsi
  00000001423AFF49  not     r9
  00000001423AFF4C  and     r9, rsi
  00000001423AFF4F  mov     rsi, r10
  00000001423AFF52  and     rsi, r8
  00000001423AFF55  mov     rdx, rsi
  00000001423AFF58  not     rdx
  00000001423AFF5B  and     r10, rcx
  00000001423AFF5E  add     r10, rdx
  00000001423AFF61  mov     rdx, r11
  00000001423AFF64  not     rdx
  00000001423AFF67  and     rdx, r8
  00000001423AFF6A  and     r11, rcx
  00000001423AFF6D  not     r11
  00000001423AFF70  not     rdx
  00000001423AFF73  and     rdx, r11
  00000001423AFF76  add     rdx, r10
  00000001423AFF79  not     r9
  00000001423AFF7C  add     rdx, r9
  00000001423AFF7F  mov     r8, 0C64EC38DCE2A43E7h
  00000001423AFF89  imul    r8, r15
  00000001423AFF8D  mov     r9, 0D302DD66FE737AEEh
  00000001423AFF97  imul    r9, r15
  00000001423AFF9B  and     r9, rcx
  00000001423AFF9E  not     r9
  00000001423AFFA1  and     r9, r8
  00000001423AFFA4  test    bpl, r14b
  00000001423AFFA7  mov     r8, [rsp+538h+var_4A0]
  00000001423AFFAF  cmovnz  r8, [rsp+538h+var_538]
  00000001423AFFB4  mov     [rsp+538h+var_4A0], r8
  00000001423AFFBC  lea     r8, [rsi+rsi*2]
  00000001423AFFC0  lea     rdx, [rdx+r8+2]
  00000001423AFFC5  cmovz   rdx, r9
  00000001423AFFC9  mov     [rsp+538h+var_330], rdx
  00000001423AFFD1  mov     rdx, 319FA0BC1BA1906Dh
  00000001423AFFDB  imul    rdx, r15
  00000001423AFFDF  mov     r8, 0C57799668CA82677h
  00000001423AFFE9  imul    r8, r15
  00000001423AFFED  and     r8, rcx
  00000001423AFFF0  not     r8
  00000001423AFFF3  and     r8, rdx
  00000001423AFFF6  mov     rdx, 33855E5610A92A12h
  00000001423B0000  imul    rdx, r15
  00000001423B0004  add     rdx, rax
  00000001423B0007  mov     r9, 0DB9EF11384D38919h
  00000001423B0011  imul    r9, r15
  00000001423B0015  add     r9, rax
  00000001423B0018  not     r9
  00000001423B001B  and     r9, rcx
  00000001423B001E  not     r9
  00000001423B0021  and     r9, rdx
  00000001423B0024  test    bpl, r14b
  00000001423B0027  cmovnz  r9, r8
  00000001423B002B  mov     [rsp+538h+var_138], r9
  00000001423B0033  mov     rdx, 81F1D78BD1032C2Ah
  00000001423B003D  imul    rdx, r15
  00000001423B0041  add     rdx, rax
  00000001423B0044  mov     r8, 41A7762A8CCFFEEAh
  00000001423B004E  imul    r8, r15
  00000001423B0052  add     r8, rax
  00000001423B0055  not     r8
  00000001423B0058  and     r8, rcx
  00000001423B005B  not     r8
  00000001423B005E  and     r8, rdx
  00000001423B0061  mov     rdx, 0C2B7C6A10101CA0Fh
  00000001423B006B  imul    rdx, r15
  00000001423B006F  and     rdx, rcx
  00000001423B0072  mov     rax, 0E55B386CD4CFDE7h
  00000001423B007C  imul    rax, r15
  00000001423B0080  not     rdx
  00000001423B0083  and     rdx, rax
  00000001423B0086  test    bpl, r14b
  00000001423B0089  mov     rax, [rsp+538h+var_428]
  00000001423B0091  cmovnz  rax, [rsp+538h+var_450]
  00000001423B009A  mov     [rsp+538h+var_428], rax
  00000001423B00A2  mov     rax, [rsp+538h+var_448]
  00000001423B00AA  cmovnz  rax, [rsp+538h+var_460]
  00000001423B00B3  mov     [rsp+538h+var_448], rax
  00000001423B00BB  cmovnz  rdx, r8
  00000001423B00BF  mov     [rsp+538h+var_460], rdx
  00000001423B00C7  mov     rax, [rsp+538h+var_430]
  00000001423B00CF  cmovz   rax, [rsp+538h+var_4B0]
  00000001423B00D8  mov     [rsp+538h+var_430], rax
  00000001423B00E0  mov     rax, r13
  00000001423B00E3  shr     rax, 3Eh
  00000001423B00E7  mov     [rsp+538h+var_468], rax
  00000001423B00EF  and     eax, 1
  00000001423B00F2  mov     [rsp+538h+var_480], rax
  00000001423B00FA  setz    byte ptr [rsp+538h+var_538]
  00000001423B00FE  mov     rax, [rsp+538h+var_4F0]
  00000001423B0103  shr     rax, 3Eh
  00000001423B0107  mov     [rsp+538h+var_4F0], rax
  00000001423B010C  imul    ecx, r15d, 81F3F2Ch
  00000001423B0113  cmp     [rsp+538h+var_488], 0
  00000001423B011C  cmovnz  rcx, [rsp+538h+var_3D0]
  00000001423B0125  setnz   r13b
  00000001423B0129  setz    bpl
  00000001423B012D  mov     r14, 74B0F25D242AF13Bh
  00000001423B0137  imul    r14, r15
  00000001423B013B  add     r14, rcx
  00000001423B013E  add     r14, r12
  00000001423B0141  mov     rcx, r14
  00000001423B0144  not     rcx
  00000001423B0147  mov     r9, 38CB1B15F615DC33h
  00000001423B0151  imul    r9, r15
  00000001423B0155  mov     r11, 9BB24881181D1365h
  00000001423B015F  imul    r11, r15
  00000001423B0163  mov     r8, r11
  00000001423B0166  not     r8
  00000001423B0169  mov     rsi, r9
  00000001423B016C  not     rsi
  00000001423B016F  and     rsi, rcx
  00000001423B0172  mov     r10, r11
  00000001423B0175  and     r10, rsi
  00000001423B0178  not     rsi
  00000001423B017B  mov     rdx, r8
  00000001423B017E  and     rdx, rsi
  00000001423B0181  not     rdx
  00000001423B0184  not     r10
  00000001423B0187  and     r10, rdx
  00000001423B018A  mov     rdx, r14
  00000001423B018D  and     rdx, r8
  00000001423B0190  mov     rdi, rcx
  00000001423B0193  and     rdi, r11
  00000001423B0196  not     rdi
  00000001423B0199  not     rdx
  00000001423B019C  and     rdx, rdi
  00000001423B019F  mov     rbx, rcx
  00000001423B01A2  and     rbx, r8
  00000001423B01A5  not     rbx
  00000001423B01A8  mov     rdi, r14
  00000001423B01AB  and     rdi, r11
  00000001423B01AE  not     rdi
  00000001423B01B1  and     rbx, rdi
  00000001423B01B4  not     rdx
  00000001423B01B7  and     rdx, r9
  00000001423B01BA  and     rdi, r9
  00000001423B01BD  not     rdi
  00000001423B01C0  lea     r12, [rdx+rdi*2]
  00000001423B01C4  sub     r12, r10
  00000001423B01C7  mov     r10, r14
  00000001423B01CA  and     r10, r9
  00000001423B01CD  not     r10
  00000001423B01D0  and     r10, rsi
  00000001423B01D3  not     rbx
  00000001423B01D6  and     rbx, r9
  00000001423B01D9  and     r9, rcx
  00000001423B01DC  not     r9
  00000001423B01DF  and     r9, r8
  00000001423B01E2  and     r8, r10
  00000001423B01E5  not     r10
  00000001423B01E8  and     r10, r11
  00000001423B01EB  not     r8
  00000001423B01EE  not     r10
  00000001423B01F1  and     r10, r8
  00000001423B01F4  add     r10, r12
  00000001423B01F7  add     r10, rbx
  00000001423B01FA  sub     r10, r9
  00000001423B01FD  and     bpl, al
  00000001423B0200  xor     bpl, 1
  00000001423B0204  inc     r10
  00000001423B0207  mov     rdx, 94DF1FFE56960155h
  00000001423B0211  imul    rdx, r15
  00000001423B0215  mov     rax, 498B9EA5CCFED577h
  00000001423B021F  imul    rax, r15
  00000001423B0223  and     rax, rcx
  00000001423B0226  mov     r8, 4D75F78B7A9100ACh
  00000001423B0230  imul    r8, r15
  00000001423B0234  mov     r9, 893CEE3189D59476h
  00000001423B023E  imul    r9, r15
  00000001423B0242  movzx   r11d, byte ptr [rsp+538h+var_538]
  00000001423B0247  test    r11b, bpl
  00000001423B024A  cmovnz  r9, r8
  00000001423B024E  mov     [rsp+538h+var_450], r9
  00000001423B0256  not     rax
  00000001423B0259  mov     r8, [rsp+538h+var_4E8]
  00000001423B025E  cmovz   r8, [rsp+538h+var_500]
  00000001423B0264  mov     [rsp+538h+var_4E8], r8
  00000001423B0269  and     rax, rdx
  00000001423B026C  test    r11b, bpl
  00000001423B026F  mov     rdx, [rsp+538h+var_4E0]
  00000001423B0274  cmovnz  rdx, [rsp+538h+var_4F8]
  00000001423B027A  mov     [rsp+538h+var_4E0], rdx
  00000001423B027F  cmovnz  rax, r10
  00000001423B0283  mov     [rsp+538h+var_510], rax
  00000001423B0288  mov     rsi, 62C254DF5F91E877h
  00000001423B0292  imul    rsi, r15
  00000001423B0296  and     rsi, [rsp+538h+var_518]
  00000001423B029B  not     rsi
  00000001423B029E  mov     rdx, 66881DE3ADDDE4B7h
  00000001423B02A8  imul    rdx, r15
  00000001423B02AC  add     rdx, rsi
  00000001423B02AF  mov     r8, 687AA5EFA05020D5h
  00000001423B02B9  imul    r8, r15
  00000001423B02BD  add     r8, rsi
  00000001423B02C0  not     r8
  00000001423B02C3  and     r8, rcx
  00000001423B02C6  not     r8
  00000001423B02C9  and     r8, rdx
  00000001423B02CC  mov     rdx, 3BFE8E4F93C0D1B7h
  00000001423B02D6  imul    rdx, r15
  00000001423B02DA  add     rdx, rsi
  00000001423B02DD  mov     rax, 0B0DAA2578F086E80h
  00000001423B02E7  imul    rax, r15
  00000001423B02EB  add     rax, rsi
  00000001423B02EE  not     rax
  00000001423B02F1  and     rax, rcx
  00000001423B02F4  not     rax
  00000001423B02F7  and     rax, rdx
  00000001423B02FA  mov     byte ptr [rsp+538h+var_538], r11b
  00000001423B02FE  test    r11b, bpl
  00000001423B0301  cmovnz  rax, r8
  00000001423B0305  mov     [rsp+538h+var_518], rax
  00000001423B030A  imul    ebx, r15d, 0B2D08900h
  00000001423B0311  imul    eax, r15d, 0ACDD8528h
  00000001423B0318  test    r11b, bpl
  00000001423B031B  cmovnz  rax, rbx
  00000001423B031F  mov     [rsp+538h+var_350], rax
  00000001423B0327  mov     r9, 221E9B0572E31437h
  00000001423B0331  imul    r9, r15
  00000001423B0335  add     r9, rsi
  00000001423B0338  mov     r11, r9
  00000001423B033B  not     r11
  00000001423B033E  mov     r12, 5494D1FEE83DEC4Eh
  00000001423B0348  imul    r12, r15
  00000001423B034C  add     r12, rsi
  00000001423B034F  mov     r8, r12
  00000001423B0352  not     r8
  00000001423B0355  mov     r10, r14
  00000001423B0358  and     r10, r8
  00000001423B035B  mov     rdx, r11
  00000001423B035E  and     rdx, r10
  00000001423B0361  not     rdx
  00000001423B0364  not     r10
  00000001423B0367  and     r10, r9
  00000001423B036A  not     r10
  00000001423B036D  and     r10, rdx
  00000001423B0370  mov     rdx, r14
  00000001423B0373  and     rdx, r12
  00000001423B0376  and     r11, rdx
  00000001423B0379  not     rdx
  00000001423B037C  and     rdx, r9
  00000001423B037F  mov     rdi, rcx
  00000001423B0382  and     rdi, r8
  00000001423B0385  mov     rax, rdi
  00000001423B0388  not     rax
  00000001423B038B  and     rax, rdx
  00000001423B038E  not     rdx
  00000001423B0391  not     r11
  00000001423B0394  and     r11, rdx
  00000001423B0397  not     r11
  00000001423B039A  sub     r11, rax
  00000001423B039D  and     r12, r9
  00000001423B03A0  not     r12
  00000001423B03A3  and     r12, r14
  00000001423B03A6  sub     r11, r12
  00000001423B03A9  and     rdi, r9
  00000001423B03AC  add     rdi, rdi
  00000001423B03AF  sub     r11, rdi
  00000001423B03B2  not     r10
  00000001423B03B5  add     r11, r10
  00000001423B03B8  and     r8, r9
  00000001423B03BB  mov     rax, 0D99F2F0BB572C283h
  00000001423B03C5  imul    rax, r15
  00000001423B03C9  add     rax, rsi
  00000001423B03CC  mov     rdx, 0CEA3AD9691FFB251h
  00000001423B03D6  imul    rdx, r15
  00000001423B03DA  add     rdx, rsi
  00000001423B03DD  not     rdx
  00000001423B03E0  and     rdx, rcx
  00000001423B03E3  not     rdx
  00000001423B03E6  and     rdx, rax
  00000001423B03E9  and     r8, r14
  00000001423B03EC  lea     rax, [r11+r8*2]
  00000001423B03F0  movzx   r12d, byte ptr [rsp+538h+var_538]
  00000001423B03F5  test    r12b, bpl
  00000001423B03F8  cmovz   rax, rdx
  00000001423B03FC  mov     [rsp+538h+var_4F8], rax
  00000001423B0401  imul    eax, r15d, 0D58D9E8h
  00000001423B0408  test    r12b, bpl
  00000001423B040B  cmovz   rax, [rsp+538h+var_408]
  00000001423B0414  mov     [rsp+538h+var_408], rax
  00000001423B041C  mov     rax, 31EEE78274EA3AA6h
  00000001423B0426  imul    rax, r15
  00000001423B042A  mov     rdx, 576AB38834BAF693h
  00000001423B0434  imul    rdx, r15
  00000001423B0438  and     rdx, rcx
  00000001423B043B  not     rdx
  00000001423B043E  and     rdx, rax
  00000001423B0441  mov     rsi, 0B03E95D49FFBEAE6h
  00000001423B044B  imul    rsi, r15
  00000001423B044F  and     rsi, rcx
  00000001423B0452  mov     rax, 538D9C75C90574E7h
  00000001423B045C  imul    rax, r15
  00000001423B0460  not     rsi
  00000001423B0463  and     rsi, rax
  00000001423B0466  test    r12b, bpl
  00000001423B0469  cmovnz  rsi, rdx
  00000001423B046D  imul    ecx, r15d, 0C61C66C0h
  00000001423B0474  test    r12b, bpl
  00000001423B0477  cmovnz  rbx, [rsp+538h+var_3C0]
  00000001423B0480  mov     [rsp+538h+var_358], rbx
  00000001423B0488  mov     rdx, [rsp+538h+var_478]
  00000001423B0490  cmovnz  rdx, [rsp+538h+var_500]
  00000001423B0496  cmovz   rcx, [rsp+538h+var_520]
  00000001423B049C  mov     rax, [rsp+538h+var_308]
  00000001423B04A4  mov     r8, rax
  00000001423B04A7  mov     r10, [rsp+538h+var_398]
  00000001423B04AF  cmovnz  r8, r10
  00000001423B04B3  mov     [rsp+538h+var_520], r8
  00000001423B04B8  mov     rbx, [rsp+538h+var_3B8]
  00000001423B04C0  cmovnz  r10, rbx
  00000001423B04C4  imul    r9d, r15d, 7EDFF398h
  00000001423B04CB  mov     [rsp+538h+var_210], r9
  00000001423B04D3  imul    r11d, r15d, 20A4B7A8h
  00000001423B04DA  test    r12b, bpl
  00000001423B04DD  mov     r8, [rsp+538h+var_4C0]
  00000001423B04E2  cmovnz  r8, rax
  00000001423B04E6  mov     [rsp+538h+var_4C0], r8
  00000001423B04EB  mov     rax, [rsp+538h+var_4B8]
  00000001423B04F3  cmovnz  rax, [rsp+538h+var_470]
  00000001423B04FC  mov     [rsp+538h+var_4B8], rax
  00000001423B0504  mov     rax, rbx
  00000001423B0507  cmovnz  rax, [rsp+538h+var_458]
  00000001423B0510  mov     [rsp+538h+var_478], rax
  00000001423B0518  cmovnz  r11, r9
  00000001423B051C  mov     [rsp+538h+var_500], r11
  00000001423B0521  imul    eax, r15d, 0E6C11E68h
  00000001423B0528  test    r12b, bpl
  00000001423B052B  mov     rdi, [rsp+538h+var_3A0]
  00000001423B0533  cmovz   rdi, [rsp+538h+var_378]
  00000001423B053C  mov     r8, [rsp+538h+var_530]
  00000001423B0541  cmovz   r8, rax
  00000001423B0545  mov     [rsp+538h+var_530], r8
  00000001423B054A  test    byte ptr [rsp+538h+var_3A8], 1
  00000001423B0552  lea     rax, [rsp+rax+538h]
  00000001423B055A  lea     rcx, [rsp+rcx+538h]
  00000001423B0562  cmovz   rcx, rax
  00000001423B0566  mov     [rsp+538h+var_398], rcx
  00000001423B056E  test    byte ptr [rsp+538h+var_528], 1
  00000001423B0573  lea     rcx, [rsp+rdx+538h]
  00000001423B057B  cmovz   rcx, rax
  00000001423B057F  mov     [rsp+538h+var_3A0], rcx
  00000001423B0587  lea     r9, [rsp+538h]
  00000001423B058F  mov     r12, r9
  00000001423B0592  not     r12
  00000001423B0595  mov     rcx, r12
  00000001423B0598  mov     rax, [rsp+538h+var_400]
  00000001423B05A0  and     rcx, rax
  00000001423B05A3  imul    rdx, rcx, 0FFFFFFFFFFFFFED0h
  00000001423B05AA  not     rcx
  00000001423B05AD  mov     r8, r9
  00000001423B05B0  and     r8, [rsp+538h+var_418]
  00000001423B05B8  not     r8
  00000001423B05BB  and     r8, rcx
  00000001423B05BE  sub     rdx, r8
  00000001423B05C1  mov     r8, r9
  00000001423B05C4  mov     rbp, r9
  00000001423B05C7  and     r8, rax
  00000001423B05CA  add     rdx, r8
  00000001423B05CD  imul    rcx, 0FFFFFFFFFFFFFED1h
  00000001423B05D4  add     rcx, rdx
  00000001423B05D7  mov     r9, rcx
  00000001423B05DA  mov     [rsp+538h+var_470], rcx
  00000001423B05E2  lea     rcx, [rsp+r10+538h+var_538]
  00000001423B05E6  add     rcx, 538h
  00000001423B05ED  mov     rax, [rsp+538h+var_348]
  00000001423B05F5  lea     rdx, [rsp+rax+538h+var_538]
  00000001423B05F9  add     rdx, 538h
  00000001423B0600  mov     rax, [rsp+538h+var_388]
  00000001423B0608  imul    rcx, rax
  00000001423B060C  mov     r10, [rsp+538h+var_490]
  00000001423B0614  imul    rdx, r10
  00000001423B0618  add     rdx, rcx
  00000001423B061B  mov     r11d, dword ptr [rsp+538h+var_3B0]
  00000001423B0623  test    r11b, 1
  00000001423B0627  lea     rcx, [rsp+rdi+538h]
  00000001423B062F  mov     r8, [rsp+538h+var_4D8]
  00000001423B0634  lea     r8, [rsp+r8+538h]
  00000001423B063C  cmovnz  rdx, r9
  00000001423B0640  mov     [rsp+538h+var_3A8], rdx
  00000001423B0648  imul    rcx, rax
  00000001423B064C  imul    r8, r10
  00000001423B0650  add     r8, rcx
  00000001423B0653  test    r11b, 1
  00000001423B0657  cmovnz  r8, r9
  00000001423B065B  mov     [rsp+538h+var_3B0], r8
  00000001423B0663  movzx   ecx, byte ptr [rsp+538h+var_508]
  00000001423B0668  test    byte ptr [rsp+538h+var_498], cl
  00000001423B066F  mov     rcx, [rsp+538h+var_4A8]
  00000001423B0677  cmovnz  rcx, rbx
  00000001423B067B  mov     [rsp+538h+var_4A8], rcx
  00000001423B0683  mov     rcx, [rsp+538h+var_4F0]
  00000001423B0688  and     ecx, 1
  00000001423B068B  mov     rdx, [rsp+538h+var_480]
  00000001423B0693  or      rdx, rcx
  00000001423B0696  test    rcx, rcx
  00000001423B0699  setz    byte ptr [rsp+538h+var_528]
  00000001423B069E  mov     rcx, [rsp+538h+var_298]
  00000001423B06A6  imul    rcx, rax
  00000001423B06AA  add     rcx, [rsp+538h+var_340]
  00000001423B06B2  mov     [rsp+538h+var_298], rcx
  00000001423B06BA  imul    rcx, r12, 0FFFFFFFFFFFFFCC8h
  00000001423B06C1  imul    r8, rbp, 0FFFFFFFFFFFFFCC9h
  00000001423B06C8  add     r8, rcx
  00000001423B06CB  mov     [rsp+538h+var_218], r8
  00000001423B06D3  mov     rcx, r12
  00000001423B06D6  shl     rcx, 6
  00000001423B06DA  lea     rcx, [rcx+rcx*4]
  00000001423B06DE  imul    r8, rbp, 0FFFFFFFFFFFFFEC1h
  00000001423B06E5  sub     r8, rcx
  00000001423B06E8  mov     [rsp+538h+var_4D8], r8
  00000001423B06ED  mov     rbp, [rsp+538h+var_270]
  00000001423B06F5  mov     rcx, rbp
  00000001423B06F8  not     rcx
  00000001423B06FB  mov     r10, rcx
  00000001423B06FE  and     r10, rsi
  00000001423B0701  not     r10
  00000001423B0704  mov     r8, rsi
  00000001423B0707  not     r8
  00000001423B070A  mov     r9, rbp
  00000001423B070D  mov     rbx, rbp
  00000001423B0710  and     r9, r8
  00000001423B0713  not     r9
  00000001423B0716  and     r9, r10
  00000001423B0719  mov     rdi, [rsp+538h+var_268]
  00000001423B0721  mov     r10, rdi
  00000001423B0724  not     r10
  00000001423B0727  mov     r11, r10
  00000001423B072A  and     r11, rcx
  00000001423B072D  and     r11, r8
  00000001423B0730  not     r11
  00000001423B0733  and     rsi, rdi
  00000001423B0736  mov     rbp, rdi
  00000001423B0739  not     rsi
  00000001423B073C  and     rsi, rbx
  00000001423B073F  add     rsi, rsi
  00000001423B0742  add     r11, r11
  00000001423B0745  sub     rsi, r11
  00000001423B0748  mov     rdi, rbx
  00000001423B074B  and     rdi, r10
  00000001423B074E  and     r10, r8
  00000001423B0751  not     r10
  00000001423B0754  and     r10, rcx
  00000001423B0757  lea     r11, [rsi+r10*2]
  00000001423B075B  mov     r10, rbp
  00000001423B075E  and     r10, r9
  00000001423B0761  not     r9
  00000001423B0764  and     r9, rbp
  00000001423B0767  not     r9
  00000001423B076A  add     r11, r9
  00000001423B076D  and     rcx, rbp
  00000001423B0770  not     rcx
  00000001423B0773  not     rdi
  00000001423B0776  and     rdi, rcx
  00000001423B0779  not     rdi
  00000001423B077C  and     rdi, r8
  00000001423B077F  mov     r9, r11
  00000001423B0782  sub     r9, rdi
  00000001423B0785  add     r9, r10
  00000001423B0788  mov     r8, r9
  00000001423B078B  mov     rcx, [rsp+538h+var_3D0]
  00000001423B0793  shr     r8, cl
  00000001423B0796  mov     ecx, dword ptr [rsp+538h+var_370]
  00000001423B079D  shl     r9, cl
  00000001423B07A0  not     r8
  00000001423B07A3  not     r9
  00000001423B07A6  and     r9, r8
  00000001423B07A9  mov     rsi, r9
  00000001423B07AC  lea     r11, [rsp+538h]
  00000001423B07B4  mov     ecx, r11d
  00000001423B07B7  mov     r10, [rsp+538h+var_4E8]
  00000001423B07BC  and     ecx, r10d
  00000001423B07BF  mov     r8d, r12d
  00000001423B07C2  and     r8d, r10d
  00000001423B07C5  not     r10
  00000001423B07C8  mov     r9, r12
  00000001423B07CB  mov     rbp, r12
  00000001423B07CE  and     r9, r10
  00000001423B07D1  not     r8
  00000001423B07D4  and     r10, r11
  00000001423B07D7  mov     r12, r11
  00000001423B07DA  not     r10
  00000001423B07DD  and     r10, r8
  00000001423B07E0  lea     r8, [r9+r9*2]
  00000001423B07E4  add     r10, r10
  00000001423B07E7  sub     r10, r8
  00000001423B07EA  not     rcx
  00000001423B07ED  add     r10, rcx
  00000001423B07F0  mov     rcx, 0ECB2FFBA57F382A7h
  00000001423B07FA  imul    rcx, r15
  00000001423B07FE  and     rcx, r14
  00000001423B0801  mov     r9, [rsp+538h+var_2A0]
  00000001423B0809  mov     r8, r9
  00000001423B080C  not     r8
  00000001423B080F  and     r9, rcx
  00000001423B0812  not     rcx
  00000001423B0815  and     rcx, r8
  00000001423B0818  not     rcx
  00000001423B081B  not     r9
  00000001423B081E  and     r9, rcx
  00000001423B0821  mov     rcx, 63401F6F62FB6890h
  00000001423B082B  imul    rcx, r15
  00000001423B082F  add     r9, rcx
  00000001423B0832  mov     rcx, 9034675353B99FCCh
  00000001423B083C  imul    rcx, r15
  00000001423B0840  mov     r8, 8A2542E344938FABh
  00000001423B084A  imul    r8, r15
  00000001423B084E  and     r8, r9
  00000001423B0851  not     r9
  00000001423B0854  and     r9, rcx
  00000001423B0857  mov     rcx, 0D41BB1EBE44D2F77h
  00000001423B0861  imul    rcx, r15
  00000001423B0865  not     r8
  00000001423B0868  and     r8, rcx
  00000001423B086B  not     r9
  00000001423B086E  and     r8, r9
  00000001423B0871  mov     r11, r8
  00000001423B0874  mov     rcx, [rsp+538h+var_530]
  00000001423B0879  add     rcx, rsp
  00000001423B087C  add     rcx, 538h
  00000001423B0883  mov     r8, [rsp+538h+var_380]
  00000001423B088B  imul    rcx, r8
  00000001423B088F  mov     [rsp+538h+var_240], rcx
  00000001423B0897  mov     rcx, [rsp+538h+var_478]
  00000001423B089F  add     rcx, rsp
  00000001423B08A2  add     rcx, 538h
  00000001423B08A9  mov     r9, [rsp+538h+var_4C0]
  00000001423B08AE  lea     rbx, [rsp+r9+538h+var_538]
  00000001423B08B2  add     rbx, 538h
  00000001423B08B9  mov     r9, [rsp+538h+var_4B8]
  00000001423B08C1  lea     rdi, [rsp+r9+538h+var_538]
  00000001423B08C5  add     rdi, 538h
  00000001423B08CC  imul    rcx, r8
  00000001423B08D0  mov     [rsp+538h+var_3C0], rcx
  00000001423B08D8  mov     r9, [rsp+538h+var_390]
  00000001423B08E0  imul    rbx, r9
  00000001423B08E4  mov     [rsp+538h+var_238], rbx
  00000001423B08EC  imul    rdi, r8
  00000001423B08F0  mov     [rsp+538h+var_230], rdi
  00000001423B08F8  mov     rcx, [rsp+538h+var_500]
  00000001423B08FD  add     rcx, rsp
  00000001423B0900  add     rcx, 538h
  00000001423B0907  imul    rcx, r8
  00000001423B090B  mov     [rsp+538h+var_478], rcx
  00000001423B0913  mov     rcx, [rsp+538h+var_358]
  00000001423B091B  add     rcx, rsp
  00000001423B091E  add     rcx, 538h
  00000001423B0925  imul    rcx, r9
  00000001423B0929  mov     r8, r9
  00000001423B092C  mov     [rsp+538h+var_3B8], rcx
  00000001423B0934  mov     rcx, [rsp+538h+var_3E0]
  00000001423B093C  imul    rcx, [rsp+538h+var_440]
  00000001423B0945  mov     [rsp+538h+var_3E0], rcx
  00000001423B094D  mov     rcx, [rsp+538h+var_520]
  00000001423B0952  lea     r9, [rsp+rcx+538h+var_538]
  00000001423B0956  add     r9, 538h
  00000001423B095D  mov     rcx, [rsp+538h+var_278]
  00000001423B0965  imul    r9, rcx
  00000001423B0969  mov     [rsp+538h+var_228], r9
  00000001423B0971  not     rsi
  00000001423B0974  mov     r9, [rsp+538h+var_408]
  00000001423B097C  add     r9, rsp
  00000001423B097F  add     r9, 538h
  00000001423B0986  imul    rsi, rcx
  00000001423B098A  mov     [rsp+538h+var_220], rsi
  00000001423B0992  mov     rdi, rax
  00000001423B0995  imul    r9, rax
  00000001423B0999  mov     [rsp+538h+var_4E8], r9
  00000001423B099E  mov     rax, [rsp+538h+var_4F8]
  00000001423B09A3  imul    rax, rcx
  00000001423B09A7  mov     [rsp+538h+var_4F8], rax
  00000001423B09AC  mov     rbx, rcx
  00000001423B09AF  mov     rsi, rax
  00000001423B09B2  not     rsi
  00000001423B09B5  mov     [rsp+538h+var_208], rsi
  00000001423B09BD  mov     rax, [rsp+538h+var_350]
  00000001423B09C5  lea     rcx, [rsp+rax+538h]
  00000001423B09CD  mov     rax, [rsp+538h+var_4E0]
  00000001423B09D2  lea     r9, [rsp+rax+538h+var_538]
  00000001423B09D6  add     r9, 538h
  00000001423B09DD  mov     rax, [rsp+538h+var_2A8]
  00000001423B09E5  and     rax, rsi
  00000001423B09E8  mov     [rsp+538h+var_200], rax
  00000001423B09F0  imul    rcx, r8
  00000001423B09F4  mov     [rsp+538h+var_1F8], rcx
  00000001423B09FC  mov     rcx, [rsp+538h+var_518]
  00000001423B0A01  imul    rcx, r8
  00000001423B0A05  mov     [rsp+538h+var_518], rcx
  00000001423B0A0A  imul    r9, rdi
  00000001423B0A0E  mov     [rsp+538h+var_1B0], r9
  00000001423B0A16  mov     rcx, [rsp+538h+var_510]
  00000001423B0A1B  imul    rcx, r8
  00000001423B0A1F  mov     [rsp+538h+var_510], rcx
  00000001423B0A24  imul    r10, rdi
  00000001423B0A28  mov     [rsp+538h+var_498], r10
  00000001423B0A30  imul    ecx, r15d, -53h
  00000001423B0A34  movzx   eax, cl
  00000001423B0A37  mov     rcx, [rsp+538h+var_248]
  00000001423B0A3F  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001423B0A46  mov     [rsp+538h+var_190], rcx
  00000001423B0A4E  or      rax, rcx
  00000001423B0A51  mov     [rsp+538h+var_188], rax
  00000001423B0A59  imul    r11, rbx
  00000001423B0A5D  mov     [rsp+538h+var_180], r11
  00000001423B0A65  imul    ecx, r15d, 0D7282BB0h
  00000001423B0A6C  mov     [rsp+538h+var_308], rcx
  00000001423B0A74  test    rdx, rdx
  00000001423B0A77  setnz   r8b
  00000001423B0A7B  and     r8b, r13b
  00000001423B0A7E  mov     rax, [rsp+538h+var_488]
  00000001423B0A86  or      rdx, rax
  00000001423B0A89  not     r8b
  00000001423B0A8C  setnz   cl
  00000001423B0A8F  and     cl, r8b
  00000001423B0A92  mov     r10, [rsp+538h+var_468]
  00000001423B0A9A  and     r10b, r13b
  00000001423B0A9D  mov     r8d, r10d
  00000001423B0AA0  not     r10b
  00000001423B0AA3  and     r10b, byte ptr [rsp+538h+var_528]
  00000001423B0AA8  mov     r9, [rsp+538h+var_4F0]
  00000001423B0AAD  and     r8b, r9b
  00000001423B0AB0  or      [rsp+538h+var_480], rax
  00000001423B0AB8  setnz   dl
  00000001423B0ABB  and     dl, r9b
  00000001423B0ABE  xor     r13b, r9b
  00000001423B0AC1  and     r13b, byte ptr [rsp+538h+var_538]
  00000001423B0AC5  mov     r9d, edx
  00000001423B0AC8  and     r9b, r13b
  00000001423B0ACB  not     dl
  00000001423B0ACD  xor     r13b, 1
  00000001423B0AD1  and     r13b, dl
  00000001423B0AD4  not     r9b
  00000001423B0AD7  xor     r13b, 1
  00000001423B0ADB  and     r13b, r9b
  00000001423B0ADE  mov     rax, r10
  00000001423B0AE1  mov     edx, eax
  00000001423B0AE3  not     dl
  00000001423B0AE5  and     al, r13b
  00000001423B0AE8  not     r13b
  00000001423B0AEB  and     r13b, dl
  00000001423B0AEE  not     r13b
  00000001423B0AF1  xor     al, 1
  00000001423B0AF3  and     al, r13b
  00000001423B0AF6  mov     edx, r8d
  00000001423B0AF9  not     dl
  00000001423B0AFB  and     r8b, al
  00000001423B0AFE  not     al
  00000001423B0B00  and     al, dl
  00000001423B0B02  not     al
  00000001423B0B04  xor     r8b, 1
  00000001423B0B08  and     r8b, al
  00000001423B0B0B  mov     edx, ecx
  00000001423B0B0D  not     dl
  00000001423B0B0F  and     cl, r8b
  00000001423B0B12  not     r8b
  00000001423B0B15  and     r8b, dl
  00000001423B0B18  not     r8b
  00000001423B0B1B  xor     cl, 1
  00000001423B0B1E  test    r8b, cl
  00000001423B0B21  mov     r10, [rsp+538h+var_4C8]
  00000001423B0B26  cmovnz  r10, [rsp+538h+var_378]
  00000001423B0B2F  mov     r13, [rsp+538h+var_338]
  00000001423B0B37  cmovnz  r13, [rsp+538h+var_328]
  00000001423B0B40  mov     rcx, [rsp+538h+var_4D0]
  00000001423B0B45  cmovnz  rcx, [rsp+538h+var_4B0]
  00000001423B0B4E  mov     [rsp+538h+var_4D0], rcx
  00000001423B0B53  mov     rcx, r13
  00000001423B0B56  mov     r8, r12
  00000001423B0B59  and     r13d, r8d
  00000001423B0B5C  mov     rdx, r12
  00000001423B0B5F  and     r8d, r10d
  00000001423B0B62  mov     [rsp+538h+var_360], rbp
  00000001423B0B6A  mov     r9d, ebp
  00000001423B0B6D  and     r9d, r10d
  00000001423B0B70  not     r10
  00000001423B0B73  and     rdx, r10
  00000001423B0B76  not     rdx
  00000001423B0B79  not     r9
  00000001423B0B7C  and     r9, rdx
  00000001423B0B7F  not     r8
  00000001423B0B82  not     r9
  00000001423B0B85  lea     rdx, [r9+r9*2]
  00000001423B0B89  sub     rdx, r8
  00000001423B0B8C  sub     rdx, r8
  00000001423B0B8F  and     r10, rbp
  00000001423B0B92  not     r10
  00000001423B0B95  and     r10, r8
  00000001423B0B98  not     r10
  00000001423B0B9B  lea     rax, [rdx+r10*2]
  00000001423B0B9F  mov     [rsp+538h+var_528], rax
  00000001423B0BA4  mov     rbp, 99092D5015E2A5EEh
  00000001423B0BAE  imul    rbp, r15
  00000001423B0BB2  mov     r9, rbp
  00000001423B0BB5  not     r9
  00000001423B0BB8  mov     r14, 956025B7E876FB07h
  00000001423B0BC2  imul    r14, r15
  00000001423B0BC6  mov     rdi, 408488DE951E3D9Dh
  00000001423B0BD0  imul    rdi, r15
  00000001423B0BD4  mov     rdx, r14
  00000001423B0BD7  and     rdx, rdi
  00000001423B0BDA  mov     r8, r9
  00000001423B0BDD  and     r8, rdx
  00000001423B0BE0  not     r8
  00000001423B0BE3  not     rdx
  00000001423B0BE6  mov     rax, rbp
  00000001423B0BE9  and     rax, rdx
  00000001423B0BEC  not     rax
  00000001423B0BEF  and     rax, r8
  00000001423B0BF2  mov     [rsp+538h+var_1A8], rax
  00000001423B0BFA  mov     r11, 84F9847EAFD63470h
  00000001423B0C04  imul    r11, r15
  00000001423B0C08  mov     rbx, r11
  00000001423B0C0B  not     rbx
  00000001423B0C0E  mov     r8, r9
  00000001423B0C11  mov     rax, r9
  00000001423B0C14  and     r8, rdi
  00000001423B0C17  mov     r9, r11
  00000001423B0C1A  mov     [rsp+538h+var_4C8], r11
  00000001423B0C1F  and     r9, r8
  00000001423B0C22  not     r8
  00000001423B0C25  and     r8, rbx
  00000001423B0C28  not     r8
  00000001423B0C2B  not     r9
  00000001423B0C2E  and     r9, r8
  00000001423B0C31  mov     [rsp+538h+var_1A0], r9
  00000001423B0C39  mov     r9, rdi
  00000001423B0C3C  not     r9
  00000001423B0C3F  mov     rsi, r14
  00000001423B0C42  not     rsi
  00000001423B0C45  mov     r8, rsi
  00000001423B0C48  and     r8, r9
  00000001423B0C4B  not     r8
  00000001423B0C4E  and     r8, rdx
  00000001423B0C51  mov     [rsp+538h+var_4B0], r8
  00000001423B0C59  mov     rdx, rax
  00000001423B0C5C  and     rdx, r11
  00000001423B0C5F  mov     [rsp+538h+var_160], rdx
  00000001423B0C67  not     rdx
  00000001423B0C6A  mov     r8, rbp
  00000001423B0C6D  and     r8, rbx
  00000001423B0C70  mov     [rsp+538h+var_170], r8
  00000001423B0C78  not     r8
  00000001423B0C7B  and     r8, rdx
  00000001423B0C7E  mov     rdx, r14
  00000001423B0C81  and     rdx, r8
  00000001423B0C84  not     r8
  00000001423B0C87  and     r8, rsi
  00000001423B0C8A  not     r8
  00000001423B0C8D  not     rdx
  00000001423B0C90  and     rdx, r8
  00000001423B0C93  mov     [rsp+538h+var_4F0], rdx
  00000001423B0C98  mov     r8, rbp
  00000001423B0C9B  and     r8, r9
  00000001423B0C9E  mov     [rsp+538h+var_158], r8
  00000001423B0CA6  mov     rdx, rbx
  00000001423B0CA9  and     rdx, r8
  00000001423B0CAC  not     rdx
  00000001423B0CAF  not     r8
  00000001423B0CB2  and     r8, r11
  00000001423B0CB5  not     r8
  00000001423B0CB8  and     r8, rdx
  00000001423B0CBB  mov     [rsp+538h+var_4E0], r8
  00000001423B0CC0  mov     rdx, rbp
  00000001423B0CC3  and     rdx, r14
  00000001423B0CC6  mov     r12, rbx
  00000001423B0CC9  and     r12, rdx
  00000001423B0CCC  mov     r8, rdi
  00000001423B0CCF  and     r8, rdx
  00000001423B0CD2  not     rdx
  00000001423B0CD5  and     rdx, r9
  00000001423B0CD8  not     rdx
  00000001423B0CDB  not     r8
  00000001423B0CDE  and     r8, rdx
  00000001423B0CE1  mov     [rsp+538h+var_130], r8
  00000001423B0CE9  mov     r10, rax
  00000001423B0CEC  mov     r8, rax
  00000001423B0CEF  and     r8, rbx
  00000001423B0CF2  mov     rdx, rdi
  00000001423B0CF5  and     rdx, r8
  00000001423B0CF8  not     rdx
  00000001423B0CFB  mov     [rsp+538h+var_538], r8
  00000001423B0CFF  not     r8
  00000001423B0D02  and     r8, r9
  00000001423B0D05  not     r8
  00000001423B0D08  and     r8, rdx
  00000001423B0D0B  mov     [rsp+538h+var_348], r8
  00000001423B0D13  mov     rdx, rax
  00000001423B0D16  mov     [rsp+538h+var_4C0], rax
  00000001423B0D1B  and     rdx, r9
  00000001423B0D1E  not     rdx
  00000001423B0D21  mov     rax, rbp
  00000001423B0D24  and     rax, rdi
  00000001423B0D27  not     rax
  00000001423B0D2A  and     rax, rdx
  00000001423B0D2D  mov     [rsp+538h+var_340], rax
  00000001423B0D35  not     rcx
  00000001423B0D38  and     rcx, [rsp+538h+var_360]
  00000001423B0D40  or      r13, rcx
  00000001423B0D43  not     rcx
  00000001423B0D46  lea     rdx, ds:1[rcx*2]
  00000001423B0D4E  add     rdx, r13
  00000001423B0D51  mov     r11, [rsp+538h+var_528]
  00000001423B0D56  mov     rcx, [rsp+538h+var_388]
  00000001423B0D5E  imul    r11, rcx
  00000001423B0D62  mov     [rsp+538h+var_528], r11
  00000001423B0D67  mov     rax, 0C19F84AB40000000h
  00000001423B0D71  imul    rax, r15
  00000001423B0D75  mov     r8, [rsp+538h+var_418]
  00000001423B0D7D  add     rax, r8
  00000001423B0D80  imul    rax, rcx
  00000001423B0D84  mov     r13, rcx
  00000001423B0D87  mov     [rsp+538h+var_378], rax
  00000001423B0D8F  mov     rax, [rsp+538h+var_4D0]
  00000001423B0D94  lea     rcx, [rsp+rax+538h+var_538]
  00000001423B0D98  add     rcx, 538h
  00000001423B0D9F  imul    rcx, r13
  00000001423B0DA3  mov     rax, [rsp+538h+var_458]
  00000001423B0DAB  add     rax, rsp
  00000001423B0DAE  add     rax, 538h
  00000001423B0DB4  imul    rax, [rsp+538h+var_410]
  00000001423B0DBD  not     rax
  00000001423B0DC0  not     rcx
  00000001423B0DC3  and     rcx, rax
  00000001423B0DC6  mov     rax, [rsp+538h+var_290]
  00000001423B0DCE  not     rax
  00000001423B0DD1  mov     [rsp+538h+var_1E8], rax
  00000001423B0DD9  not     r11
  00000001423B0DDC  mov     [rsp+538h+var_1E0], r11
  00000001423B0DE4  and     rax, r11
  00000001423B0DE7  mov     [rsp+538h+var_1F0], rax
  00000001423B0DEF  mov     rax, [rsp+538h+var_390]
  00000001423B0DF7  imul    rdx, rax
  00000001423B0DFB  mov     [rsp+538h+var_328], rdx
  00000001423B0E03  imul    rax, [rsp+538h+var_488]
  00000001423B0E0C  mov     [rsp+538h+var_338], rax
  00000001423B0E14  mov     rax, 0A300000000000000h
  00000001423B0E1E  imul    rax, r15
  00000001423B0E22  mov     [rsp+538h+var_1C8], rax
  00000001423B0E2A  mov     rax, 0B03ADEF4744D2F77h
  00000001423B0E34  imul    rax, r15
  00000001423B0E38  mov     [rsp+538h+var_1D0], rax
  00000001423B0E40  mov     r11, rsi
  00000001423B0E43  mov     [rsp+538h+var_500], rsi
  00000001423B0E48  mov     r13, rsi
  00000001423B0E4B  mov     [rsp+538h+var_1D8], rdi
  00000001423B0E53  and     r13, rdi
  00000001423B0E56  mov     [rsp+538h+var_1C0], r13
  00000001423B0E5E  not     r13
  00000001423B0E61  mov     [rsp+538h+var_4B8], r14
  00000001423B0E69  and     r10, r14
  00000001423B0E6C  mov     [rsp+538h+var_4D0], r10
  00000001423B0E71  mov     rsi, r10
  00000001423B0E74  not     rsi
  00000001423B0E77  mov     [rsp+538h+var_360], rsi
  00000001423B0E7F  mov     r10, rbp
  00000001423B0E82  mov     [rsp+538h+var_520], rbp
  00000001423B0E87  mov     rdx, rbp
  00000001423B0E8A  and     rdx, r11
  00000001423B0E8D  not     rdx
  00000001423B0E90  and     rdx, rsi
  00000001423B0E93  mov     [rsp+538h+var_1B8], rdx
  00000001423B0E9B  mov     rdx, [rsp+538h+var_4B0]
  00000001423B0EA3  not     rdx
  00000001423B0EA6  and     rdx, rbx
  00000001423B0EA9  mov     [rsp+538h+var_4B0], rdx
  00000001423B0EB1  mov     rbp, [rsp+538h+var_538]
  00000001423B0EB5  and     rbp, r11
  00000001423B0EB8  not     rbp
  00000001423B0EBB  and     rbp, rdi
  00000001423B0EBE  mov     [rsp+538h+var_538], rbp
  00000001423B0EC2  mov     [rsp+538h+var_530], r9
  00000001423B0EC7  and     r14, r9
  00000001423B0ECA  mov     [rsp+538h+var_198], r14
  00000001423B0ED2  mov     rsi, [rsp+538h+var_4F0]
  00000001423B0ED7  not     rsi
  00000001423B0EDA  not     r14
  00000001423B0EDD  and     rsi, r9
  00000001423B0EE0  mov     [rsp+538h+var_4F0], rsi
  00000001423B0EE5  mov     rsi, [rsp+538h+var_4C8]
  00000001423B0EEA  and     rsi, rdi
  00000001423B0EED  mov     [rsp+538h+var_178], rsi
  00000001423B0EF5  mov     [rsp+538h+var_468], r13
  00000001423B0EFD  and     r14, r13
  00000001423B0F00  mov     [rsp+538h+var_168], r14
  00000001423B0F08  mov     rbp, [rsp+538h+var_4E0]
  00000001423B0F0D  not     rbp
  00000001423B0F10  and     rbp, r11
  00000001423B0F13  mov     [rsp+538h+var_4E0], rbp
  00000001423B0F18  mov     [rsp+538h+var_508], rbx
  00000001423B0F1D  mov     rdx, rbx
  00000001423B0F20  and     rdx, r13
  00000001423B0F23  mov     [rsp+538h+var_358], rdx
  00000001423B0F2B  and     r12, rdi
  00000001423B0F2E  mov     [rsp+538h+var_350], r12
  00000001423B0F36  mov     rax, rbx
  00000001423B0F39  and     rax, r9
  00000001423B0F3C  not     rax
  00000001423B0F3F  and     rax, r10
  00000001423B0F42  not     rax
  00000001423B0F45  and     rax, r11
  00000001423B0F48  mov     [rsp+538h+var_408], rax
  00000001423B0F50  mov     rax, r11
  00000001423B0F53  and     rax, rbx
  00000001423B0F56  mov     [rsp+538h+var_458], rax
  00000001423B0F5E  bt      [rsp+538h+var_318], 2Eh ; '.'
  00000001423B0F68  mov     rax, [rsp+538h+var_210]
  00000001423B0F70  lea     rax, [rsp+rax+538h]
  00000001423B0F78  not     rcx
  00000001423B0F7B  cmovb   rcx, rax
  00000001423B0F7F  mov     [rsp+538h+var_388], rcx
  00000001423B0F87  imul    ecx, r15d, -16h
  00000001423B0F8B  mov     rdx, [rsp+538h+var_288]
  00000001423B0F93  shr     rdx, cl
  00000001423B0F96  imul    ecx, r15d, 87B2D089h
  00000001423B0F9D  and     edx, ecx
  00000001423B0F9F  mov     rcx, 0ED635025784D2F77h
  00000001423B0FA9  imul    rcx, r15
  00000001423B0FAD  add     rdx, rcx
  00000001423B0FB0  mov     [rsp+538h+var_390], rdx
  00000001423B0FB8  mov     rcx, 16EACED24B44A000h
  00000001423B0FC2  imul    rcx, r15
  00000001423B0FC6  mov     rdx, 0EE5AFA9F46566000h
  00000001423B0FD0  imul    rdx, r15
  00000001423B0FD4  and     rdx, [rsp+538h+var_2A0]
  00000001423B0FDC  add     rdx, rcx
  00000001423B0FDF  mov     rcx, [rsp+538h+var_450]
  00000001423B0FE7  add     rcx, r8
  00000001423B0FEA  add     rcx, rdx
  00000001423B0FED  imul    rcx, [rsp+538h+var_380]
  00000001423B0FF6  mov     [rsp+538h+var_450], rcx
  00000001423B0FFE  mov     rcx, [rsp+538h+var_150]
  00000001423B1006  add     rcx, rsp
  00000001423B1009  add     rcx, 538h
  00000001423B1010  mov     rdx, [rsp+538h+var_438]
  00000001423B1018  lea     r9, [rsp+rdx+538h+var_538]
  00000001423B101C  add     r9, 538h
  00000001423B1023  mov     r8, [rsp+538h+var_2C0]
  00000001423B102B  imul    rcx, r8
  00000001423B102F  mov     rdx, [rsp+538h+var_2B0]
  00000001423B1037  imul    r9, rdx
  00000001423B103B  add     r9, rcx
  00000001423B103E  mov     rcx, [rsp+538h+var_240]
  00000001423B1046  not     rcx
  00000001423B1049  not     r9
  00000001423B104C  and     r9, rcx
  00000001423B104F  mov     [rsp+538h+var_438], r9
  00000001423B1057  mov     rcx, [rsp+538h+var_148]
  00000001423B105F  add     rcx, rsp
  00000001423B1062  add     rcx, 538h
  00000001423B1069  imul    rcx, r8
  00000001423B106D  not     rcx
  00000001423B1070  mov     r9, [rsp+538h+var_120]
  00000001423B1078  lea     r10, [rsp+r9+538h+var_538]
  00000001423B107C  add     r10, 538h
  00000001423B1083  imul    r10, rdx
  00000001423B1087  mov     r9, rdx
  00000001423B108A  not     r10
  00000001423B108D  and     r10, rcx
  00000001423B1090  mov     [rsp+538h+var_380], r10
  00000001423B1098  mov     rcx, [rsp+538h+var_428]
  00000001423B10A0  lea     rdx, [rsp+rcx+538h+var_538]
  00000001423B10A4  add     rdx, 538h
  00000001423B10AB  imul    rdx, [rsp+538h+var_440]
  00000001423B10B4  add     rdx, [rsp+538h+var_238]
  00000001423B10BC  imul    ecx, r15d, 0BC19C352h
  00000001423B10C3  mov     [rsp+538h+var_428], rcx
  00000001423B10CB  test    byte ptr [rsp+538h+var_F0], 1
  00000001423B10D3  cmovnz  rdx, rax
  00000001423B10D7  mov     [rsp+538h+var_480], rdx
  00000001423B10DF  mov     rcx, [rsp+538h+var_230]
  00000001423B10E7  not     rcx
  00000001423B10EA  mov     rax, [rsp+538h+var_118]
  00000001423B10F2  add     rax, rsp
  00000001423B10F5  add     rax, 538h
  00000001423B10FB  imul    rax, r8
  00000001423B10FF  mov     r10, r8
  00000001423B1102  not     rax
  00000001423B1105  and     rax, rcx
  00000001423B1108  mov     rcx, rax
  00000001423B110B  test    byte ptr [rsp+538h+var_D8], 1
  00000001423B1113  mov     rax, [rsp+538h+var_4D8]
  00000001423B1118  cmovnz  rax, [rsp+538h+var_218]
  00000001423B1121  mov     [rsp+538h+var_4D8], rax
  00000001423B1126  not     rcx
  00000001423B1129  mov     rax, [rsp+538h+var_110]
  00000001423B1131  lea     rax, [rsp+rax+538h]
  00000001423B1139  mov     r8, [rsp+538h+var_470]
  00000001423B1141  cmovnz  rcx, r8
  00000001423B1145  mov     [rsp+538h+var_318], rcx
  00000001423B114D  mov     rcx, [rsp+538h+var_2B8]
  00000001423B1155  imul    rax, rcx
  00000001423B1159  not     rax
  00000001423B115C  mov     rdx, [rsp+538h+var_430]
  00000001423B1164  lea     r11, [rsp+rdx+538h+var_538]
  00000001423B1168  add     r11, 538h
  00000001423B116F  mov     rdx, [rsp+538h+var_260]
  00000001423B1177  imul    r11, rdx
  00000001423B117B  not     r11
  00000001423B117E  and     r11, rax
  00000001423B1181  mov     rax, [rsp+538h+var_3F0]
  00000001423B1189  add     rax, rsp
  00000001423B118C  add     rax, 538h
  00000001423B1192  imul    rax, r10
  00000001423B1196  not     rax
  00000001423B1199  mov     r10, [rsp+538h+var_448]
  00000001423B11A1  add     r10, rsp
  00000001423B11A4  add     r10, 538h
  00000001423B11AB  imul    r10, r9
  00000001423B11AF  not     r10
  00000001423B11B2  and     r10, rax
  00000001423B11B5  mov     [rsp+538h+var_430], r10
  00000001423B11BD  mov     rax, [rsp+538h+var_3E0]
  00000001423B11C5  not     rax
  00000001423B11C8  mov     r9, [rsp+538h+var_3F8]
  00000001423B11D0  add     r9, rsp
  00000001423B11D3  add     r9, 538h
  00000001423B11DA  imul    r9, [rsp+538h+var_368]
  00000001423B11E3  not     r9
  00000001423B11E6  and     r9, rax
  00000001423B11E9  mov     [rsp+538h+var_448], r9
  00000001423B11F1  mov     rax, [rsp+538h+var_4A8]
  00000001423B11F9  add     rax, rsp
  00000001423B11FC  add     rax, 538h
  00000001423B1202  imul    rax, rdx
  00000001423B1206  mov     r10, rdx
  00000001423B1209  not     rax
  00000001423B120C  mov     rdx, [rsp+538h+var_3E8]
  00000001423B1214  add     rdx, rsp
  00000001423B1217  add     rdx, 538h
  00000001423B121E  imul    rdx, rcx
  00000001423B1222  mov     r9, rcx
  00000001423B1225  not     rdx
  00000001423B1228  and     rdx, rax
  00000001423B122B  cmp     [rsp+538h+var_278], 0
  00000001423B1234  not     r11
  00000001423B1237  mov     rax, [rsp+538h+var_140]
  00000001423B123F  cmovnz  r11, rax
  00000001423B1243  mov     [rsp+538h+var_3F0], r11
  00000001423B124B  not     rdx
  00000001423B124E  cmovnz  rdx, rax
  00000001423B1252  mov     [rsp+538h+var_3E8], rdx
  00000001423B125A  mov     rdx, [rsp+538h+var_228]
  00000001423B1262  not     rdx
  00000001423B1265  mov     rax, [rsp+538h+var_108]
  00000001423B126D  lea     rcx, [rsp+rax+538h+var_538]
  00000001423B1271  add     rcx, 538h
  00000001423B1278  imul    rcx, r9
  00000001423B127C  mov     r11, r9
  00000001423B127F  not     rcx
  00000001423B1282  and     rcx, rdx
  00000001423B1285  test    byte ptr [rsp+538h+var_D0], 1
  00000001423B128D  not     rcx
  00000001423B1290  mov     r12, [rsp+538h+var_460]
  00000001423B1298  mov     rax, r12
  00000001423B129B  not     rax
  00000001423B129E  cmovnz  rcx, r8
  00000001423B12A2  mov     [rsp+538h+var_3E0], rcx
  00000001423B12AA  mov     rcx, [rsp+538h+var_270]
  00000001423B12B2  and     rax, rcx
  00000001423B12B5  not     rax
  00000001423B12B8  mov     rsi, [rsp+538h+var_268]
  00000001423B12C0  and     r12, rsi
  00000001423B12C3  not     r12
  00000001423B12C6  and     r12, rax
  00000001423B12C9  mov     rdx, [rsp+538h+var_128]
  00000001423B12D1  and     rsi, rdx
  00000001423B12D4  not     rdx
  00000001423B12D7  and     rdx, rcx
  00000001423B12DA  mov     rax, r12
  00000001423B12DD  mov     r9d, dword ptr [rsp+538h+var_370]
  00000001423B12E5  mov     ecx, r9d
  00000001423B12E8  shl     rax, cl
  00000001423B12EB  not     rdx
  00000001423B12EE  not     rsi
  00000001423B12F1  and     rsi, rdx
  00000001423B12F4  not     rax
  00000001423B12F7  mov     r8, [rsp+538h+var_3D0]
  00000001423B12FF  mov     ecx, r8d
  00000001423B1302  shr     r12, cl
  00000001423B1305  mov     rdx, rsi
  00000001423B1308  mov     ecx, r9d
  00000001423B130B  shl     rdx, cl
  00000001423B130E  not     r12
  00000001423B1311  and     r12, rax
  00000001423B1314  not     rdx
  00000001423B1317  mov     ecx, r8d
  00000001423B131A  shr     rsi, cl
  00000001423B131D  not     rsi
  00000001423B1320  and     rsi, rdx
  00000001423B1323  not     r12
  00000001423B1326  imul    r12, r10
  00000001423B132A  mov     r13, r10
  00000001423B132D  mov     r8, r12
  00000001423B1330  not     r8
  00000001423B1333  not     rsi
  00000001423B1336  imul    rsi, r11
  00000001423B133A  mov     r11, [rsp+538h+var_220]
  00000001423B1342  mov     rax, r11
  00000001423B1345  and     rax, rsi
  00000001423B1348  mov     rcx, r12
  00000001423B134B  and     rcx, rax
  00000001423B134E  not     rax
  00000001423B1351  and     rax, r8
  00000001423B1354  not     rax
  00000001423B1357  not     rcx
  00000001423B135A  and     rcx, rax
  00000001423B135D  mov     rdi, r11
  00000001423B1360  not     rdi
  00000001423B1363  mov     rax, r8
  00000001423B1366  and     rax, rdi
  00000001423B1369  mov     rdx, rsi
  00000001423B136C  and     rdx, rax
  00000001423B136F  not     rdx
  00000001423B1372  mov     rbp, rsi
  00000001423B1375  not     rbp
  00000001423B1378  not     rax
  00000001423B137B  and     rax, rbp
  00000001423B137E  not     rax
  00000001423B1381  and     rax, rdx
  00000001423B1384  not     rax
  00000001423B1387  mov     r15, 0AAAAAAAAAAAAAAACh
  00000001423B1391  lea     r9, [r15-2]
  00000001423B1395  imul    r9, rax
  00000001423B1399  not     rcx
  00000001423B139C  mov     rax, 5555555555555554h
  00000001423B13A6  imul    rcx, rax
  00000001423B13AA  add     r9, rcx
  00000001423B13AD  mov     rdx, r8
  00000001423B13B0  and     rdx, rbp
  00000001423B13B3  mov     rcx, rdx
  00000001423B13B6  not     rcx
  00000001423B13B9  mov     r14, r12
  00000001423B13BC  and     r14, rsi
  00000001423B13BF  not     r14
  00000001423B13C2  and     r14, rcx
  00000001423B13C5  mov     r10, r11
  00000001423B13C8  and     r10, r14
  00000001423B13CB  not     r14
  00000001423B13CE  and     r14, rdi
  00000001423B13D1  not     r14
  00000001423B13D4  not     r10
  00000001423B13D7  and     r10, r14
  00000001423B13DA  and     rdx, r11
  00000001423B13DD  mov     rbx, r8
  00000001423B13E0  and     r8, r11
  00000001423B13E3  and     rbx, rsi
  00000001423B13E6  and     r11, rbx
  00000001423B13E9  lea     r14, [rax+2]
  00000001423B13ED  imul    r14, r11
  00000001423B13F1  add     r14, r9
  00000001423B13F4  and     rcx, rdi
  00000001423B13F7  not     rcx
  00000001423B13FA  not     rdx
  00000001423B13FD  and     rdx, rcx
  00000001423B1400  not     rdx
  00000001423B1403  or      rax, 1
  00000001423B1407  imul    rax, rdx
  00000001423B140B  add     rax, r14
  00000001423B140E  not     r10
  00000001423B1411  imul    r10, r15
  00000001423B1415  add     rax, r10
  00000001423B1418  not     r11
  00000001423B141B  not     rbx
  00000001423B141E  and     rbx, rdi
  00000001423B1421  not     rbx
  00000001423B1424  and     rbx, r11
  00000001423B1427  imul    rbx, r15
  00000001423B142B  add     rbx, rax
  00000001423B142E  mov     [rsp+538h+var_3D0], rbx
  00000001423B1436  mov     rax, r12
  00000001423B1439  and     rax, rdi
  00000001423B143C  not     r8
  00000001423B143F  not     rax
  00000001423B1442  and     rax, r8
  00000001423B1445  and     rbp, rax
  00000001423B1448  not     rax
  00000001423B144B  and     rax, rsi
  00000001423B144E  not     rbp
  00000001423B1451  not     rax
  00000001423B1454  and     rax, rbp
  00000001423B1457  mov     [rsp+538h+var_460], rax
  00000001423B145F  mov     r10, [rsp+538h+var_4E8]
  00000001423B1464  mov     rdx, r10
  00000001423B1467  not     rdx
  00000001423B146A  mov     rax, [rsp+538h+var_100]
  00000001423B1472  lea     rcx, [rsp+rax+538h+var_538]
  00000001423B1476  add     rcx, 538h
  00000001423B147D  mov     rbp, [rsp+538h+var_490]
  00000001423B1485  imul    rcx, rbp
  00000001423B1489  mov     r8, rcx
  00000001423B148C  not     r8
  00000001423B148F  mov     rax, [rsp+538h+var_E8]
  00000001423B1497  add     rax, rsp
  00000001423B149A  add     rax, 538h
  00000001423B14A0  imul    rax, [rsp+538h+var_410]
  00000001423B14A9  mov     r9, r10
  00000001423B14AC  and     r9, rax
  00000001423B14AF  not     r9
  00000001423B14B2  and     r9, r8
  00000001423B14B5  mov     [rsp+538h+var_4A8], r9
  00000001423B14BD  mov     r9, rdx
  00000001423B14C0  and     r9, rax
  00000001423B14C3  not     rax
  00000001423B14C6  and     r8, rax
  00000001423B14C9  and     r10, r8
  00000001423B14CC  not     r8
  00000001423B14CF  and     r8, rdx
  00000001423B14D2  not     r8
  00000001423B14D5  not     r10
  00000001423B14D8  and     r10, r8
  00000001423B14DB  and     r9, rcx
  00000001423B14DE  not     r10
  00000001423B14E1  add     r9, r9
  00000001423B14E4  sub     r10, r9
  00000001423B14E7  and     rax, rdx
  00000001423B14EA  and     rax, rcx
  00000001423B14ED  add     rax, rax
  00000001423B14F0  sub     r10, rax
  00000001423B14F3  mov     [rsp+538h+var_4E8], r10
  00000001423B14F8  mov     rax, [rsp+538h+var_F8]
  00000001423B1500  imul    rax, [rsp+538h+var_2B8]
  00000001423B1509  mov     r11, [rsp+538h+var_138]
  00000001423B1511  imul    r11, r13
  00000001423B1515  add     r11, rax
  00000001423B1518  mov     r10, [rsp+538h+var_2A8]
  00000001423B1520  mov     r8, r10
  00000001423B1523  not     r8
  00000001423B1526  mov     rax, r11
  00000001423B1529  not     rax
  00000001423B152C  and     rax, r8
  00000001423B152F  mov     rcx, rax
  00000001423B1532  mov     r9, [rsp+538h+var_208]
  00000001423B153A  and     rcx, r9
  00000001423B153D  and     r9, r11
  00000001423B1540  mov     rdx, r10
  00000001423B1543  and     rdx, r9
  00000001423B1546  not     r9
  00000001423B1549  and     r9, r8
  00000001423B154C  not     r9
  00000001423B154F  mov     r8, rdx
  00000001423B1552  not     r8
  00000001423B1555  and     r8, r9
  00000001423B1558  mov     r9, [rsp+538h+var_200]
  00000001423B1560  not     r9
  00000001423B1563  and     r9, r11
  00000001423B1566  mov     rsi, r9
  00000001423B1569  mov     r9, r10
  00000001423B156C  and     r9, r11
  00000001423B156F  mov     rdi, [rsp+538h+var_4F8]
  00000001423B1574  and     r11, rdi
  00000001423B1577  not     r11
  00000001423B157A  and     r11, r10
  00000001423B157D  add     r11, r11
  00000001423B1580  sub     r8, r11
  00000001423B1583  not     r9
  00000001423B1586  and     r9, rdi
  00000001423B1589  not     rax
  00000001423B158C  and     r9, rax
  00000001423B158F  not     rcx
  00000001423B1592  add     r9, rcx
  00000001423B1595  add     r9, r8
  00000001423B1598  lea     rax, [r9+rdx*2]
  00000001423B159C  sub     rax, rsi
  00000001423B159F  mov     [rsp+538h+var_3F8], rax
  00000001423B15A7  mov     r13, [rsp+538h+var_1F8]
  00000001423B15AF  mov     r9, r13
  00000001423B15B2  not     r9
  00000001423B15B5  mov     rax, [rsp+538h+var_4A0]
  00000001423B15BD  add     rax, rsp
  00000001423B15C0  add     rax, 538h
  00000001423B15C6  mov     r12, [rsp+538h+var_440]
  00000001423B15CE  imul    rax, r12
  00000001423B15D2  mov     r8, rax
  00000001423B15D5  mov     rsi, rax
  00000001423B15D8  not     r8
  00000001423B15DB  mov     rax, [rsp+538h+var_3D8]
  00000001423B15E3  add     rax, rsp
  00000001423B15E6  add     rax, 538h
  00000001423B15EC  mov     r15, [rsp+538h+var_368]
  00000001423B15F4  imul    rax, r15
  00000001423B15F8  mov     rcx, r8
  00000001423B15FB  and     rcx, rax
  00000001423B15FE  not     rcx
  00000001423B1601  mov     rdx, rax
  00000001423B1604  not     rdx
  00000001423B1607  and     rcx, r9
  00000001423B160A  mov     r11, rsi
  00000001423B160D  and     r11, rax
  00000001423B1610  mov     r10, r11
  00000001423B1613  mov     rbx, r11
  00000001423B1616  not     r10
  00000001423B1619  mov     r11, r13
  00000001423B161C  and     r11, r8
  00000001423B161F  mov     rdi, r8
  00000001423B1622  and     r8, rdx
  00000001423B1625  not     r8
  00000001423B1628  and     r8, r10
  00000001423B162B  mov     r14, r13
  00000001423B162E  and     r14, r8
  00000001423B1631  not     r8
  00000001423B1634  and     r8, r9
  00000001423B1637  and     r9, rdx
  00000001423B163A  and     rdi, r9
  00000001423B163D  not     rdi
  00000001423B1640  not     r9
  00000001423B1643  and     r9, rsi
  00000001423B1646  not     r9
  00000001423B1649  and     r9, rdi
  00000001423B164C  mov     rdi, rsi
  00000001423B164F  and     rdi, rdx
  00000001423B1652  not     rdi
  00000001423B1655  and     rdi, r13
  00000001423B1658  not     rdi
  00000001423B165B  lea     rdi, [rdi+rdi*2]
  00000001423B165F  not     r9
  00000001423B1662  lea     r9, [r9+r9*2]
  00000001423B1666  sub     rdi, r9
  00000001423B1669  not     r8
  00000001423B166C  not     r14
  00000001423B166F  and     r14, r8
  00000001423B1672  add     r14, r14
  00000001423B1675  sub     rdi, r14
  00000001423B1678  and     rdx, r11
  00000001423B167B  not     rdx
  00000001423B167E  not     r11
  00000001423B1681  and     r11, rax
  00000001423B1684  not     r11
  00000001423B1687  and     r11, rdx
  00000001423B168A  sub     rdi, r11
  00000001423B168D  add     rdi, rcx
  00000001423B1690  and     r10, r13
  00000001423B1693  not     r10
  00000001423B1696  lea     rcx, [r10+r10*2]
  00000001423B169A  sub     rdi, rcx
  00000001423B169D  mov     [rsp+538h+var_3D8], rdi
  00000001423B16A5  and     rbx, r13
  00000001423B16A8  mov     [rsp+538h+var_4A0], rbx
  00000001423B16B0  and     rsi, r13
  00000001423B16B3  and     rsi, rax
  00000001423B16B6  mov     [rsp+538h+var_4F8], rsi
  00000001423B16BB  mov     r11, [rsp+538h+var_330]
  00000001423B16C3  imul    r11, r12
  00000001423B16C7  mov     r13, r12
  00000001423B16CA  mov     rcx, [rsp+538h+var_C8]
  00000001423B16D2  imul    rcx, r15
  00000001423B16D6  mov     r12, r15
  00000001423B16D9  mov     rax, rcx
  00000001423B16DC  mov     rsi, rcx
  00000001423B16DF  not     rax
  00000001423B16E2  mov     rcx, r11
  00000001423B16E5  and     rcx, rax
  00000001423B16E8  mov     rbx, [rsp+538h+var_418]
  00000001423B16F0  mov     rdx, rbx
  00000001423B16F3  and     rdx, r11
  00000001423B16F6  mov     r15, [rsp+538h+var_400]
  00000001423B16FE  mov     r8, r15
  00000001423B1701  and     r15, rax
  00000001423B1704  mov     r9, rax
  00000001423B1707  and     rax, rbx
  00000001423B170A  not     rax
  00000001423B170D  and     rax, r11
  00000001423B1710  mov     r10, r11
  00000001423B1713  not     r11
  00000001423B1716  and     r10, r15
  00000001423B1719  not     r15
  00000001423B171C  and     r15, r11
  00000001423B171F  and     r11, rsi
  00000001423B1722  mov     rdi, rbx
  00000001423B1725  and     rdi, r11
  00000001423B1728  not     r11
  00000001423B172B  not     rcx
  00000001423B172E  and     rcx, r11
  00000001423B1731  and     r8, rcx
  00000001423B1734  not     r8
  00000001423B1737  not     rcx
  00000001423B173A  and     rcx, rbx
  00000001423B173D  not     rcx
  00000001423B1740  and     rcx, r8
  00000001423B1743  and     r9, rdx
  00000001423B1746  not     rdx
  00000001423B1749  and     rdx, rsi
  00000001423B174C  not     r9
  00000001423B174F  not     rdx
  00000001423B1752  and     rdx, r9
  00000001423B1755  not     r15
  00000001423B1758  not     r10
  00000001423B175B  and     r10, r15
  00000001423B175E  not     rdx
  00000001423B1761  add     rax, rdx
  00000001423B1764  add     rax, r10
  00000001423B1767  add     rax, rdi
  00000001423B176A  lea     r9, [rcx+rax]
  00000001423B176E  inc     r9
  00000001423B1771  mov     rbx, [rsp+538h+var_518]
  00000001423B1776  mov     rax, rbx
  00000001423B1779  not     rax
  00000001423B177C  mov     rdx, r9
  00000001423B177F  not     rdx
  00000001423B1782  mov     rdi, [rsp+538h+var_258]
  00000001423B178A  mov     rcx, rdi
  00000001423B178D  and     rcx, rax
  00000001423B1790  mov     r10, rcx
  00000001423B1793  not     r10
  00000001423B1796  and     r10, r9
  00000001423B1799  not     r10
  00000001423B179C  mov     r8, rbx
  00000001423B179F  and     r8, rdi
  00000001423B17A2  and     r8, rdx
  00000001423B17A5  not     r8
  00000001423B17A8  add     r8, r10
  00000001423B17AB  mov     r11, rdi
  00000001423B17AE  mov     r14, rdi
  00000001423B17B1  and     r11, r9
  00000001423B17B4  mov     r10, rax
  00000001423B17B7  and     r10, r11
  00000001423B17BA  not     r10
  00000001423B17BD  not     r11
  00000001423B17C0  mov     rdi, rbx
  00000001423B17C3  and     rdi, r11
  00000001423B17C6  not     rdi
  00000001423B17C9  and     rdi, r10
  00000001423B17CC  and     r9, rax
  00000001423B17CF  mov     r10, r9
  00000001423B17D2  not     r10
  00000001423B17D5  and     rbx, rdx
  00000001423B17D8  not     rbx
  00000001423B17DB  and     rbx, r10
  00000001423B17DE  and     r14, rbx
  00000001423B17E1  not     rbx
  00000001423B17E4  mov     rsi, [rsp+538h+var_E0]
  00000001423B17EC  and     rbx, rsi
  00000001423B17EF  not     rbx
  00000001423B17F2  not     r14
  00000001423B17F5  and     r14, rbx
  00000001423B17F8  and     r9, rsi
  00000001423B17FB  lea     r10, [r14+r9*4]
  00000001423B17FF  add     r10, rdi
  00000001423B1802  mov     r9, rsi
  00000001423B1805  and     r9, rdx
  00000001423B1808  and     rcx, rdx
  00000001423B180B  not     rcx
  00000001423B180E  add     rcx, rcx
  00000001423B1811  sub     r10, rcx
  00000001423B1814  add     r10, r8
  00000001423B1817  not     r9
  00000001423B181A  and     r9, rax
  00000001423B181D  and     r11, rax
  00000001423B1820  lea     rax, [r11+r11*2]
  00000001423B1824  sub     r10, rax
  00000001423B1827  not     r9
  00000001423B182A  add     r10, r9
  00000001423B182D  mov     [rsp+538h+var_518], r10
  00000001423B1832  mov     r8, [rsp+538h+var_1B0]
  00000001423B183A  mov     r11, r8
  00000001423B183D  not     r11
  00000001423B1840  mov     rax, [rsp+538h+var_3C8]
  00000001423B1848  lea     rcx, [rsp+rax+538h+var_538]
  00000001423B184C  add     rcx, 538h
  00000001423B1853  mov     rax, [rsp+538h+var_B8]
  00000001423B185B  add     rax, rsp
  00000001423B185E  add     rax, 538h
  00000001423B1864  imul    rcx, rbp
  00000001423B1868  mov     rsi, [rsp+538h+var_410]
  00000001423B1870  imul    rax, rsi
  00000001423B1874  mov     rdx, rcx
  00000001423B1877  and     rdx, r8
  00000001423B187A  and     r8, rax
  00000001423B187D  mov     r9, r8
  00000001423B1880  mov     r15, r8
  00000001423B1883  not     r9
  00000001423B1886  mov     rbx, rcx
  00000001423B1889  not     rbx
  00000001423B188C  mov     r8, rax
  00000001423B188F  not     r8
  00000001423B1892  mov     rdi, rcx
  00000001423B1895  and     rdi, r9
  00000001423B1898  and     r9, rbx
  00000001423B189B  mov     r14, r8
  00000001423B189E  and     r14, r11
  00000001423B18A1  and     r14, rcx
  00000001423B18A4  lea     r14, [r9+r14*4]
  00000001423B18A8  and     rbx, r11
  00000001423B18AB  not     rbx
  00000001423B18AE  mov     r9, rdx
  00000001423B18B1  not     r9
  00000001423B18B4  and     rbx, r9
  00000001423B18B7  not     rbx
  00000001423B18BA  and     rbx, r8
  00000001423B18BD  add     rbx, r14
  00000001423B18C0  and     r15, rcx
  00000001423B18C3  lea     rbx, [rbx+r15*2]
  00000001423B18C7  and     rcx, rax
  00000001423B18CA  not     rcx
  00000001423B18CD  and     rcx, r11
  00000001423B18D0  add     rcx, rcx
  00000001423B18D3  sub     rbx, rcx
  00000001423B18D6  sub     rbx, rdi
  00000001423B18D9  mov     [rsp+538h+var_3C8], rbx
  00000001423B18E1  and     r8, rdx
  00000001423B18E4  and     r9, rax
  00000001423B18E7  not     r8
  00000001423B18EA  not     r9
  00000001423B18ED  and     r9, r8
  00000001423B18F0  mov     [rsp+538h+var_370], r9
  00000001423B18F8  mov     rbx, [rsp+538h+var_320]
  00000001423B1900  imul    rbx, r13
  00000001423B1904  mov     r11, [rsp+538h+var_C0]
  00000001423B190C  imul    r11, r12
  00000001423B1910  mov     r8, r11
  00000001423B1913  not     r8
  00000001423B1916  mov     rax, rbx
  00000001423B1919  not     rax
  00000001423B191C  mov     rcx, r8
  00000001423B191F  and     rcx, rax
  00000001423B1922  mov     rdx, rcx
  00000001423B1925  not     rdx
  00000001423B1928  mov     rdi, r11
  00000001423B192B  mov     r14, r11
  00000001423B192E  and     rdi, rbx
  00000001423B1931  mov     r15, rbx
  00000001423B1934  not     rdi
  00000001423B1937  and     rdi, rdx
  00000001423B193A  mov     r9, [rsp+538h+var_510]
  00000001423B193F  mov     r11, r9
  00000001423B1942  not     r11
  00000001423B1945  mov     rdx, r9
  00000001423B1948  and     rdx, rdi
  00000001423B194B  not     rdi
  00000001423B194E  and     rdi, r11
  00000001423B1951  not     rdi
  00000001423B1954  not     rdx
  00000001423B1957  and     rdx, rdi
  00000001423B195A  mov     rdi, r9
  00000001423B195D  and     rdi, r8
  00000001423B1960  and     r9, rbx
  00000001423B1963  and     r15, rdi
  00000001423B1966  not     rdi
  00000001423B1969  and     rdi, rax
  00000001423B196C  not     rdi
  00000001423B196F  not     r15
  00000001423B1972  and     r15, rdi
  00000001423B1975  and     rax, r11
  00000001423B1978  mov     rdi, rax
  00000001423B197B  not     rdi
  00000001423B197E  not     r9
  00000001423B1981  and     r9, rdi
  00000001423B1984  and     r9, r8
  00000001423B1987  and     rax, r14
  00000001423B198A  and     rcx, r11
  00000001423B198D  add     rax, rax
  00000001423B1990  lea     rax, [rax+rcx*2]
  00000001423B1994  not     r9
  00000001423B1997  sub     r9, rax
  00000001423B199A  not     r15
  00000001423B199D  add     r9, r15
  00000001423B19A0  add     r9, rdx
  00000001423B19A3  mov     [rsp+538h+var_510], r9
  00000001423B19A8  mov     rax, [rsp+538h+var_B0]
  00000001423B19B0  add     rax, rsp
  00000001423B19B3  add     rax, 538h
  00000001423B19B9  mov     rcx, [rsp+538h+var_420]
  00000001423B19C1  add     rcx, rsp
  00000001423B19C4  add     rcx, 538h
  00000001423B19CB  imul    rax, rbp
  00000001423B19CF  mov     r14, rsi
  00000001423B19D2  imul    rcx, rsi
  00000001423B19D6  mov     rdx, rax
  00000001423B19D9  and     rdx, rcx
  00000001423B19DC  mov     r8, rdx
  00000001423B19DF  not     r8
  00000001423B19E2  lea     rdx, [r8+rdx*2]
  00000001423B19E6  not     rax
  00000001423B19E9  not     rcx
  00000001423B19EC  and     rcx, rax
  00000001423B19EF  sub     rdx, rcx
  00000001423B19F2  mov     rcx, [rsp+538h+var_498]
  00000001423B19FA  mov     rax, rcx
  00000001423B19FD  not     rax
  00000001423B1A00  and     rcx, rdx
  00000001423B1A03  not     rdx
  00000001423B1A06  and     rdx, rax
  00000001423B1A09  mov     [rsp+538h+var_420], rcx
  00000001423B1A11  sub     rcx, rdx
  00000001423B1A14  mov     [rsp+538h+var_498], rcx
  00000001423B1A1C  mov     rbx, [rsp+538h+var_190]
  00000001423B1A24  add     rbx, [rsp+538h+var_A8]
  00000001423B1A2C  and     rbx, [rsp+538h+var_188]
  00000001423B1A34  imul    rbx, [rsp+538h+var_2B8]
  00000001423B1A3D  mov     rdx, [rsp+538h+var_310]
  00000001423B1A45  imul    rdx, [rsp+538h+var_260]
  00000001423B1A4E  mov     r9, [rsp+538h+var_180]
  00000001423B1A56  mov     rax, r9
  00000001423B1A59  not     rax
  00000001423B1A5C  mov     r8, rdx
  00000001423B1A5F  not     r8
  00000001423B1A62  mov     rcx, rdx
  00000001423B1A65  mov     rsi, rdx
  00000001423B1A68  and     rcx, r9
  00000001423B1A6B  mov     rdx, rbx
  00000001423B1A6E  and     rdx, r9
  00000001423B1A71  not     rdx
  00000001423B1A74  and     rdx, r8
  00000001423B1A77  mov     r11, rbx
  00000001423B1A7A  not     r11
  00000001423B1A7D  and     r9, r11
  00000001423B1A80  mov     rdi, r9
  00000001423B1A83  and     r9, r8
  00000001423B1A86  and     r8, rax
  00000001423B1A89  not     r8
  00000001423B1A8C  not     rcx
  00000001423B1A8F  and     rcx, r8
  00000001423B1A92  and     rax, rbx
  00000001423B1A95  mov     r8, rax
  00000001423B1A98  not     r8
  00000001423B1A9B  not     rdi
  00000001423B1A9E  and     rdi, r8
  00000001423B1AA1  mov     r8, rcx
  00000001423B1AA4  not     r8
  00000001423B1AA7  and     rcx, rbx
  00000001423B1AAA  and     rbx, r8
  00000001423B1AAD  and     r11, r8
  00000001423B1AB0  not     rdi
  00000001423B1AB3  and     rdi, rsi
  00000001423B1AB6  sub     rdi, r11
  00000001423B1AB9  mov     r8, r9
  00000001423B1ABC  add     r8, rdi
  00000001423B1ABF  not     r11
  00000001423B1AC2  not     rcx
  00000001423B1AC5  and     rcx, r11
  00000001423B1AC8  sub     r8, rcx
  00000001423B1ACB  and     rax, rsi
  00000001423B1ACE  not     rax
  00000001423B1AD1  lea     rax, [r8+rax*2]
  00000001423B1AD5  sub     rax, rdx
  00000001423B1AD8  add     rax, rbx
  00000001423B1ADB  mov     [rsp+538h+var_440], rax
  00000001423B1AE3  mov     rax, [rsp+538h+var_A0]
  00000001423B1AEB  lea     rcx, [rsp+rax+538h+var_538]
  00000001423B1AEF  add     rcx, 538h
  00000001423B1AF6  imul    rcx, rbp
  00000001423B1AFA  mov     rax, [rsp+538h+var_300]
  00000001423B1B02  add     rax, rsp
  00000001423B1B05  add     rax, 538h
  00000001423B1B0B  imul    rax, r14
  00000001423B1B0F  add     rcx, rax
  00000001423B1B12  mov     r8, [rsp+538h+var_1F0]
  00000001423B1B1A  mov     rdx, r8
  00000001423B1B1D  not     rdx
  00000001423B1B20  mov     rax, rcx
  00000001423B1B23  not     rax
  00000001423B1B26  mov     r11, rax
  00000001423B1B29  and     r11, r8
  00000001423B1B2C  not     r11
  00000001423B1B2F  and     rdx, rcx
  00000001423B1B32  not     rdx
  00000001423B1B35  and     rdx, r11
  00000001423B1B38  mov     rbx, [rsp+538h+var_290]
  00000001423B1B40  mov     r11, rbx
  00000001423B1B43  and     r11, rcx
  00000001423B1B46  mov     rdi, r11
  00000001423B1B49  not     rdi
  00000001423B1B4C  mov     r9, [rsp+538h+var_1E8]
  00000001423B1B54  mov     rsi, r9
  00000001423B1B57  and     rsi, rax
  00000001423B1B5A  not     rsi
  00000001423B1B5D  and     rsi, rdi
  00000001423B1B60  mov     r10, [rsp+538h+var_1E0]
  00000001423B1B68  and     rsi, r10
  00000001423B1B6B  mov     rdi, rbx
  00000001423B1B6E  mov     r14, rbx
  00000001423B1B71  and     rdi, rax
  00000001423B1B74  mov     rbx, [rsp+538h+var_528]
  00000001423B1B79  and     r11, rbx
  00000001423B1B7C  and     rax, rbx
  00000001423B1B7F  and     rbx, rdi
  00000001423B1B82  not     rdi
  00000001423B1B85  and     rdi, r10
  00000001423B1B88  not     rsi
  00000001423B1B8B  not     rdi
  00000001423B1B8E  add     rdi, rsi
  00000001423B1B91  add     rdi, rbx
  00000001423B1B94  and     rcx, r8
  00000001423B1B97  lea     rcx, [rcx+rcx*2]
  00000001423B1B9B  add     rcx, rdi
  00000001423B1B9E  sub     rcx, r11
  00000001423B1BA1  sub     rcx, rdx
  00000001423B1BA4  mov     rdx, rcx
  00000001423B1BA7  mov     rcx, r9
  00000001423B1BAA  and     rcx, rax
  00000001423B1BAD  not     rcx
  00000001423B1BB0  not     rax
  00000001423B1BB3  and     rax, r14
  00000001423B1BB6  not     rax
  00000001423B1BB9  and     rax, rcx
  00000001423B1BBC  sub     rdx, rax
  00000001423B1BBF  mov     [rsp+538h+var_490], rdx
  00000001423B1BC7  mov     rdx, [rsp+538h+var_1D0]
  00000001423B1BCF  and     rdx, [rsp+538h+var_98]
  00000001423B1BD7  mov     rbp, [rsp+538h+var_288]
  00000001423B1BDF  mov     rax, rbp
  00000001423B1BE2  not     rax
  00000001423B1BE5  and     rbp, rdx
  00000001423B1BE8  not     rdx
  00000001423B1BEB  and     rdx, rax
  00000001423B1BEE  not     rdx
  00000001423B1BF1  not     rbp
  00000001423B1BF4  and     rbp, rdx
  00000001423B1BF7  add     rbp, [rsp+538h+var_1C8]
  00000001423B1BFF  mov     rax, rbp
  00000001423B1C02  mov     rsi, [rsp+538h+var_530]
  00000001423B1C07  and     rax, rsi
  00000001423B1C0A  not     rax
  00000001423B1C0D  mov     r10, rbp
  00000001423B1C10  not     r10
  00000001423B1C13  mov     rcx, r10
  00000001423B1C16  mov     r13, [rsp+538h+var_1D8]
  00000001423B1C1E  and     rcx, r13
  00000001423B1C21  not     rcx
  00000001423B1C24  mov     r8, [rsp+538h+var_4C8]
  00000001423B1C29  and     rax, r8
  00000001423B1C2C  and     rax, rcx
  00000001423B1C2F  mov     rcx, [rsp+538h+var_4D0]
  00000001423B1C34  and     rax, rcx
  00000001423B1C37  not     rax
  00000001423B1C3A  mov     rcx, 880F0C70339382CDh
  00000001423B1C44  imul    rcx, rax
  00000001423B1C48  mov     rax, [rsp+538h+var_1C0]
  00000001423B1C50  and     rax, r10
  00000001423B1C53  not     rax
  00000001423B1C56  mov     r11, rbp
  00000001423B1C59  and     r11, [rsp+538h+var_468]
  00000001423B1C61  not     r11
  00000001423B1C64  and     r11, rax
  00000001423B1C67  not     r11
  00000001423B1C6A  mov     r15, [rsp+538h+var_508]
  00000001423B1C6F  and     r11, r15
  00000001423B1C72  not     r11
  00000001423B1C75  mov     rbx, [rsp+538h+var_520]
  00000001423B1C7A  and     r11, rbx
  00000001423B1C7D  not     r11
  00000001423B1C80  mov     rax, 2B8585E77CF025C7h
  00000001423B1C8A  imul    rax, r11
  00000001423B1C8E  mov     r9, [rsp+538h+var_1A8]
  00000001423B1C96  mov     r11, r9
  00000001423B1C99  not     r11
  00000001423B1C9C  and     r11, r10
  00000001423B1C9F  not     r11
  00000001423B1CA2  and     r9, rbp
  00000001423B1CA5  not     r9
  00000001423B1CA8  and     r9, r11
  00000001423B1CAB  not     r9
  00000001423B1CAE  and     r9, r15
  00000001423B1CB1  not     r9
  00000001423B1CB4  mov     r11, 0E9EEBF45D92B2E8Dh
  00000001423B1CBE  imul    r11, r9
  00000001423B1CC2  add     r11, rcx
  00000001423B1CC5  mov     rdx, [rsp+538h+var_1B8]
  00000001423B1CCD  and     rdx, rbp
  00000001423B1CD0  mov     rcx, r13
  00000001423B1CD3  and     rcx, rdx
  00000001423B1CD6  not     rdx
  00000001423B1CD9  and     rdx, rsi
  00000001423B1CDC  not     rdx
  00000001423B1CDF  not     rcx
  00000001423B1CE2  and     rcx, rdx
  00000001423B1CE5  not     rcx
  00000001423B1CE8  and     rcx, r15
  00000001423B1CEB  mov     rdi, 2099890D9D7039F0h
  00000001423B1CF5  imul    rdi, rcx
  00000001423B1CF9  add     rdi, r11
  00000001423B1CFC  add     rdi, rax
  00000001423B1CFF  mov     rax, [rsp+538h+var_1A0]
  00000001423B1D07  not     rax
  00000001423B1D0A  mov     r14, [rsp+538h+var_500]
  00000001423B1D0F  and     rax, r14
  00000001423B1D12  and     rax, r10
  00000001423B1D15  not     rax
  00000001423B1D18  mov     rcx, rax
  00000001423B1D1B  mov     rax, 481C4EA833E85DCBh
  00000001423B1D25  imul    rax, rcx
  00000001423B1D29  add     rax, rdi
  00000001423B1D2C  mov     r12, r8
  00000001423B1D2F  mov     r9, r8
  00000001423B1D32  and     r12, rbp
  00000001423B1D35  mov     rdi, r13
  00000001423B1D38  and     rdi, r12
  00000001423B1D3B  not     r12
  00000001423B1D3E  mov     r11, rsi
  00000001423B1D41  and     r11, r12
  00000001423B1D44  mov     r8, [rsp+538h+var_4C0]
  00000001423B1D49  mov     rcx, r8
  00000001423B1D4C  and     rcx, r11
  00000001423B1D4F  not     r11
  00000001423B1D52  not     rdi
  00000001423B1D55  and     rdi, r11
  00000001423B1D58  not     rdi
  00000001423B1D5B  mov     rsi, rbx
  00000001423B1D5E  and     rdi, rbx
  00000001423B1D61  not     rdi
  00000001423B1D64  and     rdi, r14
  00000001423B1D67  not     rdi
  00000001423B1D6A  mov     rbx, 2AB1626777A275C8h
  00000001423B1D74  imul    rbx, rdi
  00000001423B1D78  not     rcx
  00000001423B1D7B  and     r11, rsi
  00000001423B1D7E  not     r11
  00000001423B1D81  mov     rdx, [rsp+538h+var_4B8]
  00000001423B1D89  and     rcx, rdx
  00000001423B1D8C  and     rcx, r11
  00000001423B1D8F  not     rcx
  00000001423B1D92  mov     rdi, 4A021AD50CDA4552h
  00000001423B1D9C  imul    rdi, rcx
  00000001423B1DA0  add     rdi, rbx
  00000001423B1DA3  add     rdi, rax
  00000001423B1DA6  mov     rcx, [rsp+538h+var_4B0]
  00000001423B1DAE  and     rcx, rbp
  00000001423B1DB1  mov     rax, rsi
  00000001423B1DB4  mov     rbx, rsi
  00000001423B1DB7  and     rax, rcx
  00000001423B1DBA  not     rcx
  00000001423B1DBD  and     rcx, r8
  00000001423B1DC0  not     rcx
  00000001423B1DC3  not     rax
  00000001423B1DC6  and     rax, rcx
  00000001423B1DC9  not     rax
  00000001423B1DCC  mov     rcx, 6F70689C62CF6A53h
  00000001423B1DD6  imul    rcx, rax
  00000001423B1DDA  mov     rax, [rsp+538h+var_538]
  00000001423B1DDE  and     rax, rbp
  00000001423B1DE1  not     rax
  00000001423B1DE4  mov     r11, rax
  00000001423B1DE7  mov     rax, 4909E70EA03F605Dh
  00000001423B1DF1  imul    rax, r11
  00000001423B1DF5  add     rax, rcx
  00000001423B1DF8  mov     r11, [rsp+538h+var_198]
  00000001423B1E00  and     r11, r8
  00000001423B1E03  and     r11, rbp
  00000001423B1E06  mov     rcx, r9
  00000001423B1E09  and     rcx, r11
  00000001423B1E0C  not     r11
  00000001423B1E0F  and     r11, r15
  00000001423B1E12  not     r11
  00000001423B1E15  not     rcx
  00000001423B1E18  and     rcx, r11
  00000001423B1E1B  mov     r11, 0F0459BA601BD7DBFh
  00000001423B1E25  imul    r11, rcx
  00000001423B1E29  add     r11, rax
  00000001423B1E2C  mov     rax, rdx
  00000001423B1E2F  and     rax, rbp
  00000001423B1E32  not     rax
  00000001423B1E35  mov     r8, r13
  00000001423B1E38  and     rax, r13
  00000001423B1E3B  mov     rsi, r14
  00000001423B1E3E  and     r14, r10
  00000001423B1E41  mov     rcx, r14
  00000001423B1E44  not     rcx
  00000001423B1E47  and     rax, rcx
  00000001423B1E4A  not     rax
  00000001423B1E4D  and     rax, [rsp+538h+var_170]
  00000001423B1E55  mov     rcx, 88791E30363A5AD0h
  00000001423B1E5F  imul    rcx, rax
  00000001423B1E63  add     rcx, r11
  00000001423B1E66  mov     rax, [rsp+538h+var_4F0]
  00000001423B1E6B  and     rax, r10
  00000001423B1E6E  mov     r11, 92E19463AC0A1C15h
  00000001423B1E78  imul    r11, rax
  00000001423B1E7C  add     r11, rcx
  00000001423B1E7F  mov     rcx, r10
  00000001423B1E82  and     rcx, [rsp+538h+var_4D0]
  00000001423B1E87  mov     rax, r15
  00000001423B1E8A  and     rax, rcx
  00000001423B1E8D  not     rax
  00000001423B1E90  not     rcx
  00000001423B1E93  and     rcx, r9
  00000001423B1E96  mov     r13, r9
  00000001423B1E99  not     rcx
  00000001423B1E9C  and     rcx, rax
  00000001423B1E9F  not     rcx
  00000001423B1EA2  and     rcx, [rsp+538h+var_530]
  00000001423B1EA7  mov     rax, 0DB3B6838AE49016Dh
  00000001423B1EB1  imul    rax, rcx
  00000001423B1EB5  add     rax, r11
  00000001423B1EB8  add     rax, rdi
  00000001423B1EBB  mov     rcx, r15
  00000001423B1EBE  and     rcx, r10
  00000001423B1EC1  not     rcx
  00000001423B1EC4  and     rcx, r12
  00000001423B1EC7  and     rbx, rcx
  00000001423B1ECA  not     rcx
  00000001423B1ECD  mov     r12, [rsp+538h+var_4C0]
  00000001423B1ED2  and     rcx, r12
  00000001423B1ED5  not     rcx
  00000001423B1ED8  not     rbx
  00000001423B1EDB  and     rbx, rcx
  00000001423B1EDE  mov     rcx, rdx
  00000001423B1EE1  and     rcx, rbx
  00000001423B1EE4  not     rcx
  00000001423B1EE7  mov     r9, r8
  00000001423B1EEA  and     rcx, r8
  00000001423B1EED  not     rbx
  00000001423B1EF0  and     rbx, rsi
  00000001423B1EF3  not     rbx
  00000001423B1EF6  and     rcx, rbx
  00000001423B1EF9  not     rcx
  00000001423B1EFC  mov     rdi, 3AC91E0E450726C1h
  00000001423B1F06  imul    rdi, rcx
  00000001423B1F0A  add     rdi, rax
  00000001423B1F0D  mov     rax, [rsp+538h+var_178]
  00000001423B1F15  not     rax
  00000001423B1F18  and     rax, rbp
  00000001423B1F1B  not     rax
  00000001423B1F1E  and     rax, rdx
  00000001423B1F21  not     rax
  00000001423B1F24  and     rax, r12
  00000001423B1F27  mov     rcx, 0FE6AD0ACC2AB9DE9h
  00000001423B1F31  imul    rcx, rax
  00000001423B1F35  mov     rax, rsi
  00000001423B1F38  and     rax, rbp
  00000001423B1F3B  not     rax
  00000001423B1F3E  mov     r11, r8
  00000001423B1F41  and     r11, rax
  00000001423B1F44  not     r11
  00000001423B1F47  and     r11, r15
  00000001423B1F4A  not     r11
  00000001423B1F4D  and     r11, r12
  00000001423B1F50  not     r11
  00000001423B1F53  mov     rbx, 0D843F35F01B2E262h
  00000001423B1F5D  imul    rbx, r11
  00000001423B1F61  add     rbx, rcx
  00000001423B1F64  mov     rcx, [rsp+538h+var_168]
  00000001423B1F6C  not     rcx
  00000001423B1F6F  mov     r11, r12
  00000001423B1F72  and     r11, r10
  00000001423B1F75  and     rcx, r13
  00000001423B1F78  and     rcx, r11
  00000001423B1F7B  not     rcx
  00000001423B1F7E  mov     r8, rcx
  00000001423B1F81  mov     rcx, 0D546214BBB5A6EB2h
  00000001423B1F8B  imul    rcx, r8
  00000001423B1F8F  add     rcx, rbx
  00000001423B1F92  mov     r8, [rsp+538h+var_4E0]
  00000001423B1F97  not     r8
  00000001423B1F9A  and     r8, rbp
  00000001423B1F9D  mov     rbx, 0DE3B595F27E23BFAh
  00000001423B1FA7  imul    rbx, r8
  00000001423B1FAB  add     rbx, rcx
  00000001423B1FAE  mov     r13, [rsp+538h+var_468]
  00000001423B1FB6  and     r13, r10
  00000001423B1FB9  and     r13, [rsp+538h+var_160]
  00000001423B1FC1  mov     rcx, 72859082DCF069ADh
  00000001423B1FCB  imul    rcx, r13
  00000001423B1FCF  add     rcx, rbx
  00000001423B1FD2  and     r14, r15
  00000001423B1FD5  not     r14
  00000001423B1FD8  and     r14, [rsp+538h+var_158]
  00000001423B1FE0  not     r14
  00000001423B1FE3  mov     rbx, 9A01F8E3D9A638E7h
  00000001423B1FED  imul    rbx, r14
  00000001423B1FF1  add     rbx, rcx
  00000001423B1FF4  and     rax, r15
  00000001423B1FF7  mov     rcx, r12
  00000001423B1FFA  and     rcx, rax
  00000001423B1FFD  not     rcx
  00000001423B2000  and     rcx, r9
  00000001423B2003  not     rax
  00000001423B2006  mov     r8, [rsp+538h+var_520]
  00000001423B200B  and     rax, r8
  00000001423B200E  not     rax
  00000001423B2011  and     rcx, rax
  00000001423B2014  not     rcx
  00000001423B2017  mov     r14, 253B63FA87E27FDEh
  00000001423B2021  imul    r14, rcx
  00000001423B2025  add     r14, rbx
  00000001423B2028  add     r14, rdi
  00000001423B202B  mov     rdi, r8
  00000001423B202E  and     rdi, rbp
  00000001423B2031  and     rsi, rdi
  00000001423B2034  not     rsi
  00000001423B2037  not     rdi
  00000001423B203A  mov     r12, [rsp+538h+var_4B8]
  00000001423B2042  and     r12, rdi
  00000001423B2045  not     r12
  00000001423B2048  and     r12, rsi
  00000001423B204B  mov     rax, [rsp+538h+var_360]
  00000001423B2053  and     rax, r10
  00000001423B2056  not     rax
  00000001423B2059  mov     rcx, [rsp+538h+var_4D0]
  00000001423B205E  and     rcx, rbp
  00000001423B2061  not     rcx
  00000001423B2064  and     rcx, rax
  00000001423B2067  not     r11
  00000001423B206A  and     r11, rdi
  00000001423B206D  mov     r13, [rsp+538h+var_530]
  00000001423B2072  mov     rax, r13
  00000001423B2075  and     rax, rcx
  00000001423B2078  not     rcx
  00000001423B207B  mov     rbx, r9
  00000001423B207E  and     rcx, r9
  00000001423B2081  not     r11
  00000001423B2084  and     r11, [rsp+538h+var_458]
  00000001423B208C  mov     r8, r13
  00000001423B208F  mov     rdx, r13
  00000001423B2092  and     r8, r11
  00000001423B2095  not     r11
  00000001423B2098  and     r11, r9
  00000001423B209B  mov     r13, [rsp+538h+var_4C8]
  00000001423B20A0  mov     rdi, r13
  00000001423B20A3  and     rdi, r10
  00000001423B20A6  mov     rsi, [rsp+538h+var_130]
  00000001423B20AE  and     rsi, rdi
  00000001423B20B1  mov     r15, rdx
  00000001423B20B4  and     r15, rdi
  00000001423B20B7  not     rdi
  00000001423B20BA  and     rdi, r9
  00000001423B20BD  and     rbx, r12
  00000001423B20C0  not     r12
  00000001423B20C3  and     r12, rdx
  00000001423B20C6  not     r12
  00000001423B20C9  not     rbx
  00000001423B20CC  and     rbx, r12
  00000001423B20CF  mov     r12, [rsp+538h+var_508]
  00000001423B20D4  and     r12, rbx
  00000001423B20D7  not     r12
  00000001423B20DA  not     rbx
  00000001423B20DD  and     rbx, r13
  00000001423B20E0  mov     rdx, r13
  00000001423B20E3  not     rbx
  00000001423B20E6  and     rbx, r12
  00000001423B20E9  mov     r12, 9E7B8563F649BC19h
  00000001423B20F3  imul    r12, rbx
  00000001423B20F7  mov     rbx, [rsp+538h+var_358]
  00000001423B20FF  mov     r9, [rsp+538h+var_4C0]
  00000001423B2104  and     rbx, r9
  00000001423B2107  and     rbx, rbp
  00000001423B210A  mov     r13, 9D2A3877210E3633h
  00000001423B2114  imul    r13, rbx
  00000001423B2118  add     r13, r12
  00000001423B211B  mov     rbx, [rsp+538h+var_350]
  00000001423B2123  mov     r12, rbx
  00000001423B2126  not     r12
  00000001423B2129  and     rbx, r10
  00000001423B212C  not     rbx
  00000001423B212F  and     r12, rbp
  00000001423B2132  not     r12
  00000001423B2135  and     r12, rbx
  00000001423B2138  not     r12
  00000001423B213B  mov     rbx, 793366F63AE292F6h
  00000001423B2145  imul    rbx, r12
  00000001423B2149  add     rbx, r13
  00000001423B214C  add     rbx, r14
  00000001423B214F  mov     r12, [rsp+538h+var_408]
  00000001423B2157  not     r12
  00000001423B215A  and     r12, rbp
  00000001423B215D  not     r12
  00000001423B2160  mov     r14, 0D9CA492BD841D44Dh
  00000001423B216A  imul    r14, r12
  00000001423B216E  not     rax
  00000001423B2171  not     rcx
  00000001423B2174  mov     r13, rdx
  00000001423B2177  and     rax, rdx
  00000001423B217A  and     rax, rcx
  00000001423B217D  not     rax
  00000001423B2180  mov     r12, 0D0E828C5390104EEh
  00000001423B218A  imul    r12, rax
  00000001423B218E  add     r12, r14
  00000001423B2191  mov     rax, 0D024FDDECDB98BF9h
  00000001423B219B  imul    rax, rsi
  00000001423B219F  add     rax, r12
  00000001423B21A2  not     r8
  00000001423B21A5  not     r11
  00000001423B21A8  and     r11, r8
  00000001423B21AB  not     r11
  00000001423B21AE  mov     rcx, 742FF6961ACC908Dh
  00000001423B21B8  imul    rcx, r11
  00000001423B21BC  add     rcx, rax
  00000001423B21BF  mov     rax, [rsp+538h+var_348]
  00000001423B21C7  not     rax
  00000001423B21CA  and     rax, rbp
  00000001423B21CD  mov     r11, [rsp+538h+var_4B8]
  00000001423B21D5  and     r11, rax
  00000001423B21D8  not     rax
  00000001423B21DB  mov     rdx, [rsp+538h+var_500]
  00000001423B21E0  and     rax, rdx
  00000001423B21E3  not     rax
  00000001423B21E6  not     r11
  00000001423B21E9  and     r11, rax
  00000001423B21EC  not     r11
  00000001423B21EF  mov     rax, 7A88F209769FA6A3h
  00000001423B21F9  imul    rax, r11
  00000001423B21FD  add     rax, rcx
  00000001423B2200  mov     r11, [rsp+538h+var_340]
  00000001423B2208  mov     rcx, r11
  00000001423B220B  not     rcx
  00000001423B220E  and     r11, r10
  00000001423B2211  not     r11
  00000001423B2214  and     rcx, rbp
  00000001423B2217  not     rcx
  00000001423B221A  and     rcx, r11
  00000001423B221D  not     rcx
  00000001423B2220  and     rcx, r13
  00000001423B2223  not     rcx
  00000001423B2226  and     rcx, rdx
  00000001423B2229  not     rcx
  00000001423B222C  mov     r11, 0BC4A262B1B74277Ch
  00000001423B2236  imul    r11, rcx
  00000001423B223A  add     r11, rax
  00000001423B223D  not     r15
  00000001423B2240  not     rdi
  00000001423B2243  and     rdi, r15
  00000001423B2246  not     rdi
  00000001423B2249  and     rdx, r9
  00000001423B224C  and     rdx, rdi
  00000001423B224F  mov     rax, 0D5023EE55341928Ch
  00000001423B2259  imul    rax, rdx
  00000001423B225D  add     rax, r11
  00000001423B2260  mov     rcx, [rsp+538h+var_458]
  00000001423B2268  and     r10, rcx
  00000001423B226B  not     rcx
  00000001423B226E  and     rbp, rcx
  00000001423B2271  not     r10
  00000001423B2274  not     rbp
  00000001423B2277  and     rbp, r10
  00000001423B227A  mov     rcx, [rsp+538h+var_520]
  00000001423B227F  and     rcx, rbp
  00000001423B2282  not     rbp
  00000001423B2285  and     rbp, r9
  00000001423B2288  not     rbp
  00000001423B228B  not     rcx
  00000001423B228E  and     rcx, rbp
  00000001423B2291  not     rcx
  00000001423B2294  and     rcx, [rsp+538h+var_530]
  00000001423B2299  not     rcx
  00000001423B229C  mov     r11, 0B17360113C7C006Fh
  00000001423B22A6  imul    r11, rcx
  00000001423B22AA  add     r11, rax
  00000001423B22AD  add     r11, rbx
  00000001423B22B0  mov     rdx, [rsp+538h+var_338]
  00000001423B22B8  mov     rax, rdx
  00000001423B22BB  not     rax
  00000001423B22BE  mov     rcx, [rsp+538h+var_368]
  00000001423B22C6  imul    r11, rcx
  00000001423B22CA  and     rdx, r11
  00000001423B22CD  not     r11
  00000001423B22D0  and     r11, rax
  00000001423B22D3  not     r11
  00000001423B22D6  or      r11, rdx
  00000001423B22D9  mov     rax, [rsp+538h+var_90]
  00000001423B22E1  add     rax, rsp
  00000001423B22E4  add     rax, 538h
  00000001423B22EA  imul    rax, rcx
  00000001423B22EE  mov     rdx, [rsp+538h+var_328]
  00000001423B22F6  mov     rcx, rdx
  00000001423B22F9  not     rcx
  00000001423B22FC  and     rdx, rax
  00000001423B22FF  not     rax
  00000001423B2302  and     rax, rcx
  00000001423B2305  mov     rcx, rdx
  00000001423B2308  not     rcx
  00000001423B230B  not     rax
  00000001423B230E  and     rax, rcx
  00000001423B2311  lea     rdi, [rax+rdx*2]
  00000001423B2315  mov     r8, [rsp+538h+var_4A8]
  00000001423B231D  mov     r9, [rsp+538h+var_4E8]
  00000001423B2322  add     r9, r8
  00000001423B2325  test    byte ptr [rsp+538h+var_48], 1
  00000001423B232D  cmovnz  rdi, [rsp+538h+var_470]
  00000001423B2336  test    rdi, 0
  00000001423B233D  call    locret_1423B2352  ; -> locret_1423B2352
  00000001423B2342  jb      loc_1423B234D
  00000001423B2348  jmp     loc_1423B2353
  00000001423B234D  jmp     loc_1423AF00B
  00000001423B2352  retn
  00000001423B2353  nop
  00000001423B2354  jmp     loc_1423B23A4
  00000001423B2359  mov     rax, 0CFCFF045076E62DFh
  00000001423B2363  mov     rax, 3A351A818B3DA666h
  00000001423B236D  mov     rax, 0E01D361B57E6538h
  00000001423B2377  mov     rax, 0A3C194887E7C8353h
  00000001423B2381  test    rbx, 0
  00000001423B2388  call    locret_1423B239D  ; -> locret_1423B239D
  00000001423B238D  js      loc_1423B2398
  00000001423B2393  jmp     loc_1423B239E
  00000001423B2398  jmp     loc_1423B0719
  00000001423B239D  retn
  00000001423B239E  nop
  00000001423B239F  jmp     loc_1423AF6A2
  00000001423B23A4  mov     rax, 0CFCFF045076E62DFh
  00000001423B23AE  mov     rax, 3A351A818B3DA666h
  00000001423B23B8  mov     rax, 0E01D361B57E6538h
  00000001423B23C2  mov     rax, 0A3C194887E7C8353h
  00000001423B23CC  mov     rbx, [rsp+538h+var_2F8]
  00000001423B23D4  mov     rax, [rsp+538h+var_4D8]
  00000001423B23D9  mov     [rax], rbx
  00000001423B23DC  mov     rax, [rsp+538h+var_80]
  00000001423B23E4  mov     rcx, [rsp+538h+var_3B0]
  00000001423B23EC  mov     [rcx], rax
  00000001423B23EF  mov     rcx, [rsp+538h+var_438]
  00000001423B23F7  not     rcx
  00000001423B23FA  mov     rax, [rsp+538h+var_70]
  00000001423B2402  mov     [rcx], rax
  00000001423B2405  mov     rdx, [rsp+538h+var_380]
  00000001423B240D  not     rdx
  00000001423B2410  mov     rax, [rsp+538h+var_280]
  00000001423B2418  mov     rcx, [rsp+538h+var_3C0]
  00000001423B2420  mov     [rdx+rcx], rax
  00000001423B2424  mov     rax, [rsp+538h+var_480]
  00000001423B242C  mov     rcx, [rsp+538h+var_290]
  00000001423B2434  mov     [rax], rcx
  00000001423B2437  mov     rax, [rsp+538h+var_318]
  00000001423B243F  mov     rcx, [rsp+538h+var_418]
  00000001423B2447  mov     [rax], rcx
  00000001423B244A  mov     rax, [rsp+538h+var_60]
  00000001423B2452  mov     rcx, [rsp+538h+var_3F0]
  00000001423B245A  mov     [rcx], rax
  00000001423B245D  mov     rdx, [rsp+538h+var_430]
  00000001423B2465  not     rdx
  00000001423B2468  mov     rax, [rsp+538h+var_68]
  00000001423B2470  mov     rcx, [rsp+538h+var_478]
  00000001423B2478  mov     [rdx+rcx], rax
  00000001423B247C  mov     rax, [rsp+538h+var_308]
  00000001423B2484  lea     rax, [rsp+rax+538h]
  00000001423B248C  mov     rdx, [rsp+538h+var_448]
  00000001423B2494  not     rdx
  00000001423B2497  mov     rcx, [rsp+538h+var_3B8]
  00000001423B249F  mov     [rcx+rdx], rax
  00000001423B24A3  mov     rax, [rsp+538h+var_58]
  00000001423B24AB  mov     rcx, [rsp+538h+var_3E8]
  00000001423B24B3  mov     [rcx], rax
  00000001423B24B6  mov     rax, [rsp+538h+var_2E8]
  00000001423B24BE  mov     rcx, [rsp+538h+var_2A0]
  00000001423B24C6  mov     [rax], rcx
  00000001423B24C9  mov     rax, [rsp+538h+var_78]
  00000001423B24D1  mov     rcx, [rsp+538h+var_2F0]
  00000001423B24D9  mov     [rcx], rax
  00000001423B24DC  mov     rax, [rsp+538h+var_2E0]
  00000001423B24E4  mov     rcx, [rsp+538h+var_2A8]
  00000001423B24EC  mov     [rax], rcx
  00000001423B24EF  mov     rax, [rsp+538h+var_3A8]
  00000001423B24F7  mov     r14, [rsp+538h+var_488]
  00000001423B24FF  mov     [rax], r14
  00000001423B2502  mov     rax, [rsp+538h+var_50]
  00000001423B250A  mov     rcx, [rsp+538h+var_2D8]
  00000001423B2512  mov     [rcx], rax
  00000001423B2515  mov     rdx, [rsp+538h+var_250]
  00000001423B251D  mov     rax, [rsp+538h+var_2D0]
  00000001423B2525  mov     [rax], rdx
  00000001423B2528  mov     rax, [rsp+538h+var_298]
  00000001423B2530  mov     rcx, [rsp+538h+var_3E0]
  00000001423B2538  mov     [rcx], rax
  00000001423B253B  mov     rax, [rsp+538h+var_248]
  00000001423B2543  mov     rcx, [rsp+538h+var_3A0]
  00000001423B254B  mov     [rcx], rax
  00000001423B254E  mov     rax, [rsp+538h+var_398]
  00000001423B2556  mov     rcx, [rsp+538h+var_288]
  00000001423B255E  mov     [rax], rcx
  00000001423B2561  mov     rax, [rsp+538h+var_3D0]
  00000001423B2569  mov     rcx, [rsp+538h+var_460]
  00000001423B2571  lea     rax, [rax+rcx*2]
  00000001423B2575  mov     rcx, r8
  00000001423B2578  not     rcx
  00000001423B257B  lea     rcx, [rcx+rcx*2]
  00000001423B257F  mov     [r9+rcx+1], rax
  00000001423B2584  mov     rax, [rsp+538h+var_4A0]
  00000001423B258C  lea     rax, [rax+rax*4]
  00000001423B2590  mov     rcx, [rsp+538h+var_3D8]
  00000001423B2598  lea     rax, [rcx+rax*2]
  00000001423B259C  mov     rcx, [rsp+538h+var_4F8]
  00000001423B25A1  not     rcx
  00000001423B25A4  lea     rcx, [rcx+rcx*2]
  00000001423B25A8  mov     r8, [rsp+538h+var_3F8]
  00000001423B25B0  mov     [rax+rcx], r8
  00000001423B25B4  mov     r8, [rsp+538h+var_370]
  00000001423B25BC  not     r8
  00000001423B25BF  mov     rax, [rsp+538h+var_518]
  00000001423B25C4  mov     rcx, [rsp+538h+var_3C8]
  00000001423B25CC  mov     [rcx+r8*2], rax
  00000001423B25D0  mov     rcx, [rsp+538h+var_420]
  00000001423B25D8  not     rcx
  00000001423B25DB  mov     rax, [rsp+538h+var_510]
  00000001423B25E0  mov     r8, [rsp+538h+var_498]
  00000001423B25E8  mov     [rcx+r8], rax
  00000001423B25EC  mov     rax, [rsp+538h+var_440]
  00000001423B25F4  mov     rcx, [rsp+538h+var_490]
  00000001423B25FC  mov     [rcx], rax
  00000001423B25FF  mov     rax, [rsp+538h+var_410]
  00000001423B2607  imul    rax, rbx
  00000001423B260B  add     rax, [rsp+538h+var_378]
  00000001423B2613  mov     r9, rax
  00000001423B2616  mov     rcx, [rsp+538h+var_2C8]
  00000001423B261E  add     rcx, r14
  00000001423B2621  add     rcx, [rsp+538h+var_390]
  00000001423B2629  imul    rcx, [rsp+538h+var_2C0]
  00000001423B2632  mov     rsi, [rsp+538h+var_88]
  00000001423B263A  add     rsi, rdx
  00000001423B263D  mov     rax, rcx
  00000001423B2640  mov     rbx, rcx
  00000001423B2643  not     rax
  00000001423B2646  imul    rsi, [rsp+538h+var_2B0]
  00000001423B264F  mov     rcx, rsi
  00000001423B2652  mov     [rdi], r11
  00000001423B2655  mov     rdx, rax
  00000001423B2658  and     rdx, rsi
  00000001423B265B  mov     r10, [rsp+538h+var_450]
  00000001423B2663  and     rsi, r10
  00000001423B2666  mov     r8, r10
  00000001423B2669  mov     rdi, r10
  00000001423B266C  not     r8
  00000001423B266F  not     rcx
  00000001423B2672  mov     r10, [rsp+538h+var_388]
  00000001423B267A  mov     [r10], r9
  00000001423B267D  mov     r9, rcx
  00000001423B2680  and     r9, r8
  00000001423B2683  not     r9
  00000001423B2686  not     rsi
  00000001423B2689  and     rsi, r9
  00000001423B268C  mov     r10, rbx
  00000001423B268F  and     r10, rsi
  00000001423B2692  not     rsi
  00000001423B2695  and     rsi, rax
  00000001423B2698  not     rsi
  00000001423B269B  not     r10
  00000001423B269E  and     r10, rsi
  00000001423B26A1  mov     r11, rbx
  00000001423B26A4  and     r11, rcx
  00000001423B26A7  and     rcx, rdi
  00000001423B26AA  mov     rsi, rdi
  00000001423B26AD  not     rdx
  00000001423B26B0  and     rsi, rdx
  00000001423B26B3  and     r9, rax
  00000001423B26B6  not     r9
  00000001423B26B9  sub     r9, rsi
  00000001423B26BC  mov     rsi, r11
  00000001423B26BF  not     rsi
  00000001423B26C2  and     rsi, r8
  00000001423B26C5  and     rsi, rdx
  00000001423B26C8  not     rsi
  00000001423B26CB  lea     rdx, [rsi+rsi*2]
  00000001423B26CF  add     rdx, r9
  00000001423B26D2  sub     rdx, r10
  00000001423B26D5  mov     r9, rbx
  00000001423B26D8  and     r9, rcx
  00000001423B26DB  not     rcx
  00000001423B26DE  and     rcx, rax
  00000001423B26E1  not     rcx
  00000001423B26E4  not     r9
  00000001423B26E7  and     r9, rcx
  00000001423B26EA  add     r9, rdx
  00000001423B26ED  and     r11, r8
  00000001423B26F0  add     r11, r11
  00000001423B26F3  sub     r9, r11
  00000001423B26F6  inc     r9
  00000001423B26F9  mov     rcx, [rsp+538h+var_428]
  00000001423B2701  add     rsp, 4F8h
  00000001423B2708  pop     rbx
  00000001423B2709  pop     rbp
  00000001423B270A  pop     rdi
  00000001423B270B  pop     rsi
  00000001423B270C  pop     r12
  00000001423B270E  pop     r13
  00000001423B2710  pop     r14
  00000001423B2712  pop     r15
  00000001423B2714  jmp     r9
  00000001423B2717  mov     rax, 0CFCFF045076E62DFh
  00000001423B2721  mov     rax, 3A351A818B3DA666h
  00000001423B272B  mov     rax, 0E01D361B57E6538h
  00000001423B2735  mov     rax, 0A3C194887E7C8353h
  00000001423B273F  test    rax, 0
  00000001423B2745  call    locret_1423B275A  ; -> locret_1423B275A
  00000001423B274A  jnz     loc_1423B2755
  00000001423B2750  jmp     loc_1423B275B
  00000001423B2755  jmp     loc_1423AEFBD
  00000001423B275A  retn
  00000001423B275B  nop
  00000001423B275C  jmp     loc_1423AF6ED

