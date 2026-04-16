// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140455560                          ║
// ║  VA        : 0x140455560                            ║
// ║  RVA       : 0x455560                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140455562  sub_140455560
//   0x140455564  sub_140455560
//   0x140455566  sub_140455560
//   0x140455568  sub_140455560
//   0x140455569  sub_140455560
//   0x14045556A  sub_140455560
//   0x14045556B  sub_140455560
//   0x14045556C  sub_140455560
//   0x140455573  sub_140455560
//   0x14045557B  sub_140455560
//   0x140455583  sub_140455560
//   0x140455586  sub_140455560
//   0x140455589  sub_140455560
//   0x14045558C  sub_140455560
//   0x140455590  sub_140455560
//   0x14045559A  sub_140455560
//   0x14045559D  sub_140455560
//   0x1404555A0  sub_140455560
//   0x1404555A4  sub_140455560
//   0x1404555A6  sub_140455560
//   0x1404555AC  sub_140455560
//   0x1404555B0  sub_140455560
//   0x1404555B5  sub_140455560
//   0x1404555B8  sub_140455560
//   0x1404555BB  sub_140455560
//   0x1404555C3  sub_140455560
//   0x1404555C6  sub_140455560
//   0x1404555C9  sub_140455560
//   0x1404555D1  sub_140455560
//   0x1404555D4  sub_140455560
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11660 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140455560  push    r15
  0000000140455562  push    r14
  0000000140455564  push    r13
  0000000140455566  push    r12
  0000000140455568  push    rsi
  0000000140455569  push    rdi
  000000014045556A  push    rbp
  000000014045556B  push    rbx
  000000014045556C  sub     rsp, 3D0h
  0000000140455573  mov     r13, [rsp+410h+arg_38]
  000000014045557B  mov     r10, [rsp+410h+arg_68]
  0000000140455583  mov     rax, r13
  0000000140455586  not     rax
  0000000140455589  mov     rcx, rax
  000000014045558C  shr     rcx, 0Dh
  0000000140455590  mov     rdx, 2000000001h
  000000014045559A  and     rdx, rcx
  000000014045559D  mov     rcx, r13
  00000001404555A0  shr     rcx, 13h
  00000001404555A4  not     ecx
  00000001404555A6  and     ecx, 80000001h
  00000001404555AC  imul    rcx, rdx
  00000001404555B0  mov     [rsp+410h+var_3D8], rcx
  00000001404555B5  mov     r9, r10
  00000001404555B8  not     r9
  00000001404555BB  mov     r11, [rsp+410h+arg_110]
  00000001404555C3  mov     rcx, r11
  00000001404555C6  not     rcx
  00000001404555C9  mov     r8, [rsp+410h+arg_88]
  00000001404555D1  mov     rdx, r8
  00000001404555D4  not     rdx
  00000001404555D7  mov     rsi, rcx
  00000001404555DA  and     rsi, rdx
  00000001404555DD  not     rsi
  00000001404555E0  mov     rdi, r10
  00000001404555E3  and     rdi, rdx
  00000001404555E6  mov     rbx, r11
  00000001404555E9  mov     r14, r11
  00000001404555EC  and     r14, r9
  00000001404555EF  not     r14
  00000001404555F2  and     r14, rdx
  00000001404555F5  and     rdx, r9
  00000001404555F8  and     rdx, r11
  00000001404555FB  and     r11, r8
  00000001404555FE  not     r11
  0000000140455601  and     r11, r9
  0000000140455604  and     r11, rsi
  0000000140455607  mov     rsi, 6FFBFDEECF1DFFF9h
  0000000140455611  or      rsi, r13
  0000000140455614  mov     r15, 6B07DC0AD71F14A9h
  000000014045561E  imul    r15, rsi
  0000000140455622  imul    r11, r15
  0000000140455626  not     rdi
  0000000140455629  mov     r12, r9
  000000014045562C  and     r9, r8
  000000014045562F  not     r9
  0000000140455632  and     r9, rdi
  0000000140455635  and     rbx, r9
  0000000140455638  not     rbx
  000000014045563B  not     r9
  000000014045563E  and     r9, rcx
  0000000140455641  not     r9
  0000000140455644  and     r9, rbx
  0000000140455647  mov     rdi, 94F823F528E0EB57h
  0000000140455651  imul    rdi, rsi
  0000000140455655  imul    r9, rdi
  0000000140455659  not     r14
  000000014045565C  imul    r14, rdi
  0000000140455660  add     r14, r11
  0000000140455663  mov     r11, r10
  0000000140455666  and     r11, r8
  0000000140455669  not     r11
  000000014045566C  and     r11, rcx
  000000014045566F  not     r11
  0000000140455672  imul    r11, r15
  0000000140455676  add     r11, r14
  0000000140455679  and     rcx, r8
  000000014045567C  and     r12, rcx
  000000014045567F  not     r12
  0000000140455682  not     rcx
  0000000140455685  and     rcx, r10
  0000000140455688  not     rcx
  000000014045568B  and     rcx, r12
  000000014045568E  not     rcx
  0000000140455691  imul    rcx, rdi
  0000000140455695  add     rcx, r11
  0000000140455698  add     rcx, r9
  000000014045569B  not     rdx
  000000014045569E  mov     rbp, 0D60FB815AE3E2952h
  00000001404556A8  imul    rbp, rsi
  00000001404556AC  imul    rbp, rdx
  00000001404556B0  add     rbp, rcx
  00000001404556B3  shr     rax, 9
  00000001404556B7  mov     rcx, 20000000001h
  00000001404556C1  and     rcx, rax
  00000001404556C4  mov     rax, r13
  00000001404556C7  shr     rax, 0Eh
  00000001404556CB  mov     edx, eax
  00000001404556CD  and     edx, 9
  00000001404556D0  imul    rdx, rcx
  00000001404556D4  mov     r8, rdx
  00000001404556D7  mov     [rsp+410h+var_348], rdx
  00000001404556DF  imul    ecx, ebp, 0A4FAD2F0h
  00000001404556E5  lea     rdx, [rsp+rcx+410h+var_410]
  00000001404556E9  add     rdx, 410h
  00000001404556F0  mov     [rsp+410h+var_3E8], rdx
  00000001404556F5  mov     rcx, [rsp+410h+var_3D8]
  00000001404556FA  imul    rcx, rdx
  00000001404556FE  not     rcx
  0000000140455701  not     rax
  0000000140455704  mov     rdx, 1000000001h
  000000014045570E  and     rdx, rax
  0000000140455711  shr     r13, 1Bh
  0000000140455715  not     r13d
  0000000140455718  and     r13d, 800001h
  000000014045571F  imul    r13, rdx
  0000000140455723  mov     [rsp+410h+var_328], r13
  000000014045572B  imul    eax, ebp, 7F991C38h
  0000000140455731  lea     rdx, [rsp+rax+410h+var_410]
  0000000140455735  add     rdx, 410h
  000000014045573C  imul    rdx, r13
  0000000140455740  imul    eax, ebp, 0E2BF2918h
  0000000140455746  mov     [rsp+410h+var_3E0], rax
  000000014045574B  lea     r11, [rsp+rax+410h+var_410]
  000000014045574F  add     r11, 410h
  0000000140455756  mov     [rsp+410h+var_330], r11
  000000014045575E  imul    r8, r11
  0000000140455762  add     r8, rdx
  0000000140455765  not     r8
  0000000140455768  and     r8, rcx
  000000014045576B  not     r8
  000000014045576E  mov     rdx, [r8]
  0000000140455771  mov     [rsp+410h+var_3B8], rdx
  0000000140455776  imul    ecx, ebp, 5Bh ; '['
  0000000140455779  mov     [rsp+410h+var_3CC], ecx
  000000014045577D  mov     r8, rdx
  0000000140455780  shl     r8, cl
  0000000140455783  mov     rcx, 0C97C7A5A756862F3h
  000000014045578D  imul    rcx, rbp
  0000000140455791  mov     r9, rcx
  0000000140455794  mov     [rsp+410h+var_190], rcx
  000000014045579C  imul    ecx, ebp, -1Bh
  000000014045579F  mov     [rsp+410h+var_3D0], ecx
  00000001404557A3  shr     rdx, cl
  00000001404557A6  not     r8
  00000001404557A9  not     rdx
  00000001404557AC  and     rdx, r8
  00000001404557AF  mov     rcx, r9
  00000001404557B2  and     rcx, rdx
  00000001404557B5  not     rcx
  00000001404557B8  not     rdx
  00000001404557BB  mov     r8, 45635D2CDDB0CD74h
  00000001404557C5  imul    r8, rbp
  00000001404557C9  mov     [rsp+410h+var_148], r8
  00000001404557D1  and     rdx, r8
  00000001404557D4  not     rdx
  00000001404557D7  and     rdx, rcx
  00000001404557DA  shr     rdx, 3Eh
  00000001404557DE  mov     rcx, 0D463E7F9BB7E87D7h
  00000001404557E8  imul    rcx, rbp
  00000001404557EC  mov     r9, 0BD6F97D441C929ABh
  00000001404557F6  imul    r9, rbp
  00000001404557FA  imul    esi, ebp, 4E0615C8h
  0000000140455800  mov     [rsp+410h+var_368], rsi
  0000000140455808  imul    r11d, ebp, 7B88AC50h
  000000014045580F  mov     [rsp+410h+var_3C0], r11
  0000000140455814  imul    r8d, ebp, 45E535F8h
  000000014045581B  test    dl, 1
  000000014045581E  cmovnz  r9, rcx
  0000000140455822  mov     [rsp+410h+var_158], r9
  000000014045582A  mov     rcx, r11
  000000014045582D  cmovnz  rcx, rsi
  0000000140455831  mov     [rsp+410h+var_2A0], rcx
  0000000140455839  imul    ecx, ebp, 0D27D6978h
  000000014045583F  test    dl, 1
  0000000140455842  cmovnz  rcx, r8
  0000000140455846  mov     [rsp+410h+var_2A8], rcx
  000000014045584E  imul    r8d, ebp, 7367CC80h
  0000000140455855  imul    r9d, ebp, 0C314FB8h
  000000014045585C  test    dl, 1
  000000014045585F  mov     rcx, r8
  0000000140455862  mov     r13, r8
  0000000140455865  mov     [rsp+410h+var_240], r8
  000000014045586D  cmovnz  rcx, r9
  0000000140455871  mov     [rsp+410h+var_2B0], rcx
  0000000140455879  imul    eax, ebp, 0AD1BB2C0h
  000000014045587F  imul    ecx, ebp, 14522F88h
  0000000140455885  test    dl, 1
  0000000140455888  cmovz   rcx, rax
  000000014045588C  mov     [rsp+410h+var_1E8], rax
  0000000140455894  mov     [rsp+410h+var_2C0], rcx
  000000014045589C  imul    r8d, ebp, 41D4C610h
  00000001404558A3  mov     [rsp+410h+var_390], r8
  00000001404558AB  imul    ecx, ebp, 6B46ECB0h
  00000001404558B1  mov     [rsp+410h+var_338], rcx
  00000001404558B9  test    dl, 1
  00000001404558BC  cmovnz  rcx, r8
  00000001404558C0  mov     [rsp+410h+var_410], rcx
  00000001404558C4  imul    ecx, ebp, 49F5A5E0h
  00000001404558CA  imul    r11d, ebp, 0B53C9290h
  00000001404558D1  mov     [rsp+410h+var_378], r11
  00000001404558D9  test    dl, 1
  00000001404558DC  mov     r8, rcx
  00000001404558DF  cmovnz  r8, r11
  00000001404558E3  mov     [rsp+410h+var_3F8], r8
  00000001404558E8  mov     r8, r10
  00000001404558EB  shl     r8, 13h
  00000001404558EF  not     r8
  00000001404558F2  shr     r10, 2Dh
  00000001404558F6  not     r10
  00000001404558F9  and     r10, r8
  00000001404558FC  mov     r11, 19B4F83604874E6Bh
  0000000140455906  or      r11, r10
  0000000140455909  not     r10
  000000014045590C  mov     r8, 0E64B07C9FB78B194h
  0000000140455916  or      r8, r10
  0000000140455919  and     r11, r8
  000000014045591C  mov     r10d, r11d
  000000014045591F  not     r10d
  0000000140455922  mov     r8d, r10d
  0000000140455925  shr     r8d, 2
  0000000140455929  and     r8d, 181h
  0000000140455930  shr     r10d, 5
  0000000140455934  and     r10d, 31h
  0000000140455938  imul    r10, r8
  000000014045593C  mov     rsi, r10
  000000014045593F  mov     [rsp+410h+var_3F0], r10
  0000000140455944  mov     r10, r11
  0000000140455947  shr     r10, 23h
  000000014045594B  not     r10d
  000000014045594E  mov     [rsp+410h+var_2B8], r10
  0000000140455956  and     r10d, 1001h
  000000014045595D  mov     [rsp+410h+var_3B0], r10
  0000000140455962  imul    r8d, ebp, 0FF323870h
  0000000140455969  lea     rdi, [rsp+r8+410h+var_410]
  000000014045596D  add     rdi, 410h
  0000000140455974  mov     [rsp+410h+var_1B0], rdi
  000000014045597C  mov     r8, r10
  000000014045597F  imul    r8, rdi
  0000000140455983  not     r8
  0000000140455986  imul    r10d, ebp, 5E47D568h
  000000014045598D  mov     [rsp+410h+var_358], r10
  0000000140455995  lea     rdi, [rsp+r10+410h+var_410]
  0000000140455999  add     rdi, 410h
  00000001404559A0  mov     [rsp+410h+var_380], rdi
  00000001404559A8  mov     r10, rsi
  00000001404559AB  imul    r10, rdi
  00000001404559AF  not     r10
  00000001404559B2  and     r10, r8
  00000001404559B5  lea     rsi, [rsp+rcx+410h+var_410]
  00000001404559B9  add     rsi, 410h
  00000001404559C0  mov     [rsp+410h+var_1A8], rsi
  00000001404559C8  shr     r11, 17h
  00000001404559CC  not     r11d
  00000001404559CF  mov     r8, r11
  00000001404559D2  mov     [rsp+410h+var_370], r11
  00000001404559DA  mov     ecx, r8d
  00000001404559DD  and     ecx, 1000001h
  00000001404559E3  mov     [rsp+410h+var_388], rcx
  00000001404559EB  not     r10
  00000001404559EE  imul    rcx, rsi
  00000001404559F2  mov     rcx, [r10+rcx]
  00000001404559F6  mov     [rsp+410h+var_350], rcx
  00000001404559FE  mov     r8, 0A8444FBFFE181750h
  0000000140455A08  imul    r8, rbp
  0000000140455A0C  add     r8, rcx
  0000000140455A0F  mov     rcx, r8
  0000000140455A12  mov     r12, r8
  0000000140455A15  not     rcx
  0000000140455A18  mov     r10, 0C7D1C0AF81F920C7h
  0000000140455A22  imul    r10, rbp
  0000000140455A26  mov     rbx, r10
  0000000140455A29  not     rbx
  0000000140455A2C  mov     r11, 0F4FFC97D47747A12h
  0000000140455A36  imul    r11, rbp
  0000000140455A3A  mov     rdi, rbx
  0000000140455A3D  and     rdi, r11
  0000000140455A40  and     r8, rdi
  0000000140455A43  not     rdi
  0000000140455A46  mov     rsi, rcx
  0000000140455A49  and     rsi, rdi
  0000000140455A4C  not     rsi
  0000000140455A4F  not     r8
  0000000140455A52  and     r8, rsi
  0000000140455A55  mov     rsi, r11
  0000000140455A58  not     rsi
  0000000140455A5B  mov     r14, r12
  0000000140455A5E  and     r14, rsi
  0000000140455A61  not     r14
  0000000140455A64  mov     r15, rcx
  0000000140455A67  and     r15, r11
  0000000140455A6A  not     r15
  0000000140455A6D  and     r15, r14
  0000000140455A70  mov     r14, r10
  0000000140455A73  and     r14, r15
  0000000140455A76  not     r15
  0000000140455A79  and     r15, rbx
  0000000140455A7C  and     rbx, rsi
  0000000140455A7F  not     rbx
  0000000140455A82  and     rbx, r12
  0000000140455A85  sub     r8, rbx
  0000000140455A88  not     r15
  0000000140455A8B  not     r14
  0000000140455A8E  and     r14, r15
  0000000140455A91  not     r14
  0000000140455A94  lea     r8, [r8+r14*2]
  0000000140455A98  mov     rbx, r10
  0000000140455A9B  and     rbx, rsi
  0000000140455A9E  not     rbx
  0000000140455AA1  and     rbx, rdi
  0000000140455AA4  mov     rdi, rcx
  0000000140455AA7  and     rdi, rbx
  0000000140455AAA  not     rdi
  0000000140455AAD  mov     r14, r12
  0000000140455AB0  and     r14, rbx
  0000000140455AB3  not     rbx
  0000000140455AB6  and     rbx, r12
  0000000140455AB9  not     rbx
  0000000140455ABC  and     rbx, rdi
  0000000140455ABF  not     rbx
  0000000140455AC2  lea     r8, [r8+rbx*4]
  0000000140455AC6  add     r8, r14
  0000000140455AC9  and     r10, rcx
  0000000140455ACC  and     rsi, r10
  0000000140455ACF  not     r10
  0000000140455AD2  and     r10, r11
  0000000140455AD5  not     rsi
  0000000140455AD8  not     r10
  0000000140455ADB  and     r10, rsi
  0000000140455ADE  add     r10, r10
  0000000140455AE1  mov     r11, r8
  0000000140455AE4  sub     r11, r10
  0000000140455AE7  mov     r8, 12883A662BE70EECh
  0000000140455AF1  imul    r8, rbp
  0000000140455AF5  add     r11, 2
  0000000140455AF9  test    dl, 1
  0000000140455AFC  cmovnz  r11, r8
  0000000140455B00  mov     [rsp+410h+var_1D0], r11
  0000000140455B08  imul    r8d, ebp, 0C16DE248h
  0000000140455B0F  mov     [rsp+410h+var_340], r8
  0000000140455B17  test    dl, 1
  0000000140455B1A  cmovnz  r8, rax
  0000000140455B1E  mov     [rsp+410h+var_3C8], r8
  0000000140455B23  mov     r8, 0FF0427A26727C9C7h
  0000000140455B2D  imul    r8, rbp
  0000000140455B31  mov     r11, 0D59AA1A2F8C0188Fh
  0000000140455B3B  imul    r11, rbp
  0000000140455B3F  imul    eax, ebp, 39B3E640h
  0000000140455B45  mov     [rsp+410h+var_1E0], rax
  0000000140455B4D  mov     r10, [rsp+rax+410h]
  0000000140455B55  mov     [rsp+410h+var_268], r10
  0000000140455B5D  and     r11, r10
  0000000140455B60  not     r11
  0000000140455B63  add     r8, r11
  0000000140455B66  mov     r10, 0F9E2D4C0C96EC3B1h
  0000000140455B70  imul    r10, rbp
  0000000140455B74  add     r10, r11
  0000000140455B77  not     r10
  0000000140455B7A  and     r10, rcx
  0000000140455B7D  not     r10
  0000000140455B80  and     r10, r8
  0000000140455B83  mov     r8, 0B7FC0AFE90587D52h
  0000000140455B8D  imul    r8, rbp
  0000000140455B91  test    dl, 1
  0000000140455B94  cmovnz  r10, r8
  0000000140455B98  mov     [rsp+410h+var_278], r10
  0000000140455BA0  imul    r8d, ebp, 6A792520h
  0000000140455BA7  mov     [rsp+410h+var_3A8], r8
  0000000140455BAC  imul    eax, ebp, 0D68DD960h
  0000000140455BB2  mov     [rsp+410h+var_408], rax
  0000000140455BB7  test    dl, 1
  0000000140455BBA  cmovnz  r8, rax
  0000000140455BBE  mov     [rsp+410h+var_280], r8
  0000000140455BC6  mov     r11, 0F04739C4D6440CAEh
  0000000140455BD0  imul    r11, rbp
  0000000140455BD4  mov     rdi, r11
  0000000140455BD7  not     rdi
  0000000140455BDA  mov     r8, rcx
  0000000140455BDD  and     r8, rdi
  0000000140455BE0  not     r8
  0000000140455BE3  mov     [rsp+410h+var_320], r12
  0000000140455BEB  mov     rbx, r12
  0000000140455BEE  and     rbx, r11
  0000000140455BF1  not     rbx
  0000000140455BF4  and     rbx, r8
  0000000140455BF7  mov     r14, 5BA80B4150E070DFh
  0000000140455C01  imul    r14, rbp
  0000000140455C05  mov     r8, r14
  0000000140455C08  not     r8
  0000000140455C0B  mov     rsi, r14
  0000000140455C0E  and     rsi, rbx
  0000000140455C11  not     rbx
  0000000140455C14  and     rbx, r8
  0000000140455C17  not     rbx
  0000000140455C1A  not     rsi
  0000000140455C1D  and     rsi, rbx
  0000000140455C20  and     rdi, r12
  0000000140455C23  mov     rbx, r8
  0000000140455C26  and     rbx, rdi
  0000000140455C29  not     rdi
  0000000140455C2C  and     rdi, r14
  0000000140455C2F  not     rdi
  0000000140455C32  not     rbx
  0000000140455C35  and     rbx, rdi
  0000000140455C38  not     rbx
  0000000140455C3B  mov     rdi, r14
  0000000140455C3E  and     rdi, r11
  0000000140455C41  and     rdi, rcx
  0000000140455C44  not     rdi
  0000000140455C47  imul    r15d, ebp, 0ACE6CF99h
  0000000140455C4E  add     rdi, r15
  0000000140455C51  add     rdi, rbx
  0000000140455C54  and     r11, rcx
  0000000140455C57  and     r14, r11
  0000000140455C5A  not     r11
  0000000140455C5D  and     r11, r8
  0000000140455C60  not     r11
  0000000140455C63  not     r14
  0000000140455C66  and     r14, r11
  0000000140455C69  add     r14, r15
  0000000140455C6C  add     r14, rdi
  0000000140455C6F  not     rsi
  0000000140455C72  add     r14, rsi
  0000000140455C75  mov     r8, 984B016E01E1747h
  0000000140455C7F  imul    r8, rbp
  0000000140455C83  test    dl, 1
  0000000140455C86  cmovnz  r14, r8
  0000000140455C8A  mov     [rsp+410h+var_198], r14
  0000000140455C92  imul    r8d, ebp, 18629F70h
  0000000140455C99  imul    r10d, ebp, 20837F40h
  0000000140455CA0  test    dl, 1
  0000000140455CA3  cmovnz  r10, r8
  0000000140455CA7  mov     [rsp+410h+var_258], r10
  0000000140455CAF  mov     r8, 47C263ABB53C1E15h
  0000000140455CB9  imul    r8, rbp
  0000000140455CBD  and     r8, rcx
  0000000140455CC0  mov     rcx, 4D0BA6B112524F83h
  0000000140455CCA  imul    rcx, rbp
  0000000140455CCE  not     r8
  0000000140455CD1  and     r8, rcx
  0000000140455CD4  mov     rcx, 8C0506BC806B421h
  0000000140455CDE  imul    rcx, rbp
  0000000140455CE2  test    dl, 1
  0000000140455CE5  cmovnz  r8, rcx
  0000000140455CE9  mov     [rsp+410h+var_1A0], r8
  0000000140455CF1  imul    ecx, ebp, 3DC45628h
  0000000140455CF7  mov     [rsp+410h+var_238], rcx
  0000000140455CFF  imul    eax, ebp, 6F575C98h
  0000000140455D05  test    dl, 1
  0000000140455D08  cmovz   rax, rcx
  0000000140455D0C  mov     [rsp+410h+var_220], rax
  0000000140455D14  imul    eax, ebp, 2493EF28h
  0000000140455D1A  test    dl, 1
  0000000140455D1D  cmovnz  rax, [rsp+410h+var_3E0]
  0000000140455D23  mov     [rsp+410h+var_200], rax
  0000000140455D2B  imul    ecx, ebp, 62584550h
  0000000140455D31  mov     [rsp+410h+var_270], rcx
  0000000140455D39  imul    eax, ebp, 8BCA6BF0h
  0000000140455D3F  mov     [rsp+410h+var_218], rax
  0000000140455D47  test    dl, 1
  0000000140455D4A  cmovnz  rcx, rax
  0000000140455D4E  mov     [rsp+410h+var_1F0], rcx
  0000000140455D56  imul    r12d, ebp, 34D5AEC8h
  0000000140455D5D  imul    ecx, ebp, 0B12C22A8h
  0000000140455D63  mov     [rsp+410h+var_3A0], rcx
  0000000140455D68  test    dl, 1
  0000000140455D6B  mov     rax, r12
  0000000140455D6E  cmovnz  rax, rcx
  0000000140455D72  mov     [rsp+410h+var_1F8], rax
  0000000140455D7A  imul    eax, ebp, 0C98EC218h
  0000000140455D80  test    dl, 1
  0000000140455D83  cmovz   rax, r9
  0000000140455D87  mov     [rsp+410h+var_208], rax
  0000000140455D8F  imul    eax, ebp, 9C0C2B90h
  0000000140455D95  test    dl, 1
  0000000140455D98  cmovnz  rax, r13
  0000000140455D9C  mov     [rsp+410h+var_250], rax
  0000000140455DA4  imul    eax, ebp, 4106FE8h
  0000000140455DAA  mov     [rsp+410h+var_360], rax
  0000000140455DB2  imul    edi, ebp, 0A90B42D8h
  0000000140455DB8  mov     [rsp+410h+var_160], rdi
  0000000140455DC0  test    dl, 1
  0000000140455DC3  cmovnz  rdi, rax
  0000000140455DC7  mov     [rsp+410h+var_1D8], rdi
  0000000140455DCF  imul    eax, ebp, 87B9FC08h
  0000000140455DD5  mov     [rsp+410h+var_2C8], rax
  0000000140455DDD  imul    ecx, ebp, 0CD9F3200h
  0000000140455DE3  mov     [rsp+410h+var_248], rcx
  0000000140455DEB  test    dl, 1
  0000000140455DEE  cmovnz  rcx, rax
  0000000140455DF2  mov     [rsp+410h+var_298], rcx
  0000000140455DFA  imul    r8d, ebp, 0EAE008E8h
  0000000140455E01  mov     [rsp+410h+var_210], r8
  0000000140455E09  mov     rsi, rbp
  0000000140455E0C  test    dl, 1
  0000000140455E0F  lea     rax, [rsp+410h]
  0000000140455E17  mov     rdx, rax
  0000000140455E1A  mov     rcx, rax
  0000000140455E1D  not     rdx
  0000000140455E20  mov     r13, [rsp+410h+var_358]
  0000000140455E28  cmovnz  r13, r8
  0000000140455E2C  imul    eax, esi, 0DA9E4948h
  0000000140455E32  mov     r9, [rsp+rax+410h]
  0000000140455E3A  mov     rax, rdx
  0000000140455E3D  mov     r10, rdx
  0000000140455E40  and     rax, r9
  0000000140455E43  not     rax
  0000000140455E46  mov     rdx, r9
  0000000140455E49  mov     r8, r9
  0000000140455E4C  mov     [rsp+410h+var_3E0], r9
  0000000140455E51  not     rdx
  0000000140455E54  mov     r9, rcx
  0000000140455E57  and     r9, rdx
  0000000140455E5A  not     r9
  0000000140455E5D  and     r9, rax
  0000000140455E60  and     rdx, r10
  0000000140455E63  mov     [rsp+410h+var_400], r10
  0000000140455E68  not     rdx
  0000000140455E6B  imul    rdx, -70h
  0000000140455E6F  add     rdx, rax
  0000000140455E72  mov     rax, rcx
  0000000140455E75  and     rax, r8
  0000000140455E78  not     rax
  0000000140455E7B  imul    r8, rax, -71h
  0000000140455E7F  add     r8, rdx
  0000000140455E82  not     r9
  0000000140455E85  imul    rax, r9, 71h ; 'q'
  0000000140455E89  add     r8, rax
  0000000140455E8C  mov     [rsp+410h+var_C0], r8
  0000000140455E94  imul    rax, rcx, 0FFFFFFFFFFFFFF79h
  0000000140455E9B  imul    rbx, r10, 0FFFFFFFFFFFFFF78h
  0000000140455EA2  add     rbx, rax
  0000000140455EA5  mov     [rsp+410h+var_1B8], rbx
  0000000140455EAD  mov     rdx, 0B521A6507951410h
  0000000140455EB7  imul    rdx, rbp
  0000000140455EBB  mov     rbp, [rsp+410h+var_3B8]
  0000000140455EC0  add     rdx, rbp
  0000000140455EC3  imul    rdx, [rsp+410h+var_3F0]
  0000000140455EC9  imul    eax, esi, 6668B538h
  0000000140455ECF  mov     rdi, [rsp+rax+410h]
  0000000140455ED7  mov     r8, 7D41C102C66B7748h
  0000000140455EE1  imul    r8, rsi
  0000000140455EE5  add     r8, rdi
  0000000140455EE8  mov     [rsp+410h+var_358], r8
  0000000140455EF0  mov     [rsp+410h+var_100], rdi
  0000000140455EF8  mov     rax, [rsp+410h+var_3B0]
  0000000140455EFD  imul    rax, r8
  0000000140455F01  mov     r11, rax
  0000000140455F04  not     r11
  0000000140455F07  and     r11, rdx
  0000000140455F0A  not     r11
  0000000140455F0D  mov     rcx, rdx
  0000000140455F10  not     rcx
  0000000140455F13  and     rcx, rax
  0000000140455F16  not     rcx
  0000000140455F19  and     rcx, r11
  0000000140455F1C  mov     [rsp+410h+var_228], rcx
  0000000140455F24  and     rax, rdx
  0000000140455F27  mov     [rsp+410h+var_230], rax
  0000000140455F2F  mov     [rsp+410h+var_1C8], r15
  0000000140455F37  mov     rcx, r15
  0000000140455F3A  not     rcx
  0000000140455F3D  mov     r9, rbp
  0000000140455F40  not     r9
  0000000140455F43  mov     edx, r9d
  0000000140455F46  mov     [rsp+410h+var_E0], r9
  0000000140455F4E  and     edx, r15d
  0000000140455F51  not     rdx
  0000000140455F54  mov     rax, rbp
  0000000140455F57  and     rax, rcx
  0000000140455F5A  mov     [rsp+410h+var_D8], rcx
  0000000140455F62  not     rax
  0000000140455F65  and     rax, rdx
  0000000140455F68  mov     [rsp+410h+var_B8], rax
  0000000140455F70  mov     rdx, [rsp+410h+arg_1B0]
  0000000140455F78  mov     r8, rdx
  0000000140455F7B  mov     r15, rdx
  0000000140455F7E  shr     r8, 2Fh
  0000000140455F82  not     r8d
  0000000140455F85  mov     [rsp+410h+var_308], r8
  0000000140455F8D  and     r8d, 281h
  0000000140455F94  mov     rdx, r8
  0000000140455F97  imul    rdx, [rsp+410h+var_350]
  0000000140455FA0  not     rdx
  0000000140455FA3  mov     r11d, r15d
  0000000140455FA6  mov     [rsp+410h+var_48], r15
  0000000140455FAE  not     r11d
  0000000140455FB1  mov     eax, r11d
  0000000140455FB4  shr     eax, 6
  0000000140455FB7  mov     dword ptr [rsp+410h+var_290], eax
  0000000140455FBE  mov     r14d, eax
  0000000140455FC1  and     r14d, 9
  0000000140455FC5  mov     rax, r14
  0000000140455FC8  imul    rax, rbp
  0000000140455FCC  not     rax
  0000000140455FCF  and     rax, rdx
  0000000140455FD2  mov     [rsp+410h+var_50], rax
  0000000140455FDA  shr     r11d, 11h
  0000000140455FDE  and     r11d, 7
  0000000140455FE2  shr     r15, 2Dh
  0000000140455FE6  not     r15d
  0000000140455FE9  and     r15d, 0A01h
  0000000140455FF0  imul    r15, r11
  0000000140455FF4  mov     rax, 0D820837F40000000h
  0000000140455FFE  mov     r10, rsi
  0000000140456001  imul    rax, rsi
  0000000140456005  add     rax, rbp
  0000000140456008  mov     [rsp+410h+var_168], rax
  0000000140456010  mov     rax, 64304C82DA1F410h
  000000014045601A  imul    rax, rsi
  000000014045601E  add     rax, rdi
  0000000140456021  mov     rbp, [rsp+410h+var_328]
  0000000140456029  imul    rax, rbp
  000000014045602D  mov     [rsp+410h+var_E8], rax
  0000000140456035  mov     rsi, [rsp+410h+arg_218]
  000000014045603D  mov     rdx, rsi
  0000000140456040  shr     rdx, 0Bh
  0000000140456044  not     edx
  0000000140456046  mov     [rsp+410h+var_C8], rdx
  000000014045604E  and     edx, 1232001h
  0000000140456054  mov     rdi, rdx
  0000000140456057  mov     eax, r9d
  000000014045605A  and     eax, ecx
  000000014045605C  mov     [rsp+410h+var_D0], rax
  0000000140456064  imul    edx, r10d, 0F300E8B8h
  000000014045606B  lea     rax, [rsp+rdx+410h+var_410]
  000000014045606F  add     rax, 410h
  0000000140456075  imul    ecx, r10d, 96020DA0h
  000000014045607C  mov     [rsp+410h+var_F8], rcx
  0000000140456084  imul    ecx, r10d, 67367CC8h
  000000014045608B  mov     [rsp+410h+var_F0], rcx
  0000000140456093  imul    ecx, r10d, 67h ; 'g'
  0000000140456097  mov     [rsp+410h+var_184], ecx
  000000014045609E  imul    ecx, r10d, 0EEF078D0h
  00000001404560A5  mov     [rsp+410h+var_288], rcx
  00000001404560AD  test    r15b, 1
  00000001404560B1  mov     rdx, r15
  00000001404560B4  cmovnz  rax, rbx
  00000001404560B8  mov     [rsp+410h+var_58], rax
  00000001404560C0  lea     rax, [rsp+r12+410h]
  00000001404560C8  mov     [rsp+410h+var_260], rax
  00000001404560D0  mov     r11, r8
  00000001404560D3  mov     r9, r8
  00000001404560D6  imul    r11, rax
  00000001404560DA  not     r11
  00000001404560DD  imul    r12d, r10d, 0F71158A0h
  00000001404560E4  lea     rax, [rsp+r12+410h+var_410]
  00000001404560E8  add     rax, 410h
  00000001404560EE  imul    rax, r14
  00000001404560F2  not     rax
  00000001404560F5  and     rax, r11
  00000001404560F8  mov     [rsp+410h+var_310], rax
  0000000140456100  mov     rax, [rsp+410h+var_3A8]
  0000000140456105  lea     r11, [rsp+rax+410h+var_410]
  0000000140456109  add     r11, 410h
  0000000140456110  mov     rax, [rsp+410h+var_3E8]
  0000000140456115  imul    rax, rdi
  0000000140456119  mov     rcx, rdi
  000000014045611C  mov     [rsp+410h+var_150], rdi
  0000000140456124  mov     r12, rsi
  0000000140456127  shr     r12, 32h
  000000014045612B  not     r12d
  000000014045612E  mov     r15d, r12d
  0000000140456131  and     r15d, 801h
  0000000140456138  imul    r11, r15
  000000014045613C  mov     [rsp+410h+var_3A8], r15
  0000000140456141  add     r11, rax
  0000000140456144  not     r11
  0000000140456147  shr     rsi, 6
  000000014045614B  not     esi
  000000014045614D  and     esi, 24640001h
  0000000140456153  lea     rax, [rsp+r13+410h+var_410]
  0000000140456157  add     rax, 410h
  000000014045615D  imul    rax, rsi
  0000000140456161  mov     r8, rsi
  0000000140456164  mov     [rsp+410h+var_3E8], rsi
  0000000140456169  not     rax
  000000014045616C  and     rax, r11
  000000014045616F  mov     [rsp+410h+var_60], rax
  0000000140456177  mov     rax, [rsp+410h+var_360]
  000000014045617F  add     rax, rsp
  0000000140456182  add     rax, 410h
  0000000140456188  mov     [rsp+410h+var_178], rax
  0000000140456190  mov     r11, r14
  0000000140456193  imul    r11, rax
  0000000140456197  mov     rax, [rsp+410h+var_298]
  000000014045619F  add     rax, rsp
  00000001404561A2  add     rax, 410h
  00000001404561A8  imul    rax, rdx
  00000001404561AC  add     rax, r11
  00000001404561AF  mov     [rsp+410h+var_360], rax
  00000001404561B7  mov     rax, [rsp+410h+var_3A0]
  00000001404561BC  lea     r11, [rsp+rax+410h+var_410]
  00000001404561C0  add     r11, 410h
  00000001404561C7  imul    rcx, r11
  00000001404561CB  imul    esi, r10d, 8FDADBD8h
  00000001404561D2  add     rsi, rsp
  00000001404561D5  add     rsi, 410h
  00000001404561DC  mov     [rsp+410h+var_3A0], rsi
  00000001404561E1  mov     rax, r15
  00000001404561E4  imul    rax, rsi
  00000001404561E8  add     rax, rcx
  00000001404561EB  imul    ecx, r10d, 0BD5D7260h
  00000001404561F2  add     rcx, rsp
  00000001404561F5  add     rcx, 410h
  00000001404561FC  mov     rsi, r8
  00000001404561FF  imul    rsi, rcx
  0000000140456203  not     rsi
  0000000140456206  not     rax
  0000000140456209  and     rax, rsi
  000000014045620C  mov     [rsp+410h+var_108], rax
  0000000140456214  mov     rax, [rsp+410h+var_378]
  000000014045621C  lea     rsi, [rsp+rax+410h+var_410]
  0000000140456220  add     rsi, 410h
  0000000140456227  mov     rax, rbp
  000000014045622A  imul    rsi, rbp
  000000014045622E  mov     r13, [rsp+410h+var_348]
  0000000140456236  imul    rcx, r13
  000000014045623A  add     rcx, rsi
  000000014045623D  not     rcx
  0000000140456240  mov     rsi, [rsp+410h+var_1D8]
  0000000140456248  add     rsi, rsp
  000000014045624B  add     rsi, 410h
  0000000140456252  imul    rsi, [rsp+410h+var_3D8]
  0000000140456258  not     rsi
  000000014045625B  and     rsi, rcx
  000000014045625E  mov     [rsp+410h+var_1D8], rsi
  0000000140456266  mov     rcx, [rsp+410h+var_368]
  000000014045626E  add     rcx, rsp
  0000000140456271  add     rcx, 410h
  0000000140456278  mov     rsi, [rsp+410h+var_1E8]
  0000000140456280  lea     r15, [rsp+rsi+410h+var_410]
  0000000140456284  add     r15, 410h
  000000014045628B  imul    rcx, r9
  000000014045628F  mov     rsi, r14
  0000000140456292  imul    rsi, r15
  0000000140456296  add     rsi, rcx
  0000000140456299  not     rsi
  000000014045629C  imul    ecx, r10d, 0FB21C888h
  00000001404562A3  lea     r8, [rsp+rcx+410h+var_410]
  00000001404562A7  add     r8, 410h
  00000001404562AE  mov     [rsp+410h+var_368], r8
  00000001404562B6  mov     rcx, rdx
  00000001404562B9  imul    rcx, r8
  00000001404562BD  not     rcx
  00000001404562C0  and     rcx, rsi
  00000001404562C3  mov     rsi, [rsp+410h+var_270]
  00000001404562CB  lea     rdi, [rsp+rsi+410h+var_410]
  00000001404562CF  add     rdi, 410h
  00000001404562D6  mov     rbp, [rsp+410h+var_3B0]
  00000001404562DB  mov     rsi, rbp
  00000001404562DE  imul    rsi, rdi
  00000001404562E2  not     rsi
  00000001404562E5  mov     r8, [rsp+410h+var_3F0]
  00000001404562EA  imul    r15, r8
  00000001404562EE  not     r15
  00000001404562F1  and     r15, rsi
  00000001404562F4  imul    esi, r10d, 0A0EA6308h
  00000001404562FB  add     rsi, rsp
  00000001404562FE  add     rsi, 410h
  0000000140456305  imul    rsi, rax
  0000000140456309  not     rsi
  000000014045630C  imul    rdi, r13
  0000000140456310  not     rdi
  0000000140456313  and     rdi, rsi
  0000000140456316  mov     rax, [rsp+410h+var_408]
  000000014045631B  lea     rsi, [rsp+rax+410h+var_410]
  000000014045631F  add     rsi, 410h
  0000000140456326  imul    rsi, rbp
  000000014045632A  mov     rax, [rsp+410h+var_1A8]
  0000000140456332  imul    rax, r8
  0000000140456336  add     rax, rsi
  0000000140456339  mov     rsi, [rsp+410h+var_250]
  0000000140456341  add     rsi, rsp
  0000000140456344  add     rsi, 410h
  000000014045634B  mov     rbp, [rsp+410h+var_388]
  0000000140456353  imul    rsi, rbp
  0000000140456357  not     rsi
  000000014045635A  not     rax
  000000014045635D  and     rax, rsi
  0000000140456360  mov     [rsp+410h+var_1A8], rax
  0000000140456368  mov     rax, [rsp+410h+var_240]
  0000000140456370  lea     rsi, [rsp+rax+410h+var_410]
  0000000140456374  add     rsi, 410h
  000000014045637B  mov     rax, [rsp+410h+var_238]
  0000000140456383  lea     rbx, [rsp+rax+410h+var_410]
  0000000140456387  add     rbx, 410h
  000000014045638E  imul    rsi, r9
  0000000140456392  mov     [rsp+410h+var_170], r14
  000000014045639A  imul    rbx, r14
  000000014045639E  add     rbx, rsi
  00000001404563A1  mov     rax, [rsp+410h+var_248]
  00000001404563A9  add     rax, rsp
  00000001404563AC  add     rax, 410h
  00000001404563B2  not     rbx
  00000001404563B5  mov     [rsp+410h+var_398], rdx
  00000001404563BA  imul    rax, rdx
  00000001404563BE  not     rax
  00000001404563C1  and     rax, rbx
  00000001404563C4  mov     [rsp+410h+var_2D0], rax
  00000001404563CC  imul    r11, r14
  00000001404563D0  not     r11
  00000001404563D3  mov     rax, [rsp+410h+var_1B0]
  00000001404563DB  mov     [rsp+410h+var_1C0], r9
  00000001404563E3  imul    rax, r9
  00000001404563E7  not     rax
  00000001404563EA  and     rax, r11
  00000001404563ED  mov     [rsp+410h+var_1B0], rax
  00000001404563F5  lea     rax, [rsp+410h]
  00000001404563FD  imul    r11, rax, -57h
  0000000140456401  imul    rax, [rsp+410h+var_400], -58h
  0000000140456407  add     rax, r11
  000000014045640A  mov     [rsp+410h+var_408], rax
  000000014045640F  imul    r9, [rsp+410h+var_330]
  0000000140456418  not     r9
  000000014045641B  mov     rax, [rsp+410h+var_1F8]
  0000000140456423  add     rax, rsp
  0000000140456426  add     rax, 410h
  000000014045642C  imul    rax, rdx
  0000000140456430  not     rax
  0000000140456433  and     rax, r9
  0000000140456436  mov     [rsp+410h+var_378], rax
  000000014045643E  mov     rax, [rsp+410h+var_390]
  0000000140456446  lea     r13, [rsp+rax+410h+var_410]
  000000014045644A  add     r13, 410h
  0000000140456451  mov     rax, [rsp+410h+var_1E0]
  0000000140456459  lea     rsi, [rsp+rax+410h+var_410]
  000000014045645D  add     rsi, 410h
  0000000140456464  mov     r11, [rsp+410h+var_150]
  000000014045646C  mov     rbx, r11
  000000014045646F  imul    rbx, r13
  0000000140456473  mov     r14, [rsp+410h+var_3A8]
  0000000140456478  imul    rsi, r14
  000000014045647C  add     rsi, rbx
  000000014045647F  not     rsi
  0000000140456482  mov     rax, [rsp+410h+var_1F0]
  000000014045648A  add     rax, rsp
  000000014045648D  add     rax, 410h
  0000000140456493  mov     rdx, [rsp+410h+var_3E8]
  0000000140456498  imul    rax, rdx
  000000014045649C  not     rax
  000000014045649F  and     rax, rsi
  00000001404564A2  mov     [rsp+410h+var_1E0], rax
  00000001404564AA  mov     rax, [rsp+410h+var_210]
  00000001404564B2  lea     r8, [rsp+rax+410h+var_410]
  00000001404564B6  add     r8, 410h
  00000001404564BD  imul    r8, r11
  00000001404564C1  mov     r9, r11
  00000001404564C4  not     r8
  00000001404564C7  imul    esi, r10d, 2CB4CEF8h
  00000001404564CE  lea     rbx, [rsp+rsi+410h+var_410]
  00000001404564D2  add     rbx, 410h
  00000001404564D9  imul    rbx, r14
  00000001404564DD  not     rbx
  00000001404564E0  and     rbx, r8
  00000001404564E3  not     rcx
  00000001404564E6  mov     rax, [rcx]
  00000001404564E9  mov     [rsp+410h+var_1E8], rax
  00000001404564F1  imul    ecx, r10d, 83A98C20h
  00000001404564F8  lea     rsi, [rsp+rcx+410h+var_410]
  00000001404564FC  add     rsi, 410h
  0000000140456503  mov     r8, rdx
  0000000140456506  imul    r8, rsi
  000000014045650A  imul    ecx, r10d, -6Ah
  000000014045650E  mov     r14, rax
  0000000140456511  shl     r14, cl
  0000000140456514  not     rbx
  0000000140456517  mov     r11, [r8+rbx]
  000000014045651B  imul    ecx, r10d, -56h
  000000014045651F  mov     r8, rax
  0000000140456522  shr     r8, cl
  0000000140456525  not     r14
  0000000140456528  not     r8
  000000014045652B  and     r8, r14
  000000014045652E  mov     rcx, 855B9521056C9442h
  0000000140456538  imul    rcx, r10
  000000014045653C  and     rcx, r8
  000000014045653F  not     r8
  0000000140456542  mov     rax, 898442664DAC9C25h
  000000014045654C  imul    rax, r10
  0000000140456550  and     rax, r8
  0000000140456553  not     rcx
  0000000140456556  not     rax
  0000000140456559  and     rax, rcx
  000000014045655C  mov     ecx, r10d
  000000014045655F  shl     ecx, 5
  0000000140456562  mov     r8, rax
  0000000140456565  shl     r8, cl
  0000000140456568  shr     rax, cl
  000000014045656B  not     r8
  000000014045656E  not     rax
  0000000140456571  and     rax, r8
  0000000140456574  mov     rcx, r9
  0000000140456577  imul    rcx, r11
  000000014045657B  mov     [rsp+410h+var_390], r11
  0000000140456583  not     rcx
  0000000140456586  not     rax
  0000000140456589  mov     r8, rdx
  000000014045658C  imul    rax, rdx
  0000000140456590  not     rax
  0000000140456593  and     rax, rcx
  0000000140456596  mov     [rsp+410h+var_1F0], rax
  000000014045659E  imul    rsi, r9
  00000001404565A2  mov     rdx, [rsp+410h+var_368]
  00000001404565AA  imul    rdx, r8
  00000001404565AE  add     rdx, rsi
  00000001404565B1  mov     rcx, r8
  00000001404565B4  imul    rcx, [rsp+410h+var_350]
  00000001404565BD  mov     r8, r9
  00000001404565C0  mov     rax, [rsp+410h+var_3B8]
  00000001404565C5  imul    r8, rax
  00000001404565C9  add     r8, rcx
  00000001404565CC  mov     [rsp+410h+var_1F8], r8
  00000001404565D4  mov     rcx, [rsp+410h+var_380]
  00000001404565DC  imul    rcx, [rsp+410h+var_3B0]
  00000001404565E2  mov     r8, [rsp+410h+var_200]
  00000001404565EA  add     r8, rsp
  00000001404565ED  add     r8, 410h
  00000001404565F4  mov     r14, rbp
  00000001404565F7  imul    r8, rbp
  00000001404565FB  add     r8, rcx
  00000001404565FE  imul    ecx, r10d, 0C57E5230h
  0000000140456605  add     rcx, rsp
  0000000140456608  add     rcx, 410h
  000000014045660F  mov     rbx, [rsp+410h+var_398]
  0000000140456614  imul    rcx, rbx
  0000000140456618  mov     [rsp+410h+var_318], rcx
  0000000140456620  imul    ecx, r10d, 342A858h
  0000000140456627  add     rcx, rsp
  000000014045662A  add     rcx, 410h
  0000000140456631  imul    rcx, [rsp+410h+var_3D8]
  0000000140456637  mov     rsi, [rsp+410h+var_208]
  000000014045663F  add     rsi, rsp
  0000000140456642  add     rsi, 410h
  0000000140456649  imul    rsi, rbx
  000000014045664D  mov     [rsp+410h+var_210], rsi
  0000000140456655  imul    esi, r10d, 38E61EB0h
  000000014045665C  mov     [rsp+410h+var_208], rsi
  0000000140456664  mov     rbx, [rsp+410h+var_3F0]
  0000000140456669  test    bl, 1
  000000014045666C  mov     rbp, [rsp+410h+var_408]
  0000000140456671  cmovnz  r8, rbp
  0000000140456675  mov     [rsp+410h+var_200], r8
  000000014045667D  mov     r8, [rsp+410h+var_218]
  0000000140456685  mov     r8, [rsp+r8+410h]
  000000014045668D  imul    r8, r14
  0000000140456691  mov     rsi, rbx
  0000000140456694  imul    rsi, [rsp+410h+var_3E0]
  000000014045669A  add     rsi, r8
  000000014045669D  mov     [rsp+410h+var_218], rsi
  00000001404566A5  mov     r8, rbx
  00000001404566A8  mov     rbx, [rsp+410h+var_1B8]
  00000001404566B0  imul    r8, rbx
  00000001404566B4  not     r8
  00000001404566B7  mov     rsi, [rsp+410h+var_220]
  00000001404566BF  add     rsi, rsp
  00000001404566C2  add     rsi, 410h
  00000001404566C9  imul    rsi, r14
  00000001404566CD  not     rsi
  00000001404566D0  and     rsi, r8
  00000001404566D3  mov     [rsp+410h+var_380], rsi
  00000001404566DB  mov     r8, 94535E2A6ECB90D8h
  00000001404566E5  imul    r8, r10
  00000001404566E9  add     r8, rax
  00000001404566EC  test    r12b, 1
  00000001404566F0  cmovz   r8, r13
  00000001404566F4  mov     [rsp+410h+var_248], r8
  00000001404566FC  mov     rax, [rsp+410h+var_228]
  0000000140456704  not     rax
  0000000140456707  cmovnz  rdx, rbp
  000000014045670B  mov     [rsp+410h+var_368], rdx
  0000000140456713  mov     rdx, [rsp+410h+var_230]
  000000014045671B  lea     rdx, [rax+rdx*2]
  000000014045671F  mov     r8, 0CF7A0C8E297CB8CAh
  0000000140456729  imul    r8, r10
  000000014045672D  mov     rax, 5B1B92AE0B2873B1h
  0000000140456737  imul    rax, r10
  000000014045673B  and     rax, r11
  000000014045673E  not     rax
  0000000140456741  add     r8, rax
  0000000140456744  mov     [rsp+410h+var_220], r8
  000000014045674C  mov     r8, 357B5DD7387017B5h
  0000000140456756  imul    r8, r10
  000000014045675A  add     r8, rax
  000000014045675D  mov     [rsp+410h+var_228], r8
  0000000140456765  mov     r8, 0A8A254BA2F2BA4CEh
  000000014045676F  imul    r8, r10
  0000000140456773  mov     [rsp+410h+var_230], r8
  000000014045677B  mov     r8, 1906E275D0ECFD77h
  0000000140456785  imul    r8, r10
  0000000140456789  mov     [rsp+410h+var_238], r8
  0000000140456791  mov     r8, 0EF2A931F3B973D74h
  000000014045679B  imul    r8, r10
  000000014045679F  mov     [rsp+410h+var_240], r8
  00000001404567A7  test    byte ptr [rsp+410h+var_370], 1
  00000001404567AF  mov     r8, rbx
  00000001404567B2  cmovnz  rdx, rbx
  00000001404567B6  mov     [rsp+410h+var_130], rdx
  00000001404567BE  not     r15
  00000001404567C1  cmovnz  r15, rbx
  00000001404567C5  mov     [rsp+410h+var_250], r15
  00000001404567CD  cmovz   r8, [rsp+410h+var_3A0]
  00000001404567D3  mov     [rsp+410h+var_1B8], r8
  00000001404567DB  not     rdi
  00000001404567DE  mov     rcx, [rdi+rcx]
  00000001404567E2  mov     [rsp+410h+var_370], rcx
  00000001404567EA  mov     rcx, [rsp+410h+var_3C0]
  00000001404567EF  add     rcx, rsp
  00000001404567F2  add     rcx, 410h
  00000001404567F9  mov     rbp, [rsp+410h+var_260]
  0000000140456801  mov     r13, [rsp+410h+var_3A8]
  0000000140456806  imul    rbp, r13
  000000014045680A  mov     r11, rbp
  000000014045680D  not     r11
  0000000140456810  mov     rdx, [rsp+410h+var_258]
  0000000140456818  lea     r15, [rsp+rdx+410h+var_410]
  000000014045681C  add     r15, 410h
  0000000140456823  imul    r15, [rsp+410h+var_3E8]
  0000000140456829  mov     r12, r9
  000000014045682C  imul    rcx, r9
  0000000140456830  mov     r9, rcx
  0000000140456833  not     r9
  0000000140456836  mov     rdi, r15
  0000000140456839  and     rdi, r9
  000000014045683C  mov     rbx, r11
  000000014045683F  and     rbx, rdi
  0000000140456842  not     rdi
  0000000140456845  mov     rsi, r15
  0000000140456848  not     rsi
  000000014045684B  mov     r14, rsi
  000000014045684E  and     r14, rcx
  0000000140456851  not     r14
  0000000140456854  and     r14, rdi
  0000000140456857  mov     r8, rbp
  000000014045685A  and     r8, r14
  000000014045685D  not     r14
  0000000140456860  and     r14, r11
  0000000140456863  not     r14
  0000000140456866  not     r8
  0000000140456869  and     r8, r14
  000000014045686C  and     rdi, rbp
  000000014045686F  not     rbx
  0000000140456872  not     rdi
  0000000140456875  and     rdi, rbx
  0000000140456878  lea     rdi, [rdi+rdi*2]
  000000014045687C  sub     r8, rdi
  000000014045687F  mov     rdi, r11
  0000000140456882  and     rdi, r15
  0000000140456885  not     rdi
  0000000140456888  mov     rbx, rbp
  000000014045688B  and     rbx, rsi
  000000014045688E  not     rbx
  0000000140456891  and     rdi, rcx
  0000000140456894  and     rbx, rdi
  0000000140456897  lea     rbx, [rbx+rbx*4]
  000000014045689B  add     rbx, r8
  000000014045689E  not     rdi
  00000001404568A1  lea     rdi, [rbx+rdi*4]
  00000001404568A5  and     rsi, r9
  00000001404568A8  not     rsi
  00000001404568AB  mov     r8, r15
  00000001404568AE  and     r8, rcx
  00000001404568B1  not     r8
  00000001404568B4  and     r8, rsi
  00000001404568B7  and     r15, rbp
  00000001404568BA  mov     rdx, rbp
  00000001404568BD  and     rdx, r8
  00000001404568C0  not     r8
  00000001404568C3  and     r8, r11
  00000001404568C6  not     r8
  00000001404568C9  not     rdx
  00000001404568CC  and     rdx, r8
  00000001404568CF  sub     rdi, rdx
  00000001404568D2  mov     [rsp+410h+var_258], rdi
  00000001404568DA  and     r9, r15
  00000001404568DD  not     r15
  00000001404568E0  and     r15, rcx
  00000001404568E3  not     r9
  00000001404568E6  not     r15
  00000001404568E9  and     r15, r9
  00000001404568EC  mov     [rsp+410h+var_260], r15
  00000001404568F4  mov     rcx, 99F568F09FC7096Eh
  00000001404568FE  imul    rcx, r10
  0000000140456902  and     rcx, [rsp+410h+var_268]
  000000014045690A  not     rcx
  000000014045690D  mov     rdx, 717636F43229ED5Eh
  0000000140456917  imul    rdx, r10
  000000014045691B  add     rdx, rcx
  000000014045691E  mov     [rsp+410h+var_3A0], rdx
  0000000140456923  mov     rdx, 0A99ACA474B2999DAh
  000000014045692D  imul    rdx, r10
  0000000140456931  add     rdx, rcx
  0000000140456934  mov     [rsp+410h+var_270], rdx
  000000014045693C  mov     rcx, [rsp+410h+var_338]
  0000000140456944  add     rcx, rsp
  0000000140456947  add     rcx, 410h
  000000014045694E  mov     rdx, [rsp+410h+var_288]
  0000000140456956  lea     r8, [rsp+rdx+410h+var_410]
  000000014045695A  add     r8, 410h
  0000000140456961  mov     [rsp+410h+var_338], r8
  0000000140456969  imul    rcx, r13
  000000014045696D  imul    r12, r8
  0000000140456971  add     r12, rcx
  0000000140456974  not     r12
  0000000140456977  mov     rcx, [rsp+410h+var_280]
  000000014045697F  add     rcx, rsp
  0000000140456982  add     rcx, 410h
  0000000140456989  mov     r11, [rsp+410h+var_3E8]
  000000014045698E  imul    rcx, r11
  0000000140456992  not     rcx
  0000000140456995  and     rcx, r12
  0000000140456998  mov     [rsp+410h+var_268], rcx
  00000001404569A0  mov     r8, [rsp+410h+var_148]
  00000001404569A8  mov     rcx, [rsp+410h+var_278]
  00000001404569B0  and     r8, rcx
  00000001404569B3  not     rcx
  00000001404569B6  and     rcx, [rsp+410h+var_190]
  00000001404569BE  not     rcx
  00000001404569C1  not     r8
  00000001404569C4  and     r8, rcx
  00000001404569C7  mov     rdx, r8
  00000001404569CA  mov     ecx, [rsp+410h+var_3CC]
  00000001404569CE  shr     rdx, cl
  00000001404569D1  mov     ecx, [rsp+410h+var_3D0]
  00000001404569D5  shl     r8, cl
  00000001404569D8  mov     rcx, rdx
  00000001404569DB  not     rcx
  00000001404569DE  and     rdx, r8
  00000001404569E1  not     r8
  00000001404569E4  and     r8, rcx
  00000001404569E7  not     r8
  00000001404569EA  not     rdx
  00000001404569ED  and     rdx, r8
  00000001404569F0  add     r8, [rsp+410h+var_1C8]
  00000001404569F8  add     r8, rdx
  00000001404569FB  not     rdx
  00000001404569FE  add     r8, rdx
  0000000140456A01  mov     rcx, [rsp+410h+var_3C8]
  0000000140456A06  add     rcx, rsp
  0000000140456A09  add     rcx, 410h
  0000000140456A10  mov     rsi, [rsp+410h+var_398]
  0000000140456A15  imul    rcx, rsi
  0000000140456A19  not     rcx
  0000000140456A1C  imul    edx, r10d, 0DEAEB930h
  0000000140456A23  add     rdx, rsp
  0000000140456A26  add     rdx, 410h
  0000000140456A2D  imul    rdx, [rsp+410h+var_1C0]
  0000000140456A36  not     rdx
  0000000140456A39  and     rdx, rcx
  0000000140456A3C  mov     r9, rdx
  0000000140456A3F  mov     rcx, 93CA15C0B32328FAh
  0000000140456A49  mov     rdx, r10
  0000000140456A4C  imul    rcx, r10
  0000000140456A50  add     rcx, rax
  0000000140456A53  mov     [rsp+410h+var_88], rcx
  0000000140456A5B  mov     rcx, 3DFE2EB3090D69D7h
  0000000140456A65  imul    rcx, r10
  0000000140456A69  add     rcx, rax
  0000000140456A6C  mov     [rsp+410h+var_90], rcx
  0000000140456A74  mov     rcx, [rsp+410h+var_1A0]
  0000000140456A7C  imul    rcx, rsi
  0000000140456A80  mov     [rsp+410h+var_1A0], rcx
  0000000140456A88  mov     rcx, 91AE824BC5F75767h
  0000000140456A92  imul    rcx, r10
  0000000140456A96  mov     [rsp+410h+var_98], rcx
  0000000140456A9E  mov     rcx, 46BA085EDE71CFCFh
  0000000140456AA8  imul    rcx, r10
  0000000140456AAC  mov     [rsp+410h+var_A0], rcx
  0000000140456AB4  mov     rcx, [rsp+410h+var_198]
  0000000140456ABC  mov     r10, [rsp+410h+var_3D8]
  0000000140456AC1  imul    rcx, r10
  0000000140456AC5  mov     [rsp+410h+var_198], rcx
  0000000140456ACD  mov     rcx, 749AE6C0C14070AEh
  0000000140456AD7  imul    rcx, rdx
  0000000140456ADB  mov     [rsp+410h+var_80], rcx
  0000000140456AE3  mov     rcx, 4B72066B373CEBABh
  0000000140456AED  imul    rcx, rdx
  0000000140456AF1  mov     [rsp+410h+var_78], rcx
  0000000140456AF9  imul    r8, rsi
  0000000140456AFD  mov     [rsp+410h+var_288], r8
  0000000140456B05  mov     rcx, 0BFF065DAABA43327h
  0000000140456B0F  imul    rcx, rdx
  0000000140456B13  mov     [rsp+410h+var_68], rcx
  0000000140456B1B  mov     rcx, 64112FBEE44D44D4h
  0000000140456B25  imul    rcx, rdx
  0000000140456B29  mov     [rsp+410h+var_70], rcx
  0000000140456B31  mov     r14, rdx
  0000000140456B34  mov     rcx, [rsp+410h+var_370]
  0000000140456B3C  and     rcx, r8
  0000000140456B3F  mov     [rsp+410h+var_280], rcx
  0000000140456B47  test    byte ptr [rsp+410h+var_290], 1
  0000000140456B4F  mov     rcx, [rsp+410h+var_378]
  0000000140456B57  not     rcx
  0000000140456B5A  mov     rdx, [rsp+410h+var_408]
  0000000140456B5F  cmovnz  rcx, rdx
  0000000140456B63  mov     [rsp+410h+var_378], rcx
  0000000140456B6B  not     r9
  0000000140456B6E  cmovnz  r9, rdx
  0000000140456B72  mov     [rsp+410h+var_278], r9
  0000000140456B7A  mov     rcx, 0CF4A0B8BC98D6072h
  0000000140456B84  imul    rcx, r14
  0000000140456B88  add     rcx, rax
  0000000140456B8B  mov     [rsp+410h+var_290], rcx
  0000000140456B93  mov     rcx, 6FA80BD997185BA1h
  0000000140456B9D  imul    rcx, r14
  0000000140456BA1  add     rcx, rax
  0000000140456BA4  mov     [rsp+410h+var_298], rcx
  0000000140456BAC  mov     rdx, [rsp+410h+var_3F8]
  0000000140456BB1  mov     rax, rdx
  0000000140456BB4  not     rax
  0000000140456BB7  and     rax, [rsp+410h+var_400]
  0000000140456BBC  not     rax
  0000000140456BBF  lea     rcx, [rsp+410h]
  0000000140456BC7  and     edx, ecx
  0000000140456BC9  add     rdx, rax
  0000000140456BCC  mov     rax, [rsp+410h+var_340]
  0000000140456BD4  add     rax, rsp
  0000000140456BD7  add     rax, 410h
  0000000140456BDD  imul    rdx, r11
  0000000140456BE1  not     rdx
  0000000140456BE4  imul    rax, r13
  0000000140456BE8  not     rax
  0000000140456BEB  and     rax, rdx
  0000000140456BEE  mov     [rsp+410h+var_408], rax
  0000000140456BF3  imul    eax, r14d, 93EB4BC0h
  0000000140456BFA  lea     rcx, [rsp+rax+410h+var_410]
  0000000140456BFE  add     rcx, 410h
  0000000140456C05  imul    rcx, [rsp+410h+var_348]
  0000000140456C0E  mov     r11, rcx
  0000000140456C11  not     r11
  0000000140456C14  mov     rax, [rsp+410h+var_160]
  0000000140456C1C  add     rax, rsp
  0000000140456C1F  add     rax, 410h
  0000000140456C25  imul    rax, [rsp+410h+var_328]
  0000000140456C2E  mov     rbx, rax
  0000000140456C31  not     rbx
  0000000140456C34  mov     rdx, [rsp+410h+var_410]
  0000000140456C38  add     rdx, rsp
  0000000140456C3B  add     rdx, 410h
  0000000140456C42  imul    rdx, r10
  0000000140456C46  mov     r10, rdx
  0000000140456C49  not     r10
  0000000140456C4C  mov     r8, rbx
  0000000140456C4F  and     r8, r10
  0000000140456C52  mov     r9, rcx
  0000000140456C55  and     r9, r8
  0000000140456C58  not     r8
  0000000140456C5B  and     r8, r11
  0000000140456C5E  not     r8
  0000000140456C61  not     r9
  0000000140456C64  and     r9, r8
  0000000140456C67  mov     rsi, r11
  0000000140456C6A  and     rsi, rax
  0000000140456C6D  mov     r8, rcx
  0000000140456C70  and     r8, rdx
  0000000140456C73  mov     rdi, rbx
  0000000140456C76  and     rdi, r8
  0000000140456C79  not     r8
  0000000140456C7C  and     r8, rax
  0000000140456C7F  and     r11, rbx
  0000000140456C82  not     r11
  0000000140456C85  and     rax, rcx
  0000000140456C88  not     rax
  0000000140456C8B  and     rax, r11
  0000000140456C8E  and     rbx, rcx
  0000000140456C91  not     rax
  0000000140456C94  and     rax, r10
  0000000140456C97  and     r10, rsi
  0000000140456C9A  not     rsi
  0000000140456C9D  not     rbx
  0000000140456CA0  and     rbx, rsi
  0000000140456CA3  and     rbx, rdx
  0000000140456CA6  mov     [rsp+410h+var_A8], rbx
  0000000140456CAE  and     rdx, rsi
  0000000140456CB1  not     r10
  0000000140456CB4  not     rdx
  0000000140456CB7  and     rdx, r10
  0000000140456CBA  not     rdi
  0000000140456CBD  not     r8
  0000000140456CC0  and     r8, rdi
  0000000140456CC3  sub     rdx, r8
  0000000140456CC6  not     rax
  0000000140456CC9  lea     rax, [rdx+rax*2]
  0000000140456CCD  add     rax, r9
  0000000140456CD0  mov     [rsp+410h+var_B0], rax
  0000000140456CD8  mov     rdi, [rsp+410h+var_390]
  0000000140456CE0  mov     rax, rdi
  0000000140456CE3  not     rax
  0000000140456CE6  mov     rcx, rax
  0000000140456CE9  mov     [rsp+410h+var_340], rax
  0000000140456CF1  mov     rax, 2645E1BD8610F358h
  0000000140456CFB  imul    rax, r14
  0000000140456CFF  and     rax, [rsp+410h+var_320]
  0000000140456D07  and     rdi, rax
  0000000140456D0A  not     rax
  0000000140456D0D  and     rax, rcx
  0000000140456D10  not     rax
  0000000140456D13  not     rdi
  0000000140456D16  and     rdi, rax
  0000000140456D19  mov     rax, 71C943E2854A6619h
  0000000140456D23  imul    rax, r14
  0000000140456D27  add     rdi, rax
  0000000140456D2A  mov     r11, 0BBE721F0F0005461h
  0000000140456D34  mov     [rsp+410h+var_180], r14
  0000000140456D3C  imul    r11, r14
  0000000140456D40  mov     rsi, 52F8B5966318DC06h
  0000000140456D4A  imul    rsi, r14
  0000000140456D4E  mov     r13, rsi
  0000000140456D51  not     r13
  0000000140456D54  mov     r15, 84116A8DC3193067h
  0000000140456D5E  imul    r15, r14
  0000000140456D62  mov     rdx, r15
  0000000140456D65  not     rdx
  0000000140456D68  mov     r8, r11
  0000000140456D6B  and     r8, rdx
  0000000140456D6E  mov     r14, r13
  0000000140456D71  mov     rax, r13
  0000000140456D74  and     rax, r8
  0000000140456D77  not     rax
  0000000140456D7A  not     r8
  0000000140456D7D  mov     [rsp+410h+var_410], r8
  0000000140456D81  mov     r10, rsi
  0000000140456D84  and     r10, r8
  0000000140456D87  not     r10
  0000000140456D8A  and     r10, rax
  0000000140456D8D  mov     [rsp+410h+var_3F8], r10
  0000000140456D92  mov     r8, rdi
  0000000140456D95  not     r8
  0000000140456D98  mov     rax, r13
  0000000140456D9B  and     rax, r8
  0000000140456D9E  mov     r10, r8
  0000000140456DA1  mov     [rsp+410h+var_2F0], r8
  0000000140456DA9  not     rax
  0000000140456DAC  mov     r12, rsi
  0000000140456DAF  and     r12, rdi
  0000000140456DB2  not     r12
  0000000140456DB5  and     r12, rax
  0000000140456DB8  mov     rcx, r11
  0000000140456DBB  mov     [rsp+410h+var_3C8], r11
  0000000140456DC0  not     rcx
  0000000140456DC3  mov     r9, rcx
  0000000140456DC6  and     r9, rsi
  0000000140456DC9  mov     r8, rcx
  0000000140456DCC  mov     [rsp+410h+var_2E8], rcx
  0000000140456DD4  and     r8, r13
  0000000140456DD7  mov     [rsp+410h+var_2D8], r8
  0000000140456DDF  mov     rax, r8
  0000000140456DE2  not     rax
  0000000140456DE5  and     rax, r15
  0000000140456DE8  mov     [rsp+410h+var_3C0], rax
  0000000140456DED  and     r11, r15
  0000000140456DF0  mov     rbp, r9
  0000000140456DF3  and     r9, r15
  0000000140456DF6  mov     [rsp+410h+var_2E0], r15
  0000000140456DFE  and     r15, rsi
  0000000140456E01  not     r11
  0000000140456E04  mov     rbx, r10
  0000000140456E07  and     rbx, r11
  0000000140456E0A  and     r11, rsi
  0000000140456E0D  mov     rax, rcx
  0000000140456E10  and     rax, rdx
  0000000140456E13  and     rsi, rax
  0000000140456E16  not     rax
  0000000140456E19  mov     rcx, r13
  0000000140456E1C  and     rcx, rax
  0000000140456E1F  not     rcx
  0000000140456E22  not     rsi
  0000000140456E25  and     rsi, rcx
  0000000140456E28  mov     r8, r13
  0000000140456E2B  mov     rcx, rdx
  0000000140456E2E  and     r8, rdx
  0000000140456E31  mov     rdx, [rsp+410h+var_3C8]
  0000000140456E36  and     rdx, r8
  0000000140456E39  not     r8
  0000000140456E3C  not     r15
  0000000140456E3F  and     r15, r8
  0000000140456E42  and     r11, rax
  0000000140456E45  mov     r8, rdi
  0000000140456E48  and     r8, rcx
  0000000140456E4B  mov     [rsp+410h+var_2F8], rcx
  0000000140456E53  mov     rax, [rsp+410h+var_3F8]
  0000000140456E58  not     rax
  0000000140456E5B  and     rax, rdi
  0000000140456E5E  mov     [rsp+410h+var_3F8], rax
  0000000140456E63  mov     r13, r10
  0000000140456E66  and     r13, rdx
  0000000140456E69  not     rdx
  0000000140456E6C  and     rdx, rdi
  0000000140456E6F  not     rsi
  0000000140456E72  and     rsi, rdi
  0000000140456E75  not     rbx
  0000000140456E78  and     rbx, r14
  0000000140456E7B  mov     r10, [rsp+410h+var_410]
  0000000140456E7F  and     r10, r14
  0000000140456E82  and     r10, rdi
  0000000140456E85  mov     [rsp+410h+var_410], r10
  0000000140456E89  mov     r10, [rsp+410h+var_3C8]
  0000000140456E8E  and     rdi, r10
  0000000140456E91  not     rdi
  0000000140456E94  and     rdi, r14
  0000000140456E97  mov     rax, r14
  0000000140456E9A  and     rax, r8
  0000000140456E9D  mov     r14, [rsp+410h+var_2F0]
  0000000140456EA5  and     [rsp+410h+var_3C0], r14
  0000000140456EAA  not     rbp
  0000000140456EAD  and     rbp, rcx
  0000000140456EB0  and     rbp, r14
  0000000140456EB3  not     r9
  0000000140456EB6  and     r9, r14
  0000000140456EB9  mov     [rsp+410h+var_300], r9
  0000000140456EC1  not     r15
  0000000140456EC4  mov     rcx, [rsp+410h+var_2E8]
  0000000140456ECC  and     r15, rcx
  0000000140456ECF  and     r15, r14
  0000000140456ED2  not     r11
  0000000140456ED5  and     r11, r14
  0000000140456ED8  mov     r9, r14
  0000000140456EDB  mov     r14, r12
  0000000140456EDE  and     r12, rcx
  0000000140456EE1  and     r9, rcx
  0000000140456EE4  and     rcx, rax
  0000000140456EE7  not     rcx
  0000000140456EEA  not     rax
  0000000140456EED  and     rax, r10
  0000000140456EF0  not     rax
  0000000140456EF3  and     rax, rcx
  0000000140456EF6  not     r14
  0000000140456EF9  and     r14, r10
  0000000140456EFC  not     r8
  0000000140456EFF  and     r8, [rsp+410h+var_2D8]
  0000000140456F07  not     r13
  0000000140456F0A  not     rdx
  0000000140456F0D  and     rdx, r13
  0000000140456F10  sub     r8, rdx
  0000000140456F13  not     rsi
  0000000140456F16  add     rsi, rsi
  0000000140456F19  sub     r8, rsi
  0000000140456F1C  sub     r8, [rsp+410h+var_3C0]
  0000000140456F21  not     rbp
  0000000140456F24  lea     rcx, ds:0[rbp*2]
  0000000140456F2C  add     rcx, rbp
  0000000140456F2F  add     rbx, rcx
  0000000140456F32  add     rbx, r8
  0000000140456F35  mov     rcx, [rsp+410h+var_300]
  0000000140456F3D  lea     rcx, [rcx+rcx*2]
  0000000140456F41  lea     rcx, [rbx+rcx*2]
  0000000140456F45  not     r15
  0000000140456F48  shl     r15, 2
  0000000140456F4C  sub     rcx, r15
  0000000140456F4F  shl     r11, 2
  0000000140456F53  sub     rcx, r11
  0000000140456F56  mov     rdx, [rsp+410h+var_2E0]
  0000000140456F5E  and     rdx, r14
  0000000140456F61  sub     rcx, rdx
  0000000140456F64  mov     rdx, [rsp+410h+var_410]
  0000000140456F68  not     rdx
  0000000140456F6B  lea     rcx, [rcx+rdx*2]
  0000000140456F6F  not     r14
  0000000140456F72  not     r12
  0000000140456F75  and     r12, r14
  0000000140456F78  not     r12
  0000000140456F7B  mov     rdx, [rsp+410h+var_2F8]
  0000000140456F83  and     r12, rdx
  0000000140456F86  lea     rcx, [rcx+r12*2]
  0000000140456F8A  add     rcx, [rsp+410h+var_3F8]
  0000000140456F8F  not     r9
  0000000140456F92  and     rdi, r9
  0000000140456F95  not     rdi
  0000000140456F98  and     rdi, rdx
  0000000140456F9B  sub     rcx, rdi
  0000000140456F9E  not     rax
  0000000140456FA1  add     rcx, rax
  0000000140456FA4  mov     r11, rcx
  0000000140456FA7  mov     rax, [rsp+410h+var_2C8]
  0000000140456FAF  add     rax, rsp
  0000000140456FB2  add     rax, 410h
  0000000140456FB8  imul    rax, [rsp+410h+var_328]
  0000000140456FC1  mov     r15, [rsp+410h+var_180]
  0000000140456FC9  imul    ecx, r15d, 30C53EE0h
  0000000140456FD0  add     rcx, rsp
  0000000140456FD3  add     rcx, 410h
  0000000140456FDA  imul    rcx, [rsp+410h+var_348]
  0000000140456FE3  add     rcx, rax
  0000000140456FE6  mov     rax, [rsp+410h+var_2C0]
  0000000140456FEE  lea     rdx, [rsp+rax+410h+var_410]
  0000000140456FF2  add     rdx, 410h
  0000000140456FF9  mov     r10, [rsp+410h+var_3D8]
  0000000140456FFE  imul    rdx, r10
  0000000140457002  mov     rax, rdx
  0000000140457005  not     rax
  0000000140457008  and     rdx, rcx
  000000014045700B  mov     [rsp+410h+var_3C0], rdx
  0000000140457010  not     rcx
  0000000140457013  and     rcx, rax
  0000000140457016  mov     [rsp+410h+var_3F8], rcx
  000000014045701B  mov     rcx, [rsp+410h+var_170]
  0000000140457023  mov     rax, rcx
  0000000140457026  imul    rax, [rsp+410h+var_168]
  000000014045702F  not     rax
  0000000140457032  imul    edx, r15d, 53193067h
  0000000140457039  mov     r14, [rsp+410h+var_398]
  000000014045703E  imul    rdx, r14
  0000000140457042  not     rdx
  0000000140457045  and     rdx, rax
  0000000140457048  mov     [rsp+410h+var_3C8], rdx
  000000014045704D  imul    eax, r15d, 5A376580h
  0000000140457054  add     rax, rsp
  0000000140457057  add     rax, 410h
  000000014045705D  imul    rax, rcx
  0000000140457061  mov     rbx, rcx
  0000000140457064  not     rax
  0000000140457067  mov     rcx, [rsp+410h+var_2B0]
  000000014045706F  add     rcx, rsp
  0000000140457072  add     rcx, 410h
  0000000140457079  imul    rcx, r14
  000000014045707D  not     rcx
  0000000140457080  and     rcx, rax
  0000000140457083  mov     rsi, rcx
  0000000140457086  imul    eax, r15d, 820DFD0h
  000000014045708D  add     rax, rsp
  0000000140457090  add     rax, 410h
  0000000140457096  imul    rax, [rsp+410h+var_3F0]
  000000014045709C  mov     rcx, rax
  000000014045709F  not     rcx
  00000001404570A2  mov     rdx, [rsp+410h+var_2A8]
  00000001404570AA  add     rdx, rsp
  00000001404570AD  add     rdx, 410h
  00000001404570B4  imul    rdx, [rsp+410h+var_388]
  00000001404570BD  mov     r8, rdx
  00000001404570C0  not     r8
  00000001404570C3  mov     r9, rax
  00000001404570C6  and     r9, rdx
  00000001404570C9  and     rdx, rcx
  00000001404570CC  and     rcx, r8
  00000001404570CF  and     r8, rax
  00000001404570D2  not     rdx
  00000001404570D5  not     r8
  00000001404570D8  and     r8, rdx
  00000001404570DB  not     rcx
  00000001404570DE  not     r8
  00000001404570E1  lea     rax, [r9+r8*2]
  00000001404570E5  not     r9
  00000001404570E8  and     r9, rcx
  00000001404570EB  sub     rax, r9
  00000001404570EE  mov     r8, rax
  00000001404570F1  mov     rax, [rsp+410h+var_2D0]
  00000001404570F9  not     rax
  00000001404570FC  mov     r9, [rax]
  00000001404570FF  mov     [rsp+410h+var_410], r9
  0000000140457103  mov     rax, r10
  0000000140457106  mov     rcx, [rsp+410h+var_1D0]
  000000014045710E  imul    rcx, r10
  0000000140457112  mov     [rsp+410h+var_1D0], rcx
  000000014045711A  mov     rdx, rcx
  000000014045711D  not     rdx
  0000000140457120  mov     [rsp+410h+var_128], rdx
  0000000140457128  mov     rcx, r9
  000000014045712B  and     rcx, rdx
  000000014045712E  mov     [rsp+410h+var_120], rcx
  0000000140457136  and     [rsp+410h+var_3E0], 0FFFFFFFFFFFFFF00h
  000000014045713F  mov     rcx, 6C8BA1F8B7C546C8h
  0000000140457149  imul    rcx, r15
  000000014045714D  add     rcx, [rsp+410h+var_3B8]
  0000000140457152  imul    rcx, [rsp+410h+var_3A8]
  0000000140457158  mov     rdx, rcx
  000000014045715B  mov     rdi, rcx
  000000014045715E  mov     [rsp+410h+var_110], rcx
  0000000140457166  not     rdx
  0000000140457169  mov     [rsp+410h+var_2F8], rdx
  0000000140457171  mov     rcx, [rsp+410h+var_3E8]
  0000000140457176  mov     r10d, ecx
  0000000140457179  and     r10d, edx
  000000014045717C  mov     [rsp+410h+var_118], r10
  0000000140457184  not     r10
  0000000140457187  mov     [rsp+410h+var_300], r10
  000000014045718F  mov     r9, rcx
  0000000140457192  not     r9
  0000000140457195  and     rdx, r9
  0000000140457198  mov     [rsp+410h+var_2D8], rdx
  00000001404571A0  and     r9, rdi
  00000001404571A3  mov     [rsp+410h+var_2E0], r9
  00000001404571AB  not     r9
  00000001404571AE  and     r9, r10
  00000001404571B1  mov     [rsp+410h+var_2F0], r9
  00000001404571B9  imul    r11, rcx
  00000001404571BD  mov     [rsp+410h+var_2B0], r11
  00000001404571C5  mov     rcx, 8958B982B7D8D433h
  00000001404571CF  mov     rdx, r15
  00000001404571D2  imul    rcx, r15
  00000001404571D6  mov     [rsp+410h+var_2C0], rcx
  00000001404571DE  mov     rcx, 2C567367CC800000h
  00000001404571E8  imul    rcx, r15
  00000001404571EC  mov     [rsp+410h+var_2C8], rcx
  00000001404571F4  mov     rcx, 84E287C050310AD7h
  00000001404571FE  imul    rcx, r15
  0000000140457202  mov     [rsp+410h+var_2E8], rcx
  000000014045720A  mov     rcx, 85871E049B405C34h
  0000000140457214  imul    rcx, r15
  0000000140457218  mov     [rsp+410h+var_2D0], rcx
  0000000140457220  mov     rcx, [rsp+410h+var_320]
  0000000140457228  imul    rcx, rax
  000000014045722C  mov     [rsp+410h+var_320], rcx
  0000000140457234  imul    eax, edx, -67h
  0000000140457237  mov     [rsp+410h+var_188], eax
  000000014045723E  test    byte ptr [rsp+410h+var_2B8], 1
  0000000140457246  mov     rax, [rsp+410h+var_380]
  000000014045724E  not     rax
  0000000140457251  mov     r9, [rsp+410h+var_178]
  0000000140457259  cmovnz  rax, r9
  000000014045725D  mov     [rsp+410h+var_380], rax
  0000000140457265  mov     rdx, [rsp+410h+var_2A0]
  000000014045726D  mov     rax, rdx
  0000000140457270  not     rax
  0000000140457273  cmovnz  r8, r9
  0000000140457277  mov     [rsp+410h+var_2A8], r8
  000000014045727F  and     rax, [rsp+410h+var_400]
  0000000140457284  lea     rcx, [rsp+410h]
  000000014045728C  and     edx, ecx
  000000014045728E  not     rax
  0000000140457291  mov     rcx, rdx
  0000000140457294  not     rcx
  0000000140457297  and     rcx, rax
  000000014045729A  lea     rax, [rcx+rdx*2]
  000000014045729E  imul    rax, r14
  00000001404572A2  mov     rcx, rax
  00000001404572A5  not     rcx
  00000001404572A8  mov     rdx, [rsp+410h+var_330]
  00000001404572B0  imul    rdx, rbx
  00000001404572B4  and     rax, rdx
  00000001404572B7  not     rdx
  00000001404572BA  and     rdx, rcx
  00000001404572BD  not     rdx
  00000001404572C0  add     rdx, rax
  00000001404572C3  test    byte ptr [rsp+410h+var_308], 1
  00000001404572CB  mov     rcx, [rsp+410h+var_310]
  00000001404572D3  not     rcx
  00000001404572D6  mov     rax, [rsp+410h+var_360]
  00000001404572DE  cmovnz  rax, r9
  00000001404572E2  mov     [rsp+410h+var_360], rax
  00000001404572EA  not     rsi
  00000001404572ED  cmovnz  rsi, r9
  00000001404572F1  mov     [rsp+410h+var_398], rsi
  00000001404572F6  cmovnz  rdx, r9
  00000001404572FA  mov     [rsp+410h+var_330], rdx
  0000000140457302  mov     rax, [rsp+410h+var_318]
  000000014045730A  mov     rax, [rcx+rax]
  000000014045730E  mov     [rsp+410h+var_2A0], rax
  0000000140457316  mov     rax, [rsp+410h+var_358]
  000000014045731E  cmovz   rax, [rsp+410h+var_338]
  0000000140457327  mov     [rsp+410h+var_358], rax
  000000014045732F  mov     rdx, [rsp+410h+var_350]
  0000000140457337  mov     rax, rdx
  000000014045733A  not     rax
  000000014045733D  mov     r9, 648A6279E8A4DD36h
  0000000140457347  imul    r9, r15
  000000014045734B  mov     rcx, rax
  000000014045734E  mov     r11, rax
  0000000140457351  mov     r10, [rsp+410h+var_340]
  0000000140457359  and     rcx, r10
  000000014045735C  mov     [rsp+410h+var_308], rcx
  0000000140457364  mov     rax, rcx
  0000000140457367  not     rax
  000000014045736A  mov     r8, [rsp+410h+var_158]
  0000000140457372  and     rax, r8
  0000000140457375  mov     rcx, rax
  0000000140457378  not     rcx
  000000014045737B  and     rcx, r9
  000000014045737E  not     rcx
  0000000140457381  mov     r13, r9
  0000000140457384  not     r13
  0000000140457387  and     rax, r13
  000000014045738A  not     rax
  000000014045738D  and     rax, rcx
  0000000140457390  mov     rcx, 6666666CE80A6665h
  000000014045739A  add     rcx, 7
  000000014045739E  imul    rcx, rax
  00000001404573A2  mov     rsi, rdx
  00000001404573A5  and     rsi, r8
  00000001404573A8  mov     [rsp+410h+var_310], rsi
  00000001404573B0  mov     r12, rsi
  00000001404573B3  not     r12
  00000001404573B6  mov     rax, r13
  00000001404573B9  and     rax, r12
  00000001404573BC  not     rax
  00000001404573BF  mov     r15, r9
  00000001404573C2  mov     [rsp+410h+var_400], r9
  00000001404573C7  and     r9, rsi
  00000001404573CA  not     r9
  00000001404573CD  and     r9, rax
  00000001404573D0  not     r9
  00000001404573D3  mov     rbx, r10
  00000001404573D6  and     r9, r10
  00000001404573D9  mov     r14, 0CCCCCCB947E0CCACh
  00000001404573E3  imul    r9, r14
  00000001404573E7  add     r9, rcx
  00000001404573EA  mov     rbp, r10
  00000001404573ED  and     rbp, r8
  00000001404573F0  mov     r10, rdx
  00000001404573F3  mov     rax, rdx
  00000001404573F6  and     rax, rbp
  00000001404573F9  not     rbp
  00000001404573FC  mov     rdx, r11
  00000001404573FF  mov     rcx, r11
  0000000140457402  and     rcx, rbp
  0000000140457405  not     rcx
  0000000140457408  not     rax
  000000014045740B  and     rax, rcx
  000000014045740E  mov     rcx, r13
  0000000140457411  and     rcx, rax
  0000000140457414  not     rcx
  0000000140457417  not     rax
  000000014045741A  and     rax, r15
  000000014045741D  not     rax
  0000000140457420  and     rax, rcx
  0000000140457423  mov     r11, 333333262FEB3321h
  000000014045742D  imul    r11, rax
  0000000140457431  mov     rcx, r8
  0000000140457434  mov     rsi, r8
  0000000140457437  not     rsi
  000000014045743A  mov     rax, r10
  000000014045743D  and     rax, rsi
  0000000140457440  mov     [rsp+410h+var_140], rsi
  0000000140457448  not     rax
  000000014045744B  mov     r8, rdx
  000000014045744E  mov     r15, rdx
  0000000140457451  and     r8, rcx
  0000000140457454  not     r8
  0000000140457457  and     r8, rax
  000000014045745A  and     rbx, r8
  000000014045745D  not     rbx
  0000000140457460  mov     rcx, r13
  0000000140457463  and     rbx, r13
  0000000140457466  mov     rdi, 0CCCCCCD9D014CCD6h
  0000000140457470  lea     rdx, [rdi+10h]
  0000000140457474  imul    rdx, rbx
  0000000140457478  add     rdx, r9
  000000014045747B  add     rdx, r11
  000000014045747E  mov     rax, r15
  0000000140457481  mov     rbx, r15
  0000000140457484  mov     r13, [rsp+410h+var_400]
  0000000140457489  and     rax, r13
  000000014045748C  mov     [rsp+410h+var_138], rax
  0000000140457494  not     rax
  0000000140457497  mov     r15, r10
  000000014045749A  and     r15, rcx
  000000014045749D  mov     r9, rcx
  00000001404574A0  not     r15
  00000001404574A3  and     r15, rax
  00000001404574A6  mov     rax, r15
  00000001404574A9  not     rax
  00000001404574AC  mov     rcx, [rsp+410h+var_390]
  00000001404574B4  and     rax, rcx
  00000001404574B7  and     rax, rsi
  00000001404574BA  add     r14, 9
  00000001404574BE  imul    r14, rax
  00000001404574C2  mov     rax, rcx
  00000001404574C5  and     rax, r13
  00000001404574C8  not     rax
  00000001404574CB  mov     rsi, [rsp+410h+var_340]
  00000001404574D3  mov     r11, rsi
  00000001404574D6  and     r11, r9
  00000001404574D9  mov     [rsp+410h+var_318], r9
  00000001404574E1  not     r11
  00000001404574E4  and     r11, rax
  00000001404574E7  mov     rax, r10
  00000001404574EA  and     rax, r11
  00000001404574ED  not     r11
  00000001404574F0  and     r11, rbx
  00000001404574F3  not     r11
  00000001404574F6  not     rax
  00000001404574F9  and     rax, r11
  00000001404574FC  mov     r13, [rsp+410h+var_140]
  0000000140457504  and     rax, r13
  0000000140457507  mov     rcx, 33333346B81F334Bh
  0000000140457511  imul    rax, rcx
  0000000140457515  add     rax, r14
  0000000140457518  and     r15, r13
  000000014045751B  mov     r11, r13
  000000014045751E  not     r15
  0000000140457521  mov     rcx, rsi
  0000000140457524  and     r15, rsi
  0000000140457527  not     r15
  000000014045752A  mov     r10, 6666666CE80A6665h
  0000000140457534  lea     r13, [r10+0Ch]
  0000000140457538  imul    r13, r15
  000000014045753C  add     r13, rax
  000000014045753F  mov     r10, r9
  0000000140457542  and     r10, r11
  0000000140457545  mov     rsi, r11
  0000000140457548  mov     r15, r10
  000000014045754B  mov     r9, rbx
  000000014045754E  and     r15, rbx
  0000000140457551  mov     r11, [rsp+410h+var_390]
  0000000140457559  mov     rax, r11
  000000014045755C  and     rax, r15
  000000014045755F  not     r15
  0000000140457562  and     r15, rcx
  0000000140457565  not     r15
  0000000140457568  not     rax
  000000014045756B  and     rax, r15
  000000014045756E  mov     rbx, 33333346B81F334Bh
  0000000140457578  imul    rax, rbx
  000000014045757C  add     rax, r13
  000000014045757F  mov     r15, r11
  0000000140457582  and     r15, rsi
  0000000140457585  mov     rbx, rsi
  0000000140457588  not     r15
  000000014045758B  and     r15, rbp
  000000014045758E  not     r15
  0000000140457591  and     r15, r9
  0000000140457594  mov     rbp, r9
  0000000140457597  not     r15
  000000014045759A  mov     r9, [rsp+410h+var_400]
  000000014045759F  and     r15, r9
  00000001404575A2  not     r15
  00000001404575A5  imul    r15, rdi
  00000001404575A9  add     r15, rax
  00000001404575AC  add     r15, rdx
  00000001404575AF  mov     rsi, [rsp+410h+var_310]
  00000001404575B7  and     rsi, rcx
  00000001404575BA  mov     r14, [rsp+410h+var_138]
  00000001404575C2  and     r14, rbx
  00000001404575C5  not     r14
  00000001404575C8  and     r14, rcx
  00000001404575CB  mov     rax, rcx
  00000001404575CE  and     rax, r10
  00000001404575D1  not     rax
  00000001404575D4  not     r10
  00000001404575D7  mov     rdx, r11
  00000001404575DA  and     r10, r11
  00000001404575DD  not     r10
  00000001404575E0  mov     [rsp+410h+var_2B8], rbp
  00000001404575E8  and     rax, rbp
  00000001404575EB  and     rax, r10
  00000001404575EE  mov     rcx, 6666666CE80A6665h
  00000001404575F8  add     rcx, 0Eh
  00000001404575FC  imul    rcx, rax
  0000000140457600  mov     rax, r11
  0000000140457603  mov     r11, [rsp+410h+var_318]
  000000014045760B  and     rax, r11
  000000014045760E  not     r8
  0000000140457611  and     r8, rdx
  0000000140457614  and     r12, rdx
  0000000140457617  and     rdx, rbp
  000000014045761A  mov     r10, rdx
  000000014045761D  not     r10
  0000000140457620  mov     r13, [rsp+410h+var_158]
  0000000140457628  and     r10, r13
  000000014045762B  and     r13, rax
  000000014045762E  not     r13
  0000000140457631  not     rax
  0000000140457634  and     rax, rbx
  0000000140457637  not     rax
  000000014045763A  and     rax, r13
  000000014045763D  mov     r13, rbp
  0000000140457640  and     r13, rax
  0000000140457643  not     r13
  0000000140457646  not     rax
  0000000140457649  mov     rbp, [rsp+410h+var_350]
  0000000140457651  and     rax, rbp
  0000000140457654  not     rax
  0000000140457657  and     rax, r13
  000000014045765A  mov     r13, 33333346B81F334Bh
  0000000140457664  add     r13, 8
  0000000140457668  imul    r13, rax
  000000014045766C  add     r13, rcx
  000000014045766F  mov     rax, r9
  0000000140457672  and     rax, r8
  0000000140457675  not     r8
  0000000140457678  and     r8, r11
  000000014045767B  not     r8
  000000014045767E  not     rax
  0000000140457681  and     rax, r8
  0000000140457684  mov     rcx, 6666666CE80A6665h
  000000014045768E  imul    rax, rcx
  0000000140457692  add     rax, r13
  0000000140457695  add     rax, r15
  0000000140457698  not     rsi
  000000014045769B  not     r12
  000000014045769E  and     r12, rsi
  00000001404576A1  not     r12
  00000001404576A4  and     r12, r11
  00000001404576A7  not     r12
  00000001404576AA  lea     rax, [rax+r12*2]
  00000001404576AE  not     r14
  00000001404576B1  mov     rcx, 0FFFFFFDF77CBFFD0h
  00000001404576BB  imul    rcx, r14
  00000001404576BF  mov     r8, [rsp+410h+var_308]
  00000001404576C7  mov     rsi, rbx
  00000001404576CA  and     r8, rbx
  00000001404576CD  not     r8
  00000001404576D0  and     r8, r9
  00000001404576D3  mov     rbx, 33333346B81F334Bh
  00000001404576DD  add     rbx, 5
  00000001404576E1  imul    rbx, r8
  00000001404576E5  add     rbx, rcx
  00000001404576E8  mov     rcx, rdx
  00000001404576EB  and     rcx, rsi
  00000001404576EE  not     r10
  00000001404576F1  not     rcx
  00000001404576F4  and     rcx, r10
  00000001404576F7  and     r11, rcx
  00000001404576FA  not     rcx
  00000001404576FD  and     rcx, r9
  0000000140457700  not     r11
  0000000140457703  not     rcx
  0000000140457706  and     rcx, r11
  0000000140457709  add     rdi, 2
  000000014045770D  imul    rdi, rcx
  0000000140457711  add     rdi, rbx
  0000000140457714  add     rdi, rax
  0000000140457717  imul    rdi, [rsp+410h+var_388]
  0000000140457720  mov     rax, 69225342FA7A6BDDh
  000000014045772A  mov     r14, [rsp+410h+var_180]
  0000000140457732  imul    rax, r14
  0000000140457736  mov     rbx, [rsp+410h+var_100]
  000000014045773E  add     rax, rbx
  0000000140457741  imul    rax, [rsp+410h+var_3B0]
  0000000140457747  mov     rcx, 0E9F6802E02E82590h
  0000000140457751  imul    rcx, r14
  0000000140457755  and     rcx, rbp
  0000000140457758  mov     rdx, 0F6DD7E8BB043F849h
  0000000140457762  imul    rdx, r14
  0000000140457766  mov     r15, [rsp+410h+var_3B8]
  000000014045776B  add     rdx, r15
  000000014045776E  add     rdx, rcx
  0000000140457771  imul    rdx, [rsp+410h+var_3F0]
  0000000140457777  add     rdx, rax
  000000014045777A  not     rdi
  000000014045777D  not     rdx
  0000000140457780  and     rdx, rdi
  0000000140457783  mov     [rsp+410h+var_3F0], rdx
  0000000140457788  mov     r10, [rsp+410h+var_168]
  0000000140457790  add     r10, [rsp+410h+var_F8]
  0000000140457798  mov     rax, [rsp+410h+var_160]
  00000001404577A0  mov     rbp, [rsp+rax+410h]
  00000001404577A8  mov     rax, [rsp+410h+var_108]
  00000001404577B0  not     rax
  00000001404577B3  mov     rcx, [rax]
  00000001404577B6  mov     rax, 0BFB47321FB850C83h
  00000001404577C0  mov     rax, 0FCD8B2C3912A4914h
  00000001404577CA  mov     rax, 0BD0BB9E1B5DA2F16h
  00000001404577D4  mov     rax, 549F774111567FD3h
  00000001404577DE  mov     rax, 0BFB47321FB850C83h
  00000001404577E8  mov     rax, 0FCD8B2C3912A4914h
  00000001404577F2  mov     rax, 0BD0BB9E1B5DA2F16h
  00000001404577FC  mov     rax, 549F774111567FD3h
  0000000140457806  mov     rax, 0BFB47321FB850C83h
  0000000140457810  mov     rax, 0FCD8B2C3912A4914h
  000000014045781A  mov     rax, 0BD0BB9E1B5DA2F16h
  0000000140457824  mov     rax, 549F774111567FD3h
  000000014045782E  mov     rax, 0BFB47321FB850C83h
  0000000140457838  mov     rax, 0FCD8B2C3912A4914h
  0000000140457842  mov     rax, 0BD0BB9E1B5DA2F16h
  000000014045784C  mov     rax, 549F774111567FD3h
  0000000140457856  mov     rax, [rsp+410h+var_130]
  000000014045785E  movzx   edx, byte ptr [rax]
  0000000140457861  mov     rax, rdx
  0000000140457864  mov     r11, rdx
  0000000140457867  mov     [rsp+410h+var_3B0], rdx
  000000014045786C  mov     r13, [rsp+410h+var_F0]
  0000000140457874  imul    rax, r13
  0000000140457878  add     r10, rax
  000000014045787B  imul    r10, [rsp+410h+var_348]
  0000000140457884  mov     rax, r10
  0000000140457887  not     rax
  000000014045788A  mov     rdx, rax
  000000014045788D  mov     r9, [rsp+410h+var_E8]
  0000000140457895  and     rdx, r9
  0000000140457898  mov     r8, r10
  000000014045789B  and     r10, r9
  000000014045789E  not     r9
  00000001404578A1  and     r8, r9
  00000001404578A4  and     rax, r9
  00000001404578A7  not     r10
  00000001404578AA  add     rax, rax
  00000001404578AD  sub     r10, rax
  00000001404578B0  sub     r10, r8
  00000001404578B3  not     rdx
  00000001404578B6  add     r10, rdx
  00000001404578B9  imul    eax, r14d, 93818572h
  00000001404578C0  mov     [rsp+410h+var_400], rax
  00000001404578C5  test    byte ptr [rsp+410h+var_3D8], 1
  00000001404578CA  cmovnz  r10, [rsp+410h+var_C0]
  00000001404578D3  mov     r14, r10
  00000001404578D6  mov     eax, [rsp+410h+var_184]
  00000001404578DD  add     al, r11b
  00000001404578E0  movzx   r8d, al
  00000001404578E4  mov     r11, [rsp+410h+var_E0]
  00000001404578EC  mov     eax, r11d
  00000001404578EF  and     eax, r8d
  00000001404578F2  mov     rsi, [rsp+410h+var_D8]
  00000001404578FA  mov     edx, esi
  00000001404578FC  and     edx, eax
  00000001404578FE  not     rdx
  0000000140457901  not     eax
  0000000140457903  mov     r12, [rsp+410h+var_1C8]
  000000014045790B  and     eax, r12d
  000000014045790E  not     rax
  0000000140457911  and     rax, rdx
  0000000140457914  mov     edx, esi
  0000000140457916  and     edx, r8d
  0000000140457919  mov     r9d, edx
  000000014045791C  not     rdx
  000000014045791F  and     rdx, r11
  0000000140457922  mov     r10, r15
  0000000140457925  and     r9d, r10d
  0000000140457928  and     r10d, r8d
  000000014045792B  not     r10
  000000014045792E  and     r10, rsi
  0000000140457931  mov     rdi, r8
  0000000140457934  not     rdi
  0000000140457937  and     r11, rdi
  000000014045793A  and     rsi, r11
  000000014045793D  not     rsi
  0000000140457940  not     r11
  0000000140457943  and     r10, r11
  0000000140457946  mov     r15, r10
  0000000140457949  mov     r10, r12
  000000014045794C  and     r11d, r10d
  000000014045794F  not     r11
  0000000140457952  and     r11, rsi
  0000000140457955  mov     esi, edi
  0000000140457957  and     esi, r10d
  000000014045795A  not     rsi
  000000014045795D  and     rdx, rsi
  0000000140457960  not     r9
  0000000140457963  imul    r9, 0FFFFFFFFFFF86B9Eh
  000000014045796A  imul    rdx, 3CA33h
  0000000140457971  add     rdx, r9
  0000000140457974  imul    r9, r15, 3CA35h
  000000014045797B  add     r9, rdx
  000000014045797E  imul    rdx, r11, 0FFFFFFFFFFFC35CAh
  0000000140457985  add     r9, rdx
  0000000140457988  mov     rdx, [rsp+410h+var_B8]
  0000000140457990  not     rdx
  0000000140457993  and     rdi, rdx
  0000000140457996  mov     r10, [rsp+410h+var_D0]
  000000014045799E  not     r10d
  00000001404579A1  and     r10d, r8d
  00000001404579A4  imul    r10, r13
  00000001404579A8  not     rdi
  00000001404579AB  imul    rdx, rdi, 0FFFFFFFFFFFC35CBh
  00000001404579B2  add     r10, rdx
  00000001404579B5  imul    rax, 0FFFFFFFFFFFC35CCh
  00000001404579BC  add     r10, rax
  00000001404579BF  add     r10, r9
  00000001404579C2  mov     rsi, r10
  00000001404579C5  test    byte ptr [rsp+410h+var_C8], 1
  00000001404579CD  mov     rax, [rsp+410h+var_408]
  00000001404579D2  not     rax
  00000001404579D5  cmovnz  rax, [rsp+410h+var_178]
  00000001404579DE  mov     [rsp+410h+var_408], rax
  00000001404579E3  movzx   eax, byte ptr [rsp+410h+var_188]
  00000001404579EB  mov     r9, [rsp+410h+var_338]
  00000001404579F3  cmovnz  r9, r10
  00000001404579F7  mov     rdx, [rsp+410h+var_3E0]
  00000001404579FC  lea     r10, [rdx+rax]
  0000000140457A00  mov     [rsp+410h+var_3B8], r10
  0000000140457A05  or      rdx, r8
  0000000140457A08  mov     [rsp+410h+var_3E0], rdx
  0000000140457A0D  and     r8b, al
  0000000140457A10  mov     r10, [r14]
  0000000140457A13  mov     rax, [rsp+410h+var_248]
  0000000140457A1B  mov     r11, [rax]
  0000000140457A1E  test    rbx, 0
  0000000140457A25  call    locret_140457A35  ; -> locret_140457A35
  0000000140457A2A  jp      loc_140457A36
  0000000140457A30  jmp     loc_140457AC2
  0000000140457A35  retn
  0000000140457A36  nop
  0000000140457A37  jmp     loc_14045828D
  0000000140457A3C  mov     rax, [rsp+410h+var_58]
  0000000140457A44  mov     [rax], rdx
  0000000140457A47  mov     rax, [rsp+410h+var_60]
  0000000140457A4F  not     rax
  0000000140457A52  mov     rdx, [rsp+410h+var_2A0]
  0000000140457A5A  mov     [rax], rdx
  0000000140457A5D  mov     rax, [rsp+410h+var_360]
  0000000140457A65  mov     [rax], rbx
  0000000140457A68  mov     rax, [rsp+410h+var_1D8]
  0000000140457A70  not     rax
  0000000140457A73  mov     [rax], rcx
  0000000140457A76  mov     rax, [rsp+410h+var_1E8]
  0000000140457A7E  mov     rcx, [rsp+410h+var_250]
  0000000140457A86  mov     [rcx], rax
  0000000140457A89  mov     rax, [rsp+410h+var_1A8]
  0000000140457A91  not     rax
  0000000140457A94  mov     rcx, [rsp+410h+var_370]
  0000000140457A9C  mov     [rax], rcx
  0000000140457A9F  mov     rax, [rsp+410h+var_1B0]
  0000000140457AA7  not     rax
  0000000140457AAA  mov     rcx, [rsp+410h+var_210]
  0000000140457AB2  mov     rdx, [rsp+410h+var_410]
  0000000140457AB6  mov     [rcx+rax], rdx
  0000000140457ABA  mov     rax, [rsp+410h+var_378]
  0000000140457AC2  mov     [rax], rbp
  0000000140457AC5  mov     rax, [rsp+410h+var_208]
  0000000140457ACD  lea     rax, [rsp+rax+410h]
  0000000140457AD5  mov     rcx, [rsp+410h+var_1E0]
  0000000140457ADD  not     rcx
  0000000140457AE0  mov     [rcx], rax
  0000000140457AE3  mov     rax, [rsp+410h+var_1F0]
  0000000140457AEB  not     rax
  0000000140457AEE  mov     rcx, [rsp+410h+var_368]
  0000000140457AF6  mov     [rcx], rax
  0000000140457AF9  mov     rax, [rsp+410h+var_1F8]
  0000000140457B01  mov     rcx, [rsp+410h+var_200]
  0000000140457B09  mov     [rcx], rax
  0000000140457B0C  mov     rax, [rsp+410h+var_218]
  0000000140457B14  mov     rcx, [rsp+410h+var_380]
  0000000140457B1C  mov     [rcx], rax
  0000000140457B1F  mov     rax, r10
  0000000140457B22  mov     [rsp+410h+var_388], r10
  0000000140457B2A  mov     rcx, r10
  0000000140457B2D  not     rcx
  0000000140457B30  mov     r13, r11
  0000000140457B33  not     r13
  0000000140457B36  and     rcx, r13
  0000000140457B39  not     rcx
  0000000140457B3C  and     rax, r11
  0000000140457B3F  not     rax
  0000000140457B42  and     rax, rcx
  0000000140457B45  mov     r10, [rsp+410h+var_220]
  0000000140457B4D  not     r10
  0000000140457B50  mov     rdx, rax
  0000000140457B53  not     rdx
  0000000140457B56  and     r10, rdx
  0000000140457B59  not     r10
  0000000140457B5C  and     r10, [rsp+410h+var_228]
  0000000140457B64  mov     rbp, rsi
  0000000140457B67  not     rbp
  0000000140457B6A  mov     rdi, [rsp+410h+var_238]
  0000000140457B72  and     rdi, rbp
  0000000140457B75  not     rdi
  0000000140457B78  mov     rcx, [rsp+410h+var_230]
  0000000140457B80  and     rcx, rdi
  0000000140457B83  and     rdi, [rsp+410h+var_240]
  0000000140457B8B  not     rcx
  0000000140457B8E  and     rcx, [rsp+410h+var_190]
  0000000140457B96  not     rcx
  0000000140457B99  not     rdi
  0000000140457B9C  and     rdi, rcx
  0000000140457B9F  mov     rsi, rdi
  0000000140457BA2  mov     ecx, [rsp+410h+var_3D0]
  0000000140457BA6  shl     rsi, cl
  0000000140457BA9  not     rsi
  0000000140457BAC  mov     ecx, [rsp+410h+var_3CC]
  0000000140457BB0  shr     rdi, cl
  0000000140457BB3  not     rdi
  0000000140457BB6  and     rdi, rsi
  0000000140457BB9  mov     r9, [rsp+410h+var_170]
  0000000140457BC1  imul    r10, r9
  0000000140457BC5  not     rdi
  0000000140457BC8  mov     r8, [rsp+410h+var_1C0]
  0000000140457BD0  imul    rdi, r8
  0000000140457BD4  mov     rcx, rdi
  0000000140457BD7  not     rcx
  0000000140457BDA  and     rcx, r10
  0000000140457BDD  not     rcx
  0000000140457BE0  mov     rsi, r10
  0000000140457BE3  not     rsi
  0000000140457BE6  and     rsi, rdi
  0000000140457BE9  not     rsi
  0000000140457BEC  and     rsi, rcx
  0000000140457BEF  and     rdi, r10
  0000000140457BF2  not     rsi
  0000000140457BF5  add     rdi, rsi
  0000000140457BF8  mov     rcx, [rsp+410h+var_1B8]
  0000000140457C00  mov     [rcx], rdi
  0000000140457C03  mov     r10, [rsp+410h+var_88]
  0000000140457C0B  not     r10
  0000000140457C0E  and     r10, rdx
  0000000140457C11  not     r10
  0000000140457C14  and     r10, [rsp+410h+var_90]
  0000000140457C1C  imul    r10, r9
  0000000140457C20  mov     r9, [rsp+410h+var_A0]
  0000000140457C28  and     r9, rbp
  0000000140457C2B  not     r9
  0000000140457C2E  and     r9, [rsp+410h+var_98]
  0000000140457C36  mov     r12, [rsp+410h+var_1A0]
  0000000140457C3E  mov     rcx, r12
  0000000140457C41  not     rcx
  0000000140457C44  mov     rsi, r10
  0000000140457C47  not     rsi
  0000000140457C4A  imul    r9, r8
  0000000140457C4E  mov     rdi, r9
  0000000140457C51  not     rdi
  0000000140457C54  mov     rbx, rcx
  0000000140457C57  and     rbx, rdi
  0000000140457C5A  mov     r14, rbx
  0000000140457C5D  not     r14
  0000000140457C60  mov     r15, r12
  0000000140457C63  mov     r8, r12
  0000000140457C66  and     r15, r9
  0000000140457C69  not     r15
  0000000140457C6C  and     r15, r14
  0000000140457C6F  mov     r12, rsi
  0000000140457C72  and     r12, r15
  0000000140457C75  not     r12
  0000000140457C78  not     r15
  0000000140457C7B  and     r15, r10
  0000000140457C7E  not     r15
  0000000140457C81  and     r15, r12
  0000000140457C84  mov     r12, r8
  0000000140457C87  and     r12, rdi
  0000000140457C8A  not     r12
  0000000140457C8D  and     rcx, r9
  0000000140457C90  not     rcx
  0000000140457C93  and     rcx, r12
  0000000140457C96  and     rbx, r10
  0000000140457C99  not     rbx
  0000000140457C9C  and     r14, rsi
  0000000140457C9F  not     r14
  0000000140457CA2  and     r14, rbx
  0000000140457CA5  not     r14
  0000000140457CA8  mov     r12, [rsp+410h+var_1C8]
  0000000140457CB0  add     r14, r12
  0000000140457CB3  not     rcx
  0000000140457CB6  and     rcx, rsi
  0000000140457CB9  not     rcx
  0000000140457CBC  lea     rcx, [r14+rcx*2]
  0000000140457CC0  and     r10, r8
  0000000140457CC3  and     rdi, r10
  0000000140457CC6  not     rdi
  0000000140457CC9  not     r10
  0000000140457CCC  and     r10, r9
  0000000140457CCF  not     r10
  0000000140457CD2  and     r10, rdi
  0000000140457CD5  not     r10
  0000000140457CD8  add     r10, r12
  0000000140457CDB  add     r10, rcx
  0000000140457CDE  and     r9, rsi
  0000000140457CE1  not     r9
  0000000140457CE4  and     r9, r8
  0000000140457CE7  add     r9, r12
  0000000140457CEA  add     r9, rbx
  0000000140457CED  not     r15
  0000000140457CF0  add     r9, r15
  0000000140457CF3  add     r9, r10
  0000000140457CF6  mov     r8, [rsp+410h+var_260]
  0000000140457CFE  add     r8, r8
  0000000140457D01  mov     rcx, [rsp+410h+var_258]
  0000000140457D09  sub     rcx, r8
  0000000140457D0C  mov     [rcx], r9
  0000000140457D0F  mov     rcx, [rsp+410h+var_78]
  0000000140457D17  and     rcx, rdx
  0000000140457D1A  not     rcx
  0000000140457D1D  and     rcx, [rsp+410h+var_80]
  0000000140457D25  mov     r8, [rsp+410h+var_270]
  0000000140457D2D  not     r8
  0000000140457D30  and     r8, rbp
  0000000140457D33  not     r8
  0000000140457D36  and     r8, [rsp+410h+var_3A0]
  0000000140457D3B  imul    r8, [rsp+410h+var_328]
  0000000140457D44  mov     r10, [rsp+410h+var_348]
  0000000140457D4C  imul    rcx, r10
  0000000140457D50  add     r8, rcx
  0000000140457D53  mov     r15, [rsp+410h+var_198]
  0000000140457D5B  mov     rcx, r15
  0000000140457D5E  not     rcx
  0000000140457D61  mov     rsi, r11
  0000000140457D64  and     rsi, r8
  0000000140457D67  mov     rdi, r8
  0000000140457D6A  not     rdi
  0000000140457D6D  mov     rbx, r13
  0000000140457D70  and     rbx, rdi
  0000000140457D73  mov     r14, rcx
  0000000140457D76  and     r14, rdi
  0000000140457D79  and     rdi, r15
  0000000140457D7C  and     r15, rsi
  0000000140457D7F  not     rsi
  0000000140457D82  not     rbx
  0000000140457D85  and     rsi, rcx
  0000000140457D88  and     rsi, rbx
  0000000140457D8B  not     r14
  0000000140457D8E  and     r14, r13
  0000000140457D91  add     r14, r12
  0000000140457D94  not     r15
  0000000140457D97  add     r15, r15
  0000000140457D9A  sub     r14, r15
  0000000140457D9D  and     r8, rcx
  0000000140457DA0  mov     rcx, rdi
  0000000140457DA3  not     rcx
  0000000140457DA6  mov     rbx, r13
  0000000140457DA9  and     rbx, rcx
  0000000140457DAC  and     rcx, r11
  0000000140457DAF  and     r11, r8
  0000000140457DB2  not     r8
  0000000140457DB5  and     r8, r13
  0000000140457DB8  not     r8
  0000000140457DBB  not     r11
  0000000140457DBE  and     r11, r8
  0000000140457DC1  not     r11
  0000000140457DC4  lea     r11, [r14+r11*2]
  0000000140457DC8  add     r8, r12
  0000000140457DCB  add     r8, r11
  0000000140457DCE  not     rbx
  0000000140457DD1  lea     r11, [r8+rbx*2]
  0000000140457DD5  and     rdi, r13
  0000000140457DD8  not     rcx
  0000000140457DDB  not     rdi
  0000000140457DDE  and     rdi, rcx
  0000000140457DE1  lea     rcx, [r11+rdi*2]
  0000000140457DE5  add     rcx, rsi
  0000000140457DE8  mov     r8, [rsp+410h+var_268]
  0000000140457DF0  not     r8
  0000000140457DF3  mov     [r8], rcx
  0000000140457DF6  and     rbp, [rsp+410h+var_70]
  0000000140457DFE  not     rbp
  0000000140457E01  and     rbp, [rsp+410h+var_68]
  0000000140457E09  imul    rbp, [rsp+410h+var_1C0]
  0000000140457E12  mov     r11, [rsp+410h+var_370]
  0000000140457E1A  mov     rcx, r11
  0000000140457E1D  not     rcx
  0000000140457E20  mov     r8, r11
  0000000140457E23  mov     rbx, r11
  0000000140457E26  and     r8, rbp
  0000000140457E29  not     r8
  0000000140457E2C  mov     r14, [rsp+410h+var_288]
  0000000140457E34  mov     r11, r14
  0000000140457E37  and     r11, r8
  0000000140457E3A  mov     rsi, rbp
  0000000140457E3D  not     rsi
  0000000140457E40  mov     rdi, rcx
  0000000140457E43  and     rdi, rsi
  0000000140457E46  not     rdi
  0000000140457E49  and     rdi, r8
  0000000140457E4C  mov     r8, r14
  0000000140457E4F  not     r8
  0000000140457E52  not     rdi
  0000000140457E55  and     rdi, r8
  0000000140457E58  add     rdi, r11
  0000000140457E5B  and     rbp, r8
  0000000140457E5E  and     r14, rsi
  0000000140457E61  not     r14
  0000000140457E64  not     rbp
  0000000140457E67  and     rbp, r14
  0000000140457E6A  and     rcx, rbp
  0000000140457E6D  not     rbp
  0000000140457E70  and     rbp, rbx
  0000000140457E73  not     rcx
  0000000140457E76  not     rbp
  0000000140457E79  and     rbp, rcx
  0000000140457E7C  mov     rcx, [rsp+410h+var_280]
  0000000140457E84  not     rcx
  0000000140457E87  and     rsi, rcx
  0000000140457E8A  not     rsi
  0000000140457E8D  add     rsi, r12
  0000000140457E90  add     rsi, rdi
  0000000140457E93  add     rsi, rbp
  0000000140457E96  mov     rcx, [rsp+410h+var_290]
  0000000140457E9E  not     rcx
  0000000140457EA1  and     rdx, rcx
  0000000140457EA4  not     rdx
  0000000140457EA7  and     rdx, [rsp+410h+var_298]
  0000000140457EAF  mov     r11, [rsp+410h+var_148]
  0000000140457EB7  and     r11, rdx
  0000000140457EBA  not     rdx
  0000000140457EBD  and     rdx, [rsp+410h+var_190]
  0000000140457EC5  not     rdx
  0000000140457EC8  not     r11
  0000000140457ECB  and     r11, rdx
  0000000140457ECE  mov     rdx, r11
  0000000140457ED1  mov     ecx, [rsp+410h+var_3D0]
  0000000140457ED5  shl     rdx, cl
  0000000140457ED8  mov     ecx, [rsp+410h+var_3CC]
  0000000140457EDC  shr     r11, cl
  0000000140457EDF  mov     rcx, [rsp+410h+var_278]
  0000000140457EE7  mov     [rcx], rsi
  0000000140457EEA  not     rdx
  0000000140457EED  not     r11
  0000000140457EF0  and     r11, rdx
  0000000140457EF3  not     r11
  0000000140457EF6  mov     r12, r10
  0000000140457EF9  imul    r11, r10
  0000000140457EFD  mov     rcx, r11
  0000000140457F00  not     rcx
  0000000140457F03  mov     r9, [rsp+410h+var_128]
  0000000140457F0B  mov     rdx, r9
  0000000140457F0E  and     rdx, rcx
  0000000140457F11  mov     r10, [rsp+410h+var_1D0]
  0000000140457F19  mov     r8, r10
  0000000140457F1C  and     r8, r11
  0000000140457F1F  mov     r15, r11
  0000000140457F22  mov     rsi, [rsp+410h+var_120]
  0000000140457F2A  mov     r11, rsi
  0000000140457F2D  and     rsi, rcx
  0000000140457F30  mov     r13, rsi
  0000000140457F33  mov     rsi, r8
  0000000140457F36  mov     rbx, [rsp+410h+var_410]
  0000000140457F3A  and     r8, rbx
  0000000140457F3D  and     rcx, rbx
  0000000140457F40  mov     rdi, rbx
  0000000140457F43  not     rbx
  0000000140457F46  and     rdi, rdx
  0000000140457F49  not     rdx
  0000000140457F4C  and     rdx, rbx
  0000000140457F4F  not     rdx
  0000000140457F52  not     rdi
  0000000140457F55  and     rdi, rdx
  0000000140457F58  lea     rdx, [rdi+rdi*2]
  0000000140457F5C  not     rsi
  0000000140457F5F  and     rsi, rbx
  0000000140457F62  not     rsi
  0000000140457F65  lea     rdi, [rsi+rsi*2]
  0000000140457F69  add     rdi, rdi
  0000000140457F6C  sub     rdi, rdx
  0000000140457F6F  and     rbx, r15
  0000000140457F72  mov     rdx, r10
  0000000140457F75  and     rdx, rbx
  0000000140457F78  not     rbx
  0000000140457F7B  mov     r14, r9
  0000000140457F7E  and     r14, rbx
  0000000140457F81  not     r14
  0000000140457F84  not     rdx
  0000000140457F87  and     rdx, r14
  0000000140457F8A  not     rdx
  0000000140457F8D  add     rdx, rdx
  0000000140457F90  sub     rdi, rdx
  0000000140457F93  not     r11
  0000000140457F96  and     r15, r11
  0000000140457F99  not     r13
  0000000140457F9C  not     r15
  0000000140457F9F  and     r15, r13
  0000000140457FA2  not     r15
  0000000140457FA5  add     r15, r15
  0000000140457FA8  sub     rdi, r15
  0000000140457FAB  not     rcx
  0000000140457FAE  and     rcx, rbx
  0000000140457FB1  and     r9, rcx
  0000000140457FB4  not     rcx
  0000000140457FB7  mov     rdx, r10
  0000000140457FBA  and     rcx, r10
  0000000140457FBD  and     rdx, rbx
  0000000140457FC0  add     rdx, rdx
  0000000140457FC3  sub     rdi, rdx
  0000000140457FC6  not     r8
  0000000140457FC9  and     r8, rsi
  0000000140457FCC  not     r8
  0000000140457FCF  lea     rdx, [r8+r8*4]
  0000000140457FD3  add     rdx, rdi
  0000000140457FD6  not     r9
  0000000140457FD9  not     rcx
  0000000140457FDC  and     rcx, r9
  0000000140457FDF  add     rcx, rcx
  0000000140457FE2  sub     rdx, rcx
  0000000140457FE5  mov     rcx, [rsp+410h+var_408]
  0000000140457FEA  mov     [rcx], rdx
  0000000140457FED  mov     r9, [rsp+410h+var_3E0]
  0000000140457FF2  and     r9, [rsp+410h+var_3B8]
  0000000140457FF7  mov     rdi, [rsp+410h+var_150]
  0000000140457FFF  imul    r9, rdi
  0000000140458003  mov     rcx, r9
  0000000140458006  not     rcx
  0000000140458009  mov     rdx, rcx
  000000014045800C  mov     r14, [rsp+410h+var_300]
  0000000140458014  and     rdx, r14
  0000000140458017  not     rdx
  000000014045801A  mov     r8, [rsp+410h+var_118]
  0000000140458022  and     r8d, r9d
  0000000140458025  not     r8
  0000000140458028  and     r8, rdx
  000000014045802B  not     r8
  000000014045802E  lea     rdx, [r8+r8*8]
  0000000140458032  lea     rdx, [r8+rdx*2]
  0000000140458036  mov     r10, [rsp+410h+var_3E8]
  000000014045803B  and     r10d, r9d
  000000014045803E  mov     r8, r10
  0000000140458041  not     r8
  0000000140458044  and     r8, [rsp+410h+var_110]
  000000014045804C  lea     r11, [r8+r8*8]
  0000000140458050  lea     rdx, [rdx+r11*2]
  0000000140458054  mov     rbx, [rsp+410h+var_2D8]
  000000014045805C  mov     r11, rbx
  000000014045805F  not     r11
  0000000140458062  and     r11, rcx
  0000000140458065  not     r11
  0000000140458068  mov     rsi, r9
  000000014045806B  and     rsi, rbx
  000000014045806E  not     rsi
  0000000140458071  and     rsi, r11
  0000000140458074  not     rsi
  0000000140458077  add     rsi, rsi
  000000014045807A  lea     r11, [rsi+rsi*2]
  000000014045807E  sub     rdx, r11
  0000000140458081  and     r10d, dword ptr [rsp+410h+var_2F8]
  0000000140458089  not     r8
  000000014045808C  not     r10
  000000014045808F  and     r10, r8
  0000000140458092  not     r10
  0000000140458095  shl     r10, 3
  0000000140458099  lea     r8, [r10+r10*2]
  000000014045809D  sub     rdx, r8
  00000001404580A0  and     r9, r14
  00000001404580A3  lea     r8, [r9+r9*4]
  00000001404580A7  sub     rdx, r8
  00000001404580AA  mov     r8, [rsp+410h+var_2F0]
  00000001404580B2  and     r8, rcx
  00000001404580B5  not     r8
  00000001404580B8  lea     r8, [r8+r8*2]
  00000001404580BC  lea     rdx, [rdx+r8*4]
  00000001404580C0  mov     r8, [rsp+410h+var_2E0]
  00000001404580C8  and     r8, rcx
  00000001404580CB  add     r8, r8
  00000001404580CE  lea     r8, [r8+r8*8]
  00000001404580D2  sub     rdx, r8
  00000001404580D5  and     rcx, rbx
  00000001404580D8  imul    rcx, -13h
  00000001404580DC  add     rcx, rdx
  00000001404580DF  mov     rdx, [rsp+410h+var_A8]
  00000001404580E7  mov     r8, [rsp+410h+var_B0]
  00000001404580EF  mov     [rdx+r8+1], rcx
  00000001404580F4  mov     r8, rdi
  00000001404580F7  imul    r8, [rsp+410h+var_388]
  0000000140458100  mov     rcx, [rsp+410h+var_2E8]
  0000000140458108  and     rcx, rax
  000000014045810B  mov     rdx, [rsp+410h+var_350]
  0000000140458113  and     rdx, rcx
  0000000140458116  not     rcx
  0000000140458119  and     rcx, [rsp+410h+var_2B8]
  0000000140458121  not     rcx
  0000000140458124  not     rdx
  0000000140458127  and     rdx, rcx
  000000014045812A  add     rdx, [rsp+410h+var_2C8]
  0000000140458132  mov     rcx, rdx
  0000000140458135  not     rcx
  0000000140458138  and     rcx, [rsp+410h+var_2C0]
  0000000140458140  and     rdx, [rsp+410h+var_2D0]
  0000000140458148  not     rcx
  000000014045814B  not     rdx
  000000014045814E  and     rdx, rcx
  0000000140458151  imul    rdx, [rsp+410h+var_3A8]
  0000000140458157  add     rdx, r8
  000000014045815A  mov     r9, [rsp+410h+var_2B0]
  0000000140458162  not     r9
  0000000140458165  mov     rcx, rdx
  0000000140458168  not     rcx
  000000014045816B  and     rcx, r9
  000000014045816E  mov     r10, [rsp+410h+var_48]
  0000000140458176  and     r9, r10
  0000000140458179  and     r9, rdx
  000000014045817C  mov     rdx, r10
  000000014045817F  and     rdx, rcx
  0000000140458182  mov     r8, r9
  0000000140458185  mov     r11, r9
  0000000140458188  not     r8
  000000014045818B  add     r8, r8
  000000014045818E  sub     r8, rdx
  0000000140458191  not     rcx
  0000000140458194  mov     r9, r10
  0000000140458197  and     r10, rcx
  000000014045819A  add     r10, r8
  000000014045819D  lea     r8, [r10+r11*2]
  00000001404581A1  not     r9
  00000001404581A4  and     rcx, r9
  00000001404581A7  not     rdx
  00000001404581AA  not     rcx
  00000001404581AD  and     rcx, rdx
  00000001404581B0  sub     r8, rcx
  00000001404581B3  mov     rcx, [rsp+410h+var_3F8]
  00000001404581B8  not     rcx
  00000001404581BB  or      rcx, [rsp+410h+var_3C0]
  00000001404581C0  inc     r8
  00000001404581C3  mov     [rcx], r8
  00000001404581C6  mov     rcx, [rsp+410h+var_3C8]
  00000001404581CB  not     rcx
  00000001404581CE  mov     rdx, [rsp+410h+var_398]
  00000001404581D3  mov     [rdx], rcx
  00000001404581D6  mov     rdx, [rsp+410h+var_3B0]
  00000001404581DB  imul    rdx, r12
  00000001404581DF  add     rdx, [rsp+410h+var_320]
  00000001404581E7  mov     r8, rdx
  00000001404581EA  imul    rax, r12
  00000001404581EE  mov     r9, [rsp+410h+var_3D8]
  00000001404581F3  mov     rcx, r9
  00000001404581F6  not     rcx
  00000001404581F9  mov     rdx, [rsp+410h+var_2A8]
  0000000140458201  mov     [rdx], r8
  0000000140458204  mov     rdx, r9
  0000000140458207  and     rdx, rax
  000000014045820A  not     rdx
  000000014045820D  mov     r8, rcx
  0000000140458210  and     r8, rax
  0000000140458213  not     rax
  0000000140458216  and     r9, rax
  0000000140458219  and     rax, rcx
  000000014045821C  mov     rcx, 0FFFFFFFF1FFFFECBh
  0000000140458226  not     rax
  0000000140458229  and     rax, rdx
  000000014045822C  imul    rdx, rcx
  0000000140458230  not     r8
  0000000140458233  not     r9
  0000000140458236  and     r8, r9
  0000000140458239  add     rcx, 2
  000000014045823D  imul    rcx, r9
  0000000140458241  add     rcx, rdx
  0000000140458244  mov     rdx, 1C0000268h
  000000014045824E  imul    r8, rdx
  0000000140458252  add     rcx, r8
  0000000140458255  or      rdx, 1
  0000000140458259  imul    rdx, rax
  000000014045825D  add     rdx, rcx
  0000000140458260  mov     rax, [rsp+410h+var_330]
  0000000140458268  mov     [rax], rdx
  000000014045826B  mov     rax, [rsp+410h+var_3F0]
  0000000140458270  not     rax
  0000000140458273  mov     rcx, [rsp+410h+var_400]
  0000000140458278  add     rsp, 3D0h
  000000014045827F  pop     rbx
  0000000140458280  pop     rbp
  0000000140458281  pop     rdi
  0000000140458282  pop     rsi
  0000000140458283  pop     r12
  0000000140458285  pop     r13
  0000000140458287  pop     r14
  0000000140458289  pop     r15
  000000014045828B  jmp     rax
  000000014045828D  mov     rax, 0BFB47321FB850C83h
  0000000140458297  mov     rax, 0FCD8B2C3912A4914h
  00000001404582A1  mov     rax, 0BD0BB9E1B5DA2F16h
  00000001404582AB  mov     rax, 549F774111567FD3h
  00000001404582B5  mov     [r9], r10
  00000001404582B8  mov     rax, [rsp+410h+var_358]
  00000001404582C0  mov     [rax], r8b
  00000001404582C3  mov     rdx, [rsp+410h+var_50]
  00000001404582CB  not     rdx
  00000001404582CE  test    r11, 0
  00000001404582D5  call    locret_1404582E5  ; -> locret_1404582E5
  00000001404582DA  jnb     loc_1404582E6
  00000001404582E0  jmp     loc_14045588C
  00000001404582E5  retn
  00000001404582E6  nop
  00000001404582E7  jmp     loc_140457A3C

