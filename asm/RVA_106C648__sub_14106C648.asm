// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14106C648                          ║
// ║  VA        : 0x14106C648                            ║
// ║  RVA       : 0x106C648                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AF946  sub_1402AF8B8
//
// ── CALLS TO (30) ──
//   0x14106C64A  sub_14106C648
//   0x14106C64C  sub_14106C648
//   0x14106C64E  sub_14106C648
//   0x14106C650  sub_14106C648
//   0x14106C651  sub_14106C648
//   0x14106C652  sub_14106C648
//   0x14106C653  sub_14106C648
//   0x14106C654  sub_14106C648
//   0x14106C65B  sub_14106C648
//   0x14106C662  sub_14106C648
//   0x14106C669  sub_14106C648
//   0x14106C66B  sub_14106C648
//   0x14106C66D  sub_14106C648
//   0x14106C66F  sub_14106C648
//   0x14106C671  sub_14106C648
//   0x14106C678  sub_14106C648
//   0x14106C67A  sub_14106C648
//   0x14106C67F  sub_14106C648
//   0x14106C682  sub_14106C648
//   0x14106C68A  sub_14106C648
//   0x14106C68D  sub_14106C648
//   0x14106C690  sub_14106C648
//   0x14106C698  sub_14106C648
//   0x14106C69B  sub_14106C648
//   0x14106C69E  sub_14106C648
//   0x14106C6A6  sub_14106C648
//   0x14106C6AE  sub_14106C648
//   0x14106C6B6  sub_14106C648
//   0x14106C6B9  sub_14106C648
//   0x14106C6BC  sub_14106C648
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8218 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF946  sub_1402AF8B8
;
; ── Instructions ───────────────────────────────
  000000014106C648  push    r15
  000000014106C64A  push    r14
  000000014106C64C  push    r13
  000000014106C64E  push    r12
  000000014106C650  push    rsi
  000000014106C651  push    rdi
  000000014106C652  push    rbp
  000000014106C653  push    rbx
  000000014106C654  sub     rsp, 290h
  000000014106C65B  mov     eax, dword ptr [rsp+2D0h+arg_190]
  000000014106C662  mov     dword ptr [rsp+2D0h+var_130], eax
  000000014106C669  mov     ecx, eax
  000000014106C66B  not     ecx
  000000014106C66D  mov     eax, ecx
  000000014106C66F  mov     ebp, ecx
  000000014106C671  mov     dword ptr [rsp+2D0h+var_140], ecx
  000000014106C678  shr     eax, 1
  000000014106C67A  and     eax, 204201h
  000000014106C67F  mov     rdi, rax
  000000014106C682  mov     rcx, [rsp+2D0h+arg_F8]
  000000014106C68A  mov     rsi, rcx
  000000014106C68D  not     rsi
  000000014106C690  mov     rax, [rsp+2D0h+arg_B0]
  000000014106C698  mov     r8, rax
  000000014106C69B  not     r8
  000000014106C69E  mov     r9, [rsp+2D0h+arg_58]
  000000014106C6A6  mov     rbx, [rsp+2D0h+arg_88]
  000000014106C6AE  mov     [rsp+2D0h+var_228], rbx
  000000014106C6B6  mov     r11, r9
  000000014106C6B9  not     r11
  000000014106C6BC  mov     rdx, rax
  000000014106C6BF  and     rdx, r11
  000000014106C6C2  mov     r10, rsi
  000000014106C6C5  and     r11, rcx
  000000014106C6C8  not     r11
  000000014106C6CB  and     rsi, r9
  000000014106C6CE  not     rsi
  000000014106C6D1  and     rsi, r11
  000000014106C6D4  and     rax, rsi
  000000014106C6D7  not     rsi
  000000014106C6DA  and     rsi, r8
  000000014106C6DD  and     r8, r9
  000000014106C6E0  not     r8
  000000014106C6E3  not     rdx
  000000014106C6E6  and     rdx, r8
  000000014106C6E9  and     r10, rdx
  000000014106C6EC  not     r10
  000000014106C6EF  not     rdx
  000000014106C6F2  and     rdx, rcx
  000000014106C6F5  not     rdx
  000000014106C6F8  and     rdx, r10
  000000014106C6FB  mov     rcx, 0FFFE9D4FFF77FD3Fh
  000000014106C705  or      rcx, rbx
  000000014106C708  mov     r8, 0FFD54A14CDCEEB53h
  000000014106C712  imul    r8, rcx
  000000014106C716  imul    rdx, r8
  000000014106C71A  not     rax
  000000014106C71D  not     rsi
  000000014106C720  and     rsi, rax
  000000014106C723  imul    rsi, r8
  000000014106C727  add     rsi, rdx
  000000014106C72A  imul    eax, esi, 54050D80h
  000000014106C730  add     rax, rsp
  000000014106C733  add     rax, 2D0h
  000000014106C739  imul    rax, rdi
  000000014106C73D  mov     edx, ebp
  000000014106C73F  and     edx, 408401h
  000000014106C745  imul    ecx, esi, 0C14F7958h
  000000014106C74B  lea     r8, [rsp+rcx+2D0h+var_2D0]
  000000014106C74F  add     r8, 2D0h
  000000014106C756  mov     [rsp+2D0h+var_120], r8
  000000014106C75E  mov     rcx, rdx
  000000014106C761  imul    rcx, r8
  000000014106C765  mov     rcx, [rax+rcx]
  000000014106C769  mov     rax, rcx
  000000014106C76C  mov     r9, rcx
  000000014106C76F  mov     [rsp+2D0h+var_1E0], rcx
  000000014106C777  imul    rax, rdx
  000000014106C77B  mov     r10, rdx
  000000014106C77E  mov     [rsp+2D0h+var_1F0], rdx
  000000014106C786  imul    ecx, esi, 0F7CB0D88h
  000000014106C78C  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  000000014106C790  add     rdx, 2D0h
  000000014106C797  mov     [rsp+2D0h+var_108], rdx
  000000014106C79F  mov     [rsp+2D0h+var_1E8], rdi
  000000014106C7A7  mov     rcx, rdi
  000000014106C7AA  imul    rcx, rdx
  000000014106C7AE  imul    edx, esi, 8EC4BCA8h
  000000014106C7B4  lea     r8, [rsp+rdx+2D0h+var_2D0]
  000000014106C7B8  add     r8, 2D0h
  000000014106C7BF  mov     [rsp+2D0h+var_110], r8
  000000014106C7C7  mov     rdx, r10
  000000014106C7CA  imul    rdx, r8
  000000014106C7CE  mov     rcx, [rcx+rdx]
  000000014106C7D2  mov     [rsp+2D0h+var_100], rcx
  000000014106C7DA  imul    rcx, rdi
  000000014106C7DE  mov     rdx, rcx
  000000014106C7E1  not     rdx
  000000014106C7E4  mov     r8, rax
  000000014106C7E7  and     r8, rdx
  000000014106C7EA  not     r8
  000000014106C7ED  not     rax
  000000014106C7F0  and     rcx, rax
  000000014106C7F3  not     rcx
  000000014106C7F6  and     rcx, r8
  000000014106C7F9  and     rax, rdx
  000000014106C7FC  mov     rdx, rax
  000000014106C7FF  not     rdx
  000000014106C802  add     rdx, rcx
  000000014106C805  sub     rdx, rax
  000000014106C808  mov     [rsp+2D0h+var_48], rdx
  000000014106C810  mov     rcx, [rsp+2D0h+arg_208]
  000000014106C818  mov     rax, rcx
  000000014106C81B  mov     rdx, rcx
  000000014106C81E  mov     [rsp+2D0h+var_148], rcx
  000000014106C826  shr     rax, 39h
  000000014106C82A  mov     [rsp+2D0h+var_138], rax
  000000014106C832  mov     ecx, eax
  000000014106C834  and     ecx, 1
  000000014106C837  mov     [rsp+2D0h+var_1F8], rcx
  000000014106C83F  mov     rax, 41E16CF3ABFAF280h
  000000014106C849  imul    rax, rsi
  000000014106C84D  add     rax, r9
  000000014106C850  imul    rax, rcx
  000000014106C854  not     edx
  000000014106C856  shr     edx, 16h
  000000014106C859  and     edx, 23h
  000000014106C85C  mov     [rsp+2D0h+var_200], rdx
  000000014106C864  imul    ecx, esi, 7E5AD7B8h
  000000014106C86A  add     rcx, rsp
  000000014106C86D  add     rcx, 2D0h
  000000014106C874  imul    rcx, rdx
  000000014106C878  mov     rdx, rcx
  000000014106C87B  xor     rdx, rcx
  000000014106C87E  not     rdx
  000000014106C881  and     rdx, rax
  000000014106C884  xor     rdx, rcx
  000000014106C887  mov     [rsp+2D0h+var_50], rdx
  000000014106C88F  and     rcx, rax
  000000014106C892  mov     [rsp+2D0h+var_58], rcx
  000000014106C89A  mov     r8, 8C00778D59F83250h
  000000014106C8A4  imul    r8, rsi
  000000014106C8A8  mov     rcx, 177026F38C785CECh
  000000014106C8B2  imul    rcx, rsi
  000000014106C8B6  imul    eax, esi, 0DA94D7B0h
  000000014106C8BC  mov     [rsp+2D0h+var_60], rax
  000000014106C8C4  mov     rax, [rsp+rax+2D0h]
  000000014106C8CC  mov     [rsp+2D0h+var_118], rax
  000000014106C8D4  and     rcx, rax
  000000014106C8D7  not     rcx
  000000014106C8DA  add     r8, rcx
  000000014106C8DD  mov     rdx, rcx
  000000014106C8E0  mov     [rsp+2D0h+var_150], rcx
  000000014106C8E8  mov     rdi, 0AA42ADF2A5CA829Ch
  000000014106C8F2  imul    rdi, rsi
  000000014106C8F6  mov     rcx, rdi
  000000014106C8F9  not     rcx
  000000014106C8FC  mov     r12, rcx
  000000014106C8FF  imul    eax, esi, 0EF42D798h
  000000014106C905  mov     rax, [rsp+rax+2D0h]
  000000014106C90D  mov     [rsp+2D0h+var_220], rax
  000000014106C915  imul    r9d, esi, 8A80A1B0h
  000000014106C91C  add     r9, rax
  000000014106C91F  mov     [rsp+2D0h+var_280], r9
  000000014106C924  not     r9
  000000014106C927  mov     r14, 0AF7AE08FC4E18A22h
  000000014106C931  mov     [rsp+2D0h+var_128], rsi
  000000014106C939  imul    r14, rsi
  000000014106C93D  add     r14, rdx
  000000014106C940  mov     r15, r14
  000000014106C943  not     r15
  000000014106C946  mov     r10, 0BE4114E7418D7349h
  000000014106C950  imul    r10, rsi
  000000014106C954  mov     rbx, r10
  000000014106C957  not     rbx
  000000014106C95A  mov     rax, r15
  000000014106C95D  and     rax, rbx
  000000014106C960  mov     [rsp+2D0h+var_160], rax
  000000014106C968  mov     rcx, rax
  000000014106C96B  not     rcx
  000000014106C96E  mov     rax, r14
  000000014106C971  and     rax, r10
  000000014106C974  not     rax
  000000014106C977  mov     [rsp+2D0h+var_158], rax
  000000014106C97F  and     rcx, rax
  000000014106C982  not     rcx
  000000014106C985  mov     [rsp+2D0h+var_208], rcx
  000000014106C98D  mov     rax, r9
  000000014106C990  and     rax, rcx
  000000014106C993  mov     rcx, r12
  000000014106C996  and     rcx, rax
  000000014106C999  not     rcx
  000000014106C99C  not     rax
  000000014106C99F  and     rax, rdi
  000000014106C9A2  not     rax
  000000014106C9A5  and     rcx, r8
  000000014106C9A8  and     rcx, rax
  000000014106C9AB  not     rcx
  000000014106C9AE  mov     rax, 86D708B19F0C960Bh
  000000014106C9B8  imul    rax, rcx
  000000014106C9BC  mov     r11, r8
  000000014106C9BF  not     r11
  000000014106C9C2  mov     rdx, r9
  000000014106C9C5  and     rdx, r10
  000000014106C9C8  mov     [rsp+2D0h+var_298], rdx
  000000014106C9CD  mov     r13, rdi
  000000014106C9D0  and     r13, r14
  000000014106C9D3  mov     rcx, r13
  000000014106C9D6  and     rcx, rdx
  000000014106C9D9  mov     rdx, r11
  000000014106C9DC  and     rdx, rcx
  000000014106C9DF  not     rdx
  000000014106C9E2  not     rcx
  000000014106C9E5  and     rcx, r8
  000000014106C9E8  not     rcx
  000000014106C9EB  and     rcx, rdx
  000000014106C9EE  not     rcx
  000000014106C9F1  mov     rdx, 2394A40674AE39C6h
  000000014106C9FB  imul    rdx, rcx
  000000014106C9FF  mov     rbp, r8
  000000014106CA02  mov     rsi, r8
  000000014106CA05  and     rbp, rdi
  000000014106CA08  not     rbp
  000000014106CA0B  mov     [rsp+2D0h+var_288], rbp
  000000014106CA10  mov     rcx, r9
  000000014106CA13  and     rcx, rbp
  000000014106CA16  mov     r8, r10
  000000014106CA19  and     r8, rcx
  000000014106CA1C  not     rcx
  000000014106CA1F  mov     [rsp+2D0h+var_258], rbx
  000000014106CA24  and     rcx, rbx
  000000014106CA27  not     rcx
  000000014106CA2A  not     r8
  000000014106CA2D  and     r8, r14
  000000014106CA30  and     r8, rcx
  000000014106CA33  not     r8
  000000014106CA36  mov     rcx, 0D1B3C5A807388743h
  000000014106CA40  imul    rcx, r8
  000000014106CA44  add     rcx, rdx
  000000014106CA47  add     rcx, rax
  000000014106CA4A  mov     [rsp+2D0h+var_168], rcx
  000000014106CA52  mov     rdx, r11
  000000014106CA55  and     rdx, rbx
  000000014106CA58  mov     [rsp+2D0h+var_2A0], rdx
  000000014106CA5D  not     rdx
  000000014106CA60  mov     [rsp+2D0h+var_290], rdx
  000000014106CA65  mov     r8, rsi
  000000014106CA68  and     r8, r10
  000000014106CA6B  mov     rax, r8
  000000014106CA6E  not     rax
  000000014106CA71  mov     rcx, rdi
  000000014106CA74  mov     [rsp+2D0h+var_2A8], rdi
  000000014106CA79  and     rcx, rax
  000000014106CA7C  and     rcx, rdx
  000000014106CA7F  not     rcx
  000000014106CA82  and     rcx, r15
  000000014106CA85  mov     rdx, r9
  000000014106CA88  mov     rbx, r9
  000000014106CA8B  and     rdx, rcx
  000000014106CA8E  not     rdx
  000000014106CA91  not     rcx
  000000014106CA94  mov     r9, [rsp+2D0h+var_280]
  000000014106CA99  and     rcx, r9
  000000014106CA9C  not     rcx
  000000014106CA9F  and     rcx, rdx
  000000014106CAA2  not     rcx
  000000014106CAA5  mov     rdx, 0E89A5247F2487BB7h
  000000014106CAAF  imul    rdx, rcx
  000000014106CAB3  mov     [rsp+2D0h+var_170], rdx
  000000014106CABB  and     rax, r12
  000000014106CABE  not     rax
  000000014106CAC1  and     r8, rdi
  000000014106CAC4  not     r8
  000000014106CAC7  and     r8, rax
  000000014106CACA  mov     [rsp+2D0h+var_2C0], r8
  000000014106CACF  mov     rax, r12
  000000014106CAD2  and     rax, r15
  000000014106CAD5  mov     rdx, r15
  000000014106CAD8  not     rax
  000000014106CADB  not     r13
  000000014106CADE  and     r13, rax
  000000014106CAE1  not     r13
  000000014106CAE4  mov     rdi, r10
  000000014106CAE7  and     r13, r10
  000000014106CAEA  not     r13
  000000014106CAED  mov     rax, r11
  000000014106CAF0  and     rax, r9
  000000014106CAF3  and     r13, rax
  000000014106CAF6  mov     [rsp+2D0h+var_178], r13
  000000014106CAFE  not     rax
  000000014106CB01  mov     rcx, rsi
  000000014106CB04  and     rcx, rbx
  000000014106CB07  not     rcx
  000000014106CB0A  and     rcx, rax
  000000014106CB0D  mov     [rsp+2D0h+var_278], rcx
  000000014106CB12  mov     r13, r12
  000000014106CB15  mov     rax, r12
  000000014106CB18  and     rax, r10
  000000014106CB1B  mov     rcx, rsi
  000000014106CB1E  and     rcx, rax
  000000014106CB21  not     rax
  000000014106CB24  mov     r15, r11
  000000014106CB27  and     rax, r11
  000000014106CB2A  not     rax
  000000014106CB2D  not     rcx
  000000014106CB30  and     rcx, rbx
  000000014106CB33  and     rcx, rax
  000000014106CB36  mov     [rsp+2D0h+var_210], rcx
  000000014106CB3E  mov     rax, r11
  000000014106CB41  and     rax, r14
  000000014106CB44  not     rax
  000000014106CB47  and     r12, rax
  000000014106CB4A  mov     [rsp+2D0h+var_2B0], rsi
  000000014106CB4F  mov     rcx, rsi
  000000014106CB52  and     rcx, rdx
  000000014106CB55  not     rcx
  000000014106CB58  and     rcx, rax
  000000014106CB5B  mov     [rsp+2D0h+var_2B8], rcx
  000000014106CB60  mov     rax, rsi
  000000014106CB63  and     rax, r13
  000000014106CB66  mov     r8, r9
  000000014106CB69  and     r8, rax
  000000014106CB6C  mov     r11, [rsp+2D0h+var_258]
  000000014106CB71  mov     rcx, r11
  000000014106CB74  and     rcx, r8
  000000014106CB77  not     rcx
  000000014106CB7A  not     r8
  000000014106CB7D  and     r8, r10
  000000014106CB80  not     r8
  000000014106CB83  and     r8, rcx
  000000014106CB86  mov     [rsp+2D0h+var_230], r8
  000000014106CB8E  not     rax
  000000014106CB91  mov     r8, r15
  000000014106CB94  mov     rcx, [rsp+2D0h+var_2A8]
  000000014106CB99  and     r8, rcx
  000000014106CB9C  not     r8
  000000014106CB9F  and     r8, rax
  000000014106CBA2  not     r8
  000000014106CBA5  mov     [rsp+2D0h+var_2C8], r8
  000000014106CBAA  mov     rsi, rbx
  000000014106CBAD  and     rsi, r8
  000000014106CBB0  mov     rax, rdx
  000000014106CBB3  mov     r10, rdx
  000000014106CBB6  and     rax, rsi
  000000014106CBB9  not     rax
  000000014106CBBC  not     rsi
  000000014106CBBF  and     rsi, r14
  000000014106CBC2  not     rsi
  000000014106CBC5  and     rsi, rax
  000000014106CBC8  mov     [rsp+2D0h+var_238], rsi
  000000014106CBD0  mov     r8, rcx
  000000014106CBD3  and     r8, rbx
  000000014106CBD6  and     [rsp+2D0h+var_208], r8
  000000014106CBDE  mov     rdx, r13
  000000014106CBE1  mov     [rsp+2D0h+var_1D8], r13
  000000014106CBE9  and     rdx, r9
  000000014106CBEC  not     rdx
  000000014106CBEF  mov     rax, r8
  000000014106CBF2  not     rax
  000000014106CBF5  and     rdx, rax
  000000014106CBF8  mov     [rsp+2D0h+var_180], rdx
  000000014106CC00  and     rax, r10
  000000014106CC03  not     rax
  000000014106CC06  mov     rdx, r8
  000000014106CC09  mov     rbp, r8
  000000014106CC0C  mov     r8, r14
  000000014106CC0F  and     rdx, r14
  000000014106CC12  not     rdx
  000000014106CC15  and     rdx, rax
  000000014106CC18  mov     [rsp+2D0h+var_2D0], rdx
  000000014106CC1C  mov     r9, r15
  000000014106CC1F  mov     [rsp+2D0h+var_248], r15
  000000014106CC27  and     [rsp+2D0h+var_298], r15
  000000014106CC2C  mov     rax, rcx
  000000014106CC2F  mov     rdx, [rsp+2D0h+var_2A0]
  000000014106CC34  and     rdx, rcx
  000000014106CC37  mov     rcx, r14
  000000014106CC3A  and     rcx, rdx
  000000014106CC3D  not     rdx
  000000014106CC40  mov     [rsp+2D0h+var_2A0], rdx
  000000014106CC45  mov     r15, r10
  000000014106CC48  mov     rdx, rdi
  000000014106CC4B  and     r15, rdi
  000000014106CC4E  mov     rdi, r8
  000000014106CC51  and     rdi, r11
  000000014106CC54  mov     [rsp+2D0h+var_218], rdi
  000000014106CC5C  mov     r14, rbx
  000000014106CC5F  mov     [rsp+2D0h+var_250], rbx
  000000014106CC67  mov     rsi, rbx
  000000014106CC6A  and     rsi, r11
  000000014106CC6D  mov     [rsp+2D0h+var_1A8], rsi
  000000014106CC75  and     r13, rsi
  000000014106CC78  not     r13
  000000014106CC7B  and     r13, r8
  000000014106CC7E  mov     rsi, r11
  000000014106CC81  and     rsi, r12
  000000014106CC84  mov     [rsp+2D0h+var_1A0], rsi
  000000014106CC8C  not     r12
  000000014106CC8F  and     r12, rdx
  000000014106CC92  mov     [rsp+2D0h+var_260], r12
  000000014106CC97  mov     rsi, rdx
  000000014106CC9A  mov     [rsp+2D0h+var_268], rdx
  000000014106CC9F  mov     rdx, [rsp+2D0h+var_288]
  000000014106CCA4  and     rdx, r10
  000000014106CCA7  not     rdx
  000000014106CCAA  and     rdx, r11
  000000014106CCAD  mov     [rsp+2D0h+var_288], rdx
  000000014106CCB2  mov     r12, [rsp+2D0h+var_280]
  000000014106CCB7  mov     rdx, r12
  000000014106CCBA  and     rdx, rsi
  000000014106CCBD  and     rdx, r8
  000000014106CCC0  mov     rsi, [rsp+2D0h+var_2C0]
  000000014106CCC5  not     rsi
  000000014106CCC8  and     rsi, r8
  000000014106CCCB  mov     [rsp+2D0h+var_2C0], rsi
  000000014106CCD0  and     rbp, r11
  000000014106CCD3  mov     rdi, r11
  000000014106CCD6  not     rbp
  000000014106CCD9  mov     rbx, [rsp+2D0h+var_2B0]
  000000014106CCDE  and     rbx, r8
  000000014106CCE1  mov     r11, r8
  000000014106CCE4  and     rbp, rbx
  000000014106CCE7  mov     [rsp+2D0h+var_190], rbp
  000000014106CCEF  not     rbx
  000000014106CCF2  and     r9, r10
  000000014106CCF5  mov     rbp, r10
  000000014106CCF8  not     r9
  000000014106CCFB  mov     [rsp+2D0h+var_240], r9
  000000014106CD03  mov     rsi, r12
  000000014106CD06  and     rbx, r12
  000000014106CD09  and     rbx, r9
  000000014106CD0C  mov     r12, [rsp+2D0h+var_1D8]
  000000014106CD14  and     rbx, r12
  000000014106CD17  not     rbx
  000000014106CD1A  and     rbx, rdi
  000000014106CD1D  mov     r8, [rsp+2D0h+var_278]
  000000014106CD22  not     r8
  000000014106CD25  and     r8, [rsp+2D0h+var_218]
  000000014106CD2D  mov     r9, rax
  000000014106CD30  and     r9, r8
  000000014106CD33  mov     [rsp+2D0h+var_198], r9
  000000014106CD3B  not     r8
  000000014106CD3E  and     r8, r12
  000000014106CD41  mov     [rsp+2D0h+var_278], r8
  000000014106CD46  mov     r8, [rsp+2D0h+var_290]
  000000014106CD4B  and     r8, r12
  000000014106CD4E  mov     rax, r12
  000000014106CD51  not     r8
  000000014106CD54  and     r8, [rsp+2D0h+var_2A0]
  000000014106CD59  mov     [rsp+2D0h+var_290], r8
  000000014106CD5E  and     r14, r8
  000000014106CD61  not     r14
  000000014106CD64  and     r14, r11
  000000014106CD67  mov     [rsp+2D0h+var_1B0], r14
  000000014106CD6F  and     [rsp+2D0h+var_210], r11
  000000014106CD77  and     rsi, rdi
  000000014106CD7A  mov     r10, [rsp+2D0h+var_2C8]
  000000014106CD7F  and     r10, rsi
  000000014106CD82  not     rsi
  000000014106CD85  mov     r12, r11
  000000014106CD88  and     rsi, r11
  000000014106CD8B  mov     r11, rbp
  000000014106CD8E  mov     [rsp+2D0h+var_1D0], rbp
  000000014106CD96  mov     r8, rbp
  000000014106CD99  mov     r9, [rsp+2D0h+var_298]
  000000014106CD9E  and     r8, r9
  000000014106CDA1  not     r8
  000000014106CDA4  not     r9
  000000014106CDA7  and     r9, r12
  000000014106CDAA  mov     [rsp+2D0h+var_298], r9
  000000014106CDAF  and     r8, rax
  000000014106CDB2  mov     [rsp+2D0h+var_1B8], r8
  000000014106CDBA  mov     r8, [rsp+2D0h+var_2B8]
  000000014106CDBF  mov     rbp, r8
  000000014106CDC2  not     rbp
  000000014106CDC5  mov     r9, [rsp+2D0h+var_230]
  000000014106CDCD  not     r9
  000000014106CDD0  and     r9, r12
  000000014106CDD3  mov     [rsp+2D0h+var_230], r9
  000000014106CDDB  mov     r9, [rsp+2D0h+var_238]
  000000014106CDE3  not     r9
  000000014106CDE6  mov     r14, [rsp+2D0h+var_268]
  000000014106CDEB  and     r9, r14
  000000014106CDEE  mov     [rsp+2D0h+var_238], r9
  000000014106CDF6  and     r8, r14
  000000014106CDF9  mov     [rsp+2D0h+var_2B8], r8
  000000014106CDFE  mov     r8, [rsp+2D0h+var_2D0]
  000000014106CE02  not     r8
  000000014106CE05  and     r8, r14
  000000014106CE08  mov     [rsp+2D0h+var_2D0], r8
  000000014106CE0C  mov     r9, r11
  000000014106CE0F  and     r9, r10
  000000014106CE12  mov     [rsp+2D0h+var_188], r9
  000000014106CE1A  not     r10
  000000014106CE1D  and     r10, r12
  000000014106CE20  mov     [rsp+2D0h+var_2C8], r10
  000000014106CE25  mov     r8, [rsp+2D0h+var_240]
  000000014106CE2D  and     r8, r14
  000000014106CE30  and     r12, rax
  000000014106CE33  mov     r9, rdi
  000000014106CE36  and     r9, r12
  000000014106CE39  mov     [rsp+2D0h+var_270], r9
  000000014106CE3E  not     r12
  000000014106CE41  and     r12, r14
  000000014106CE44  mov     [rsp+2D0h+var_1C0], r12
  000000014106CE4C  and     r14, rbp
  000000014106CE4F  and     rbp, rdi
  000000014106CE52  mov     [rsp+2D0h+var_1C8], rbp
  000000014106CE5A  mov     r11, [rsp+2D0h+var_250]
  000000014106CE62  mov     r9, r11
  000000014106CE65  and     r9, rax
  000000014106CE68  mov     [rsp+2D0h+var_268], r9
  000000014106CE6D  mov     r9, [rsp+2D0h+var_2A8]
  000000014106CE72  mov     r12, r9
  000000014106CE75  and     r12, r8
  000000014106CE78  not     r8
  000000014106CE7B  and     r8, rax
  000000014106CE7E  mov     [rsp+2D0h+var_240], r8
  000000014106CE86  mov     r10, [rsp+2D0h+var_2B0]
  000000014106CE8B  and     rdi, r10
  000000014106CE8E  mov     rbp, rax
  000000014106CE91  mov     [rsp+2D0h+var_258], rax
  000000014106CE96  and     rax, rdi
  000000014106CE99  not     rax
  000000014106CE9C  not     rdi
  000000014106CE9F  and     rdi, r9
  000000014106CEA2  not     rdi
  000000014106CEA5  and     rdi, rax
  000000014106CEA8  not     rdi
  000000014106CEAB  mov     r8, [rsp+2D0h+var_280]
  000000014106CEB0  and     rdi, r8
  000000014106CEB3  not     rdi
  000000014106CEB6  mov     rax, [rsp+2D0h+var_1D0]
  000000014106CEBE  and     rdi, rax
  000000014106CEC1  and     rax, [rsp+2D0h+var_2A0]
  000000014106CEC6  not     rax
  000000014106CEC9  not     rcx
  000000014106CECC  and     rcx, rax
  000000014106CECF  mov     rax, r8
  000000014106CED2  and     rax, rcx
  000000014106CED5  not     rcx
  000000014106CED8  and     rcx, r11
  000000014106CEDB  not     rcx
  000000014106CEDE  not     rax
  000000014106CEE1  and     rax, rcx
  000000014106CEE4  mov     rcx, 51A908EA5066EAADh
  000000014106CEEE  imul    rcx, rax
  000000014106CEF2  add     rcx, [rsp+2D0h+var_170]
  000000014106CEFA  add     rcx, [rsp+2D0h+var_168]
  000000014106CF02  mov     rax, r10
  000000014106CF05  mov     r8, [rsp+2D0h+var_208]
  000000014106CF0D  and     rax, r8
  000000014106CF10  not     r8
  000000014106CF13  mov     r9, [rsp+2D0h+var_248]
  000000014106CF1B  and     r8, r9
  000000014106CF1E  not     r8
  000000014106CF21  not     rax
  000000014106CF24  and     rax, r8
  000000014106CF27  not     rax
  000000014106CF2A  mov     r8, 0EB17AF8D0EBA11F9h
  000000014106CF34  imul    r8, rax
  000000014106CF38  not     r15
  000000014106CF3B  mov     r11, [rsp+2D0h+var_218]
  000000014106CF43  not     r11
  000000014106CF46  and     r15, r11
  000000014106CF49  mov     rax, r10
  000000014106CF4C  and     rax, r15
  000000014106CF4F  not     r15
  000000014106CF52  and     r15, r9
  000000014106CF55  not     r15
  000000014106CF58  not     rax
  000000014106CF5B  and     rax, r15
  000000014106CF5E  not     rax
  000000014106CF61  and     rax, [rsp+2D0h+var_250]
  000000014106CF69  not     rax
  000000014106CF6C  mov     r9, [rsp+2D0h+var_2A8]
  000000014106CF71  and     rax, r9
  000000014106CF74  mov     r10, 2FF800301A5C28CAh
  000000014106CF7E  imul    r10, rax
  000000014106CF82  add     r10, r8
  000000014106CF85  add     r10, rcx
  000000014106CF88  mov     rax, [rsp+2D0h+var_1A8]
  000000014106CF90  not     rax
  000000014106CF93  and     rax, r9
  000000014106CF96  not     rax
  000000014106CF99  and     r13, rax
  000000014106CF9C  mov     r9, [rsp+2D0h+var_2B0]
  000000014106CFA1  and     r13, r9
  000000014106CFA4  not     r13
  000000014106CFA7  mov     rax, 6CEED64F27602620h
  000000014106CFB1  imul    rax, r13
  000000014106CFB5  mov     r8, [rsp+2D0h+var_1A0]
  000000014106CFBD  not     r8
  000000014106CFC0  mov     rcx, [rsp+2D0h+var_260]
  000000014106CFC5  not     rcx
  000000014106CFC8  mov     r15, [rsp+2D0h+var_280]
  000000014106CFCD  and     r8, r15
  000000014106CFD0  and     r8, rcx
  000000014106CFD3  mov     rcx, 61EACCF4502AC9BCh
  000000014106CFDD  imul    rcx, r8
  000000014106CFE1  add     rcx, rax
  000000014106CFE4  mov     rax, r15
  000000014106CFE7  mov     r8, [rsp+2D0h+var_288]
  000000014106CFEC  and     rax, r8
  000000014106CFEF  not     r8
  000000014106CFF2  mov     r13, [rsp+2D0h+var_250]
  000000014106CFFA  and     r8, r13
  000000014106CFFD  not     r8
  000000014106D000  not     rax
  000000014106D003  and     rax, r8
  000000014106D006  mov     r8, 0C93E478EA42A8872h
  000000014106D010  imul    r8, rax
  000000014106D014  add     r8, rcx
  000000014106D017  mov     rax, [rsp+2D0h+var_248]
  000000014106D01F  and     rax, rdx
  000000014106D022  not     rax
  000000014106D025  not     rdx
  000000014106D028  and     rdx, r9
  000000014106D02B  not     rdx
  000000014106D02E  and     rdx, rax
  000000014106D031  and     rbp, rdx
  000000014106D034  not     rbp
  000000014106D037  not     rdx
  000000014106D03A  mov     r15, [rsp+2D0h+var_2A8]
  000000014106D03F  and     rdx, r15
  000000014106D042  not     rdx
  000000014106D045  and     rdx, rbp
  000000014106D048  not     rdx
  000000014106D04B  mov     rax, 3D788AE9D66D37D9h
  000000014106D055  imul    rax, rdx
  000000014106D059  add     rax, r8
  000000014106D05C  mov     r9, [rsp+2D0h+var_280]
  000000014106D061  mov     rcx, r9
  000000014106D064  mov     rdx, [rsp+2D0h+var_2C0]
  000000014106D069  and     rcx, rdx
  000000014106D06C  not     rdx
  000000014106D06F  and     rdx, r13
  000000014106D072  mov     rbp, r13
  000000014106D075  not     rdx
  000000014106D078  not     rcx
  000000014106D07B  and     rcx, rdx
  000000014106D07E  mov     rdx, 7DEA24980D9C0781h
  000000014106D088  imul    rdx, rcx
  000000014106D08C  add     rdx, rax
  000000014106D08F  mov     rax, 59C6E9498DBC3DB9h
  000000014106D099  imul    rax, [rsp+2D0h+var_178]
  000000014106D0A2  add     rax, rdx
  000000014106D0A5  mov     rcx, 0D8B62F439D568169h
  000000014106D0AF  imul    rcx, [rsp+2D0h+var_190]
  000000014106D0B8  add     rcx, rax
  000000014106D0BB  add     rcx, r10
  000000014106D0BE  mov     rax, 4265871095F22B47h
  000000014106D0C8  imul    rax, rbx
  000000014106D0CC  mov     rdx, [rsp+2D0h+var_278]
  000000014106D0D1  not     rdx
  000000014106D0D4  mov     r8, [rsp+2D0h+var_198]
  000000014106D0DC  not     r8
  000000014106D0DF  and     r8, rdx
  000000014106D0E2  not     r8
  000000014106D0E5  mov     rdx, 2B0A2823234151CDh
  000000014106D0EF  imul    rdx, r8
  000000014106D0F3  add     rdx, rax
  000000014106D0F6  mov     rax, [rsp+2D0h+var_290]
  000000014106D0FB  not     rax
  000000014106D0FE  and     rax, r9
  000000014106D101  mov     r13, r9
  000000014106D104  not     rax
  000000014106D107  mov     r8, [rsp+2D0h+var_1B0]
  000000014106D10F  and     r8, rax
  000000014106D112  mov     rax, 0A26421BA7B9E997Ah
  000000014106D11C  imul    rax, r8
  000000014106D120  add     rax, rdx
  000000014106D123  mov     rdx, 9DE360E317DFA76Ch
  000000014106D12D  imul    rdx, [rsp+2D0h+var_210]
  000000014106D136  add     rdx, rax
  000000014106D139  not     rsi
  000000014106D13C  mov     r10, [rsp+2D0h+var_248]
  000000014106D144  and     rsi, r10
  000000014106D147  mov     rax, [rsp+2D0h+var_258]
  000000014106D14C  and     rax, rsi
  000000014106D14F  not     rax
  000000014106D152  not     rsi
  000000014106D155  and     rsi, r15
  000000014106D158  not     rsi
  000000014106D15B  and     rsi, rax
  000000014106D15E  not     rsi
  000000014106D161  mov     rax, 0CC3FED5130C703EAh
  000000014106D16B  imul    rax, rsi
  000000014106D16F  add     rax, rdx
  000000014106D172  add     rax, rcx
  000000014106D175  mov     rcx, [rsp+2D0h+var_298]
  000000014106D17A  not     rcx
  000000014106D17D  mov     rdx, [rsp+2D0h+var_1B8]
  000000014106D185  and     rdx, rcx
  000000014106D188  not     rdx
  000000014106D18B  mov     rcx, 33BF36C897A31886h
  000000014106D195  imul    rcx, rdx
  000000014106D199  not     r14
  000000014106D19C  and     r14, r15
  000000014106D19F  not     r14
  000000014106D1A2  and     r14, r9
  000000014106D1A5  mov     rdx, 0B65A369431C7D9D0h
  000000014106D1AF  imul    rdx, r14
  000000014106D1B3  add     rdx, rcx
  000000014106D1B6  mov     r9, [rsp+2D0h+var_160]
  000000014106D1BE  and     r9, r10
  000000014106D1C1  mov     rcx, [rsp+2D0h+var_180]
  000000014106D1C9  not     rcx
  000000014106D1CC  and     r9, rcx
  000000014106D1CF  not     r9
  000000014106D1D2  mov     rcx, 92542FD913D04945h
  000000014106D1DC  imul    rcx, r9
  000000014106D1E0  add     rcx, rdx
  000000014106D1E3  mov     r9, [rsp+2D0h+var_230]
  000000014106D1EB  not     r9
  000000014106D1EE  mov     rdx, 43C2462CBDA9133Ah
  000000014106D1F8  imul    rdx, r9
  000000014106D1FC  add     rdx, rcx
  000000014106D1FF  mov     r9, [rsp+2D0h+var_238]
  000000014106D207  not     r9
  000000014106D20A  mov     rcx, 4276B50CEDA7F2Bh
  000000014106D214  imul    rcx, r9
  000000014106D218  add     rcx, rdx
  000000014106D21B  mov     r9, [rsp+2D0h+var_1C8]
  000000014106D223  not     r9
  000000014106D226  mov     rdx, [rsp+2D0h+var_2B8]
  000000014106D22B  not     rdx
  000000014106D22E  and     rdx, r9
  000000014106D231  not     rdx
  000000014106D234  and     r11, r15
  000000014106D237  and     r15, r13
  000000014106D23A  and     r15, rdx
  000000014106D23D  not     r15
  000000014106D240  mov     r8, 4FEDCCE246483A6Dh
  000000014106D24A  imul    r8, r15
  000000014106D24E  add     r8, rcx
  000000014106D251  mov     rdx, [rsp+2D0h+var_270]
  000000014106D256  not     rdx
  000000014106D259  mov     rcx, [rsp+2D0h+var_1C0]
  000000014106D261  not     rcx
  000000014106D264  and     rcx, rdx
  000000014106D267  not     rcx
  000000014106D26A  and     rcx, r10
  000000014106D26D  mov     r9, rcx
  000000014106D270  not     r11
  000000014106D273  and     r11, r13
  000000014106D276  not     r11
  000000014106D279  and     r11, r10
  000000014106D27C  mov     rcx, r10
  000000014106D27F  mov     r10, [rsp+2D0h+var_2D0]
  000000014106D283  and     rcx, r10
  000000014106D286  not     rcx
  000000014106D289  not     r10
  000000014106D28C  mov     rdx, [rsp+2D0h+var_2B0]
  000000014106D291  and     r10, rdx
  000000014106D294  not     r10
  000000014106D297  and     r10, rcx
  000000014106D29A  not     r10
  000000014106D29D  mov     rcx, 0DB49E1EA5F01345Fh
  000000014106D2A7  imul    rcx, r10
  000000014106D2AB  add     rcx, r8
  000000014106D2AE  add     rcx, rax
  000000014106D2B1  mov     rax, [rsp+2D0h+var_158]
  000000014106D2B9  and     rax, rdx
  000000014106D2BC  not     rax
  000000014106D2BF  mov     rdx, [rsp+2D0h+var_268]
  000000014106D2C4  and     rdx, rax
  000000014106D2C7  not     rdx
  000000014106D2CA  mov     rax, 542062E3E7BF47F6h
  000000014106D2D4  imul    rax, rdx
  000000014106D2D8  mov     rdx, [rsp+2D0h+var_188]
  000000014106D2E0  not     rdx
  000000014106D2E3  mov     r8, [rsp+2D0h+var_2C8]
  000000014106D2E8  not     r8
  000000014106D2EB  and     r8, rdx
  000000014106D2EE  not     r8
  000000014106D2F1  mov     rdx, 0EDF2ADD7D5FD8CF3h
  000000014106D2FB  imul    rdx, r8
  000000014106D2FF  add     rdx, rax
  000000014106D302  mov     rax, [rsp+2D0h+var_240]
  000000014106D30A  not     rax
  000000014106D30D  not     r12
  000000014106D310  and     r12, rax
  000000014106D313  not     r12
  000000014106D316  mov     r10, rbp
  000000014106D319  and     r12, rbp
  000000014106D31C  not     r12
  000000014106D31F  mov     rax, 0A8ADDCFD62DA74DBh
  000000014106D329  imul    rax, r12
  000000014106D32D  add     rax, rdx
  000000014106D330  mov     rdx, r13
  000000014106D333  and     rdx, r9
  000000014106D336  not     r9
  000000014106D339  and     r9, rbp
  000000014106D33C  not     r9
  000000014106D33F  not     rdx
  000000014106D342  and     rdx, r9
  000000014106D345  mov     r8, 335C6E5D9F4DDE61h
  000000014106D34F  imul    r8, rdx
  000000014106D353  add     r8, rax
  000000014106D356  mov     rax, 6751C2CDE4D3F796h
  000000014106D360  imul    rax, rdi
  000000014106D364  add     rax, r8
  000000014106D367  mov     r8, 5E2EC10CA580685Fh
  000000014106D371  imul    r8, r11
  000000014106D375  add     r8, rax
  000000014106D378  add     r8, rcx
  000000014106D37B  mov     rax, r8
  000000014106D37E  mov     rbp, [rsp+2D0h+var_128]
  000000014106D386  mov     ecx, ebp
  000000014106D388  shr     rax, cl
  000000014106D38B  mov     rdx, rax
  000000014106D38E  not     rdx
  000000014106D391  neg     cl
  000000014106D393  shl     r8, cl
  000000014106D396  and     rax, r8
  000000014106D399  not     r8
  000000014106D39C  and     r8, rdx
  000000014106D39F  not     r8
  000000014106D3A2  or      r8, rax
  000000014106D3A5  mov     [rsp+2D0h+var_230], r8
  000000014106D3AD  imul    edx, ebp, 4BD01B08h
  000000014106D3B3  mov     [rsp+2D0h+var_210], rdx
  000000014106D3BB  imul    eax, ebp, 0E70DE520h
  000000014106D3C1  test    byte ptr [rsp+2D0h+var_140], 1
  000000014106D3C9  lea     rcx, [rsp+rax+2D0h]
  000000014106D3D1  lea     rax, [rsp+rdx+2D0h]
  000000014106D3D9  mov     [rsp+2D0h+var_2A0], rax
  000000014106D3DE  mov     rdx, rcx
  000000014106D3E1  mov     r8, rcx
  000000014106D3E4  cmovnz  rdx, rax
  000000014106D3E8  mov     [rsp+2D0h+var_238], rdx
  000000014106D3F0  mov     rax, 46543301B4D7CA3Bh
  000000014106D3FA  imul    rax, rbp
  000000014106D3FE  mov     r9, [rsp+2D0h+var_150]
  000000014106D406  add     rax, r9
  000000014106D409  not     rax
  000000014106D40C  and     rax, r10
  000000014106D40F  not     rax
  000000014106D412  mov     rcx, 0A935B5A4FC71C2Eh
  000000014106D41C  imul    rcx, rbp
  000000014106D420  add     rcx, r9
  000000014106D423  and     rcx, rax
  000000014106D426  mov     [rsp+2D0h+var_240], rcx
  000000014106D42E  mov     rcx, [rsp+2D0h+arg_98]
  000000014106D436  mov     rax, rcx
  000000014106D439  shl     rax, 13h
  000000014106D43D  not     rax
  000000014106D440  shr     rcx, 2Dh
  000000014106D444  not     rcx
  000000014106D447  and     rcx, rax
  000000014106D44A  mov     rax, 19B4F83604874E6Bh
  000000014106D454  or      rax, rcx
  000000014106D457  not     rcx
  000000014106D45A  mov     rdx, 0E64B07C9FB78B194h
  000000014106D464  or      rdx, rcx
  000000014106D467  and     rax, rdx
  000000014106D46A  mov     rcx, rax
  000000014106D46D  shr     rcx, 12h
  000000014106D471  not     ecx
  000000014106D473  mov     edx, ecx
  000000014106D475  and     edx, 20004001h
  000000014106D47B  mov     r15, rdx
  000000014106D47E  mov     [rsp+2D0h+var_290], rdx
  000000014106D483  imul    edx, ebp, 60D15E68h
  000000014106D489  test    cl, 1
  000000014106D48C  lea     rcx, [rsp+rdx+2D0h]
  000000014106D494  cmovz   rcx, r8
  000000014106D498  mov     [rsp+2D0h+var_248], rcx
  000000014106D4A0  mov     rcx, 494E6492758E0FFEh
  000000014106D4AA  imul    rcx, rbp
  000000014106D4AE  mov     rdx, 490160A6D406ECEFh
  000000014106D4B8  imul    rdx, rbp
  000000014106D4BC  and     rdx, r10
  000000014106D4BF  not     rdx
  000000014106D4C2  and     rdx, rcx
  000000014106D4C5  mov     [rsp+2D0h+var_208], rdx
  000000014106D4CD  mov     rdi, [rsp+2D0h+var_228]
  000000014106D4D5  mov     rcx, rdi
  000000014106D4D8  not     rcx
  000000014106D4DB  mov     r12d, ecx
  000000014106D4DE  and     r12d, 80281h
  000000014106D4E5  imul    edx, ebp, 1D897950h
  000000014106D4EB  mov     [rsp+2D0h+var_158], rdx
  000000014106D4F3  test    cl, 1
  000000014106D4F6  lea     rcx, [rsp+rdx+2D0h]
  000000014106D4FE  mov     [rsp+2D0h+var_298], rcx
  000000014106D503  mov     rdx, r8
  000000014106D506  cmovnz  rdx, rcx
  000000014106D50A  mov     [rsp+2D0h+var_218], rdx
  000000014106D512  mov     rcx, 301C404EDE0FE1E2h
  000000014106D51C  imul    rcx, rbp
  000000014106D520  add     rcx, r9
  000000014106D523  not     rcx
  000000014106D526  and     rcx, r10
  000000014106D529  mov     rdx, 48CD22F42147A1Ah
  000000014106D533  imul    rdx, rbp
  000000014106D537  add     rdx, r9
  000000014106D53A  not     rcx
  000000014106D53D  and     rdx, rcx
  000000014106D540  mov     [rsp+2D0h+var_250], rdx
  000000014106D548  bt      dword ptr [rsp+2D0h+var_148], 16h
  000000014106D551  cmovnb  r8, [rsp+2D0h+var_108]
  000000014106D55A  mov     [rsp+2D0h+var_140], r8
  000000014106D562  mov     rcx, [rsp+2D0h+var_100]
  000000014106D56A  mov     rbx, [rsp+2D0h+var_200]
  000000014106D572  imul    rcx, rbx
  000000014106D576  mov     rdx, rcx
  000000014106D579  not     rdx
  000000014106D57C  mov     rsi, [rsp+2D0h+var_1F8]
  000000014106D584  mov     r8d, esi
  000000014106D587  and     r8d, edx
  000000014106D58A  mov     r9, r8
  000000014106D58D  not     r8
  000000014106D590  mov     r10, rsi
  000000014106D593  not     r10
  000000014106D596  mov     r11, r10
  000000014106D599  and     r11, rcx
  000000014106D59C  not     r11
  000000014106D59F  and     r11, r8
  000000014106D5A2  mov     r14, 0D967690F62430680h
  000000014106D5AC  lea     r8, [r14+2]
  000000014106D5B0  imul    r8, r11
  000000014106D5B4  imul    r9, r14
  000000014106D5B8  and     ecx, esi
  000000014106D5BA  not     rcx
  000000014106D5BD  mov     r11, 269896F09DBCF97Eh
  000000014106D5C7  imul    r11, rcx
  000000014106D5CB  add     r11, r9
  000000014106D5CE  add     r11, r8
  000000014106D5D1  and     r10, rdx
  000000014106D5D4  not     r10
  000000014106D5D7  and     r10, rcx
  000000014106D5DA  or      r14, 3
  000000014106D5DE  imul    r14, r10
  000000014106D5E2  add     r14, r11
  000000014106D5E5  mov     [rsp+2D0h+var_148], r14
  000000014106D5ED  imul    ecx, ebp, 1998A1D0h
  000000014106D5F3  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  000000014106D5F7  add     rdx, 2D0h
  000000014106D5FE  imul    rdx, rsi
  000000014106D602  not     rdx
  000000014106D605  imul    ecx, ebp, 0DA419438h
  000000014106D60B  mov     [rsp+2D0h+var_2D0], rcx
  000000014106D60F  mov     r8, [rsp+2D0h+var_220]
  000000014106D617  add     rcx, r8
  000000014106D61A  imul    rcx, rbx
  000000014106D61E  not     rcx
  000000014106D621  and     rcx, rdx
  000000014106D624  mov     [rsp+2D0h+var_150], rcx
  000000014106D62C  imul    edx, ebp, 328ABCB0h
  000000014106D632  lea     rcx, [rsp+rdx+2D0h+var_2D0]
  000000014106D636  add     rcx, 2D0h
  000000014106D63D  mov     [rsp+2D0h+var_288], rcx
  000000014106D642  mov     rdx, r15
  000000014106D645  imul    rdx, rcx
  000000014106D649  not     rdx
  000000014106D64C  mov     r9, rax
  000000014106D64F  shr     r9, 0Fh
  000000014106D653  not     r9d
  000000014106D656  mov     [rsp+2D0h+var_260], r9
  000000014106D65B  mov     ecx, r9d
  000000014106D65E  and     ecx, 20001h
  000000014106D664  imul    r8d, ebp, 65157960h
  000000014106D66B  lea     r10, [rsp+r8+2D0h+var_2D0]
  000000014106D66F  add     r10, 2D0h
  000000014106D676  mov     [rsp+2D0h+var_2A8], r10
  000000014106D67B  mov     r8, rcx
  000000014106D67E  imul    r8, r10
  000000014106D682  not     r8
  000000014106D685  and     r8, rdx
  000000014106D688  not     r8
  000000014106D68B  mov     r8, [r8]
  000000014106D68E  mov     [rsp+2D0h+var_160], r8
  000000014106D696  mov     rdx, rdi
  000000014106D699  shr     rdx, 1Dh
  000000014106D69D  not     edx
  000000014106D69F  mov     [rsp+2D0h+var_228], rdx
  000000014106D6A7  mov     r9d, edx
  000000014106D6AA  and     r9d, 91101h
  000000014106D6B1  mov     [rsp+2D0h+var_2C0], r9
  000000014106D6B6  mov     rdx, r8
  000000014106D6B9  imul    rdx, r9
  000000014106D6BD  not     rdx
  000000014106D6C0  mov     r8, 13B401D536E843ECh
  000000014106D6CA  imul    r8, r12
  000000014106D6CE  mov     [rsp+2D0h+var_2B8], r12
  000000014106D6D3  imul    r8, rbp
  000000014106D6D7  not     r8
  000000014106D6DA  and     r8, rdx
  000000014106D6DD  mov     [rsp+2D0h+var_168], r8
  000000014106D6E5  mov     r8, 0FDC35624713B4358h
  000000014106D6EF  imul    r8, rbp
  000000014106D6F3  add     r8, [rsp+2D0h+var_1E0]
  000000014106D6FB  mov     [rsp+2D0h+var_2C8], r8
  000000014106D700  mov     rdx, rsi
  000000014106D703  imul    rdx, r8
  000000014106D707  not     rdx
  000000014106D70A  imul    r13, rbx
  000000014106D70E  not     r13
  000000014106D711  and     r13, rdx
  000000014106D714  mov     [rsp+2D0h+var_280], r13
  000000014106D719  lea     rdx, [rsp+2D0h]
  000000014106D721  imul    r8, rdx, 0FFFFFFFFFFFFFD89h
  000000014106D728  not     rdx
  000000014106D72B  imul    rdx, 0FFFFFFFFFFFFFD88h
  000000014106D732  add     rdx, r8
  000000014106D735  mov     [rsp+2D0h+var_2B0], rdx
  000000014106D73A  imul    edx, ebp, 0B09250F0h
  000000014106D740  add     rdx, rsp
  000000014106D743  add     rdx, 2D0h
  000000014106D74A  mov     r8, rsi
  000000014106D74D  mov     r15, rsi
  000000014106D750  imul    r8, rdx
  000000014106D754  not     r8
  000000014106D757  mov     r9, [rsp+2D0h+var_120]
  000000014106D75F  imul    r9, rbx
  000000014106D763  not     r9
  000000014106D766  and     r9, r8
  000000014106D769  mov     [rsp+2D0h+var_120], r9
  000000014106D771  imul    r8d, ebp, 9308D7A0h
  000000014106D778  add     r8, rsp
  000000014106D77B  add     r8, 2D0h
  000000014106D782  mov     r14, [rsp+2D0h+var_1F0]
  000000014106D78A  imul    r8, r14
  000000014106D78E  imul    r9d, ebp, 2611AF40h
  000000014106D795  add     r9, rsp
  000000014106D798  add     r9, 2D0h
  000000014106D79F  mov     rdi, [rsp+2D0h+var_1E8]
  000000014106D7A7  imul    r9, rdi
  000000014106D7AB  not     r9
  000000014106D7AE  mov     r10, r8
  000000014106D7B1  not     r10
  000000014106D7B4  and     r10, r9
  000000014106D7B7  mov     [rsp+2D0h+var_170], r10
  000000014106D7BF  imul    r9d, ebp, 0D20CA1C0h
  000000014106D7C6  lea     r11, [rsp+r9+2D0h+var_2D0]
  000000014106D7CA  add     r11, 2D0h
  000000014106D7D1  mov     rax, rcx
  000000014106D7D4  imul    rax, r11
  000000014106D7D8  mov     [rsp+2D0h+var_270], rax
  000000014106D7DD  imul    r10d, ebp, 478C0010h
  000000014106D7E4  add     r10, rsp
  000000014106D7E7  add     r10, 2D0h
  000000014106D7EE  imul    r10, r14
  000000014106D7F2  mov     rsi, r14
  000000014106D7F5  not     r10
  000000014106D7F8  imul    r11, rdi
  000000014106D7FC  not     r11
  000000014106D7FF  and     r11, r10
  000000014106D802  mov     [rsp+2D0h+var_178], r11
  000000014106D80A  imul    r10d, ebp, 0B4832870h
  000000014106D811  add     r10, rsp
  000000014106D814  add     r10, 2D0h
  000000014106D81B  mov     r9, r15
  000000014106D81E  imul    r10, r15
  000000014106D822  not     r10
  000000014106D825  imul    r11d, ebp, 0E2C9CA28h
  000000014106D82C  add     r11, rsp
  000000014106D82F  add     r11, 2D0h
  000000014106D836  imul    r11, rbx
  000000014106D83A  not     r11
  000000014106D83D  and     r11, r10
  000000014106D840  mov     [rsp+2D0h+var_188], r11
  000000014106D848  imul    r11d, ebp, 0EB520018h
  000000014106D84F  add     r11, rsp
  000000014106D852  add     r11, 2D0h
  000000014106D859  imul    r11, rbx
  000000014106D85D  not     r11
  000000014106D860  and     r11, r10
  000000014106D863  mov     [rsp+2D0h+var_258], r11
  000000014106D868  imul    r10d, ebp, 79C37948h
  000000014106D86F  add     r10, rsp
  000000014106D872  add     r10, 2D0h
  000000014106D879  imul    r10, rbx
  000000014106D87D  not     r10
  000000014106D880  imul    r11d, ebp, 4347E518h
  000000014106D887  add     r11, rsp
  000000014106D88A  add     r11, 2D0h
  000000014106D891  imul    r9, r11
  000000014106D895  not     r9
  000000014106D898  and     r9, r10
  000000014106D89B  mov     [rsp+2D0h+var_198], r9
  000000014106D8A3  imul    r10d, ebp, 8AD3E528h
  000000014106D8AA  add     r10, rsp
  000000014106D8AD  add     r10, 2D0h
  000000014106D8B4  imul    r10, r14
  000000014106D8B8  not     r10
  000000014106D8BB  imul    r11, rdi
  000000014106D8BF  not     r11
  000000014106D8C2  and     r11, r10
  000000014106D8C5  mov     [rsp+2D0h+var_180], r11
  000000014106D8CD  mov     r10, [rsp+2D0h+var_220]
  000000014106D8D5  mov     r13, [rsp+2D0h+var_290]
  000000014106D8DA  imul    r10, r13
  000000014106D8DE  mov     r9, [rsp+2D0h+var_118]
  000000014106D8E6  mov     r14, rcx
  000000014106D8E9  imul    r9, rcx
  000000014106D8ED  add     r9, r10
  000000014106D8F0  mov     [rsp+2D0h+var_118], r9
  000000014106D8F8  mov     r9, 1652339757283D25h
  000000014106D902  imul    r9, rbp
  000000014106D906  mov     [rsp+2D0h+var_80], r9
  000000014106D90E  mov     rax, rdi
  000000014106D911  mov     r10, [rsp+2D0h+var_2A0]
  000000014106D916  imul    r10, rdi
  000000014106D91A  mov     [rsp+2D0h+var_2A0], r10
  000000014106D91F  imul    r10d, ebp, 9B910D90h
  000000014106D926  lea     r9, [rsp+r10+2D0h+var_2D0]
  000000014106D92A  add     r9, 2D0h
  000000014106D931  imul    r9, rsi
  000000014106D935  mov     r15, rsi
  000000014106D938  mov     [rsp+2D0h+var_190], r9
  000000014106D940  mov     rbx, rdi
  000000014106D943  imul    rbx, rdx
  000000014106D947  imul    r10d, ebp, 0C5939450h
  000000014106D94E  lea     rdi, [rsp+r10+2D0h+var_2D0]
  000000014106D952  add     rdi, 2D0h
  000000014106D959  imul    rdi, r13
  000000014106D95D  mov     r10, [rsp+2D0h+var_2A8]
  000000014106D962  imul    r10, r12
  000000014106D966  mov     [rsp+2D0h+var_2A8], r10
  000000014106D96B  mov     r9, [rsp+2D0h+var_288]
  000000014106D970  imul    r9, [rsp+2D0h+var_2C0]
  000000014106D976  mov     [rsp+2D0h+var_288], r9
  000000014106D97B  imul    r10d, ebp, 19455E58h
  000000014106D982  add     r10, rsp
  000000014106D985  add     r10, 2D0h
  000000014106D98C  imul    r10, r13
  000000014106D990  imul    r11d, ebp, 0B8C74368h
  000000014106D997  add     r11, rsp
  000000014106D99A  add     r11, 2D0h
  000000014106D9A1  imul    r11, rcx
  000000014106D9A5  mov     rsi, [rsp+2D0h+var_298]
  000000014106D9AA  imul    rsi, rcx
  000000014106D9AE  mov     [rsp+2D0h+var_278], rcx
  000000014106D9B3  mov     [rsp+2D0h+var_298], rsi
  000000014106D9B8  mov     rcx, [rsp+2D0h+var_2D0]
  000000014106D9BC  add     rcx, rsp
  000000014106D9BF  add     rcx, 2D0h
  000000014106D9C6  imul    rcx, r13
  000000014106D9CA  mov     [rsp+2D0h+var_1A0], rcx
  000000014106D9D2  mov     r9, r13
  000000014106D9D5  imul    ecx, ebp, 0F386F290h
  000000014106D9DB  add     rcx, rsp
  000000014106D9DE  add     rcx, 2D0h
  000000014106D9E5  imul    rcx, r15
  000000014106D9E9  mov     [rsp+2D0h+var_1A8], rcx
  000000014106D9F1  imul    ecx, ebp, 88835F0h
  000000014106D9F7  mov     [rsp+2D0h+var_68], rcx
  000000014106D9FF  add     rcx, rsp
  000000014106DA02  add     rcx, 2D0h
  000000014106DA09  mov     [rsp+2D0h+var_88], rcx
  000000014106DA11  imul    rax, rcx
  000000014106DA15  mov     [rsp+2D0h+var_1B0], rax
  000000014106DA1D  imul    r15d, ebp, 718E86D0h
  000000014106DA24  imul    eax, ebp, 0D650BCB8h
  000000014106DA2A  mov     [rsp+2D0h+var_2D0], rax
  000000014106DA2E  imul    esi, ebp, 0CDC886C8h
  000000014106DA34  mov     [rsp+2D0h+var_1D0], rsi
  000000014106DA3C  imul    esi, ebp, 9F81E510h
  000000014106DA42  imul    ecx, ebp, 36CED7A8h
  000000014106DA48  mov     [rsp+2D0h+var_78], rcx
  000000014106DA50  imul    r12d, ebp, 2E46A1B8h
  000000014106DA57  imul    r13d, ebp, 690650E0h
  000000014106DA5E  mov     [rsp+2D0h+var_1D8], r13
  000000014106DA66  imul    r13d, ebp, 9FD52888h
  000000014106DA6D  test    byte ptr [rsp+2D0h+var_260], 1
  000000014106DA72  lea     r15, [rsp+r15+2D0h]
  000000014106DA7A  mov     rax, [rsp+2D0h+var_110]
  000000014106DA82  cmovz   rax, r15
  000000014106DA86  mov     [rsp+2D0h+var_110], rax
  000000014106DA8E  lea     rax, [rsp+rcx+2D0h]
  000000014106DA96  cmovz   rax, r15
  000000014106DA9A  mov     [rsp+2D0h+var_260], rax
  000000014106DA9F  lea     rax, [rsp+r12+2D0h]
  000000014106DAA7  cmovz   rax, r15
  000000014106DAAB  mov     [rsp+2D0h+var_1B8], rax
  000000014106DAB3  mov     rbx, [r8+rbx]
  000000014106DAB7  mov     [rsp+2D0h+var_98], rbx
  000000014106DABF  lea     rax, [rsp+r13+2D0h]
  000000014106DAC7  cmovz   rax, r15
  000000014106DACB  mov     [rsp+2D0h+var_268], rax
  000000014106DAD0  imul    eax, ebp, 3F03CA20h
  000000014106DAD6  test    byte ptr [rsp+2D0h+var_138], 1
  000000014106DADE  mov     r8, [rsp+2D0h+var_2B0]
  000000014106DAE3  cmovz   r8, r15
  000000014106DAE7  mov     [rsp+2D0h+var_2B0], r8
  000000014106DAEC  mov     rcx, [rsp+2D0h+var_270]
  000000014106DAF1  mov     r8, [rdi+rcx]
  000000014106DAF5  mov     [rsp+2D0h+var_138], r8
  000000014106DAFD  lea     r8, [rsp+rsi+2D0h]
  000000014106DB05  cmovz   r8, r15
  000000014106DB09  mov     [rsp+2D0h+var_1C0], r8
  000000014106DB11  mov     r8, [r10+r11]
  000000014106DB15  mov     [rsp+2D0h+var_1C8], r8
  000000014106DB1D  lea     rax, [rsp+rax+2D0h]
  000000014106DB25  mov     [rsp+2D0h+var_C0], r15
  000000014106DB2D  cmovz   rax, r15
  000000014106DB31  mov     [rsp+2D0h+var_270], rax
  000000014106DB36  imul    eax, ebp, 0DE85AF30h
  000000014106DB3C  mov     [rsp+2D0h+var_A8], rax
  000000014106DB44  imul    eax, ebp, 7E079440h
  000000014106DB4A  bt      dword ptr [rsp+2D0h+var_130], 1
  000000014106DB53  mov     rcx, [rsp+2D0h+var_2D0]
  000000014106DB57  mov     rcx, [rsp+rcx+2D0h]
  000000014106DB5F  mov     [rsp+2D0h+var_70], rcx
  000000014106DB67  lea     rax, [rsp+rax+2D0h]
  000000014106DB6F  cmovb   rax, r15
  000000014106DB73  mov     [rsp+2D0h+var_130], rax
  000000014106DB7B  mov     rax, rcx
  000000014106DB7E  imul    rax, r9
  000000014106DB82  mov     rcx, 16FE37FE7DFD7169h
  000000014106DB8C  imul    rcx, r14
  000000014106DB90  imul    rcx, rbp
  000000014106DB94  add     rcx, rax
  000000014106DB97  mov     [rsp+2D0h+var_90], rcx
  000000014106DB9F  mov     rcx, 0B9A53F55367B9430h
  000000014106DBA9  imul    rcx, rbp
  000000014106DBAD  mov     r10, [rsp+2D0h+var_1E0]
  000000014106DBB5  add     rcx, r10
  000000014106DBB8  mov     rdi, [rsp+2D0h+var_1F8]
  000000014106DBC0  imul    rcx, rdi
  000000014106DBC4  mov     rax, rcx
  000000014106DBC7  not     rax
  000000014106DBCA  imul    r8d, ebp, 15014360h
  000000014106DBD1  mov     r14, [rsp+2D0h+var_220]
  000000014106DBD9  add     r8, r14
  000000014106DBDC  mov     r9, [rsp+2D0h+var_200]
  000000014106DBE4  imul    r8, r9
  000000014106DBE8  and     rcx, r8
  000000014106DBEB  mov     [rsp+2D0h+var_A0], rcx
  000000014106DBF3  not     r8
  000000014106DBF6  and     r8, rax
  000000014106DBF9  mov     [rsp+2D0h+var_B0], r8
  000000014106DC01  mov     rax, rbx
  000000014106DC04  imul    rax, rdi
  000000014106DC08  mov     rsi, 0E5208CEE3E41BF17h
  000000014106DC12  imul    rsi, r9
  000000014106DC16  mov     rbx, r9
  000000014106DC19  imul    rsi, rbp
  000000014106DC1D  mov     rcx, rax
  000000014106DC20  and     rcx, rsi
  000000014106DC23  mov     r8, rsi
  000000014106DC26  not     r8
  000000014106DC29  mov     r9, rax
  000000014106DC2C  and     r9, r8
  000000014106DC2F  not     r9
  000000014106DC32  not     rax
  000000014106DC35  and     rsi, rax
  000000014106DC38  not     rsi
  000000014106DC3B  and     rsi, r9
  000000014106DC3E  and     rax, r8
  000000014106DC41  add     rax, rax
  000000014106DC44  sub     rsi, rax
  000000014106DC47  not     rcx
  000000014106DC4A  add     rsi, rcx
  000000014106DC4D  mov     [rsp+2D0h+var_B8], rsi
  000000014106DC55  imul    eax, ebp, 4FC0F288h
  000000014106DC5B  add     rax, r14
  000000014106DC5E  imul    rax, rbx
  000000014106DC62  imul    ecx, ebp, 69599458h
  000000014106DC68  add     rcx, rsp
  000000014106DC6B  add     rcx, 2D0h
  000000014106DC72  imul    rcx, rdi
  000000014106DC76  mov     r8, rax
  000000014106DC79  not     r8
  000000014106DC7C  mov     r11, rcx
  000000014106DC7F  not     r11
  000000014106DC82  mov     rsi, rax
  000000014106DC85  and     rsi, rcx
  000000014106DC88  and     rcx, r8
  000000014106DC8B  and     r8, r11
  000000014106DC8E  and     r11, rax
  000000014106DC91  sub     r11, r8
  000000014106DC94  not     r8
  000000014106DC97  not     rsi
  000000014106DC9A  and     rsi, r8
  000000014106DC9D  mov     [rsp+2D0h+var_C8], rsi
  000000014106DCA5  add     r11, rcx
  000000014106DCA8  mov     [rsp+2D0h+var_D0], r11
  000000014106DCB0  imul    eax, ebp, 0CCC50E8h
  000000014106DCB6  lea     rcx, [rsp+rax+2D0h+var_2D0]
  000000014106DCBA  add     rcx, 2D0h
  000000014106DCC1  mov     r11, [rsp+2D0h+var_2C0]
  000000014106DCC6  imul    rcx, r11
  000000014106DCCA  mov     rax, rcx
  000000014106DCCD  not     rax
  000000014106DCD0  mov     r8, [rsp+2D0h+var_2B8]
  000000014106DCD5  imul    rdx, r8
  000000014106DCD9  and     rcx, rdx
  000000014106DCDC  mov     [rsp+2D0h+var_1F8], rcx
  000000014106DCE4  not     rdx
  000000014106DCE7  and     rdx, rax
  000000014106DCEA  not     rdx
  000000014106DCED  not     rcx
  000000014106DCF0  and     rcx, rdx
  000000014106DCF3  mov     [rsp+2D0h+var_200], rcx
  000000014106DCFB  mov     rax, 10785B3CEAFEBCA0h
  000000014106DD05  imul    rax, rbp
  000000014106DD09  add     rax, r10
  000000014106DD0C  imul    rax, [rsp+2D0h+var_1E8]
  000000014106DD15  mov     rdx, 40D56191F106A815h
  000000014106DD1F  imul    rdx, [rsp+2D0h+var_1F0]
  000000014106DD28  imul    rdx, rbp
  000000014106DD2C  mov     rcx, rdx
  000000014106DD2F  mov     r10, rdx
  000000014106DD32  not     rcx
  000000014106DD35  and     rcx, rax
  000000014106DD38  mov     rdx, rcx
  000000014106DD3B  not     rdx
  000000014106DD3E  add     rcx, rcx
  000000014106DD41  lea     rsi, [rcx+rdx*2]
  000000014106DD45  mov     rcx, rax
  000000014106DD48  not     rcx
  000000014106DD4B  and     rcx, r10
  000000014106DD4E  not     rcx
  000000014106DD51  and     rcx, rdx
  000000014106DD54  sub     rsi, rcx
  000000014106DD57  mov     [rsp+2D0h+var_1F0], rsi
  000000014106DD5F  and     r10, rax
  000000014106DD62  mov     [rsp+2D0h+var_1E8], r10
  000000014106DD6A  imul    eax, ebp, 75D2A1C8h
  000000014106DD70  add     rax, rsp
  000000014106DD73  add     rax, 2D0h
  000000014106DD79  imul    rax, r11
  000000014106DD7D  not     rax
  000000014106DD80  imul    ecx, ebp, 0C9846BD0h
  000000014106DD86  add     rcx, rsp
  000000014106DD89  add     rcx, 2D0h
  000000014106DD90  imul    rcx, r8
  000000014106DD94  not     rcx
  000000014106DD97  and     rcx, rax
  000000014106DD9A  mov     [rsp+2D0h+var_D8], rcx
  000000014106DDA2  mov     rax, 78549E1B2B218F21h
  000000014106DDAC  imul    rax, rbp
  000000014106DDB0  and     rax, [rsp+2D0h+var_2C8]
  000000014106DDB5  mov     rcx, r14
  000000014106DDB8  not     rcx
  000000014106DDBB  and     r14, rax
  000000014106DDBE  not     rax
  000000014106DDC1  and     rax, rcx
  000000014106DDC4  not     rax
  000000014106DDC7  not     r14
  000000014106DDCA  and     r14, rax
  000000014106DDCD  mov     rax, 23653717670D8000h
  000000014106DDD7  imul    rax, rbp
  000000014106DDDB  add     r14, rax
  000000014106DDDE  mov     rax, 529A95621CAADB3Dh
  000000014106DDE8  imul    rax, rbp
  000000014106DDEC  mov     r11, rax
  000000014106DDEF  not     r11
  000000014106DDF2  mov     rcx, r14
  000000014106DDF5  and     rcx, r11
  000000014106DDF8  not     rcx
  000000014106DDFB  mov     r8, r14
  000000014106DDFE  not     r8
  000000014106DE01  mov     rdx, r8
  000000014106DE04  and     rdx, rax
  000000014106DE07  mov     [rsp+2D0h+var_F0], rdx
  000000014106DE0F  mov     r10, rax
  000000014106DE12  mov     [rsp+2D0h+var_F8], rax
  000000014106DE1A  mov     rax, rdx
  000000014106DE1D  not     rax
  000000014106DE20  and     rax, rcx
  000000014106DE23  mov     r13, 15E92D77CAAD1AA8h
  000000014106DE2D  imul    r13, rbp
  000000014106DE31  mov     rdi, r13
  000000014106DE34  not     rdi
  000000014106DE37  mov     rcx, rdi
  000000014106DE3A  mov     [rsp+2D0h+var_2C8], rdi
  000000014106DE3F  and     rcx, rax
  000000014106DE42  not     rcx
  000000014106DE45  not     rax
  000000014106DE48  and     rax, r13
  000000014106DE4B  not     rax
  000000014106DE4E  and     rax, rcx
  000000014106DE51  mov     rcx, r14
  000000014106DE54  and     rcx, r10
  000000014106DE57  mov     [rsp+2D0h+var_E0], rcx
  000000014106DE5F  mov     r9, rcx
  000000014106DE62  not     r9
  000000014106DE65  and     r9, rdi
  000000014106DE68  mov     [rsp+2D0h+var_E8], r9
  000000014106DE70  mov     rdx, 0D5776ED4D9D7F5E5h
  000000014106DE7A  imul    rdx, rbp
  000000014106DE7E  mov     r15, rdx
  000000014106DE81  not     r15
  000000014106DE84  mov     rcx, r8
  000000014106DE87  and     rcx, r11
  000000014106DE8A  not     rcx
  000000014106DE8D  and     rcx, r9
  000000014106DE90  mov     r9, rdx
  000000014106DE93  mov     r10, rdx
  000000014106DE96  mov     [rsp+2D0h+var_2D0], rdx
  000000014106DE9A  and     r9, rcx
  000000014106DE9D  not     rcx
  000000014106DEA0  and     rcx, r15
  000000014106DEA3  not     rcx
  000000014106DEA6  not     r9
  000000014106DEA9  and     r9, rcx
  000000014106DEAC  mov     rcx, 0B13B13B13B13B13Bh
  000000014106DEB6  imul    rcx, r9
  000000014106DEBA  mov     r12, rdi
  000000014106DEBD  and     r12, r11
  000000014106DEC0  not     r12
  000000014106DEC3  and     r12, r15
  000000014106DEC6  mov     r9, r12
  000000014106DEC9  and     r9, r8
  000000014106DECC  mov     rdx, 3B13B13B13B13B14h
  000000014106DED6  imul    r9, rdx
  000000014106DEDA  add     r9, rcx
  000000014106DEDD  and     rdi, r14
  000000014106DEE0  mov     rsi, r11
  000000014106DEE3  and     rsi, rdi
  000000014106DEE6  not     rsi
  000000014106DEE9  and     rsi, r15
  000000014106DEEC  imul    rsi, rdx
  000000014106DEF0  add     rsi, r9
  000000014106DEF3  not     rax
  000000014106DEF6  and     rax, r10
  000000014106DEF9  mov     rcx, 7627627627627627h
  000000014106DF03  imul    rax, rcx
  000000014106DF07  add     rsi, rax
  000000014106DF0A  mov     rbx, r15
  000000014106DF0D  and     rbx, r11
  000000014106DF10  mov     rdx, r13
  000000014106DF13  and     rdx, r8
  000000014106DF16  mov     rcx, rdx
  000000014106DF19  and     rcx, rbx
  000000014106DF1C  not     rcx
  000000014106DF1F  mov     rbp, 4EC4EC4EC4EC4EC5h
  000000014106DF29  imul    rbp, rcx
  000000014106DF2D  mov     r10, r15
  000000014106DF30  and     r10, r8
  000000014106DF33  mov     r9, [rsp+2D0h+var_F8]
  000000014106DF3B  mov     rax, r9
  000000014106DF3E  and     rax, r10
  000000014106DF41  not     r10
  000000014106DF44  mov     rcx, r11
  000000014106DF47  and     rcx, r10
  000000014106DF4A  not     rcx
  000000014106DF4D  not     rax
  000000014106DF50  and     rax, rcx
  000000014106DF53  not     rax
  000000014106DF56  and     rax, [rsp+2D0h+var_2C8]
  000000014106DF5B  mov     rcx, 0D89D89D89D89D89Dh
  000000014106DF65  imul    rcx, rax
  000000014106DF69  add     rcx, rbp
  000000014106DF6C  not     rbx
  000000014106DF6F  mov     rbp, [rsp+2D0h+var_2D0]
  000000014106DF73  and     rbp, r9
  000000014106DF76  mov     rax, rbp
  000000014106DF79  not     rax
  000000014106DF7C  and     rax, r13
  000000014106DF7F  and     rax, rbx
  000000014106DF82  mov     rbx, r14
  000000014106DF85  and     rbx, rax
  000000014106DF88  not     rbx
  000000014106DF8B  not     rax
  000000014106DF8E  and     rax, r8
  000000014106DF91  not     rax
  000000014106DF94  and     rax, rbx
  000000014106DF97  mov     rbx, 13B13B13B13B13B1h
  000000014106DFA1  imul    rbx, rax
  000000014106DFA5  add     rbx, rcx
  000000014106DFA8  and     rdx, r15
  000000014106DFAB  mov     rax, r9
  000000014106DFAE  and     rax, rdx
  000000014106DFB1  not     rdx
  000000014106DFB4  and     rdx, r11
  000000014106DFB7  not     rdx
  000000014106DFBA  not     rax
  000000014106DFBD  and     rax, rdx
  000000014106DFC0  not     rax
  000000014106DFC3  mov     rcx, 9D89D89D89D89D8Bh
  000000014106DFCD  imul    rcx, rax
  000000014106DFD1  add     rcx, rbx
  000000014106DFD4  add     rcx, rsi
  000000014106DFD7  not     r12
  000000014106DFDA  and     r12, r8
  000000014106DFDD  mov     rsi, 2762762762762762h
  000000014106DFE7  imul    r12, rsi
  000000014106DFEB  add     r12, rcx
  000000014106DFEE  mov     rbx, [rsp+2D0h+var_2D0]
  000000014106DFF2  and     r14, rbx
  000000014106DFF5  not     r14
  000000014106DFF8  and     r14, r10
  000000014106DFFB  and     r11, r14
  000000014106DFFE  not     r11
  000000014106E001  not     r14
  000000014106E004  and     r14, r9
  000000014106E007  not     r14
  000000014106E00A  and     r14, r11
  000000014106E00D  mov     rax, [rsp+2D0h+var_2C8]
  000000014106E012  and     r8, rax
  000000014106E015  and     rax, r14
  000000014106E018  not     rax
  000000014106E01B  not     r14
  000000014106E01E  and     r14, r13
  000000014106E021  not     r14
  000000014106E024  and     r14, rax
  000000014106E027  not     r14
  000000014106E02A  mov     rax, 3B13B13B13B13B14h
  000000014106E034  lea     r11, [rax-1]
  000000014106E038  imul    r11, r14
  000000014106E03C  add     r11, r12
  000000014106E03F  and     rbp, r8
  000000014106E042  mov     rax, 6276276276276277h
  000000014106E04C  imul    rax, rbp
  000000014106E050  and     rdi, r9
  000000014106E053  mov     rcx, r15
  000000014106E056  and     rcx, rdi
  000000014106E059  not     rcx
  000000014106E05C  not     rdi
  000000014106E05F  and     rdi, rbx
  000000014106E062  not     rdi
  000000014106E065  and     rdi, rcx
  000000014106E068  not     rdi
  000000014106E06B  or      rsi, 1
  000000014106E06F  imul    rsi, rdi
  000000014106E073  add     rsi, rax
  000000014106E076  mov     rax, [rsp+2D0h+var_F0]
  000000014106E07E  and     rax, r13
  000000014106E081  mov     rcx, rbx
  000000014106E084  and     rcx, rax
  000000014106E087  not     rax
  000000014106E08A  and     rax, r15
  000000014106E08D  not     rax
  000000014106E090  not     rcx
  000000014106E093  and     rcx, rax
  000000014106E096  mov     rax, 0C4EC4EC4EC4EC4ECh
  000000014106E0A0  imul    rax, rcx
  000000014106E0A4  add     rax, rsi
  000000014106E0A7  mov     r14, [rsp+2D0h+var_E8]
  000000014106E0AF  not     r14
  000000014106E0B2  mov     rcx, r13
  000000014106E0B5  mov     rdi, [rsp+2D0h+var_E0]
  000000014106E0BD  and     rcx, rdi
  000000014106E0C0  not     rcx
  000000014106E0C3  and     rcx, r14
  000000014106E0C6  mov     rdx, r15
  000000014106E0C9  and     rdx, rcx
  000000014106E0CC  not     rdx
  000000014106E0CF  not     rcx
  000000014106E0D2  and     rcx, rbx
  000000014106E0D5  not     rcx
  000000014106E0D8  and     rcx, rdx
  000000014106E0DB  not     rcx
  000000014106E0DE  mov     rdx, 89D89D89D89D89D9h
  000000014106E0E8  imul    rdx, rcx
  000000014106E0EC  add     rdx, rax
  000000014106E0EF  and     rdi, r15
  000000014106E0F2  mov     rax, rdi
  000000014106E0F5  and     r15, r8
  000000014106E0F8  not     r8
  000000014106E0FB  and     r8, rbx
  000000014106E0FE  not     r15
  000000014106E101  not     r8
  000000014106E104  and     r8, r15
  000000014106E107  not     r8
  000000014106E10A  and     r8, r9
  000000014106E10D  mov     rcx, 3B13B13B13B13B14h
  000000014106E117  imul    r8, rcx
  000000014106E11B  add     r8, rdx
  000000014106E11E  not     rax
  000000014106E121  and     rax, r13
  000000014106E124  not     rax
  000000014106E127  mov     r9, 7627627627627627h
  000000014106E131  inc     r9
  000000014106E134  imul    r9, rax
  000000014106E138  add     r9, r8
  000000014106E13B  add     r9, r11
  000000014106E13E  mov     rax, [rsp+2D0h+var_60]
  000000014106E146  add     rax, rsp
  000000014106E149  add     rax, 2D0h
  000000014106E14F  mov     rbx, [rsp+2D0h+var_128]
  000000014106E157  imul    ecx, ebx, 2A0286C0h
  000000014106E15D  mov     rdx, [rsp+2D0h+var_220]
  000000014106E165  add     rdx, rcx
  000000014106E168  mov     rdi, [rsp+2D0h+var_2B8]
  000000014106E16D  imul    rdx, rdi
  000000014106E171  mov     r8d, edx
  000000014106E174  mov     r10, [rsp+2D0h+var_2C0]
  000000014106E179  and     r8d, r10d
  000000014106E17C  imul    r9, r10
  000000014106E180  imul    rax, r10
  000000014106E184  not     r10
  000000014106E187  mov     r11, r10
  000000014106E18A  and     r11, rdx
  000000014106E18D  mov     rsi, 9F1BD81A3CDAB642h
  000000014106E197  imul    rsi, r11
  000000014106E19B  add     r8, rsi
  000000014106E19E  not     rdx
  000000014106E1A1  and     rdx, r10
  000000014106E1A4  not     rdx
  000000014106E1A7  mov     r14, [rsp+2D0h+var_80]
  000000014106E1AF  imul    rdx, r14
  000000014106E1B3  add     rdx, r8
  000000014106E1B6  not     r9
  000000014106E1B9  mov     r8, 2A820BA99376A3ABh
  000000014106E1C3  mov     r11, rbx
  000000014106E1C6  imul    r8, rbx
  000000014106E1CA  add     r8, [rsp+2D0h+var_1E0]
  000000014106E1D2  imul    r8, rdi
  000000014106E1D6  not     r8
  000000014106E1D9  and     r8, r9
  000000014106E1DC  add     rcx, rsp
  000000014106E1DF  add     rcx, 2D0h
  000000014106E1E6  imul    rcx, rdi
  000000014106E1EA  not     rax
  000000014106E1ED  not     rcx
  000000014106E1F0  and     rcx, rax
  000000014106E1F3  imul    eax, r11d, 0A80A1B00h
  000000014106E1FA  lea     rbx, [rsp+rax+2D0h+var_2D0]
  000000014106E1FE  add     rbx, 2D0h
  000000014106E205  imul    rbx, [rsp+2D0h+var_278]
  000000014106E20B  mov     r9, [rsp+2D0h+var_88]
  000000014106E213  imul    r9, [rsp+2D0h+var_290]
  000000014106E219  imul    eax, r11d, 824BAF38h
  000000014106E220  test    byte ptr [rsp+2D0h+var_228], 1
  000000014106E228  mov     r11, [rsp+2D0h+var_108]
  000000014106E230  mov     rsi, [rsp+2D0h+var_C0]
  000000014106E238  cmovz   r11, rsi
  000000014106E23C  lea     r10, [rsp+rax+2D0h]
  000000014106E244  cmovz   r10, rsi
  000000014106E248  mov     rax, [rsp+2D0h+var_158]
  000000014106E250  mov     rbp, [rsp+rax+2D0h]
  000000014106E258  mov     rax, [rsp+2D0h+var_188]
  000000014106E260  not     rax
  000000014106E263  mov     r12, [rax]
  000000014106E266  mov     rax, [rsp+2D0h+var_198]
  000000014106E26E  not     rax
  000000014106E271  mov     r13, [rax]
  000000014106E274  mov     rax, [rsp+2D0h+var_68]
  000000014106E27C  mov     r15, [rsp+rax+2D0h]
  000000014106E284  mov     rax, [rsp+2D0h+var_1D0]
  000000014106E28C  mov     rax, [rsp+rax+2D0h]
  000000014106E294  mov     [rsp+2D0h+var_2D0], rax
  000000014106E298  mov     rax, [rsp+2D0h+var_78]
  000000014106E2A0  mov     rax, [rsp+rax+2D0h]
  000000014106E2A8  mov     [rsp+2D0h+var_2C8], rax
  000000014106E2AD  mov     rax, [rsp+2D0h+var_1D8]
  000000014106E2B5  mov     rax, [rsp+rax+2D0h]
  000000014106E2BD  mov     [rsp+2D0h+var_2B8], rax
  000000014106E2C2  mov     rax, [rsp+2D0h+var_210]
  000000014106E2CA  mov     rax, [rsp+rax+2D0h]
  000000014106E2D2  mov     [rsp+2D0h+var_2C0], rax
  000000014106E2D7  mov     rax, [rsp+2D0h+var_A8]
  000000014106E2DF  mov     rax, [rsp+rax+2D0h]
  000000014106E2E7  mov     [rsp+2D0h+var_228], rax
  000000014106E2EF  mov     rax, 92FFC26AE32BFB98h
  000000014106E2F9  mov     rax, 0F2C7DE663C367176h
  000000014106E303  test    rbp, 0
  000000014106E30A  call    locret_14106E31A  ; -> locret_14106E31A
  000000014106E30F  jns     loc_14106E31B
  000000014106E315  jmp     loc_14106CC75
  000000014106E31A  retn
  000000014106E31B  nop
  000000014106E31C  jmp     loc_14106E353
  000000014106E321  mov     rax, 92FFC26AE32BFB98h
  000000014106E32B  mov     rax, 0F2C7DE663C367176h
  000000014106E335  test    rbp, 0
  000000014106E33C  call    locret_14106E34C  ; -> locret_14106E34C
  000000014106E341  jz      loc_14106E34D
  000000014106E347  jmp     loc_14106DDEC
  000000014106E34C  retn
  000000014106E34D  nop
  000000014106E34E  jmp     loc_14106E385
  000000014106E353  mov     rax, 92FFC26AE32BFB98h
  000000014106E35D  mov     rax, 0F2C7DE663C367176h
  000000014106E367  test    r12, 0
  000000014106E36E  call    locret_14106E37E  ; -> locret_14106E37E
  000000014106E373  jnb     loc_14106E37F
  000000014106E379  jmp     loc_14106DEBD
  000000014106E37E  retn
  000000014106E37F  nop
  000000014106E380  jmp     loc_14106E321
  000000014106E385  mov     rax, 92FFC26AE32BFB98h
  000000014106E38F  mov     rax, 0F2C7DE663C367176h
  000000014106E399  mov     rax, [rsp+2D0h+var_48]
  000000014106E3A1  mov     rsi, [rsp+2D0h+var_50]
  000000014106E3A9  mov     rdi, [rsp+2D0h+var_58]
  000000014106E3B1  mov     [rsi+rdi*2], rax
  000000014106E3B5  mov     rdi, [rsp+2D0h+var_B0]
  000000014106E3BD  not     rdi
  000000014106E3C0  mov     rax, [rsp+2D0h+var_90]
  000000014106E3C8  mov     rsi, [rsp+2D0h+var_A0]
  000000014106E3D0  mov     [rdi+rsi], rax
  000000014106E3D4  mov     rax, [rsp+2D0h+var_168]
  000000014106E3DC  not     rax
  000000014106E3DF  mov     rsi, [rsp+2D0h+var_280]
  000000014106E3E4  not     rsi
  000000014106E3E7  mov     [rsi], rax
  000000014106E3EA  mov     rsi, [rsp+2D0h+var_150]
  000000014106E3F2  not     rsi
  000000014106E3F5  mov     rax, [rsp+2D0h+var_148]
  000000014106E3FD  mov     [rsi], rax
  000000014106E400  mov     rsi, [rsp+2D0h+var_C8]
  000000014106E408  not     rsi
  000000014106E40B  mov     rax, [rsp+2D0h+var_B8]
  000000014106E413  mov     rdi, [rsp+2D0h+var_D0]
  000000014106E41B  mov     [rsi+rdi], rax
  000000014106E41F  mov     rax, [rsp+2D0h+var_2B0]
  000000014106E424  mov     [rax], r14
  000000014106E427  mov     rax, [rsp+2D0h+var_230]
  000000014106E42F  mov     rsi, [rsp+2D0h+var_238]
  000000014106E437  mov     [rsi], rax
  000000014106E43A  mov     rax, [rsp+2D0h+var_240]
  000000014106E442  mov     rsi, [rsp+2D0h+var_248]
  000000014106E44A  mov     [rsi], rax
  000000014106E44D  mov     rax, [rsp+2D0h+var_208]
  000000014106E455  mov     rsi, [rsp+2D0h+var_218]
  000000014106E45D  mov     [rsi], rax
  000000014106E460  mov     rax, [rsp+2D0h+var_250]
  000000014106E468  mov     rsi, [rsp+2D0h+var_140]
  000000014106E470  mov     [rsi], rax
  000000014106E473  mov     rax, [rsp+2D0h+var_2A0]
  000000014106E478  mov     rsi, [rsp+2D0h+var_190]
  000000014106E480  mov     [rax+rsi], rbp
  000000014106E484  mov     rax, [rsp+2D0h+var_120]
  000000014106E48C  not     rax
  000000014106E48F  mov     rsi, [rsp+2D0h+var_98]
  000000014106E497  mov     [rax], rsi
  000000014106E49A  mov     rax, [rsp+2D0h+var_170]
  000000014106E4A2  not     rax
  000000014106E4A5  mov     rsi, [rsp+2D0h+var_70]
  000000014106E4AD  mov     [rax], rsi
  000000014106E4B0  mov     rax, [rsp+2D0h+var_178]
  000000014106E4B8  not     rax
  000000014106E4BB  mov     rsi, [rsp+2D0h+var_138]
  000000014106E4C3  mov     [rax], rsi
  000000014106E4C6  mov     rax, [rsp+2D0h+var_258]
  000000014106E4CB  not     rax
  000000014106E4CE  mov     [rax], r12
  000000014106E4D1  mov     rax, [rsp+2D0h+var_180]
  000000014106E4D9  not     rax
  000000014106E4DC  mov     [rax], r13
  000000014106E4DF  mov     rax, [rsp+2D0h+var_2A8]
  000000014106E4E4  mov     rsi, [rsp+2D0h+var_288]
  000000014106E4E9  mov     [rax+rsi], r15
  000000014106E4ED  mov     rax, [rsp+2D0h+var_298]
  000000014106E4F2  mov     rsi, [rsp+2D0h+var_1A0]
  000000014106E4FA  mov     r14, [rsp+2D0h+var_1C8]
  000000014106E502  mov     [rax+rsi], r14
  000000014106E506  mov     rax, [rsp+2D0h+var_118]
  000000014106E50E  mov     rsi, [rsp+2D0h+var_1A8]
  000000014106E516  mov     rdi, [rsp+2D0h+var_1B0]
  000000014106E51E  mov     [rsi+rdi], rax
  000000014106E522  mov     rax, [rsp+2D0h+var_100]
  000000014106E52A  mov     [r11], rax
  000000014106E52D  mov     rax, [rsp+2D0h+var_1C0]
  000000014106E535  mov     r11, [rsp+2D0h+var_2D0]
  000000014106E539  mov     [rax], r11
  000000014106E53C  mov     rax, [rsp+2D0h+var_110]
  000000014106E544  mov     r11, [rsp+2D0h+var_1E0]
  000000014106E54C  mov     [rax], r11
  000000014106E54F  mov     rax, [rsp+2D0h+var_260]
  000000014106E554  mov     r11, [rsp+2D0h+var_2C8]
  000000014106E559  mov     [rax], r11
  000000014106E55C  mov     r11, [rsp+2D0h+var_160]
  000000014106E564  mov     rax, [rsp+2D0h+var_1B8]
  000000014106E56C  mov     [rax], r11
  000000014106E56F  mov     rax, [rsp+2D0h+var_268]
  000000014106E574  mov     rsi, [rsp+2D0h+var_2B8]
  000000014106E579  mov     [rax], rsi
  000000014106E57C  mov     rax, [rsp+2D0h+var_270]
  000000014106E581  mov     rsi, [rsp+2D0h+var_2C0]
  000000014106E586  mov     [rax], rsi
  000000014106E589  mov     rax, [rsp+2D0h+var_130]
  000000014106E591  mov     rsi, [rsp+2D0h+var_228]
  000000014106E599  mov     [rax], rsi
  000000014106E59C  mov     rax, [rsp+2D0h+var_1F8]
  000000014106E5A4  mov     rsi, [rsp+2D0h+var_200]
  000000014106E5AC  mov     qword ptr [rsi+rax*2], 0
  000000014106E5B4  mov     rax, [rsp+2D0h+var_1E8]
  000000014106E5BC  mov     rsi, [rsp+2D0h+var_1F0]
  000000014106E5C4  lea     rax, [rax+rsi+1]
  000000014106E5C9  mov     rsi, [rsp+2D0h+var_D8]
  000000014106E5D1  not     rsi
  000000014106E5D4  mov     [rsi], rax
  000000014106E5D7  mov     [rbx+r9], rdx
  000000014106E5DB  not     r8
  000000014106E5DE  not     rcx
  000000014106E5E1  mov     [rcx], r8
  000000014106E5E4  mov     rax, 522545257434790Ch
  000000014106E5EE  mov     r8, [rsp+2D0h+var_128]
  000000014106E5F6  imul    rax, r8
  000000014106E5FA  add     rax, r11
  000000014106E5FD  imul    rax, [rsp+2D0h+var_290]
  000000014106E603  mov     rcx, 3BA8D764BFB2B5ECh
  000000014106E60D  imul    rcx, r8
  000000014106E611  and     rcx, [rsp+2D0h+var_220]
  000000014106E619  mov     rdx, 0BD6F851709963E41h
  000000014106E623  imul    rdx, r8
  000000014106E627  add     rdx, rcx
  000000014106E62A  add     rdx, r14
  000000014106E62D  imul    rdx, [rsp+2D0h+var_278]
  000000014106E633  not     rax
  000000014106E636  not     rdx
  000000014106E639  and     rdx, rax
  000000014106E63C  mov     qword ptr [r10], 0
  000000014106E643  not     rdx
  000000014106E646  imul    ecx, r8d, 5B529AF6h
  000000014106E64D  add     rsp, 290h
  000000014106E654  pop     rbx
  000000014106E655  pop     rbp
  000000014106E656  pop     rdi
  000000014106E657  pop     rsi
  000000014106E658  pop     r12
  000000014106E65A  pop     r13
  000000014106E65C  pop     r14
  000000014106E65E  pop     r15
  000000014106E660  jmp     rdx

