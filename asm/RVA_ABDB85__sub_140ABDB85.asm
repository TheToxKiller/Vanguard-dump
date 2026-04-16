// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ABDB85                          ║
// ║  VA        : 0x140ABDB85                            ║
// ║  RVA       : 0xABDB85                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140ABDB87  sub_140ABDB85
//   0x140ABDB89  sub_140ABDB85
//   0x140ABDB8B  sub_140ABDB85
//   0x140ABDB8D  sub_140ABDB85
//   0x140ABDB8E  sub_140ABDB85
//   0x140ABDB8F  sub_140ABDB85
//   0x140ABDB90  sub_140ABDB85
//   0x140ABDB91  sub_140ABDB85
//   0x140ABDB98  sub_140ABDB85
//   0x140ABDBA0  sub_140ABDB85
//   0x140ABDBA3  sub_140ABDB85
//   0x140ABDBA6  sub_140ABDB85
//   0x140ABDBAE  sub_140ABDB85
//   0x140ABDBB1  sub_140ABDB85
//   0x140ABDBB4  sub_140ABDB85
//   0x140ABDBBC  sub_140ABDB85
//   0x140ABDBC4  sub_140ABDB85
//   0x140ABDBC7  sub_140ABDB85
//   0x140ABDBCA  sub_140ABDB85
//   0x140ABDBCD  sub_140ABDB85
//   0x140ABDBD0  sub_140ABDB85
//   0x140ABDBD3  sub_140ABDB85
//   0x140ABDBD6  sub_140ABDB85
//   0x140ABDBD9  sub_140ABDB85
//   0x140ABDBDC  sub_140ABDB85
//   0x140ABDBDF  sub_140ABDB85
//   0x140ABDBE2  sub_140ABDB85
//   0x140ABDBE5  sub_140ABDB85
//   0x140ABDBE8  sub_140ABDB85
//   0x140ABDBEB  sub_140ABDB85
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14766 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140ABDB85  push    r15
  0000000140ABDB87  push    r14
  0000000140ABDB89  push    r13
  0000000140ABDB8B  push    r12
  0000000140ABDB8D  push    rsi
  0000000140ABDB8E  push    rdi
  0000000140ABDB8F  push    rbp
  0000000140ABDB90  push    rbx
  0000000140ABDB91  sub     rsp, 540h
  0000000140ABDB98  mov     rax, [rsp+580h+arg_68]
  0000000140ABDBA0  mov     r9, rax
  0000000140ABDBA3  not     r9
  0000000140ABDBA6  mov     rcx, [rsp+580h+arg_D8]
  0000000140ABDBAE  mov     rdx, rcx
  0000000140ABDBB1  not     rdx
  0000000140ABDBB4  mov     rsi, [rsp+580h+arg_40]
  0000000140ABDBBC  mov     r12, [rsp+580h+arg_58]
  0000000140ABDBC4  mov     r8, rsi
  0000000140ABDBC7  not     r8
  0000000140ABDBCA  mov     r11, rdx
  0000000140ABDBCD  and     r11, r8
  0000000140ABDBD0  mov     r10, rax
  0000000140ABDBD3  and     r10, r11
  0000000140ABDBD6  not     r11
  0000000140ABDBD9  and     r8, rcx
  0000000140ABDBDC  mov     rdi, rax
  0000000140ABDBDF  and     rdi, r8
  0000000140ABDBE2  not     r8
  0000000140ABDBE5  and     r8, r9
  0000000140ABDBE8  mov     r14, rsi
  0000000140ABDBEB  and     r14, rax
  0000000140ABDBEE  mov     rbx, rcx
  0000000140ABDBF1  and     rbx, r14
  0000000140ABDBF4  not     r14
  0000000140ABDBF7  and     r14, rdx
  0000000140ABDBFA  mov     r15, rsi
  0000000140ABDBFD  and     r15, r9
  0000000140ABDC00  and     rdx, r15
  0000000140ABDC03  not     r15
  0000000140ABDC06  and     r15, rcx
  0000000140ABDC09  and     rcx, rsi
  0000000140ABDC0C  not     rcx
  0000000140ABDC0F  and     rcx, r11
  0000000140ABDC12  and     rax, rcx
  0000000140ABDC15  not     rcx
  0000000140ABDC18  and     rcx, r9
  0000000140ABDC1B  and     r9, r11
  0000000140ABDC1E  not     r9
  0000000140ABDC21  not     r10
  0000000140ABDC24  and     r10, r9
  0000000140ABDC27  mov     r9, 6E45CADFA6AE4BEBh
  0000000140ABDC31  imul    r10, r9
  0000000140ABDC35  not     rdi
  0000000140ABDC38  not     r8
  0000000140ABDC3B  and     r8, rdi
  0000000140ABDC3E  mov     r11, 91BA35205951B415h
  0000000140ABDC48  imul    r8, r11
  0000000140ABDC4C  add     r8, r10
  0000000140ABDC4F  not     r14
  0000000140ABDC52  not     rbx
  0000000140ABDC55  and     rbx, r14
  0000000140ABDC58  not     rbx
  0000000140ABDC5B  imul    rbx, r11
  0000000140ABDC5F  not     rdx
  0000000140ABDC62  not     r15
  0000000140ABDC65  and     r15, rdx
  0000000140ABDC68  imul    r15, r9
  0000000140ABDC6C  add     r15, rbx
  0000000140ABDC6F  add     r15, r8
  0000000140ABDC72  not     rcx
  0000000140ABDC75  not     rax
  0000000140ABDC78  and     rax, rcx
  0000000140ABDC7B  mov     r9, 0DC8B95BF4D5C97D6h
  0000000140ABDC85  imul    r9, rax
  0000000140ABDC89  add     r9, r15
  0000000140ABDC8C  imul    eax, r9d, 5BDC6DC0h
  0000000140ABDC93  mov     [rsp+580h+var_550], rax
  0000000140ABDC98  mov     rdx, [rsp+rax+580h]
  0000000140ABDCA0  mov     [rsp+580h+var_3C0], rdx
  0000000140ABDCA8  mov     rax, rdx
  0000000140ABDCAB  shl     rax, 13h
  0000000140ABDCAF  not     rax
  0000000140ABDCB2  shr     rdx, 2Dh
  0000000140ABDCB6  not     rdx
  0000000140ABDCB9  and     rdx, rax
  0000000140ABDCBC  mov     rcx, 19B4F83604874E6Bh
  0000000140ABDCC6  or      rcx, rdx
  0000000140ABDCC9  not     rdx
  0000000140ABDCCC  mov     rsi, 0E64B07C9FB78B194h
  0000000140ABDCD6  or      rsi, rdx
  0000000140ABDCD9  imul    eax, r9d, 0C222F0D0h
  0000000140ABDCE0  mov     [rsp+580h+var_530], rax
  0000000140ABDCE5  mov     r13, [rsp+rax+580h]
  0000000140ABDCED  mov     rax, r13
  0000000140ABDCF0  shr     rax, 12h
  0000000140ABDCF4  not     eax
  0000000140ABDCF6  and     eax, 20080801h
  0000000140ABDCFB  mov     edx, r13d
  0000000140ABDCFE  not     edx
  0000000140ABDD00  mov     r10d, edx
  0000000140ABDD03  mov     r8, rdx
  0000000140ABDD06  shr     r10d, 3
  0000000140ABDD0A  and     r10d, 49h
  0000000140ABDD0E  imul    r10, rax
  0000000140ABDD12  mov     [rsp+580h+var_490], r10
  0000000140ABDD1A  lea     rdx, [rsp+580h]
  0000000140ABDD22  imul    rax, rdx, 0FFFFFFFFFFFFFF79h
  0000000140ABDD29  not     rdx
  0000000140ABDD2C  imul    rdx, 0FFFFFFFFFFFFFF78h
  0000000140ABDD33  add     rdx, rax
  0000000140ABDD36  mov     [rsp+580h+var_4D0], rdx
  0000000140ABDD3E  mov     rax, r12
  0000000140ABDD41  shr     rax, 29h
  0000000140ABDD45  not     eax
  0000000140ABDD47  and     eax, 20881h
  0000000140ABDD4C  mov     rdx, r12
  0000000140ABDD4F  not     rdx
  0000000140ABDD52  shr     rdx, 3Fh
  0000000140ABDD56  imul    rdx, rax
  0000000140ABDD5A  mov     r11, rdx
  0000000140ABDD5D  mov     edx, r12d
  0000000140ABDD60  not     edx
  0000000140ABDD62  mov     eax, edx
  0000000140ABDD64  mov     r10, rdx
  0000000140ABDD67  shr     eax, 19h
  0000000140ABDD6A  and     eax, 23h
  0000000140ABDD6D  mov     rdx, r12
  0000000140ABDD70  shr     rdx, 27h
  0000000140ABDD74  not     edx
  0000000140ABDD76  and     edx, 82201h
  0000000140ABDD7C  imul    rdx, rax
  0000000140ABDD80  mov     [rsp+580h+var_4C0], rdx
  0000000140ABDD88  imul    eax, r9d, 0E07207B8h
  0000000140ABDD8F  mov     [rsp+580h+var_548], rax
  0000000140ABDD94  add     rax, rsp
  0000000140ABDD97  add     rax, 580h
  0000000140ABDD9D  imul    rax, rdx
  0000000140ABDDA1  not     rax
  0000000140ABDDA4  shr     r10d, 1Dh
  0000000140ABDDA8  and     r10d, 3
  0000000140ABDDAC  mov     [rsp+580h+var_3A8], r10
  0000000140ABDDB4  imul    edx, r9d, 0EADC1D08h
  0000000140ABDDBB  mov     [rsp+580h+var_578], rdx
  0000000140ABDDC0  add     rdx, rsp
  0000000140ABDDC3  add     rdx, 580h
  0000000140ABDDCA  imul    rdx, r10
  0000000140ABDDCE  not     rdx
  0000000140ABDDD1  and     rdx, rax
  0000000140ABDDD4  imul    eax, r9d, 3C9E2DD0h
  0000000140ABDDDB  lea     r10, [rsp+rax+580h+var_580]
  0000000140ABDDDF  add     r10, 580h
  0000000140ABDDE6  mov     [rsp+580h+var_300], r10
  0000000140ABDDEE  mov     rax, r11
  0000000140ABDDF1  mov     rbp, r11
  0000000140ABDDF4  mov     [rsp+580h+var_498], r11
  0000000140ABDDFC  imul    rax, r10
  0000000140ABDE00  not     rdx
  0000000140ABDE03  add     rdx, rax
  0000000140ABDE06  not     rdx
  0000000140ABDE09  shr     r12, 2Ah
  0000000140ABDE0D  not     r12d
  0000000140ABDE10  and     r12d, 41h
  0000000140ABDE14  mov     [rsp+580h+var_4C8], r12
  0000000140ABDE1C  imul    eax, r9d, 0FFB047A8h
  0000000140ABDE23  lea     r10, [rsp+rax+580h+var_580]
  0000000140ABDE27  add     r10, 580h
  0000000140ABDE2E  mov     [rsp+580h+var_2F8], r10
  0000000140ABDE36  mov     rax, r12
  0000000140ABDE39  imul    rax, r10
  0000000140ABDE3D  not     rax
  0000000140ABDE40  and     rax, rdx
  0000000140ABDE43  and     rcx, rsi
  0000000140ABDE46  mov     edx, ecx
  0000000140ABDE48  not     edx
  0000000140ABDE4A  mov     r11d, edx
  0000000140ABDE4D  mov     r10, rdx
  0000000140ABDE50  shr     r11d, 2
  0000000140ABDE54  and     r11d, 11h
  0000000140ABDE58  mov     r15, r11
  0000000140ABDE5B  mov     r11, r13
  0000000140ABDE5E  shr     r11, 2Ch
  0000000140ABDE62  and     r11d, 80001h
  0000000140ABDE69  mov     rdi, 4D82C9A1840A7A88h
  0000000140ABDE73  imul    rdi, r9
  0000000140ABDE77  imul    edx, r9d, 4757FB78h
  0000000140ABDE7E  mov     [rsp+580h+var_4A0], rdx
  0000000140ABDE86  mov     rdx, [rsp+rdx+580h]
  0000000140ABDE8E  mov     [rsp+580h+var_3F0], rdx
  0000000140ABDE96  add     rdi, rdx
  0000000140ABDE99  imul    rdi, r11
  0000000140ABDE9D  mov     [rsp+580h+var_540], rdi
  0000000140ABDEA2  mov     [rsp+580h+var_508], r11
  0000000140ABDEA7  shr     r8d, 1Bh
  0000000140ABDEAB  and     r8d, 5
  0000000140ABDEAF  mov     r12, r8
  0000000140ABDEB2  mov     [rsp+580h+var_390], r8
  0000000140ABDEBA  not     rax
  0000000140ABDEBD  mov     rax, [rax]
  0000000140ABDEC0  mov     [rsp+580h+var_380], rax
  0000000140ABDEC8  mov     rdx, 4D0DD795C46E60E0h
  0000000140ABDED2  imul    rdx, r9
  0000000140ABDED6  add     rdx, rax
  0000000140ABDED9  mov     r8, rdx
  0000000140ABDEDC  imul    eax, r9d, 28B92C38h
  0000000140ABDEE3  add     rax, rsp
  0000000140ABDEE6  add     rax, 580h
  0000000140ABDEEC  mov     [rsp+580h+var_388], rax
  0000000140ABDEF4  imul    edx, r9d, 33234188h
  0000000140ABDEFB  mov     [rsp+580h+var_470], rdx
  0000000140ABDF03  imul    edx, r9d, 0ADEE36E0h
  0000000140ABDF0A  mov     [rsp+580h+var_458], rdx
  0000000140ABDF12  imul    edx, r9d, 0CC1614B0h
  0000000140ABDF19  mov     [rsp+580h+var_538], rdx
  0000000140ABDF1E  imul    edx, r9d, 0B80893D8h
  0000000140ABDF25  mov     [rsp+580h+var_568], rdx
  0000000140ABDF2A  bt      ecx, 2
  0000000140ABDF2E  cmovb   r8, rax
  0000000140ABDF32  mov     [rsp+580h+var_3B8], r8
  0000000140ABDF3A  imul    edx, r9d, 0A3D3D9E8h
  0000000140ABDF41  mov     [rsp+580h+var_528], rdx
  0000000140ABDF46  imul    eax, r9d, 7A2B84A8h
  0000000140ABDF4D  mov     [rsp+580h+var_2D8], rax
  0000000140ABDF55  mov     rax, [rsp+rax+580h]
  0000000140ABDF5D  mov     [rsp+580h+var_50], rax
  0000000140ABDF65  imul    rax, rdx
  0000000140ABDF69  imul    ebx, r9d, 0FCBB9378h
  0000000140ABDF70  imul    edx, r9d, 65A71260h
  0000000140ABDF77  mov     [rsp+580h+var_420], rdx
  0000000140ABDF7F  mov     rdx, [rsp+rdx+580h]
  0000000140ABDF87  mov     [rsp+580h+var_48], rdx
  0000000140ABDF8F  add     rbx, rdx
  0000000140ABDF92  add     rbx, rax
  0000000140ABDF95  shr     rcx, 0Ch
  0000000140ABDF99  not     ecx
  0000000140ABDF9B  and     ecx, 21020801h
  0000000140ABDFA1  mov     eax, r10d
  0000000140ABDFA4  shr     eax, 1
  0000000140ABDFA6  and     eax, 21h
  0000000140ABDFA9  imul    rax, rcx
  0000000140ABDFAD  mov     r8, rax
  0000000140ABDFB0  mov     [rsp+580h+var_3E8], rax
  0000000140ABDFB8  mov     rdi, [rsp+580h+arg_E8]
  0000000140ABDFC0  mov     rax, rdi
  0000000140ABDFC3  shr     rax, 0Ah
  0000000140ABDFC7  not     eax
  0000000140ABDFC9  and     eax, 4400001h
  0000000140ABDFCE  mov     ecx, edi
  0000000140ABDFD0  not     ecx
  0000000140ABDFD2  shr     ecx, 1
  0000000140ABDFD4  and     ecx, 11h
  0000000140ABDFD7  imul    rcx, rax
  0000000140ABDFDB  mov     [rsp+580h+var_570], rcx
  0000000140ABDFE0  mov     rax, rdi
  0000000140ABDFE3  shr     rax, 1Fh
  0000000140ABDFE7  not     eax
  0000000140ABDFE9  and     eax, 23h
  0000000140ABDFEC  mov     ecx, edi
  0000000140ABDFEE  shr     ecx, 6
  0000000140ABDFF1  and     ecx, 21h
  0000000140ABDFF4  imul    rcx, rax
  0000000140ABDFF8  mov     [rsp+580h+var_468], rcx
  0000000140ABE000  imul    eax, r9d, 286973E0h
  0000000140ABE007  lea     rcx, [rsp+rax+580h+var_580]
  0000000140ABE00B  add     rcx, 580h
  0000000140ABE012  mov     [rsp+580h+var_3F8], rcx
  0000000140ABE01A  mov     rax, r12
  0000000140ABE01D  imul    rax, rcx
  0000000140ABE021  not     rax
  0000000140ABE024  imul    ecx, r9d, 32D38930h
  0000000140ABE02B  mov     [rsp+580h+var_4D8], rcx
  0000000140ABE033  add     rcx, rsp
  0000000140ABE036  add     rcx, 580h
  0000000140ABE03D  mov     [rsp+580h+var_A0], rcx
  0000000140ABE045  imul    r11, rcx
  0000000140ABE049  not     r11
  0000000140ABE04C  and     r11, rax
  0000000140ABE04F  mov     rdx, r13
  0000000140ABE052  mov     [rsp+580h+var_518], r13
  0000000140ABE057  shr     rdx, 20h
  0000000140ABE05B  and     edx, 0Dh
  0000000140ABE05E  imul    eax, r9d, 1E4F16E8h
  0000000140ABE065  lea     rcx, [rsp+rax+580h+var_580]
  0000000140ABE069  add     rcx, 580h
  0000000140ABE070  mov     [rsp+580h+var_308], rcx
  0000000140ABE078  mov     rax, rdx
  0000000140ABE07B  mov     r14, rdx
  0000000140ABE07E  mov     [rsp+580h+var_510], rdx
  0000000140ABE083  imul    rax, rcx
  0000000140ABE087  not     r11
  0000000140ABE08A  add     r11, rax
  0000000140ABE08D  mov     rcx, rsi
  0000000140ABE090  shr     rcx, 11h
  0000000140ABE094  mov     [rsp+580h+var_2A0], rcx
  0000000140ABE09C  and     ecx, 100001h
  0000000140ABE0A2  mov     [rsp+580h+var_3D8], rcx
  0000000140ABE0AA  imul    eax, r9d, 0D657AAC0h
  0000000140ABE0B1  mov     [rsp+580h+var_410], rax
  0000000140ABE0B9  lea     rdx, [rsp+rax+580h+var_580]
  0000000140ABE0BD  add     rdx, 580h
  0000000140ABE0C4  mov     [rsp+580h+var_418], rdx
  0000000140ABE0CC  mov     rax, rcx
  0000000140ABE0CF  imul    rax, rdx
  0000000140ABE0D3  imul    ecx, r9d, 0D6F71B70h
  0000000140ABE0DA  mov     [rsp+580h+var_500], rcx
  0000000140ABE0E2  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140ABE0E6  add     rdx, 580h
  0000000140ABE0ED  mov     [rsp+580h+var_210], rdx
  0000000140ABE0F5  mov     [rsp+580h+var_408], r15
  0000000140ABE0FD  mov     rcx, r15
  0000000140ABE100  imul    rcx, rdx
  0000000140ABE104  add     rcx, rax
  0000000140ABE107  not     rcx
  0000000140ABE10A  imul    eax, r9d, 51C210C8h
  0000000140ABE111  mov     [rsp+580h+var_4F0], rax
  0000000140ABE119  add     rax, rsp
  0000000140ABE11C  add     rax, 580h
  0000000140ABE122  mov     [rsp+580h+var_238], rax
  0000000140ABE12A  mov     rsi, r8
  0000000140ABE12D  imul    rsi, rax
  0000000140ABE131  not     rsi
  0000000140ABE134  and     rsi, rcx
  0000000140ABE137  imul    eax, r9d, 0F5463258h
  0000000140ABE13E  mov     [rsp+580h+var_558], rax
  0000000140ABE143  lea     rcx, [rsp+rax+580h+var_580]
  0000000140ABE147  add     rcx, 580h
  0000000140ABE14E  mov     [rsp+580h+var_400], rcx
  0000000140ABE156  mov     rax, [rsp+580h+var_4C0]
  0000000140ABE15E  imul    rax, rcx
  0000000140ABE162  imul    ecx, r9d, 1434B9F0h
  0000000140ABE169  lea     r8, [rsp+rcx+580h+var_580]
  0000000140ABE16D  add     r8, 580h
  0000000140ABE174  imul    r8, [rsp+580h+var_3A8]
  0000000140ABE17D  add     r8, rax
  0000000140ABE180  imul    eax, r9d, 1E9ECF40h
  0000000140ABE187  lea     rcx, [rsp+rax+580h+var_580]
  0000000140ABE18B  add     rcx, 580h
  0000000140ABE192  mov     [rsp+580h+var_208], rcx
  0000000140ABE19A  mov     rax, rbp
  0000000140ABE19D  imul    rax, rcx
  0000000140ABE1A1  not     rax
  0000000140ABE1A4  not     r8
  0000000140ABE1A7  and     r8, rax
  0000000140ABE1AA  shr     r10d, 4
  0000000140ABE1AE  and     r10d, 5
  0000000140ABE1B2  mov     [rsp+580h+var_3E0], r10
  0000000140ABE1BA  imul    eax, r9d, 0C272A928h
  0000000140ABE1C1  lea     rcx, [rsp+rax+580h+var_580]
  0000000140ABE1C5  add     rcx, 580h
  0000000140ABE1CC  mov     [rsp+580h+var_240], rcx
  0000000140ABE1D4  imul    eax, r9d, 991A0C40h
  0000000140ABE1DB  mov     [rsp+580h+var_4E0], rax
  0000000140ABE1E3  lea     rdx, [rsp+rax+580h+var_580]
  0000000140ABE1E7  add     rdx, 580h
  0000000140ABE1EE  mov     [rsp+580h+var_2E0], rdx
  0000000140ABE1F6  mov     rax, r15
  0000000140ABE1F9  imul    rax, rdx
  0000000140ABE1FD  not     rax
  0000000140ABE200  mov     r12, r10
  0000000140ABE203  imul    r12, rcx
  0000000140ABE207  not     r12
  0000000140ABE20A  and     r12, rax
  0000000140ABE20D  imul    rbx, r14
  0000000140ABE211  mov     [rsp+580h+var_280], rbx
  0000000140ABE219  mov     r14, rdi
  0000000140ABE21C  mov     rbx, rdi
  0000000140ABE21F  shr     rbx, 7
  0000000140ABE223  shr     r14d, 10h
  0000000140ABE227  and     r14d, 101h
  0000000140ABE22E  mov     [rsp+580h+var_580], r14
  0000000140ABE232  imul    ecx, r9d, 4Ah ; 'J'
  0000000140ABE236  mov     rbp, r13
  0000000140ABE239  shr     rbp, cl
  0000000140ABE23C  mov     [rsp+580h+var_2C0], rbp
  0000000140ABE244  mov     rdi, r9
  0000000140ABE247  imul    eax, edi, 9969C498h
  0000000140ABE24D  add     rax, rsp
  0000000140ABE250  add     rax, 580h
  0000000140ABE256  mov     [rsp+580h+var_310], rax
  0000000140ABE25E  imul    edx, edi, 0C1D33878h
  0000000140ABE264  mov     [rsp+580h+var_560], rdx
  0000000140ABE269  lea     r15, [rsp+rdx+580h+var_580]
  0000000140ABE26D  add     r15, 580h
  0000000140ABE274  imul    r15, r10
  0000000140ABE278  mov     r13, [rsp+580h+var_4C8]
  0000000140ABE280  imul    r13, rax
  0000000140ABE284  imul    eax, edi, 147A7B3Dh
  0000000140ABE28A  mov     dword ptr [rsp+580h+var_3C8], eax
  0000000140ABE291  and     eax, ebp
  0000000140ABE293  mov     edx, eax
  0000000140ABE295  mov     dword ptr [rsp+580h+var_3B0], eax
  0000000140ABE29C  not     r12
  0000000140ABE29F  imul    eax, edi, 0A1A5CF8h
  0000000140ABE2A5  mov     [rsp+580h+var_290], rax
  0000000140ABE2AD  imul    eax, edi, 3283D0D8h
  0000000140ABE2B3  mov     [rsp+580h+var_478], rax
  0000000140ABE2BB  imul    r10d, edi, 0AD9E7E88h
  0000000140ABE2C2  imul    eax, edi, 65F6CAB8h
  0000000140ABE2C8  mov     [rsp+580h+var_440], rax
  0000000140ABE2D0  imul    r9d, edi, 0F595EAB0h
  0000000140ABE2D7  mov     [rsp+580h+var_4F8], r9
  0000000140ABE2DF  imul    eax, edi, 8EFFAF48h
  0000000140ABE2E5  mov     [rsp+580h+var_480], rax
  0000000140ABE2ED  imul    eax, edi, 0A3346938h
  0000000140ABE2F3  mov     [rsp+580h+var_428], rax
  0000000140ABE2FB  imul    eax, edi, 8445E1A0h
  0000000140ABE301  mov     [rsp+580h+var_4A8], rax
  0000000140ABE309  imul    ebp, edi, 3D3D9E80h
  0000000140ABE30F  imul    eax, edi, 0B7B8DB80h
  0000000140ABE315  mov     [rsp+580h+var_448], rax
  0000000140ABE31D  imul    eax, edi, 84E55250h
  0000000140ABE323  mov     [rsp+580h+var_488], rax
  0000000140ABE32B  imul    eax, edi, 47084320h
  0000000140ABE331  mov     [rsp+580h+var_450], rax
  0000000140ABE339  imul    eax, edi, 1DFF5E90h
  0000000140ABE33F  mov     [rsp+580h+var_438], rax
  0000000140ABE347  test    dl, 1
  0000000140ABE34A  cmovz   r12, [rsp+580h+var_388]
  0000000140ABE353  imul    eax, edi, 0D6A76318h
  0000000140ABE359  add     rax, rsp
  0000000140ABE35C  add     rax, 580h
  0000000140ABE362  mov     [rsp+580h+var_260], rax
  0000000140ABE36A  mov     rcx, [rsp+580h+var_570]
  0000000140ABE36F  imul    rcx, rax
  0000000140ABE373  lea     rdx, [rsp+r9+580h+var_580]
  0000000140ABE377  add     rdx, 580h
  0000000140ABE37E  mov     [rsp+580h+var_248], rdx
  0000000140ABE386  mov     rax, [rsp+580h+var_468]
  0000000140ABE38E  imul    rax, rdx
  0000000140ABE392  add     rax, rcx
  0000000140ABE395  lea     rdx, [rsp+r10+580h+var_580]
  0000000140ABE399  add     rdx, 580h
  0000000140ABE3A0  mov     [rsp+580h+var_270], rdx
  0000000140ABE3A8  imul    r14, rdx
  0000000140ABE3AC  not     r14
  0000000140ABE3AF  not     rax
  0000000140ABE3B2  and     rax, r14
  0000000140ABE3B5  not     ebx
  0000000140ABE3B7  mov     [rsp+580h+var_460], rbx
  0000000140ABE3BF  not     rax
  0000000140ABE3C2  imul    edx, edi, 7ACAF558h
  0000000140ABE3C8  mov     [rsp+580h+var_4E8], rdx
  0000000140ABE3D0  test    bl, 1
  0000000140ABE3D3  lea     rcx, [rsp+rbp+580h]
  0000000140ABE3DB  mov     [rsp+580h+var_258], rcx
  0000000140ABE3E3  cmovnz  rax, rcx
  0000000140ABE3E7  add     rdx, rsp
  0000000140ABE3EA  add     rdx, 580h
  0000000140ABE3F1  mov     [rsp+580h+var_250], rdx
  0000000140ABE3F9  mov     rcx, [rsp+580h+var_508]
  0000000140ABE3FE  imul    rcx, rdx
  0000000140ABE402  not     rcx
  0000000140ABE405  imul    edx, edi, 0A3842190h
  0000000140ABE40B  mov     [rsp+580h+var_288], rdx
  0000000140ABE413  add     rdx, rsp
  0000000140ABE416  add     rdx, 580h
  0000000140ABE41D  mov     [rsp+580h+var_328], rdx
  0000000140ABE425  mov     rbx, [rsp+580h+var_390]
  0000000140ABE42D  mov     r10, rbx
  0000000140ABE430  imul    r10, rdx
  0000000140ABE434  not     r10
  0000000140ABE437  and     r10, rcx
  0000000140ABE43A  mov     rcx, [rsp+580h+var_480]
  0000000140ABE442  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140ABE446  add     rdx, 580h
  0000000140ABE44D  mov     [rsp+580h+var_298], rdx
  0000000140ABE455  not     r10
  0000000140ABE458  mov     rcx, [rsp+580h+var_510]
  0000000140ABE45D  imul    rcx, rdx
  0000000140ABE461  add     rcx, r10
  0000000140ABE464  not     rsi
  0000000140ABE467  mov     rdx, [rsi+r15]
  0000000140ABE46B  mov     [rsp+580h+var_480], rdx
  0000000140ABE473  not     r8
  0000000140ABE476  mov     rdx, [r13+r8+0]
  0000000140ABE47B  mov     [rsp+580h+var_1F0], rdx
  0000000140ABE483  mov     rdx, [rsp+580h+var_470]
  0000000140ABE48B  mov     rdx, [rsp+rdx+580h]
  0000000140ABE493  mov     [rsp+580h+var_3A0], rdx
  0000000140ABE49B  mov     rdx, [rsp+580h+var_478]
  0000000140ABE4A3  mov     rdx, [rsp+rdx+580h]
  0000000140ABE4AB  mov     [rsp+580h+var_470], rdx
  0000000140ABE4B3  imul    r8d, edi, 66468310h
  0000000140ABE4BA  mov     r10, [rsp+580h+var_490]
  0000000140ABE4C2  test    r10b, 1
  0000000140ABE4C6  cmovnz  r11, [rsp+580h+var_208]
  0000000140ABE4CF  mov     rdx, [r11]
  0000000140ABE4D2  mov     [rsp+580h+var_1F8], rdx
  0000000140ABE4DA  mov     rdx, [rsp+rbp+580h]
  0000000140ABE4E2  mov     [rsp+580h+var_218], rdx
  0000000140ABE4EA  mov     rdx, [rsp+580h+var_488]
  0000000140ABE4F2  mov     rdx, [rsp+rdx+580h]
  0000000140ABE4FA  mov     [rsp+580h+var_4B8], rdx
  0000000140ABE502  mov     rdx, [r12]
  0000000140ABE506  mov     [rsp+580h+var_430], rdx
  0000000140ABE50E  mov     rax, [rax]
  0000000140ABE511  mov     [rsp+580h+var_200], rax
  0000000140ABE519  lea     rax, [rsp+r8+580h]
  0000000140ABE521  mov     [rsp+580h+var_2F0], rax
  0000000140ABE529  cmovnz  rcx, rax
  0000000140ABE52D  mov     rax, [rcx]
  0000000140ABE530  mov     [rsp+580h+var_58], rax
  0000000140ABE538  mov     r15, [rsp+580h+var_458]
  0000000140ABE540  mov     r11, [rsp+r15+580h]
  0000000140ABE548  mov     [rsp+580h+var_3D0], r11
  0000000140ABE550  mov     rax, [rsp+580h+var_568]
  0000000140ABE555  mov     rcx, [rsp+rax+580h]
  0000000140ABE55D  mov     [rsp+580h+var_398], rcx
  0000000140ABE565  mov     rax, [rsp+580h+var_440]
  0000000140ABE56D  mov     rax, [rsp+rax+580h]
  0000000140ABE575  mov     [rsp+580h+var_520], rax
  0000000140ABE57A  mov     r12, [rsp+580h+var_428]
  0000000140ABE582  mov     rax, [rsp+r12+580h]
  0000000140ABE58A  mov     [rsp+580h+var_478], rax
  0000000140ABE592  mov     rax, [rsp+580h+var_4A8]
  0000000140ABE59A  mov     rax, [rsp+rax+580h]
  0000000140ABE5A2  mov     [rsp+580h+var_488], rax
  0000000140ABE5AA  mov     rbp, [rsp+580h+var_290]
  0000000140ABE5B2  mov     rax, [rsp+rbp+580h]
  0000000140ABE5BA  mov     [rsp+580h+var_4B0], rax
  0000000140ABE5C2  mov     rax, [rsp+580h+var_448]
  0000000140ABE5CA  mov     rax, [rsp+rax+580h]
  0000000140ABE5D2  mov     [rsp+580h+var_2D0], rax
  0000000140ABE5DA  mov     rax, [rsp+580h+var_450]
  0000000140ABE5E2  mov     rax, [rsp+rax+580h]
  0000000140ABE5EA  mov     [rsp+580h+var_2C8], rax
  0000000140ABE5F2  mov     r14, rdi
  0000000140ABE5F5  imul    edx, r14d, 701127B0h
  0000000140ABE5FC  mov     [rsp+580h+var_2E8], rdx
  0000000140ABE604  imul    eax, r14d, 3CEDE628h
  0000000140ABE60B  mov     [rsp+580h+var_320], rax
  0000000140ABE613  mov     rax, [rsp+rax+580h]
  0000000140ABE61B  mov     [rsp+580h+var_278], rax
  0000000140ABE623  imul    eax, r14d, 5B8CB568h
  0000000140ABE62A  mov     [rsp+580h+var_318], rax
  0000000140ABE632  mov     rax, [rsp+rax+580h]
  0000000140ABE63A  mov     [rsp+580h+var_68], rax
  0000000140ABE642  mov     rax, [rsp+rdx+580h]
  0000000140ABE64A  mov     [rsp+580h+var_70], rax
  0000000140ABE652  mov     r13, [rsp+580h+var_438]
  0000000140ABE65A  mov     rax, [rsp+r13+580h]
  0000000140ABE662  mov     [rsp+580h+var_268], rax
  0000000140ABE66A  mov     rax, 7462D4CBC1E16DC8h
  0000000140ABE674  mov     rax, 38278DB980C31787h
  0000000140ABE67E  mov     rax, 467EFAD871777D78h
  0000000140ABE688  mov     rax, 7CB17A678A84DDCCh
  0000000140ABE692  mov     rax, 7462D4CBC1E16DC8h
  0000000140ABE69C  mov     rax, 38278DB980C31787h
  0000000140ABE6A6  mov     rax, 467EFAD871777D78h
  0000000140ABE6B0  mov     rax, 7CB17A678A84DDCCh
  0000000140ABE6BA  mov     rax, 7462D4CBC1E16DC8h
  0000000140ABE6C4  mov     rax, 38278DB980C31787h
  0000000140ABE6CE  mov     rax, 467EFAD871777D78h
  0000000140ABE6D8  mov     rax, 7CB17A678A84DDCCh
  0000000140ABE6E2  mov     rax, [rsp+580h+var_3B8]
  0000000140ABE6EA  movzx   eax, byte ptr [rax]
  0000000140ABE6ED  mov     [rsp+580h+var_60], rax
  0000000140ABE6F5  imul    rax, [rsp+580h+var_528]
  0000000140ABE6FB  mov     rdi, [rsp+580h+var_538]
  0000000140ABE700  add     rdi, rcx
  0000000140ABE703  add     rdi, rax
  0000000140ABE706  mov     rax, [rsp+580h+var_540]
  0000000140ABE70B  not     rax
  0000000140ABE70E  imul    rdi, rbx
  0000000140ABE712  not     rdi
  0000000140ABE715  and     rdi, rax
  0000000140ABE718  not     rdi
  0000000140ABE71B  add     rdi, [rsp+580h+var_280]
  0000000140ABE723  test    r10b, 1
  0000000140ABE727  cmovnz  rdi, [rsp+580h+var_4D0]
  0000000140ABE730  mov     rax, r11
  0000000140ABE733  shr     rax, 3Eh
  0000000140ABE737  mov     rdx, 0AD695CAE68423AC8h
  0000000140ABE741  imul    rdx, r14
  0000000140ABE745  add     rdx, [rsp+580h+var_380]
  0000000140ABE74D  mov     rcx, [rsp+580h+var_518]
  0000000140ABE752  bt      ecx, 1Bh
  0000000140ABE756  lea     r9, [rsp+rbp+580h]
  0000000140ABE75E  mov     [rsp+580h+var_340], r9
  0000000140ABE766  cmovb   rdx, r9
  0000000140ABE76A  mov     r9, 644EE2A295D86A65h
  0000000140ABE774  imul    r9, r14
  0000000140ABE778  mov     r10, 81D4B6836BCFA4BBh
  0000000140ABE782  imul    r10, r14
  0000000140ABE786  and     r10, rcx
  0000000140ABE789  not     r10
  0000000140ABE78C  add     r9, r10
  0000000140ABE78F  mov     rsi, 6D7777EDCFF2AEB1h
  0000000140ABE799  imul    rsi, r14
  0000000140ABE79D  add     rsi, r10
  0000000140ABE7A0  mov     rbx, 0C2E95A6DB15F5D1Bh
  0000000140ABE7AA  imul    rbx, r14
  0000000140ABE7AE  add     rbx, r10
  0000000140ABE7B1  mov     rcx, 0FCA94EE5C38456AEh
  0000000140ABE7BB  imul    rcx, r14
  0000000140ABE7BF  add     rcx, r10
  0000000140ABE7C2  mov     r11, [rdi]
  0000000140ABE7C5  mov     r10, r11
  0000000140ABE7C8  mov     rdi, r11
  0000000140ABE7CB  mov     [rsp+580h+var_78], r11
  0000000140ABE7D3  not     r10
  0000000140ABE7D6  mov     r11, [rdx]
  0000000140ABE7D9  mov     rdx, r11
  0000000140ABE7DC  not     rdx
  0000000140ABE7DF  and     rdx, r10
  0000000140ABE7E2  not     rdx
  0000000140ABE7E5  and     r11, rdi
  0000000140ABE7E8  not     r11
  0000000140ABE7EB  and     r11, rdx
  0000000140ABE7EE  mov     [rsp+580h+var_280], r11
  0000000140ABE7F6  not     r9
  0000000140ABE7F9  not     r11
  0000000140ABE7FC  and     r9, r11
  0000000140ABE7FF  not     r9
  0000000140ABE802  and     r9, rsi
  0000000140ABE805  mov     rdx, 0FCBC5B2C1B05856Ch
  0000000140ABE80F  imul    rdx, r14
  0000000140ABE813  mov     r10, 0A6D78C1B1EDB2633h
  0000000140ABE81D  imul    r10, r14
  0000000140ABE821  and     r10, r11
  0000000140ABE824  not     r10
  0000000140ABE827  and     r10, rdx
  0000000140ABE82A  mov     rdx, 498247A50928E4C3h
  0000000140ABE834  imul    rdx, r14
  0000000140ABE838  mov     rsi, 3FBD6C192C2EE06h
  0000000140ABE842  imul    rsi, r14
  0000000140ABE846  and     rsi, r11
  0000000140ABE849  not     rsi
  0000000140ABE84C  and     rsi, rdx
  0000000140ABE84F  not     rbx
  0000000140ABE852  and     rbx, r11
  0000000140ABE855  test    al, 1
  0000000140ABE857  cmovnz  rsi, r10
  0000000140ABE85B  mov     [rsp+580h+var_80], rsi
  0000000140ABE863  not     rbx
  0000000140ABE866  and     rbx, rcx
  0000000140ABE869  test    al, 1
  0000000140ABE86B  cmovnz  rbx, r9
  0000000140ABE86F  mov     [rsp+580h+var_88], rbx
  0000000140ABE877  mov     rcx, 0BEAFA203F91E2BC2h
  0000000140ABE881  imul    rcx, r14
  0000000140ABE885  mov     rdx, 13652ADE9AB6C43h
  0000000140ABE88F  imul    rdx, r14
  0000000140ABE893  and     rdx, r11
  0000000140ABE896  not     rdx
  0000000140ABE899  and     rdx, rcx
  0000000140ABE89C  mov     rcx, 6D45F67BAD4DB48Dh
  0000000140ABE8A6  imul    rcx, r14
  0000000140ABE8AA  mov     r9, 0D98620238753E273h
  0000000140ABE8B4  imul    r9, r14
  0000000140ABE8B8  and     r9, r11
  0000000140ABE8BB  not     r9
  0000000140ABE8BE  and     r9, rcx
  0000000140ABE8C1  test    al, 1
  0000000140ABE8C3  cmovnz  r9, rdx
  0000000140ABE8C7  mov     [rsp+580h+var_98], r9
  0000000140ABE8CF  mov     rcx, 0C019975056944273h
  0000000140ABE8D9  imul    rcx, r14
  0000000140ABE8DD  mov     rdx, 12C2D544A58C9515h
  0000000140ABE8E7  imul    rdx, r14
  0000000140ABE8EB  and     rdx, r11
  0000000140ABE8EE  not     rdx
  0000000140ABE8F1  and     rdx, rcx
  0000000140ABE8F4  mov     r9, 25DF10A7E24DE583h
  0000000140ABE8FE  imul    r9, r14
  0000000140ABE902  and     r9, r11
  0000000140ABE905  mov     rcx, 0DB960A1C51C9DFF3h
  0000000140ABE90F  imul    rcx, r14
  0000000140ABE913  not     r9
  0000000140ABE916  and     r9, rcx
  0000000140ABE919  test    al, 1
  0000000140ABE91B  cmovnz  r9, rdx
  0000000140ABE91F  mov     [rsp+580h+var_A8], r9
  0000000140ABE927  mov     rcx, 0A3A098D5624DFCFEh
  0000000140ABE931  imul    rcx, r14
  0000000140ABE935  mov     rdx, 3C9A9BE777511A23h
  0000000140ABE93F  imul    rdx, r14
  0000000140ABE943  test    al, 1
  0000000140ABE945  cmovnz  rdx, rcx
  0000000140ABE949  mov     [rsp+580h+var_90], rdx
  0000000140ABE951  imul    ecx, r14d, 0E1117868h
  0000000140ABE958  test    al, 1
  0000000140ABE95A  cmovnz  rcx, rbp
  0000000140ABE95E  mov     [rsp+580h+var_C0], rcx
  0000000140ABE966  imul    r9d, r14d, 13E50198h
  0000000140ABE96D  test    al, 1
  0000000140ABE96F  mov     rcx, r8
  0000000140ABE972  cmovnz  rcx, r9
  0000000140ABE976  mov     [rsp+580h+var_C8], rcx
  0000000140ABE97E  mov     rcx, r9
  0000000140ABE981  mov     r10, [rsp+580h+var_4E0]
  0000000140ABE989  cmovnz  rcx, r10
  0000000140ABE98D  mov     [rsp+580h+var_330], rcx
  0000000140ABE995  mov     rcx, [rsp+580h+var_500]
  0000000140ABE99D  mov     rdx, [rsp+580h+var_558]
  0000000140ABE9A2  cmovz   rdx, rcx
  0000000140ABE9A6  mov     [rsp+580h+var_558], rdx
  0000000140ABE9AB  cmovz   rcx, r12
  0000000140ABE9AF  mov     [rsp+580h+var_500], rcx
  0000000140ABE9B7  mov     rcx, [rsp+580h+var_560]
  0000000140ABE9BC  cmovnz  rcx, [rsp+580h+var_568]
  0000000140ABE9C2  mov     [rsp+580h+var_560], rcx
  0000000140ABE9C7  mov     rsi, [rsp+580h+var_410]
  0000000140ABE9CF  mov     rcx, rsi
  0000000140ABE9D2  mov     rdx, r13
  0000000140ABE9D5  cmovnz  rcx, r13
  0000000140ABE9D9  mov     [rsp+580h+var_E0], rcx
  0000000140ABE9E1  imul    r11d, r14d, 5122A018h
  0000000140ABE9E8  test    al, 1
  0000000140ABE9EA  mov     rcx, [rsp+580h+var_548]
  0000000140ABE9EF  cmovnz  rcx, r8
  0000000140ABE9F3  mov     [rsp+580h+var_548], rcx
  0000000140ABE9F8  mov     rcx, [rsp+580h+var_578]
  0000000140ABE9FD  cmovnz  rcx, rsi
  0000000140ABEA01  mov     [rsp+580h+var_578], rcx
  0000000140ABEA06  mov     r8, r15
  0000000140ABEA09  mov     rdi, [rsp+580h+var_288]
  0000000140ABEA11  cmovz   rdi, r15
  0000000140ABEA15  cmovz   r11, [rsp+580h+var_420]
  0000000140ABEA1E  mov     [rsp+580h+var_348], r11
  0000000140ABEA26  imul    r11d, r14d, 0F4F67A00h
  0000000140ABEA2D  mov     [rsp+580h+var_350], r11
  0000000140ABEA35  test    al, 1
  0000000140ABEA37  mov     rcx, [rsp+580h+var_4F0]
  0000000140ABEA3F  cmovz   rcx, r11
  0000000140ABEA43  mov     [rsp+580h+var_4F0], rcx
  0000000140ABEA4B  imul    ecx, r14d, 97AEC48h
  0000000140ABEA52  imul    r11d, r14d, 98CA53E8h
  0000000140ABEA59  test    al, 1
  0000000140ABEA5B  mov     rsi, [rsp+580h+var_4E8]
  0000000140ABEA63  cmovnz  r10, rsi
  0000000140ABEA67  mov     [rsp+580h+var_4E0], r10
  0000000140ABEA6F  cmovnz  rsi, [rsp+580h+var_4A0]
  0000000140ABEA78  mov     [rsp+580h+var_4E8], rsi
  0000000140ABEA80  mov     rsi, [rsp+580h+var_4F8]
  0000000140ABEA88  cmovnz  rdx, rsi
  0000000140ABEA8C  mov     [rsp+580h+var_360], rdx
  0000000140ABEA94  cmovnz  r11, rcx
  0000000140ABEA98  mov     [rsp+580h+var_358], r11
  0000000140ABEAA0  mov     rdx, rcx
  0000000140ABEAA3  mov     [rsp+580h+var_E8], rcx
  0000000140ABEAAB  imul    r10d, r14d, 0CC3D4DC8h
  0000000140ABEAB2  mov     [rsp+580h+var_2A8], r10
  0000000140ABEABA  test    al, 1
  0000000140ABEABC  cmovnz  rsi, [rsp+580h+var_530]
  0000000140ABEAC2  mov     [rsp+580h+var_4F8], rsi
  0000000140ABEACA  mov     r15, [rsp+580h+var_550]
  0000000140ABEACF  mov     rcx, [rsp+580h+var_4D8]
  0000000140ABEAD7  cmovz   rcx, r15
  0000000140ABEADB  mov     [rsp+580h+var_4D8], rcx
  0000000140ABEAE3  cmovnz  r10, r8
  0000000140ABEAE7  mov     [rsp+580h+var_2B0], r10
  0000000140ABEAEF  imul    r8d, r14d, 7060E008h
  0000000140ABEAF6  mov     [rsp+580h+var_338], r8
  0000000140ABEAFE  test    al, 1
  0000000140ABEB00  lea     rcx, [rsp+r9+580h]
  0000000140ABEB08  cmovz   r15, r8
  0000000140ABEB0C  lea     rax, [rsp+rdi+580h+var_580]
  0000000140ABEB10  add     rax, 580h
  0000000140ABEB16  mov     rdi, [rsp+580h+var_3A8]
  0000000140ABEB1E  imul    rax, rdi
  0000000140ABEB22  not     rax
  0000000140ABEB25  mov     rbp, [rsp+580h+var_4C8]
  0000000140ABEB2D  imul    rcx, rbp
  0000000140ABEB31  not     rcx
  0000000140ABEB34  and     rcx, rax
  0000000140ABEB37  mov     r8d, dword ptr [rsp+580h+var_3B0]
  0000000140ABEB3F  test    r8b, 1
  0000000140ABEB43  not     rcx
  0000000140ABEB46  lea     rax, [rsp+rdx+580h]
  0000000140ABEB4E  cmovz   rcx, rax
  0000000140ABEB52  mov     rdx, rax
  0000000140ABEB55  mov     [rsp+580h+var_368], rax
  0000000140ABEB5D  mov     [rsp+580h+var_288], rcx
  0000000140ABEB65  mov     rcx, [rsp+580h+var_4D0]
  0000000140ABEB6D  imul    rcx, [rsp+580h+var_580]
  0000000140ABEB72  mov     rax, [rsp+580h+var_258]
  0000000140ABEB7A  imul    rax, [rsp+580h+var_468]
  0000000140ABEB83  add     rax, rcx
  0000000140ABEB86  test    r8b, 1
  0000000140ABEB8A  cmovz   rax, rdx
  0000000140ABEB8E  mov     [rsp+580h+var_258], rax
  0000000140ABEB96  mov     rax, 53357C085813E755h
  0000000140ABEBA0  imul    rax, r14
  0000000140ABEBA4  mov     rcx, 0CF52CE49072A96A3h
  0000000140ABEBAE  imul    rcx, r14
  0000000140ABEBB2  mov     r13, 0C33BF3A5D07E5405h
  0000000140ABEBBC  imul    r13, r14
  0000000140ABEBC0  add     r13, [rsp+580h+var_470]
  0000000140ABEBC8  mov     [rsp+580h+var_F8], r13
  0000000140ABEBD0  not     r13
  0000000140ABEBD3  and     rcx, r13
  0000000140ABEBD6  not     rcx
  0000000140ABEBD9  and     rax, rcx
  0000000140ABEBDC  mov     rdx, 4DD026FF5CA27F50h
  0000000140ABEBE6  imul    rdx, r14
  0000000140ABEBEA  and     rdx, rcx
  0000000140ABEBED  mov     rcx, 6C8891C8D1E9187Fh
  0000000140ABEBF7  imul    rcx, r14
  0000000140ABEBFB  not     rax
  0000000140ABEBFE  and     rax, rcx
  0000000140ABEC01  mov     r11, rcx
  0000000140ABEC04  not     rax
  0000000140ABEC07  not     rdx
  0000000140ABEC0A  and     rdx, rax
  0000000140ABEC0D  imul    r9d, r14d, -47h
  0000000140ABEC11  mov     rax, rdx
  0000000140ABEC14  mov     r8, rdx
  0000000140ABEC17  mov     ecx, r9d
  0000000140ABEC1A  shl     rax, cl
  0000000140ABEC1D  not     rax
  0000000140ABEC20  imul    r10d, r14d, -79h
  0000000140ABEC24  mov     ecx, r10d
  0000000140ABEC27  shr     r8, cl
  0000000140ABEC2A  mov     rsi, [rsp+580h+var_3C0]
  0000000140ABEC32  mov     rdx, rsi
  0000000140ABEC35  mov     [rsp+580h+var_228], r10d
  0000000140ABEC3D  shl     rdx, cl
  0000000140ABEC40  not     r8
  0000000140ABEC43  and     r8, rax
  0000000140ABEC46  not     rdx
  0000000140ABEC49  mov     rbx, rsi
  0000000140ABEC4C  mov     ecx, r9d
  0000000140ABEC4F  mov     esi, r9d
  0000000140ABEC52  mov     [rsp+580h+var_224], r9d
  0000000140ABEC5A  shr     rbx, cl
  0000000140ABEC5D  not     rbx
  0000000140ABEC60  and     rbx, rdx
  0000000140ABEC63  mov     rdx, 676BFD94199C6C44h
  0000000140ABEC6D  imul    rdx, r14
  0000000140ABEC71  mov     rax, r11
  0000000140ABEC74  mov     [rsp+580h+var_110], r11
  0000000140ABEC7C  mov     rcx, r11
  0000000140ABEC7F  and     rcx, rbx
  0000000140ABEC82  not     rcx
  0000000140ABEC85  not     rbx
  0000000140ABEC88  and     rbx, rdx
  0000000140ABEC8B  mov     r11, rdx
  0000000140ABEC8E  mov     [rsp+580h+var_108], rdx
  0000000140ABEC96  not     rbx
  0000000140ABEC99  and     rbx, rcx
  0000000140ABEC9C  mov     [rsp+580h+var_540], rbx
  0000000140ABECA1  mov     rcx, 95A1F4717C9BD460h
  0000000140ABECAB  imul    rcx, r14
  0000000140ABECAF  mov     r9, rbx
  0000000140ABECB2  not     r9
  0000000140ABECB5  add     rcx, r9
  0000000140ABECB8  mov     r12, 0BE45AAC08B42001Bh
  0000000140ABECC2  imul    r12, r14
  0000000140ABECC6  add     r12, [rsp+580h+var_3F0]
  0000000140ABECCE  mov     [rsp+580h+var_550], r12
  0000000140ABECD3  not     r12
  0000000140ABECD6  mov     rdx, 0FE53A13F712EE4F1h
  0000000140ABECE0  imul    rdx, r14
  0000000140ABECE4  add     rdx, r9
  0000000140ABECE7  not     rdx
  0000000140ABECEA  and     rdx, r12
  0000000140ABECED  not     rdx
  0000000140ABECF0  and     rdx, rcx
  0000000140ABECF3  and     r11, rdx
  0000000140ABECF6  not     rdx
  0000000140ABECF9  and     rdx, rax
  0000000140ABECFC  not     rdx
  0000000140ABECFF  not     r11
  0000000140ABED02  and     r11, rdx
  0000000140ABED05  mov     rdx, r11
  0000000140ABED08  mov     ecx, esi
  0000000140ABED0A  shl     rdx, cl
  0000000140ABED0D  mov     ecx, r10d
  0000000140ABED10  shr     r11, cl
  0000000140ABED13  not     rdx
  0000000140ABED16  not     r11
  0000000140ABED19  and     r11, rdx
  0000000140ABED1C  lea     rcx, [rsp+r15+580h+var_580]
  0000000140ABED20  add     rcx, 580h
  0000000140ABED27  imul    rcx, rdi
  0000000140ABED2B  mov     rdx, [rsp+580h+var_270]
  0000000140ABED33  mov     rsi, [rsp+580h+var_498]
  0000000140ABED3B  imul    rdx, rsi
  0000000140ABED3F  add     rdx, rcx
  0000000140ABED42  imul    ecx, r14d, 9CAA4A0h
  0000000140ABED49  lea     rax, [rsp+rcx+580h+var_580]
  0000000140ABED4D  add     rax, 580h
  0000000140ABED53  mov     [rsp+580h+var_410], rax
  0000000140ABED5B  mov     rcx, rbp
  0000000140ABED5E  imul    rcx, rax
  0000000140ABED62  not     rcx
  0000000140ABED65  not     rdx
  0000000140ABED68  and     rdx, rcx
  0000000140ABED6B  not     r8
  0000000140ABED6E  mov     rbx, [rsp+580h+var_3E8]
  0000000140ABED76  imul    r8, rbx
  0000000140ABED7A  mov     [rsp+580h+var_120], r8
  0000000140ABED82  not     r11
  0000000140ABED85  mov     r10, [rsp+580h+var_3E0]
  0000000140ABED8D  imul    r11, r10
  0000000140ABED91  mov     [rsp+580h+var_118], r11
  0000000140ABED99  mov     rax, [rsp+580h+var_3A0]
  0000000140ABEDA1  and     rax, r11
  0000000140ABEDA4  mov     [rsp+580h+var_100], rax
  0000000140ABEDAC  imul    ecx, r14d, 8EAFF6F0h
  0000000140ABEDB3  lea     r15, [rsp+rcx+580h+var_580]
  0000000140ABEDB7  add     r15, 580h
  0000000140ABEDBE  not     rdx
  0000000140ABEDC1  test    byte ptr [rsp+580h+var_4C0], 1
  0000000140ABEDC9  cmovnz  rdx, r15
  0000000140ABEDCD  mov     [rsp+580h+var_4D0], r15
  0000000140ABEDD5  mov     [rsp+580h+var_270], rdx
  0000000140ABEDDD  mov     rcx, 63950AAC73D0EBCCh
  0000000140ABEDE7  imul    rcx, r14
  0000000140ABEDEB  add     rcx, r9
  0000000140ABEDEE  mov     r11, 4F4F54B9BB90BF95h
  0000000140ABEDF8  imul    r11, r14
  0000000140ABEDFC  add     r11, r9
  0000000140ABEDFF  mov     rdx, rcx
  0000000140ABEE02  not     rdx
  0000000140ABEE05  not     r11
  0000000140ABEE08  and     r11, r12
  0000000140ABEE0B  and     rdx, r11
  0000000140ABEE0E  not     r11
  0000000140ABEE11  and     r11, rcx
  0000000140ABEE14  mov     rcx, rdx
  0000000140ABEE17  not     rcx
  0000000140ABEE1A  not     r11
  0000000140ABEE1D  and     r11, rcx
  0000000140ABEE20  not     r11
  0000000140ABEE23  sub     r11, rdx
  0000000140ABEE26  mov     rdx, 0C349FC8617D3B121h
  0000000140ABEE30  imul    rdx, r14
  0000000140ABEE34  mov     rcx, 5BAE22BF64EB5C7Dh
  0000000140ABEE3E  imul    rcx, r14
  0000000140ABEE42  and     rcx, [rsp+580h+var_3D0]
  0000000140ABEE4A  not     rcx
  0000000140ABEE4D  add     rdx, rcx
  0000000140ABEE50  mov     rax, 2485DEEE990E7A97h
  0000000140ABEE5A  imul    rax, r14
  0000000140ABEE5E  add     rax, rcx
  0000000140ABEE61  not     rax
  0000000140ABEE64  mov     [rsp+580h+var_2B8], r13
  0000000140ABEE6C  and     rax, r13
  0000000140ABEE6F  not     rax
  0000000140ABEE72  and     rax, rdx
  0000000140ABEE75  imul    r11, rbp
  0000000140ABEE79  mov     rdx, r11
  0000000140ABEE7C  mov     [rsp+580h+var_290], r11
  0000000140ABEE84  not     rdx
  0000000140ABEE87  mov     r9, rdx
  0000000140ABEE8A  mov     [rsp+580h+var_3B0], rdx
  0000000140ABEE92  imul    rax, rsi
  0000000140ABEE96  mov     [rsp+580h+var_3B8], rax
  0000000140ABEE9E  mov     rsi, rax
  0000000140ABEEA1  not     rsi
  0000000140ABEEA4  mov     [rsp+580h+var_B8], rsi
  0000000140ABEEAC  mov     rdx, r11
  0000000140ABEEAF  and     rdx, rax
  0000000140ABEEB2  not     rdx
  0000000140ABEEB5  and     r9, rsi
  0000000140ABEEB8  not     r9
  0000000140ABEEBB  and     r9, rdx
  0000000140ABEEBE  mov     [rsp+580h+var_B0], r9
  0000000140ABEEC6  mov     rax, [rsp+580h+var_520]
  0000000140ABEECB  mov     rdx, rax
  0000000140ABEECE  not     rdx
  0000000140ABEED1  lea     r8, [rsp+580h]
  0000000140ABEED9  and     rdx, r8
  0000000140ABEEDC  and     r8, rax
  0000000140ABEEDF  imul    rax, r8, 0FFFFFFFFFFFFFEB1h
  0000000140ABEEE6  add     rax, rdx
  0000000140ABEEE9  not     r8
  0000000140ABEEEC  imul    rdx, r8, 0FFFFFFFFFFFFFEB0h
  0000000140ABEEF3  add     rax, rdx
  0000000140ABEEF6  mov     [rsp+580h+var_188], rax
  0000000140ABEEFE  mov     rdx, [rsp+580h+var_4F8]
  0000000140ABEF06  add     rdx, rsp
  0000000140ABEF09  add     rdx, 580h
  0000000140ABEF10  mov     rdi, [rsp+580h+var_408]
  0000000140ABEF18  imul    rdx, rdi
  0000000140ABEF1C  mov     r9, rbx
  0000000140ABEF1F  imul    r9, r15
  0000000140ABEF23  add     r9, rdx
  0000000140ABEF26  mov     rdx, r10
  0000000140ABEF29  mov     r11, r10
  0000000140ABEF2C  imul    rdx, rax
  0000000140ABEF30  mov     r10, rdx
  0000000140ABEF33  and     r10, r9
  0000000140ABEF36  not     rdx
  0000000140ABEF39  not     r9
  0000000140ABEF3C  and     r9, rdx
  0000000140ABEF3F  not     r10
  0000000140ABEF42  mov     rbp, r9
  0000000140ABEF45  not     rbp
  0000000140ABEF48  and     rbp, r10
  0000000140ABEF4B  not     rbp
  0000000140ABEF4E  add     rbp, r10
  0000000140ABEF51  add     r9, r9
  0000000140ABEF54  sub     rbp, r9
  0000000140ABEF57  mov     rdx, 900479953206A8C3h
  0000000140ABEF61  imul    rdx, r14
  0000000140ABEF65  mov     r9, 24F890D3B4E59D98h
  0000000140ABEF6F  imul    r9, r14
  0000000140ABEF73  mov     r10, r9
  0000000140ABEF76  not     r10
  0000000140ABEF79  mov     r8, rdx
  0000000140ABEF7C  and     r8, r10
  0000000140ABEF7F  mov     [rsp+580h+var_538], r12
  0000000140ABEF84  and     rdx, r12
  0000000140ABEF87  and     r10, rdx
  0000000140ABEF8A  not     rdx
  0000000140ABEF8D  and     rdx, r9
  0000000140ABEF90  not     r10
  0000000140ABEF93  not     rdx
  0000000140ABEF96  and     rdx, r10
  0000000140ABEF99  and     r8, r12
  0000000140ABEF9C  not     r8
  0000000140ABEF9F  sub     r8, rdx
  0000000140ABEFA2  mov     rdx, 0B94A6FED3E726A95h
  0000000140ABEFAC  imul    rdx, r14
  0000000140ABEFB0  add     rdx, rcx
  0000000140ABEFB3  mov     r9, 21C6D0379525D41h
  0000000140ABEFBD  imul    r9, r14
  0000000140ABEFC1  add     r9, rcx
  0000000140ABEFC4  not     r9
  0000000140ABEFC7  and     r9, r13
  0000000140ABEFCA  not     r9
  0000000140ABEFCD  and     r9, rdx
  0000000140ABEFD0  imul    ecx, r14d, 0EB2BD560h
  0000000140ABEFD7  lea     rax, [rsp+rcx+580h+var_580]
  0000000140ABEFDB  add     rax, 580h
  0000000140ABEFE1  mov     [rsp+580h+var_370], rax
  0000000140ABEFE9  mov     rcx, r11
  0000000140ABEFEC  imul    rcx, rax
  0000000140ABEFF0  mov     r12, rcx
  0000000140ABEFF3  not     r12
  0000000140ABEFF6  mov     rax, [rsp+580h+var_298]
  0000000140ABEFFE  imul    rax, rbx
  0000000140ABF002  mov     r11, rax
  0000000140ABF005  not     r11
  0000000140ABF008  mov     rdx, [rsp+580h+var_4D8]
  0000000140ABF010  lea     rsi, [rsp+rdx+580h+var_580]
  0000000140ABF014  add     rsi, 580h
  0000000140ABF01B  imul    rsi, rdi
  0000000140ABF01F  mov     rbx, rsi
  0000000140ABF022  not     rbx
  0000000140ABF025  mov     rdx, r11
  0000000140ABF028  and     rdx, rbx
  0000000140ABF02B  mov     rdi, rcx
  0000000140ABF02E  and     rdi, rdx
  0000000140ABF031  not     rdx
  0000000140ABF034  and     rdx, r12
  0000000140ABF037  not     rdx
  0000000140ABF03A  not     rdi
  0000000140ABF03D  and     rdi, rdx
  0000000140ABF040  and     rcx, rbx
  0000000140ABF043  mov     rdx, rax
  0000000140ABF046  and     rdx, rcx
  0000000140ABF049  not     rcx
  0000000140ABF04C  and     rcx, r11
  0000000140ABF04F  mov     r10, rcx
  0000000140ABF052  not     r10
  0000000140ABF055  not     rdx
  0000000140ABF058  and     rdx, r10
  0000000140ABF05B  and     rax, rbx
  0000000140ABF05E  not     rax
  0000000140ABF061  mov     r10, r11
  0000000140ABF064  and     r10, rsi
  0000000140ABF067  not     r10
  0000000140ABF06A  and     rax, r12
  0000000140ABF06D  and     rax, r10
  0000000140ABF070  not     rax
  0000000140ABF073  add     rax, rax
  0000000140ABF076  add     rdx, rdx
  0000000140ABF079  sub     rax, rdx
  0000000140ABF07C  and     r11, r12
  0000000140ABF07F  and     rsi, r11
  0000000140ABF082  not     r11
  0000000140ABF085  and     r11, rbx
  0000000140ABF088  not     r11
  0000000140ABF08B  not     rsi
  0000000140ABF08E  and     rsi, r11
  0000000140ABF091  lea     rdx, [rax+rsi*2]
  0000000140ABF095  not     rdi
  0000000140ABF098  add     rdx, rdi
  0000000140ABF09B  add     rcx, rcx
  0000000140ABF09E  sub     rdx, rcx
  0000000140ABF0A1  mov     r15, [rsp+580h+var_3B0]
  0000000140ABF0A9  and     r15, [rsp+580h+var_3B8]
  0000000140ABF0B1  mov     [rsp+580h+var_F0], r15
  0000000140ABF0B9  mov     r13, [rsp+580h+var_4C8]
  0000000140ABF0C1  imul    r8, r13
  0000000140ABF0C5  mov     [rsp+580h+var_298], r8
  0000000140ABF0CD  imul    r9, [rsp+580h+var_498]
  0000000140ABF0D6  mov     [rsp+580h+var_D0], r9
  0000000140ABF0DE  test    byte ptr [rsp+580h+var_2A0], 1
  0000000140ABF0E6  mov     rax, [rsp+580h+var_4D0]
  0000000140ABF0EE  cmovnz  rbp, rax
  0000000140ABF0F2  mov     [rsp+580h+var_D8], rbp
  0000000140ABF0FA  cmovnz  rdx, rax
  0000000140ABF0FE  mov     r12, rax
  0000000140ABF101  mov     [rsp+580h+var_2A0], rdx
  0000000140ABF109  mov     rdx, 0DB0303053F43EA8Fh
  0000000140ABF113  imul    rdx, r14
  0000000140ABF117  mov     rsi, 62789D4DFAEEDBF1h
  0000000140ABF121  imul    rsi, r14
  0000000140ABF125  mov     rcx, rsi
  0000000140ABF128  not     rcx
  0000000140ABF12B  mov     r10, rdx
  0000000140ABF12E  and     r10, rcx
  0000000140ABF131  mov     rbx, r10
  0000000140ABF134  not     rbx
  0000000140ABF137  mov     rdi, rdx
  0000000140ABF13A  not     rdi
  0000000140ABF13D  mov     r11, rdi
  0000000140ABF140  and     r11, rsi
  0000000140ABF143  not     r11
  0000000140ABF146  and     r11, rbx
  0000000140ABF149  mov     r8, [rsp+580h+var_538]
  0000000140ABF14E  and     rbx, r8
  0000000140ABF151  not     rbx
  0000000140ABF154  mov     rax, [rsp+580h+var_550]
  0000000140ABF159  and     r10, rax
  0000000140ABF15C  not     r10
  0000000140ABF15F  and     r10, rbx
  0000000140ABF162  and     rsi, rax
  0000000140ABF165  not     rsi
  0000000140ABF168  and     rsi, rdi
  0000000140ABF16B  add     r10, rsi
  0000000140ABF16E  and     rdi, r8
  0000000140ABF171  not     rdi
  0000000140ABF174  and     rdi, rcx
  0000000140ABF177  not     rdi
  0000000140ABF17A  add     r10, rdi
  0000000140ABF17D  and     rcx, r8
  0000000140ABF180  not     rcx
  0000000140ABF183  and     rcx, rdx
  0000000140ABF186  not     r11
  0000000140ABF189  mov     rdx, r8
  0000000140ABF18C  and     rdx, r11
  0000000140ABF18F  add     rcx, rdx
  0000000140ABF192  add     rcx, r10
  0000000140ABF195  and     r11, rax
  0000000140ABF198  lea     rax, [r11+rcx]
  0000000140ABF19C  add     rax, 2
  0000000140ABF1A0  mov     rdx, 319A33179AFE7A6Ch
  0000000140ABF1AA  imul    rdx, r14
  0000000140ABF1AE  and     rdx, [rsp+580h+var_2B8]
  0000000140ABF1B6  mov     rcx, 0B06DF36C5ADBFC57h
  0000000140ABF1C0  imul    rcx, r14
  0000000140ABF1C4  not     rdx
  0000000140ABF1C7  and     rdx, rcx
  0000000140ABF1CA  mov     r9, rdx
  0000000140ABF1CD  mov     rcx, [rsp+580h+var_530]
  0000000140ABF1D2  lea     r8, [rsp+rcx+580h+var_580]
  0000000140ABF1D6  add     r8, 580h
  0000000140ABF1DD  mov     [rsp+580h+var_4D8], r8
  0000000140ABF1E5  mov     rcx, [rsp+580h+var_2B0]
  0000000140ABF1ED  add     rcx, rsp
  0000000140ABF1F0  add     rcx, 580h
  0000000140ABF1F7  imul    rcx, [rsp+580h+var_468]
  0000000140ABF200  mov     rdx, [rsp+580h+var_460]
  0000000140ABF208  and     edx, 22000001h
  0000000140ABF20E  mov     [rsp+580h+var_460], rdx
  0000000140ABF216  imul    rdx, r8
  0000000140ABF21A  add     rdx, rcx
  0000000140ABF21D  mov     rcx, [rsp+580h+var_2A8]
  0000000140ABF225  lea     r8, [rsp+rcx+580h+var_580]
  0000000140ABF229  add     r8, 580h
  0000000140ABF230  mov     [rsp+580h+var_378], r8
  0000000140ABF238  not     rdx
  0000000140ABF23B  mov     rcx, [rsp+580h+var_580]
  0000000140ABF23F  imul    rcx, r8
  0000000140ABF243  not     rcx
  0000000140ABF246  and     rcx, rdx
  0000000140ABF249  imul    rax, [rsp+580h+var_3E0]
  0000000140ABF252  mov     [rsp+580h+var_2B0], rax
  0000000140ABF25A  mov     rax, [rsp+580h+var_3E8]
  0000000140ABF262  imul    r9, rax
  0000000140ABF266  mov     [rsp+580h+var_2B8], r9
  0000000140ABF26E  not     rcx
  0000000140ABF271  test    byte ptr [rsp+580h+var_570], 1
  0000000140ABF276  cmovnz  rcx, r12
  0000000140ABF27A  mov     [rsp+580h+var_2A8], rcx
  0000000140ABF282  mov     rcx, [rsp+580h+var_3F0]
  0000000140ABF28A  mov     rsi, [rsp+580h+var_3D8]
  0000000140ABF292  imul    rcx, rsi
  0000000140ABF296  mov     r8, rax
  0000000140ABF299  imul    r8, [rsp+580h+var_470]
  0000000140ABF2A2  add     r8, rcx
  0000000140ABF2A5  mov     [rsp+580h+var_128], r8
  0000000140ABF2AD  mov     rbx, [rsp+580h+var_508]
  0000000140ABF2B2  mov     rcx, rbx
  0000000140ABF2B5  imul    rcx, [rsp+580h+var_478]
  0000000140ABF2BE  not     rcx
  0000000140ABF2C1  imul    edx, r14d, 0CBED9570h
  0000000140ABF2C8  add     rdx, rsp
  0000000140ABF2CB  add     rdx, 580h
  0000000140ABF2D2  mov     r12, [rsp+580h+var_510]
  0000000140ABF2D7  mov     r9, r12
  0000000140ABF2DA  imul    r9, rdx
  0000000140ABF2DE  mov     r8, rdx
  0000000140ABF2E1  mov     [rsp+580h+var_160], rdx
  0000000140ABF2E9  not     r9
  0000000140ABF2EC  and     r9, rcx
  0000000140ABF2EF  mov     [rsp+580h+var_130], r9
  0000000140ABF2F7  lea     ecx, ds:0[r14*4]
  0000000140ABF2FF  lea     ecx, [rcx+rcx*8]
  0000000140ABF302  neg     ecx
  0000000140ABF304  mov     r10, [rsp+580h+var_518]
  0000000140ABF309  shr     r10, cl
  0000000140ABF30C  mov     r15d, dword ptr [rsp+580h+var_3C8]
  0000000140ABF314  mov     eax, r15d
  0000000140ABF317  not     eax
  0000000140ABF319  mov     ecx, r10d
  0000000140ABF31C  not     ecx
  0000000140ABF31E  and     ecx, eax
  0000000140ABF320  not     ecx
  0000000140ABF322  mov     r11d, r15d
  0000000140ABF325  and     r11d, r10d
  0000000140ABF328  mov     [rsp+580h+var_22C], r11d
  0000000140ABF330  not     r11d
  0000000140ABF333  and     r11d, ecx
  0000000140ABF336  and     eax, r10d
  0000000140ABF339  not     eax
  0000000140ABF33B  add     eax, r15d
  0000000140ABF33E  add     eax, r11d
  0000000140ABF341  mov     dword ptr [rsp+580h+var_530], eax
  0000000140ABF345  mov     rax, rbx
  0000000140ABF348  mov     rcx, rbx
  0000000140ABF34B  imul    rcx, [rsp+580h+var_488]
  0000000140ABF354  not     rcx
  0000000140ABF357  mov     r9, r12
  0000000140ABF35A  imul    r9, [rsp+580h+var_1F8]
  0000000140ABF363  not     r9
  0000000140ABF366  and     r9, rcx
  0000000140ABF369  mov     [rsp+580h+var_138], r9
  0000000140ABF371  mov     r11, [rsp+580h+var_4C0]
  0000000140ABF379  mov     rcx, r11
  0000000140ABF37C  mov     r10, [rsp+580h+var_218]
  0000000140ABF384  imul    rcx, r10
  0000000140ABF388  mov     rdi, r13
  0000000140ABF38B  mov     r9, r13
  0000000140ABF38E  imul    r9, [rsp+580h+var_4B0]
  0000000140ABF397  add     r9, rcx
  0000000140ABF39A  mov     [rsp+580h+var_140], r9
  0000000140ABF3A2  mov     rcx, rbx
  0000000140ABF3A5  mov     rbp, [rsp+580h+var_2D0]
  0000000140ABF3AD  imul    rcx, rbp
  0000000140ABF3B1  not     rcx
  0000000140ABF3B4  mov     r9, r12
  0000000140ABF3B7  mov     rbx, r12
  0000000140ABF3BA  mov     r13, [rsp+580h+var_480]
  0000000140ABF3C2  imul    r9, r13
  0000000140ABF3C6  not     r9
  0000000140ABF3C9  and     r9, rcx
  0000000140ABF3CC  mov     [rsp+580h+var_148], r9
  0000000140ABF3D4  mov     rcx, rsi
  0000000140ABF3D7  imul    rcx, [rsp+580h+var_4B8]
  0000000140ABF3E0  not     rcx
  0000000140ABF3E3  mov     rsi, [rsp+580h+var_3E8]
  0000000140ABF3EB  mov     r9, rsi
  0000000140ABF3EE  imul    r9, r10
  0000000140ABF3F2  not     r9
  0000000140ABF3F5  and     r9, rcx
  0000000140ABF3F8  mov     [rsp+580h+var_150], r9
  0000000140ABF400  mov     rcx, rax
  0000000140ABF403  mov     rdx, [rsp+580h+var_2C8]
  0000000140ABF40B  imul    rcx, rdx
  0000000140ABF40F  not     rcx
  0000000140ABF412  mov     r10, [rsp+580h+var_490]
  0000000140ABF41A  mov     r9, r10
  0000000140ABF41D  imul    r9, [rsp+580h+var_1F0]
  0000000140ABF426  not     r9
  0000000140ABF429  and     r9, rcx
  0000000140ABF42C  mov     [rsp+580h+var_158], r9
  0000000140ABF434  mov     rcx, r11
  0000000140ABF437  imul    rcx, r13
  0000000140ABF43B  not     rcx
  0000000140ABF43E  mov     r9, rdi
  0000000140ABF441  mov     r12, rdi
  0000000140ABF444  imul    r9, rbp
  0000000140ABF448  mov     rdi, rbp
  0000000140ABF44B  not     r9
  0000000140ABF44E  and     r9, rcx
  0000000140ABF451  mov     [rsp+580h+var_168], r9
  0000000140ABF459  mov     r9, [rsp+580h+var_3D0]
  0000000140ABF461  imul    r9, rax
  0000000140ABF465  mov     rcx, r10
  0000000140ABF468  imul    rcx, r8
  0000000140ABF46C  add     rcx, r9
  0000000140ABF46F  mov     [rsp+580h+var_3D0], rcx
  0000000140ABF477  mov     r8, [rsp+580h+var_2C0]
  0000000140ABF47F  not     r8d
  0000000140ABF482  and     r8d, r15d
  0000000140ABF485  imul    ecx, r14d, 849599F8h
  0000000140ABF48C  test    r8b, 1
  0000000140ABF490  mov     r8, [rsp+580h+var_4A0]
  0000000140ABF498  lea     r8, [rsp+r8+580h]
  0000000140ABF4A0  mov     r9, [rsp+580h+var_420]
  0000000140ABF4A8  lea     r9, [rsp+r9+580h]
  0000000140ABF4B0  lea     rbp, [rsp+rcx+580h]
  0000000140ABF4B8  cmovz   r9, rbp
  0000000140ABF4BC  mov     [rsp+580h+var_170], r9
  0000000140ABF4C4  cmovz   r8, rbp
  0000000140ABF4C8  mov     [rsp+580h+var_2C0], r8
  0000000140ABF4D0  mov     rcx, [rsp+580h+var_240]
  0000000140ABF4D8  cmovz   rcx, rbp
  0000000140ABF4DC  mov     [rsp+580h+var_240], rcx
  0000000140ABF4E4  mov     rcx, [rsp+580h+var_238]
  0000000140ABF4EC  cmovz   rcx, rbp
  0000000140ABF4F0  mov     [rsp+580h+var_238], rcx
  0000000140ABF4F8  mov     r9, [rsp+580h+var_3E0]
  0000000140ABF500  imul    rdx, r9
  0000000140ABF504  mov     rcx, rsi
  0000000140ABF507  imul    rcx, [rsp+580h+var_520]
  0000000140ABF50D  add     rcx, rdx
  0000000140ABF510  mov     [rsp+580h+var_2C8], rcx
  0000000140ABF518  mov     rdx, [rsp+580h+var_460]
  0000000140ABF520  mov     rcx, rdx
  0000000140ABF523  imul    rcx, r13
  0000000140ABF527  mov     r8, [rsp+580h+var_580]
  0000000140ABF52B  imul    r8, [rsp+580h+var_430]
  0000000140ABF534  add     r8, rcx
  0000000140ABF537  mov     [rsp+580h+var_178], r8
  0000000140ABF53F  mov     rcx, r10
  0000000140ABF542  imul    rcx, [rsp+580h+var_398]
  0000000140ABF54B  mov     r8, rbx
  0000000140ABF54E  imul    r8, [rsp+580h+var_3A0]
  0000000140ABF557  add     r8, rcx
  0000000140ABF55A  mov     [rsp+580h+var_180], r8
  0000000140ABF562  mov     rcx, rdi
  0000000140ABF565  imul    rcx, r10
  0000000140ABF569  mov     rdi, r10
  0000000140ABF56C  not     rcx
  0000000140ABF56F  mov     r8, rcx
  0000000140ABF572  mov     rcx, rbx
  0000000140ABF575  imul    rcx, [rsp+580h+var_200]
  0000000140ABF57E  not     rcx
  0000000140ABF581  and     rcx, r8
  0000000140ABF584  mov     [rsp+580h+var_2D0], rcx
  0000000140ABF58C  mov     rcx, [rsp+580h+var_4E8]
  0000000140ABF594  add     rcx, rsp
  0000000140ABF597  add     rcx, 580h
  0000000140ABF59E  mov     r10, [rsp+580h+var_408]
  0000000140ABF5A6  imul    rcx, r10
  0000000140ABF5AA  not     rcx
  0000000140ABF5AD  mov     r8, [rsp+580h+var_418]
  0000000140ABF5B5  imul    r8, rsi
  0000000140ABF5B9  not     r8
  0000000140ABF5BC  and     r8, rcx
  0000000140ABF5BF  mov     [rsp+580h+var_418], r8
  0000000140ABF5C7  mov     rcx, [rsp+580h+var_2F0]
  0000000140ABF5CF  mov     r15, [rsp+580h+var_4C0]
  0000000140ABF5D7  imul    rcx, r15
  0000000140ABF5DB  not     rcx
  0000000140ABF5DE  mov     r8, rcx
  0000000140ABF5E1  mov     rcx, [rsp+580h+var_4E0]
  0000000140ABF5E9  add     rcx, rsp
  0000000140ABF5EC  add     rcx, 580h
  0000000140ABF5F3  mov     r11, [rsp+580h+var_3A8]
  0000000140ABF5FB  imul    rcx, r11
  0000000140ABF5FF  not     rcx
  0000000140ABF602  and     rcx, r8
  0000000140ABF605  mov     r8, [rsp+580h+var_2E0]
  0000000140ABF60D  imul    r8, r12
  0000000140ABF611  not     rcx
  0000000140ABF614  add     rcx, r8
  0000000140ABF617  mov     [rsp+580h+var_4E0], rcx
  0000000140ABF61F  mov     rcx, [rsp+580h+var_450]
  0000000140ABF627  add     rcx, rsp
  0000000140ABF62A  add     rcx, 580h
  0000000140ABF631  mov     r8, [rsp+580h+var_360]
  0000000140ABF639  add     r8, rsp
  0000000140ABF63C  add     r8, 580h
  0000000140ABF643  imul    rcx, [rsp+580h+var_3D8]
  0000000140ABF64C  imul    r8, r10
  0000000140ABF650  add     r8, rcx
  0000000140ABF653  mov     [rsp+580h+var_4E8], r8
  0000000140ABF65B  mov     rcx, [rsp+580h+var_368]
  0000000140ABF663  imul    rcx, rbx
  0000000140ABF667  not     rcx
  0000000140ABF66A  mov     r8, rcx
  0000000140ABF66D  mov     rcx, [rsp+580h+var_400]
  0000000140ABF675  imul    rcx, rax
  0000000140ABF679  not     rcx
  0000000140ABF67C  and     rcx, r8
  0000000140ABF67F  mov     [rsp+580h+var_400], rcx
  0000000140ABF687  mov     rcx, [rsp+580h+var_340]
  0000000140ABF68F  imul    rcx, rdi
  0000000140ABF693  not     rcx
  0000000140ABF696  mov     r8, [rsp+580h+var_4D0]
  0000000140ABF69E  imul    r8, rbx
  0000000140ABF6A2  not     r8
  0000000140ABF6A5  and     r8, rcx
  0000000140ABF6A8  mov     r10, r8
  0000000140ABF6AB  mov     rcx, [rsp+580h+var_2E8]
  0000000140ABF6B3  add     rcx, rsp
  0000000140ABF6B6  add     rcx, 580h
  0000000140ABF6BD  mov     r8, [rsp+580h+var_358]
  0000000140ABF6C5  add     r8, rsp
  0000000140ABF6C8  add     r8, 580h
  0000000140ABF6CF  imul    rcx, r15
  0000000140ABF6D3  mov     r12, r15
  0000000140ABF6D6  imul    r8, r11
  0000000140ABF6DA  mov     rdi, r11
  0000000140ABF6DD  add     r8, rcx
  0000000140ABF6E0  mov     [rsp+580h+var_4F8], r8
  0000000140ABF6E8  mov     rcx, [rsp+580h+var_448]
  0000000140ABF6F0  add     rcx, rsp
  0000000140ABF6F3  add     rcx, 580h
  0000000140ABF6FA  imul    rcx, rax
  0000000140ABF6FE  mov     r15, rax
  0000000140ABF701  not     rcx
  0000000140ABF704  mov     r8, [rsp+580h+var_4F0]
  0000000140ABF70C  add     r8, rsp
  0000000140ABF70F  add     r8, 580h
  0000000140ABF716  mov     r13, [rsp+580h+var_390]
  0000000140ABF71E  imul    r8, r13
  0000000140ABF722  not     r8
  0000000140ABF725  and     r8, rcx
  0000000140ABF728  mov     [rsp+580h+var_4A0], r8
  0000000140ABF730  imul    ecx, r14d, 0CC8D0620h
  0000000140ABF737  add     rcx, rsp
  0000000140ABF73A  add     rcx, 580h
  0000000140ABF741  imul    rcx, r9
  0000000140ABF745  imul    rsi, rbp
  0000000140ABF749  add     rsi, rcx
  0000000140ABF74C  mov     rcx, [rsp+580h+var_528]
  0000000140ABF751  mov     r8, [rsp+580h+var_540]
  0000000140ABF756  shr     r8, cl
  0000000140ABF759  mov     ebx, dword ptr [rsp+580h+var_3C8]
  0000000140ABF760  mov     ecx, ebx
  0000000140ABF762  and     ecx, r8d
  0000000140ABF765  not     r8d
  0000000140ABF768  and     r8d, ebx
  0000000140ABF76B  mov     [rsp+580h+var_540], r8
  0000000140ABF770  imul    r8d, r14d, 0AD4EC630h
  0000000140ABF777  mov     [rsp+580h+var_528], r8
  0000000140ABF77C  test    cl, 1
  0000000140ABF77F  mov     rcx, [rsp+580h+var_568]
  0000000140ABF784  lea     r9, [rsp+rcx+580h]
  0000000140ABF78C  mov     rcx, [rsp+580h+var_2D8]
  0000000140ABF794  lea     rcx, [rsp+rcx+580h]
  0000000140ABF79C  mov     r8, [rsp+580h+var_440]
  0000000140ABF7A4  lea     r11, [rsp+r8+580h]
  0000000140ABF7AC  mov     r8, [rsp+580h+var_2F8]
  0000000140ABF7B4  cmovz   r11, r8
  0000000140ABF7B8  mov     [rsp+580h+var_2F0], r11
  0000000140ABF7C0  cmovz   rcx, r8
  0000000140ABF7C4  mov     [rsp+580h+var_2E8], rcx
  0000000140ABF7CC  mov     rcx, [rsp+580h+var_250]
  0000000140ABF7D4  cmovz   rcx, r8
  0000000140ABF7D8  mov     [rsp+580h+var_250], rcx
  0000000140ABF7E0  cmovz   r9, r8
  0000000140ABF7E4  mov     [rsp+580h+var_2E0], r9
  0000000140ABF7EC  not     r10
  0000000140ABF7EF  cmovz   r10, r8
  0000000140ABF7F3  mov     [rsp+580h+var_4D0], r10
  0000000140ABF7FB  mov     rcx, [rsp+580h+var_548]
  0000000140ABF800  lea     rcx, [rsp+rcx+580h]
  0000000140ABF808  cmovz   rsi, r8
  0000000140ABF80C  mov     [rsp+580h+var_2D8], rsi
  0000000140ABF814  imul    rcx, [rsp+580h+var_468]
  0000000140ABF81D  mov     rax, rdx
  0000000140ABF820  mov     r9, rdx
  0000000140ABF823  imul    r9, [rsp+580h+var_210]
  0000000140ABF82C  add     r9, rcx
  0000000140ABF82F  mov     [rsp+580h+var_4F0], r9
  0000000140ABF837  mov     r9, [rsp+580h+var_380]
  0000000140ABF83F  mov     r11, r9
  0000000140ABF842  not     r11
  0000000140ABF845  mov     rcx, 0D82A184EC6E2586Eh
  0000000140ABF84F  imul    rcx, r14
  0000000140ABF853  and     rcx, r11
  0000000140ABF856  not     rcx
  0000000140ABF859  mov     r10, 0FBCA770E24A32C55h
  0000000140ABF863  imul    r10, r14
  0000000140ABF867  and     r10, r9
  0000000140ABF86A  not     r10
  0000000140ABF86D  and     r10, rcx
  0000000140ABF870  mov     rcx, [rsp+580h+var_578]
  0000000140ABF875  lea     rsi, [rsp+rcx+580h+var_580]
  0000000140ABF879  add     rsi, 580h
  0000000140ABF880  mov     r9, rdi
  0000000140ABF883  imul    rsi, rdi
  0000000140ABF887  mov     rdx, [rsp+580h+var_3F8]
  0000000140ABF88F  imul    rdx, r12
  0000000140ABF893  lea     ecx, [r14+r14*2]
  0000000140ABF897  mov     rdi, r10
  0000000140ABF89A  shl     rdi, cl
  0000000140ABF89D  mov     ecx, ebx
  0000000140ABF89F  shr     r10, cl
  0000000140ABF8A2  add     rdx, rsi
  0000000140ABF8A5  mov     [rsp+580h+var_3F8], rdx
  0000000140ABF8AD  not     rdi
  0000000140ABF8B0  not     r10
  0000000140ABF8B3  and     r10, rdi
  0000000140ABF8B6  mov     rcx, 608EAD473B4E1080h
  0000000140ABF8C0  imul    rcx, r14
  0000000140ABF8C4  and     rcx, r10
  0000000140ABF8C7  not     r10
  0000000140ABF8CA  mov     rdi, 7365E215B0377443h
  0000000140ABF8D4  imul    rdi, r14
  0000000140ABF8D8  and     rdi, r10
  0000000140ABF8DB  not     rcx
  0000000140ABF8DE  not     rdi
  0000000140ABF8E1  and     rdi, rcx
  0000000140ABF8E4  mov     rcx, [rsp+580h+var_430]
  0000000140ABF8EC  imul    rcx, r9
  0000000140ABF8F0  mov     rbx, r9
  0000000140ABF8F3  not     rcx
  0000000140ABF8F6  imul    rdi, r12
  0000000140ABF8FA  not     rdi
  0000000140ABF8FD  and     rdi, rcx
  0000000140ABF900  mov     rsi, [rsp+580h+var_498]
  0000000140ABF908  mov     rcx, rsi
  0000000140ABF90B  imul    rcx, [rsp+580h+var_3A0]
  0000000140ABF914  not     rdi
  0000000140ABF917  add     rdi, rcx
  0000000140ABF91A  mov     [rsp+580h+var_3C8], rdi
  0000000140ABF922  mov     rcx, [rsp+580h+var_348]
  0000000140ABF92A  add     rcx, rsp
  0000000140ABF92D  add     rcx, 580h
  0000000140ABF934  mov     r9, [rsp+580h+var_350]
  0000000140ABF93C  lea     r10, [rsp+r9+580h+var_580]
  0000000140ABF940  add     r10, 580h
  0000000140ABF947  mov     rdi, r13
  0000000140ABF94A  imul    rcx, r13
  0000000140ABF94E  imul    r10, r15
  0000000140ABF952  add     r10, rcx
  0000000140ABF955  not     r10
  0000000140ABF958  mov     rcx, [rsp+580h+var_410]
  0000000140ABF960  imul    rcx, [rsp+580h+var_490]
  0000000140ABF969  not     rcx
  0000000140ABF96C  and     rcx, r10
  0000000140ABF96F  not     rcx
  0000000140ABF972  mov     r15, [rsp+580h+var_518]
  0000000140ABF977  bt      r15, 20h ; ' '
  0000000140ABF97C  cmovb   rcx, rbp
  0000000140ABF980  mov     [rsp+580h+var_410], rcx
  0000000140ABF988  mov     rcx, [rsp+580h+var_520]
  0000000140ABF98D  imul    rcx, r12
  0000000140ABF991  mov     rbp, r12
  0000000140ABF994  mov     r9, [rsp+580h+var_478]
  0000000140ABF99C  imul    r9, rsi
  0000000140ABF9A0  add     r9, rcx
  0000000140ABF9A3  mov     rcx, [rsp+580h+var_3F0]
  0000000140ABF9AB  mov     rsi, [rsp+580h+var_4C8]
  0000000140ABF9B3  imul    rcx, rsi
  0000000140ABF9B7  not     rcx
  0000000140ABF9BA  not     r9
  0000000140ABF9BD  and     r9, rcx
  0000000140ABF9C0  mov     [rsp+580h+var_478], r9
  0000000140ABF9C8  mov     rcx, [rsp+580h+var_580]
  0000000140ABF9CC  imul    rcx, [rsp+580h+var_328]
  0000000140ABF9D5  mov     rdx, [rsp+580h+var_378]
  0000000140ABF9DD  imul    rdx, rax
  0000000140ABF9E1  not     rdx
  0000000140ABF9E4  mov     rax, [rsp+580h+var_388]
  0000000140ABF9EC  mov     r12, [rsp+580h+var_570]
  0000000140ABF9F1  imul    rax, r12
  0000000140ABF9F5  not     rax
  0000000140ABF9F8  and     rax, rdx
  0000000140ABF9FB  not     rax
  0000000140ABF9FE  add     rax, rcx
  0000000140ABFA01  mov     r13, [rsp+580h+var_468]
  0000000140ABFA09  test    r13b, 1
  0000000140ABFA0D  cmovnz  rax, r8
  0000000140ABFA11  mov     [rsp+580h+var_388], rax
  0000000140ABFA19  mov     r8, [rsp+580h+var_510]
  0000000140ABFA1E  imul    r8, [rsp+580h+var_4B8]
  0000000140ABFA27  mov     rax, [rsp+580h+var_470]
  0000000140ABFA2F  mov     rcx, rax
  0000000140ABFA32  not     rcx
  0000000140ABFA35  mov     r10, 0DDC214F6318551E3h
  0000000140ABFA3F  imul    r10, r14
  0000000140ABFA43  and     r10, rcx
  0000000140ABFA46  not     r10
  0000000140ABFA49  mov     rcx, 0F6327A66BA0032E0h
  0000000140ABFA53  imul    rcx, r14
  0000000140ABFA57  and     rcx, rax
  0000000140ABFA5A  not     rcx
  0000000140ABFA5D  and     rcx, r10
  0000000140ABFA60  mov     r10, 539BF92EBFA41D99h
  0000000140ABFA6A  imul    r10, r14
  0000000140ABFA6E  mov     rax, 8058962E2BE1672Ah
  0000000140ABFA78  imul    rax, r14
  0000000140ABFA7C  and     rax, rcx
  0000000140ABFA7F  not     rcx
  0000000140ABFA82  and     rcx, r10
  0000000140ABFA85  not     rcx
  0000000140ABFA88  not     rax
  0000000140ABFA8B  and     rax, rcx
  0000000140ABFA8E  mov     rcx, [rsp+580h+var_4B0]
  0000000140ABFA96  mov     rdx, [rsp+580h+var_508]
  0000000140ABFA9B  imul    rcx, rdx
  0000000140ABFA9F  not     rcx
  0000000140ABFAA2  mov     r9, rdi
  0000000140ABFAA5  imul    rax, rdi
  0000000140ABFAA9  not     rax
  0000000140ABFAAC  and     rax, rcx
  0000000140ABFAAF  not     rax
  0000000140ABFAB2  add     rax, r8
  0000000140ABFAB5  mov     [rsp+580h+var_2F8], rax
  0000000140ABFABD  mov     rax, [rsp+580h+var_330]
  0000000140ABFAC5  lea     rcx, [rsp+rax+580h+var_580]
  0000000140ABFAC9  add     rcx, 580h
  0000000140ABFAD0  mov     rax, [rsp+580h+var_308]
  0000000140ABFAD8  imul    rax, rbp
  0000000140ABFADC  imul    rcx, rbx
  0000000140ABFAE0  add     rcx, rax
  0000000140ABFAE3  mov     rax, [rsp+580h+var_320]
  0000000140ABFAEB  add     rax, rsp
  0000000140ABFAEE  add     rax, 580h
  0000000140ABFAF4  not     rcx
  0000000140ABFAF7  imul    rax, rsi
  0000000140ABFAFB  not     rax
  0000000140ABFAFE  and     rax, rcx
  0000000140ABFB01  mov     [rsp+580h+var_330], rax
  0000000140ABFB09  mov     rcx, r12
  0000000140ABFB0C  imul    rcx, [rsp+580h+var_268]
  0000000140ABFB15  not     rcx
  0000000140ABFB18  mov     rax, [rsp+580h+var_480]
  0000000140ABFB20  imul    rax, r13
  0000000140ABFB24  not     rax
  0000000140ABFB27  and     rax, rcx
  0000000140ABFB2A  mov     [rsp+580h+var_480], rax
  0000000140ABFB32  mov     rax, [rsp+580h+var_458]
  0000000140ABFB3A  lea     rcx, [rsp+rax+580h+var_580]
  0000000140ABFB3E  add     rcx, 580h
  0000000140ABFB45  mov     rax, [rsp+580h+var_558]
  0000000140ABFB4A  add     rax, rsp
  0000000140ABFB4D  add     rax, 580h
  0000000140ABFB53  imul    rcx, r12
  0000000140ABFB57  imul    rax, r13
  0000000140ABFB5B  add     rax, rcx
  0000000140ABFB5E  mov     r10, rax
  0000000140ABFB61  mov     rax, [rsp+580h+var_3C0]
  0000000140ABFB69  imul    rax, rdx
  0000000140ABFB6D  not     rax
  0000000140ABFB70  mov     rcx, r9
  0000000140ABFB73  mov     r9, [rsp+580h+var_488]
  0000000140ABFB7B  imul    r9, rcx
  0000000140ABFB7F  not     r9
  0000000140ABFB82  and     r9, rax
  0000000140ABFB85  mov     [rsp+580h+var_488], r9
  0000000140ABFB8D  mov     r9, r12
  0000000140ABFB90  imul    r9, [rsp+580h+var_370]
  0000000140ABFB99  mov     rax, [rsp+580h+var_500]
  0000000140ABFBA1  add     rax, rsp
  0000000140ABFBA4  add     rax, 580h
  0000000140ABFBAA  imul    rax, r13
  0000000140ABFBAE  add     rax, r9
  0000000140ABFBB1  mov     r8, rax
  0000000140ABFBB4  imul    r15, [rsp+580h+var_3D8]
  0000000140ABFBBD  not     r15
  0000000140ABFBC0  mov     r9, [rsp+580h+var_398]
  0000000140ABFBC8  imul    r9, [rsp+580h+var_408]
  0000000140ABFBD1  not     r9
  0000000140ABFBD4  and     r9, r15
  0000000140ABFBD7  mov     [rsp+580h+var_398], r9
  0000000140ABFBDF  mov     r9, rdx
  0000000140ABFBE2  imul    r9, [rsp+580h+var_300]
  0000000140ABFBEB  mov     rax, [rsp+580h+var_560]
  0000000140ABFBF0  add     rax, rsp
  0000000140ABFBF3  add     rax, 580h
  0000000140ABFBF9  imul    rax, rcx
  0000000140ABFBFD  add     rax, r9
  0000000140ABFC00  mov     r9, rax
  0000000140ABFC03  test    byte ptr [rsp+580h+var_540], 1
  0000000140ABFC08  mov     rax, [rsp+580h+var_528]
  0000000140ABFC0D  lea     rax, [rsp+rax+580h]
  0000000140ABFC15  mov     rcx, [rsp+580h+var_4E8]
  0000000140ABFC1D  cmovz   rcx, rax
  0000000140ABFC21  mov     [rsp+580h+var_4E8], rcx
  0000000140ABFC29  mov     rcx, [rsp+580h+var_4F8]
  0000000140ABFC31  cmovz   rcx, rax
  0000000140ABFC35  mov     [rsp+580h+var_4F8], rcx
  0000000140ABFC3D  mov     rcx, [rsp+580h+var_4A0]
  0000000140ABFC45  not     rcx
  0000000140ABFC48  cmovz   rcx, rax
  0000000140ABFC4C  mov     [rsp+580h+var_4A0], rcx
  0000000140ABFC54  mov     rcx, [rsp+580h+var_3F8]
  0000000140ABFC5C  cmovz   rcx, rax
  0000000140ABFC60  mov     [rsp+580h+var_3F8], rcx
  0000000140ABFC68  cmovz   r10, rax
  0000000140ABFC6C  mov     [rsp+580h+var_3C0], r10
  0000000140ABFC74  cmovz   r8, rax
  0000000140ABFC78  mov     [rsp+580h+var_300], r8
  0000000140ABFC80  cmovz   r9, rax
  0000000140ABFC84  mov     [rsp+580h+var_308], r9
  0000000140ABFC8C  mov     rax, [rsp+580h+var_318]
  0000000140ABFC94  lea     r8, [rsp+rax+580h+var_580]
  0000000140ABFC98  add     r8, 580h
  0000000140ABFC9F  mov     rax, [rsp+580h+var_338]
  0000000140ABFCA7  add     rax, rsp
  0000000140ABFCAA  add     rax, 580h
  0000000140ABFCB0  imul    rax, rsi
  0000000140ABFCB4  mov     rcx, rax
  0000000140ABFCB7  not     rcx
  0000000140ABFCBA  imul    r8, rbp
  0000000140ABFCBE  and     rax, r8
  0000000140ABFCC1  not     r8
  0000000140ABFCC4  and     r8, rcx
  0000000140ABFCC7  mov     rcx, r8
  0000000140ABFCCA  not     rcx
  0000000140ABFCCD  not     rax
  0000000140ABFCD0  and     rax, rcx
  0000000140ABFCD3  not     rax
  0000000140ABFCD6  add     r8, r8
  0000000140ABFCD9  not     r8
  0000000140ABFCDC  add     r8, rax
  0000000140ABFCDF  test    byte ptr [rsp+580h+var_530], 1
  0000000140ABFCE4  mov     rax, [rsp+580h+var_428]
  0000000140ABFCEC  lea     rax, [rsp+rax+580h]
  0000000140ABFCF4  mov     rcx, [rsp+580h+var_310]
  0000000140ABFCFC  cmovz   rax, rcx
  0000000140ABFD00  mov     [rsp+580h+var_318], rax
  0000000140ABFD08  mov     rax, [rsp+580h+var_4A8]
  0000000140ABFD10  lea     rax, [rsp+rax+580h]
  0000000140ABFD18  cmovz   rax, rcx
  0000000140ABFD1C  mov     [rsp+580h+var_320], rax
  0000000140ABFD24  mov     rax, [rsp+580h+var_4D8]
  0000000140ABFD2C  cmovz   rax, rcx
  0000000140ABFD30  mov     [rsp+580h+var_4D8], rax
  0000000140ABFD38  mov     rax, [rsp+580h+var_248]
  0000000140ABFD40  cmovz   rax, rcx
  0000000140ABFD44  mov     [rsp+580h+var_248], rax
  0000000140ABFD4C  mov     rax, [rsp+580h+var_438]
  0000000140ABFD54  lea     rax, [rsp+rax+580h]
  0000000140ABFD5C  cmovz   rax, rcx
  0000000140ABFD60  mov     [rsp+580h+var_328], rax
  0000000140ABFD68  mov     rax, [rsp+580h+var_400]
  0000000140ABFD70  not     rax
  0000000140ABFD73  cmovz   rax, rcx
  0000000140ABFD77  mov     [rsp+580h+var_400], rax
  0000000140ABFD7F  cmovz   r8, rcx
  0000000140ABFD83  mov     [rsp+580h+var_310], r8
  0000000140ABFD8B  and     r11, [rsp+580h+var_538]
  0000000140ABFD90  not     r11
  0000000140ABFD93  mov     rdx, [rsp+580h+var_550]
  0000000140ABFD98  and     rdx, [rsp+580h+var_380]
  0000000140ABFDA0  not     rdx
  0000000140ABFDA3  and     rdx, r11
  0000000140ABFDA6  mov     rax, 0E6ADEFF7398C52B8h
  0000000140ABFDB0  imul    rax, r14
  0000000140ABFDB4  add     rdx, rax
  0000000140ABFDB7  mov     rax, 0F851C213C25C2E84h
  0000000140ABFDC1  imul    rax, r14
  0000000140ABFDC5  mov     rcx, rax
  0000000140ABFDC8  mov     r10, rax
  0000000140ABFDCB  not     rcx
  0000000140ABFDCE  mov     rax, 0DC872E71454A50D3h
  0000000140ABFDD8  imul    rax, r14
  0000000140ABFDDC  mov     r9, rax
  0000000140ABFDDF  mov     rbx, rax
  0000000140ABFDE2  not     r9
  0000000140ABFDE5  mov     rax, rdx
  0000000140ABFDE8  not     rax
  0000000140ABFDEB  mov     r8, r9
  0000000140ABFDEE  and     r8, rax
  0000000140ABFDF1  mov     r15, rax
  0000000140ABFDF4  mov     rax, rcx
  0000000140ABFDF7  mov     r12, rcx
  0000000140ABFDFA  and     rax, r8
  0000000140ABFDFD  not     rax
  0000000140ABFE00  not     r8
  0000000140ABFE03  mov     [rsp+580h+var_558], r8
  0000000140ABFE08  mov     rcx, r10
  0000000140ABFE0B  mov     r11, r10
  0000000140ABFE0E  and     rcx, r8
  0000000140ABFE11  not     rcx
  0000000140ABFE14  and     rcx, rax
  0000000140ABFE17  mov     r8, 325975044A33F7CFh
  0000000140ABFE21  mov     [rsp+580h+var_220], r14
  0000000140ABFE29  imul    r8, r14
  0000000140ABFE2D  mov     r10, r8
  0000000140ABFE30  not     r10
  0000000140ABFE33  mov     rax, 0DBA2CD492929563Fh
  0000000140ABFE3D  imul    rax, r14
  0000000140ABFE41  mov     rbp, rax
  0000000140ABFE44  mov     rdi, rax
  0000000140ABFE47  not     rbp
  0000000140ABFE4A  not     rcx
  0000000140ABFE4D  and     rcx, rbp
  0000000140ABFE50  mov     rax, r10
  0000000140ABFE53  and     rax, rcx
  0000000140ABFE56  not     rax
  0000000140ABFE59  not     rcx
  0000000140ABFE5C  and     rcx, r8
  0000000140ABFE5F  not     rcx
  0000000140ABFE62  and     rcx, rax
  0000000140ABFE65  mov     rax, 0C716EAC45E776ADDh
  0000000140ABFE6F  imul    rax, rcx
  0000000140ABFE73  mov     [rsp+580h+var_538], rax
  0000000140ABFE78  mov     rax, r12
  0000000140ABFE7B  and     rax, rdx
  0000000140ABFE7E  mov     rcx, rdi
  0000000140ABFE81  and     rcx, rax
  0000000140ABFE84  not     rax
  0000000140ABFE87  and     rax, rbp
  0000000140ABFE8A  not     rax
  0000000140ABFE8D  not     rcx
  0000000140ABFE90  and     rcx, rax
  0000000140ABFE93  mov     [rsp+580h+var_430], rcx
  0000000140ABFE9B  mov     rax, r12
  0000000140ABFE9E  mov     r14, r15
  0000000140ABFEA1  and     rax, r15
  0000000140ABFEA4  not     rax
  0000000140ABFEA7  mov     rcx, r11
  0000000140ABFEAA  and     rcx, rdx
  0000000140ABFEAD  not     rcx
  0000000140ABFEB0  and     rcx, rax
  0000000140ABFEB3  mov     [rsp+580h+var_510], rcx
  0000000140ABFEB8  mov     rax, rbp
  0000000140ABFEBB  and     rax, r15
  0000000140ABFEBE  not     rax
  0000000140ABFEC1  mov     [rsp+580h+var_548], rax
  0000000140ABFEC6  mov     rcx, rdi
  0000000140ABFEC9  and     rcx, rdx
  0000000140ABFECC  mov     [rsp+580h+var_580], rcx
  0000000140ABFED0  mov     r15, rdx
  0000000140ABFED3  mov     rdx, rcx
  0000000140ABFED6  not     rdx
  0000000140ABFED9  mov     [rsp+580h+var_550], rdx
  0000000140ABFEDE  mov     rcx, rax
  0000000140ABFEE1  and     rcx, rdx
  0000000140ABFEE4  mov     [rsp+580h+var_420], rcx
  0000000140ABFEEC  mov     r13, rcx
  0000000140ABFEEF  not     r13
  0000000140ABFEF2  mov     [rsp+580h+var_428], r13
  0000000140ABFEFA  mov     rax, r12
  0000000140ABFEFD  and     rax, r13
  0000000140ABFF00  not     rax
  0000000140ABFF03  mov     r13, r11
  0000000140ABFF06  and     r13, rcx
  0000000140ABFF09  not     r13
  0000000140ABFF0C  and     r13, rax
  0000000140ABFF0F  mov     [rsp+580h+var_500], r13
  0000000140ABFF17  mov     rax, r10
  0000000140ABFF1A  mov     [rsp+580h+var_4A8], r9
  0000000140ABFF22  and     rax, r9
  0000000140ABFF25  mov     rcx, rdi
  0000000140ABFF28  and     rcx, rax
  0000000140ABFF2B  not     rax
  0000000140ABFF2E  and     rax, rbp
  0000000140ABFF31  not     rax
  0000000140ABFF34  not     rcx
  0000000140ABFF37  and     rcx, rax
  0000000140ABFF3A  mov     rax, r12
  0000000140ABFF3D  and     rax, rcx
  0000000140ABFF40  not     rax
  0000000140ABFF43  not     rcx
  0000000140ABFF46  and     rcx, r11
  0000000140ABFF49  not     rcx
  0000000140ABFF4C  and     rcx, rax
  0000000140ABFF4F  mov     [rsp+580h+var_438], rcx
  0000000140ABFF57  mov     rcx, r12
  0000000140ABFF5A  and     rcx, r10
  0000000140ABFF5D  mov     rax, rbp
  0000000140ABFF60  and     rax, rbx
  0000000140ABFF63  and     rcx, rax
  0000000140ABFF66  mov     [rsp+580h+var_338], rcx
  0000000140ABFF6E  not     rax
  0000000140ABFF71  mov     rdx, rdi
  0000000140ABFF74  and     rdx, r9
  0000000140ABFF77  mov     [rsp+580h+var_440], rdx
  0000000140ABFF7F  not     rdx
  0000000140ABFF82  and     rdx, rax
  0000000140ABFF85  mov     [rsp+580h+var_508], rdx
  0000000140ABFF8A  mov     rax, r8
  0000000140ABFF8D  and     rax, rbx
  0000000140ABFF90  mov     [rsp+580h+var_518], rax
  0000000140ABFF95  not     rax
  0000000140ABFF98  mov     r13, r14
  0000000140ABFF9B  and     rax, r14
  0000000140ABFF9E  mov     rcx, r11
  0000000140ABFFA1  and     r11, rax
  0000000140ABFFA4  not     rax
  0000000140ABFFA7  and     rax, r12
  0000000140ABFFAA  not     rax
  0000000140ABFFAD  not     r11
  0000000140ABFFB0  and     r11, rax
  0000000140ABFFB3  mov     rax, r8
  0000000140ABFFB6  and     rax, r13
  0000000140ABFFB9  not     rax
  0000000140ABFFBC  mov     rsi, rdi
  0000000140ABFFBF  mov     [rsp+580h+var_448], rdi
  0000000140ABFFC7  mov     r9, rdi
  0000000140ABFFCA  and     r9, rax
  0000000140ABFFCD  and     rsi, rbx
  0000000140ABFFD0  mov     r14, rbx
  0000000140ABFFD3  not     rsi
  0000000140ABFFD6  mov     rdi, r10
  0000000140ABFFD9  mov     rdx, r15
  0000000140ABFFDC  and     rdi, r15
  0000000140ABFFDF  and     rsi, r12
  0000000140ABFFE2  and     rsi, rdi
  0000000140ABFFE5  mov     [rsp+580h+var_340], rsi
  0000000140ABFFED  not     rdi
  0000000140ABFFF0  and     rdi, rax
  0000000140ABFFF3  mov     [rsp+580h+var_568], rdi
  0000000140ABFFF8  mov     rsi, rcx
  0000000140ABFFFB  mov     r15, rcx
  0000000140ABFFFE  and     rsi, r8
  0000000140AC0001  mov     rcx, rdx
  0000000140AC0004  mov     rax, rdx
  0000000140AC0007  and     rax, rsi
  0000000140AC000A  not     rax
  0000000140AC000D  not     rsi
  0000000140AC0010  mov     [rsp+580h+var_540], r13
  0000000140AC0015  and     rsi, r13
  0000000140AC0018  not     rsi
  0000000140AC001B  and     rsi, rax
  0000000140AC001E  mov     [rsp+580h+var_578], rsi
  0000000140AC0023  mov     rax, r10
  0000000140AC0026  mov     rdi, r10
  0000000140AC0029  and     rax, rbx
  0000000140AC002C  not     rax
  0000000140AC002F  mov     rdx, rax
  0000000140AC0032  mov     [rsp+580h+var_350], rax
  0000000140AC003A  mov     rax, r8
  0000000140AC003D  mov     rsi, [rsp+580h+var_4A8]
  0000000140AC0045  and     rax, rsi
  0000000140AC0048  not     rax
  0000000140AC004B  and     rax, rdx
  0000000140AC004E  not     rax
  0000000140AC0051  and     rax, r12
  0000000140AC0054  mov     rdx, rcx
  0000000140AC0057  and     rdx, rax
  0000000140AC005A  not     rax
  0000000140AC005D  and     rax, r13
  0000000140AC0060  not     rax
  0000000140AC0063  not     rdx
  0000000140AC0066  and     rdx, rax
  0000000140AC0069  not     r9
  0000000140AC006C  mov     rax, r12
  0000000140AC006F  mov     r13, r12
  0000000140AC0072  mov     [rsp+580h+var_570], r12
  0000000140AC0077  and     rax, rsi
  0000000140AC007A  and     r9, rax
  0000000140AC007D  mov     [rsp+580h+var_348], r9
  0000000140AC0085  not     rax
  0000000140AC0088  mov     r12, r15
  0000000140AC008B  and     r12, rbx
  0000000140AC008E  not     r12
  0000000140AC0091  and     r12, rax
  0000000140AC0094  mov     rax, [rsp+580h+var_550]
  0000000140AC0099  and     rax, r10
  0000000140AC009C  not     rax
  0000000140AC009F  mov     rbx, r8
  0000000140AC00A2  mov     r8, [rsp+580h+var_580]
  0000000140AC00A6  and     r8, rbx
  0000000140AC00A9  not     r8
  0000000140AC00AC  and     r8, rax
  0000000140AC00AF  mov     [rsp+580h+var_580], r8
  0000000140AC00B3  mov     r8, r14
  0000000140AC00B6  mov     rax, rcx
  0000000140AC00B9  and     r8, rcx
  0000000140AC00BC  not     r8
  0000000140AC00BF  mov     [rsp+580h+var_520], r8
  0000000140AC00C4  mov     rcx, [rsp+580h+var_558]
  0000000140AC00C9  and     rcx, r8
  0000000140AC00CC  mov     [rsp+580h+var_558], rcx
  0000000140AC00D1  not     rcx
  0000000140AC00D4  mov     r8, rbx
  0000000140AC00D7  mov     [rsp+580h+var_458], rbx
  0000000140AC00DF  and     r8, rcx
  0000000140AC00E2  mov     [rsp+580h+var_530], r8
  0000000140AC00E7  mov     r10, rcx
  0000000140AC00EA  mov     r8, rsi
  0000000140AC00ED  mov     r9, rsi
  0000000140AC00F0  mov     rcx, [rsp+580h+var_510]
  0000000140AC00F5  and     r9, rcx
  0000000140AC00F8  mov     [rsp+580h+var_1B0], r9
  0000000140AC0100  not     rcx
  0000000140AC0103  mov     [rsp+580h+var_1D0], r14
  0000000140AC010B  mov     r9, r14
  0000000140AC010E  and     r9, rcx
  0000000140AC0111  mov     [rsp+580h+var_528], r9
  0000000140AC0116  and     r13, rbp
  0000000140AC0119  mov     [rsp+580h+var_198], r13
  0000000140AC0121  mov     rsi, [rsp+580h+var_448]
  0000000140AC0129  mov     r9, rsi
  0000000140AC012C  and     r9, r11
  0000000140AC012F  mov     [rsp+580h+var_378], r9
  0000000140AC0137  not     r11
  0000000140AC013A  and     r11, rbp
  0000000140AC013D  mov     [rsp+580h+var_370], r11
  0000000140AC0145  and     rcx, r8
  0000000140AC0148  mov     r9, r8
  0000000140AC014B  mov     r8, rsi
  0000000140AC014E  and     r8, rcx
  0000000140AC0151  mov     [rsp+580h+var_368], r8
  0000000140AC0159  not     rcx
  0000000140AC015C  and     rcx, rbp
  0000000140AC015F  mov     [rsp+580h+var_510], rcx
  0000000140AC0164  mov     rcx, r14
  0000000140AC0167  and     rcx, [rsp+580h+var_568]
  0000000140AC016C  not     rcx
  0000000140AC016F  and     rcx, rbp
  0000000140AC0172  mov     [rsp+580h+var_560], rcx
  0000000140AC0177  mov     rcx, [rsp+580h+var_578]
  0000000140AC017C  not     rcx
  0000000140AC017F  and     rcx, rbp
  0000000140AC0182  mov     [rsp+580h+var_578], rcx
  0000000140AC0187  mov     rcx, rsi
  0000000140AC018A  and     rcx, rdx
  0000000140AC018D  mov     [rsp+580h+var_358], rcx
  0000000140AC0195  not     rdx
  0000000140AC0198  and     rdx, rbp
  0000000140AC019B  mov     [rsp+580h+var_360], rdx
  0000000140AC01A3  mov     rcx, [rsp+580h+var_518]
  0000000140AC01A8  and     rcx, rax
  0000000140AC01AB  mov     rdx, rax
  0000000140AC01AE  mov     rax, rsi
  0000000140AC01B1  and     rax, rcx
  0000000140AC01B4  mov     [rsp+580h+var_4B0], rax
  0000000140AC01BC  not     rcx
  0000000140AC01BF  and     rcx, rbp
  0000000140AC01C2  mov     [rsp+580h+var_518], rcx
  0000000140AC01C7  and     r10, rbp
  0000000140AC01CA  mov     [rsp+580h+var_1B8], r10
  0000000140AC01D2  mov     rax, rsi
  0000000140AC01D5  mov     r14, rsi
  0000000140AC01D8  and     rax, r12
  0000000140AC01DB  mov     [rsp+580h+var_1A0], rax
  0000000140AC01E3  not     r12
  0000000140AC01E6  and     r12, rbp
  0000000140AC01E9  mov     [rsp+580h+var_190], r12
  0000000140AC01F1  mov     [rsp+580h+var_1C0], rbp
  0000000140AC01F9  mov     [rsp+580h+var_450], rbp
  0000000140AC0201  mov     [rsp+580h+var_4B8], rbp
  0000000140AC0209  and     rbp, r15
  0000000140AC020C  mov     rax, rdi
  0000000140AC020F  and     rax, rbp
  0000000140AC0212  not     rax
  0000000140AC0215  not     rbp
  0000000140AC0218  and     rbp, rbx
  0000000140AC021B  not     rbp
  0000000140AC021E  and     rbp, rax
  0000000140AC0221  mov     r11, [rsp+580h+var_540]
  0000000140AC0226  mov     r13, r11
  0000000140AC0229  mov     r8, [rsp+580h+var_508]
  0000000140AC022E  and     r13, r8
  0000000140AC0231  mov     rsi, r8
  0000000140AC0234  and     r8, r15
  0000000140AC0237  and     r8, rdi
  0000000140AC023A  mov     rax, r9
  0000000140AC023D  and     rax, rdx
  0000000140AC0240  and     [rsp+580h+var_438], rdx
  0000000140AC0248  not     rsi
  0000000140AC024B  and     rsi, rdx
  0000000140AC024E  and     r8, rdx
  0000000140AC0251  mov     [rsp+580h+var_508], r8
  0000000140AC0256  mov     [rsp+580h+var_1A8], rdx
  0000000140AC025E  and     rdx, rbp
  0000000140AC0261  not     rbp
  0000000140AC0264  and     rbp, r11
  0000000140AC0267  mov     r10, r11
  0000000140AC026A  not     rbp
  0000000140AC026D  not     rdx
  0000000140AC0270  and     rdx, rbp
  0000000140AC0273  mov     r12, rdx
  0000000140AC0276  mov     rcx, [rsp+580h+var_500]
  0000000140AC027E  not     rcx
  0000000140AC0281  mov     [rsp+580h+var_1E0], rdi
  0000000140AC0289  and     rcx, rdi
  0000000140AC028C  mov     r8, rdi
  0000000140AC028F  and     r8, [rsp+580h+var_430]
  0000000140AC0297  not     r8
  0000000140AC029A  and     r8, r9
  0000000140AC029D  mov     rdx, r9
  0000000140AC02A0  and     rdx, rcx
  0000000140AC02A3  mov     [rsp+580h+var_1D8], rdx
  0000000140AC02AB  not     rcx
  0000000140AC02AE  mov     r11, [rsp+580h+var_1D0]
  0000000140AC02B6  and     rcx, r11
  0000000140AC02B9  mov     [rsp+580h+var_500], rcx
  0000000140AC02C1  mov     rdx, r14
  0000000140AC02C4  and     rdx, r10
  0000000140AC02C7  mov     rcx, r10
  0000000140AC02CA  mov     r10, r11
  0000000140AC02CD  and     r10, rdx
  0000000140AC02D0  not     rdx
  0000000140AC02D3  and     rdx, r9
  0000000140AC02D6  and     [rsp+580h+var_428], r9
  0000000140AC02DE  and     [rsp+580h+var_420], r11
  0000000140AC02E6  mov     rdi, [rsp+580h+var_568]
  0000000140AC02EB  not     rdi
  0000000140AC02EE  and     rdi, r9
  0000000140AC02F1  mov     [rsp+580h+var_568], rdi
  0000000140AC02F6  mov     rbx, r9
  0000000140AC02F9  mov     rdi, [rsp+580h+var_578]
  0000000140AC02FE  and     rbx, rdi
  0000000140AC0301  mov     [rsp+580h+var_1C8], rbx
  0000000140AC0309  not     rdi
  0000000140AC030C  and     rdi, r11
  0000000140AC030F  mov     [rsp+580h+var_578], rdi
  0000000140AC0314  mov     rbp, r15
  0000000140AC0317  and     rbp, r14
  0000000140AC031A  not     rbp
  0000000140AC031D  and     rbp, r9
  0000000140AC0320  mov     rdi, [rsp+580h+var_580]
  0000000140AC0324  not     rdi
  0000000140AC0327  and     rdi, r15
  0000000140AC032A  mov     [rsp+580h+var_1E8], r15
  0000000140AC0332  not     rdi
  0000000140AC0335  and     rdi, r9
  0000000140AC0338  mov     [rsp+580h+var_580], rdi
  0000000140AC033C  and     [rsp+580h+var_4B8], r9
  0000000140AC0344  mov     rdi, r9
  0000000140AC0347  and     r9, r12
  0000000140AC034A  mov     [rsp+580h+var_4A8], r9
  0000000140AC0352  not     r12
  0000000140AC0355  and     r12, r11
  0000000140AC0358  mov     [rsp+580h+var_550], r12
  0000000140AC035D  and     [rsp+580h+var_548], r11
  0000000140AC0362  mov     r9, rcx
  0000000140AC0365  and     r11, rcx
  0000000140AC0368  not     r11
  0000000140AC036B  not     rax
  0000000140AC036E  and     rax, r11
  0000000140AC0371  not     rax
  0000000140AC0374  and     rax, r14
  0000000140AC0377  mov     rcx, r14
  0000000140AC037A  and     r15, rax
  0000000140AC037D  not     rax
  0000000140AC0380  mov     rbx, [rsp+580h+var_570]
  0000000140AC0385  and     rax, rbx
  0000000140AC0388  not     rax
  0000000140AC038B  not     r15
  0000000140AC038E  and     r15, rax
  0000000140AC0391  not     r15
  0000000140AC0394  mov     r12, [rsp+580h+var_458]
  0000000140AC039C  and     r15, r12
  0000000140AC039F  mov     rax, 8B7C043286151085h
  0000000140AC03A9  imul    rax, r15
  0000000140AC03AD  add     rax, [rsp+580h+var_538]
  0000000140AC03B2  mov     r15, [rsp+580h+var_530]
  0000000140AC03B7  mov     r14, [rsp+580h+var_1C0]
  0000000140AC03BF  and     r14, r15
  0000000140AC03C2  not     r14
  0000000140AC03C5  not     r15
  0000000140AC03C8  mov     [rsp+580h+var_530], r15
  0000000140AC03CD  mov     r11, rcx
  0000000140AC03D0  and     r11, r15
  0000000140AC03D3  not     r11
  0000000140AC03D6  and     r11, r14
  0000000140AC03D9  not     r11
  0000000140AC03DC  and     r11, rbx
  0000000140AC03DF  not     r11
  0000000140AC03E2  mov     rbx, 0BAF01ABD1D43D184h
  0000000140AC03EC  imul    rbx, r11
  0000000140AC03F0  add     rbx, rax
  0000000140AC03F3  mov     [rsp+580h+var_538], rbx
  0000000140AC03F8  mov     rax, [rsp+580h+var_430]
  0000000140AC0400  not     rax
  0000000140AC0403  and     rax, r12
  0000000140AC0406  not     rax
  0000000140AC0409  and     r8, rax
  0000000140AC040C  mov     r11, 5B93DA6E595CBE57h
  0000000140AC0416  imul    r11, r8
  0000000140AC041A  mov     rax, [rsp+580h+var_338]
  0000000140AC0422  not     rax
  0000000140AC0425  and     rax, r9
  0000000140AC0428  not     rax
  0000000140AC042B  mov     rbx, 35A2069B61471541h
  0000000140AC0435  imul    rbx, rax
  0000000140AC0439  add     rbx, r11
  0000000140AC043C  mov     r8, [rsp+580h+var_1B0]
  0000000140AC0444  not     r8
  0000000140AC0447  mov     rax, [rsp+580h+var_528]
  0000000140AC044C  not     rax
  0000000140AC044F  and     rax, r8
  0000000140AC0452  mov     [rsp+580h+var_528], rax
  0000000140AC0457  not     rdx
  0000000140AC045A  not     r10
  0000000140AC045D  and     r10, rdx
  0000000140AC0460  mov     r15, [rsp+580h+var_1E8]
  0000000140AC0468  mov     rdx, r15
  0000000140AC046B  and     rdx, [rsp+580h+var_350]
  0000000140AC0473  not     r13
  0000000140AC0476  not     rsi
  0000000140AC0479  and     rsi, r13
  0000000140AC047C  mov     rax, [rsp+580h+var_568]
  0000000140AC0481  not     rax
  0000000140AC0484  and     [rsp+580h+var_560], rax
  0000000140AC0489  mov     rax, [rsp+580h+var_518]
  0000000140AC048E  not     rax
  0000000140AC0491  mov     r8, [rsp+580h+var_4B0]
  0000000140AC0499  not     r8
  0000000140AC049C  and     r8, rax
  0000000140AC049F  mov     rax, [rsp+580h+var_1B8]
  0000000140AC04A7  not     rax
  0000000140AC04AA  mov     r12, rcx
  0000000140AC04AD  mov     r13, rcx
  0000000140AC04B0  and     r13, [rsp+580h+var_558]
  0000000140AC04B5  not     r13
  0000000140AC04B8  and     r13, rax
  0000000140AC04BB  not     r10
  0000000140AC04BE  mov     r14, [rsp+580h+var_1E0]
  0000000140AC04C6  and     r10, r14
  0000000140AC04C9  and     [rsp+580h+var_440], r15
  0000000140AC04D1  mov     rax, [rsp+580h+var_570]
  0000000140AC04D6  mov     r11, rax
  0000000140AC04D9  and     r11, r13
  0000000140AC04DC  not     r13
  0000000140AC04DF  and     r13, r15
  0000000140AC04E2  mov     rcx, [rsp+580h+var_548]
  0000000140AC04E7  not     rcx
  0000000140AC04EA  and     rcx, r15
  0000000140AC04ED  mov     [rsp+580h+var_548], rcx
  0000000140AC04F2  mov     rcx, [rsp+580h+var_520]
  0000000140AC04F7  and     rcx, r12
  0000000140AC04FA  not     rcx
  0000000140AC04FD  and     rcx, r14
  0000000140AC0500  not     r10
  0000000140AC0503  and     r10, rax
  0000000140AC0506  and     rdx, [rsp+580h+var_540]
  0000000140AC050B  and     [rsp+580h+var_450], rdx
  0000000140AC0513  not     rdx
  0000000140AC0516  and     rdx, r12
  0000000140AC0519  mov     r9, r14
  0000000140AC051C  and     r9, rsi
  0000000140AC051F  not     r9
  0000000140AC0522  and     r9, rax
  0000000140AC0525  mov     r12, [rsp+580h+var_560]
  0000000140AC052A  not     r12
  0000000140AC052D  and     r12, rax
  0000000140AC0530  mov     [rsp+580h+var_560], r12
  0000000140AC0535  and     r15, r8
  0000000140AC0538  not     r8
  0000000140AC053B  and     r8, rax
  0000000140AC053E  mov     [rsp+580h+var_4B0], r8
  0000000140AC0546  not     rcx
  0000000140AC0549  and     rcx, rax
  0000000140AC054C  mov     [rsp+580h+var_520], rcx
  0000000140AC0551  and     [rsp+580h+var_4B8], rax
  0000000140AC0559  mov     r8, rax
  0000000140AC055C  mov     rcx, [rsp+580h+var_448]
  0000000140AC0564  and     rax, rcx
  0000000140AC0567  mov     [rsp+580h+var_570], rax
  0000000140AC056C  and     rcx, r14
  0000000140AC056F  mov     rax, [rsp+580h+var_528]
  0000000140AC0574  not     rax
  0000000140AC0577  and     rcx, rax
  0000000140AC057A  mov     rax, 0BDAF3019E8DCDA84h
  0000000140AC0584  imul    rax, rcx
  0000000140AC0588  add     rax, rbx
  0000000140AC058B  add     rax, [rsp+580h+var_538]
  0000000140AC0590  mov     rcx, [rsp+580h+var_1D8]
  0000000140AC0598  not     rcx
  0000000140AC059B  mov     rbx, [rsp+580h+var_500]
  0000000140AC05A3  not     rbx
  0000000140AC05A6  and     rbx, rcx
  0000000140AC05A9  mov     rcx, 53FC6CAA39E872B9h
  0000000140AC05B3  imul    rcx, rbx
  0000000140AC05B7  mov     rbx, 855EA929F5EBD100h
  0000000140AC05C1  imul    rbx, r10
  0000000140AC05C5  add     rbx, rcx
  0000000140AC05C8  add     rbx, rax
  0000000140AC05CB  mov     rax, 75CFA07200988E4Bh
  0000000140AC05D5  imul    rax, [rsp+580h+var_438]
  0000000140AC05DE  mov     rcx, [rsp+580h+var_450]
  0000000140AC05E6  not     rcx
  0000000140AC05E9  not     rdx
  0000000140AC05EC  and     rdx, rcx
  0000000140AC05EF  not     rdx
  0000000140AC05F2  mov     rcx, 0A9E05D464E45E0D5h
  0000000140AC05FC  imul    rcx, rdx
  0000000140AC0600  add     rcx, rax
  0000000140AC0603  mov     rdx, [rsp+580h+var_348]
  0000000140AC060B  not     rdx
  0000000140AC060E  mov     rax, 70F7480AACBD4BB4h
  0000000140AC0618  imul    rax, rdx
  0000000140AC061C  add     rax, rcx
  0000000140AC061F  mov     rdx, [rsp+580h+var_428]
  0000000140AC0627  not     rdx
  0000000140AC062A  mov     rcx, [rsp+580h+var_420]
  0000000140AC0632  not     rcx
  0000000140AC0635  and     rcx, rdx
  0000000140AC0638  not     rcx
  0000000140AC063B  mov     r10, [rsp+580h+var_458]
  0000000140AC0643  and     r8, r10
  0000000140AC0646  and     r8, rcx
  0000000140AC0649  not     r8
  0000000140AC064C  mov     rcx, 14325104F6317622h
  0000000140AC0656  imul    rcx, r8
  0000000140AC065A  add     rcx, rax
  0000000140AC065D  mov     rdx, [rsp+580h+var_340]
  0000000140AC0665  not     rdx
  0000000140AC0668  mov     rax, 2CCF893AF5143F95h
  0000000140AC0672  imul    rax, rdx
  0000000140AC0676  add     rax, rcx
  0000000140AC0679  mov     rcx, [rsp+580h+var_198]
  0000000140AC0681  not     rcx
  0000000140AC0684  and     rdi, rcx
  0000000140AC0687  mov     r8, rcx
  0000000140AC068A  not     rdi
  0000000140AC068D  and     rdi, r14
  0000000140AC0690  mov     r12, r14
  0000000140AC0693  not     rdi
  0000000140AC0696  mov     r14, [rsp+580h+var_540]
  0000000140AC069B  and     rdi, r14
  0000000140AC069E  mov     rcx, 5A5C1BD3B1CE0535h
  0000000140AC06A8  imul    rcx, rdi
  0000000140AC06AC  add     rcx, rax
  0000000140AC06AF  not     rsi
  0000000140AC06B2  mov     rdi, r10
  0000000140AC06B5  and     rsi, r10
  0000000140AC06B8  not     rsi
  0000000140AC06BB  and     r9, rsi
  0000000140AC06BE  mov     rdx, 0E28DC0645271C4E8h
  0000000140AC06C8  imul    rdx, r9
  0000000140AC06CC  add     rdx, rcx
  0000000140AC06CF  mov     rax, [rsp+580h+var_370]
  0000000140AC06D7  not     rax
  0000000140AC06DA  mov     rcx, [rsp+580h+var_378]
  0000000140AC06E2  not     rcx
  0000000140AC06E5  and     rcx, rax
  0000000140AC06E8  mov     rax, 0C29EBF8CC106D3C3h
  0000000140AC06F2  imul    rax, rcx
  0000000140AC06F6  add     rax, rdx
  0000000140AC06F9  add     rax, rbx
  0000000140AC06FC  mov     rcx, [rsp+580h+var_510]
  0000000140AC0701  not     rcx
  0000000140AC0704  mov     rdx, [rsp+580h+var_368]
  0000000140AC070C  not     rdx
  0000000140AC070F  and     rdx, rcx
  0000000140AC0712  not     rdx
  0000000140AC0715  and     rdx, r10
  0000000140AC0718  mov     rcx, 0C6BA0E964D3C9051h
  0000000140AC0722  imul    rcx, rdx
  0000000140AC0726  mov     rdx, 8E737AAB49DAF9A5h
  0000000140AC0730  imul    rdx, [rsp+580h+var_560]
  0000000140AC0736  add     rdx, rcx
  0000000140AC0739  mov     rcx, [rsp+580h+var_578]
  0000000140AC073E  not     rcx
  0000000140AC0741  mov     r9, [rsp+580h+var_1C8]
  0000000140AC0749  not     r9
  0000000140AC074C  and     r9, rcx
  0000000140AC074F  not     r9
  0000000140AC0752  mov     rcx, 9F93CD2A52C7FF11h
  0000000140AC075C  imul    rcx, r9
  0000000140AC0760  add     rcx, rdx
  0000000140AC0763  mov     rdx, [rsp+580h+var_360]
  0000000140AC076B  not     rdx
  0000000140AC076E  mov     r9, [rsp+580h+var_358]
  0000000140AC0776  not     r9
  0000000140AC0779  and     r9, rdx
  0000000140AC077C  mov     rdx, 0D1069EB248BA7214h
  0000000140AC0786  imul    rdx, r9
  0000000140AC078A  add     rdx, rcx
  0000000140AC078D  and     rbp, r8
  0000000140AC0790  mov     rcx, [rsp+580h+var_1A0]
  0000000140AC0798  not     rcx
  0000000140AC079B  mov     r9, [rsp+580h+var_190]
  0000000140AC07A3  not     r9
  0000000140AC07A6  and     r9, rcx
  0000000140AC07A9  and     rbp, r12
  0000000140AC07AC  mov     r8, r14
  0000000140AC07AF  and     r9, r14
  0000000140AC07B2  not     r9
  0000000140AC07B5  and     r9, r12
  0000000140AC07B8  mov     r14, r9
  0000000140AC07BB  mov     r9, [rsp+580h+var_4B8]
  0000000140AC07C3  not     r9
  0000000140AC07C6  and     r9, r8
  0000000140AC07C9  not     r9
  0000000140AC07CC  and     r9, r12
  0000000140AC07CF  mov     rbx, r9
  0000000140AC07D2  mov     rsi, [rsp+580h+var_558]
  0000000140AC07D7  and     rsi, r12
  0000000140AC07DA  mov     r10, [rsp+580h+var_548]
  0000000140AC07DF  not     r10
  0000000140AC07E2  and     r10, r12
  0000000140AC07E5  mov     r9, [rsp+580h+var_440]
  0000000140AC07ED  and     r12, r9
  0000000140AC07F0  not     r9
  0000000140AC07F3  and     r9, rdi
  0000000140AC07F6  not     r9
  0000000140AC07F9  not     r12
  0000000140AC07FC  and     r12, r9
  0000000140AC07FF  and     r12, r8
  0000000140AC0802  mov     r9, r8
  0000000140AC0805  not     r12
  0000000140AC0808  mov     r8, 53C0BA8C9C8BC1ACh
  0000000140AC0812  imul    r8, r12
  0000000140AC0816  add     r8, rdx
  0000000140AC0819  mov     rcx, [rsp+580h+var_4B0]
  0000000140AC0821  not     rcx
  0000000140AC0824  not     r15
  0000000140AC0827  and     r15, rcx
  0000000140AC082A  not     r15
  0000000140AC082D  mov     rcx, 3977B0826090ADE8h
  0000000140AC0837  imul    rcx, r15
  0000000140AC083B  add     rcx, r8
  0000000140AC083E  add     rcx, rax
  0000000140AC0841  mov     rdx, [rsp+580h+var_1A8]
  0000000140AC0849  and     rdx, rbp
  0000000140AC084C  not     rbp
  0000000140AC084F  and     rbp, r9
  0000000140AC0852  not     rbp
  0000000140AC0855  not     rdx
  0000000140AC0858  and     rdx, rbp
  0000000140AC085B  mov     rax, 0FF5A2DADBCA93099h
  0000000140AC0865  imul    rax, rdx
  0000000140AC0869  not     r11
  0000000140AC086C  and     r11, rdi
  0000000140AC086F  not     r13
  0000000140AC0872  and     r11, r13
  0000000140AC0875  not     r11
  0000000140AC0878  mov     rdx, 2E2F13E95AE0C417h
  0000000140AC0882  imul    rdx, r11
  0000000140AC0886  add     rdx, rax
  0000000140AC0889  not     r14
  0000000140AC088C  mov     rax, 1C55090E2F7E098Dh
  0000000140AC0896  imul    rax, r14
  0000000140AC089A  add     rax, rdx
  0000000140AC089D  mov     r8, [rsp+580h+var_580]
  0000000140AC08A1  not     r8
  0000000140AC08A4  mov     rdx, 8F08B7F55342B44Ch
  0000000140AC08AE  imul    rdx, r8
  0000000140AC08B2  add     rdx, rax
  0000000140AC08B5  mov     r8, [rsp+580h+var_520]
  0000000140AC08BA  not     r8
  0000000140AC08BD  mov     rax, 0BE0C0C47FA17B513h
  0000000140AC08C7  imul    rax, r8
  0000000140AC08CB  add     rax, rdx
  0000000140AC08CE  mov     r8, 3E0712C5824FFBA1h
  0000000140AC08D8  imul    r8, rbx
  0000000140AC08DC  add     r8, rax
  0000000140AC08DF  add     r8, rcx
  0000000140AC08E2  mov     rax, rsi
  0000000140AC08E5  not     rax
  0000000140AC08E8  and     rax, [rsp+580h+var_530]
  0000000140AC08ED  not     rax
  0000000140AC08F0  mov     rcx, [rsp+580h+var_570]
  0000000140AC08F5  and     rcx, rax
  0000000140AC08F8  mov     rax, 87BA405565EA5D8Bh
  0000000140AC0902  imul    rax, rcx
  0000000140AC0906  mov     rcx, 0D38D52F31C269AFAh
  0000000140AC0910  imul    rcx, [rsp+580h+var_508]
  0000000140AC0916  add     rcx, rax
  0000000140AC0919  mov     rax, [rsp+580h+var_4A8]
  0000000140AC0921  not     rax
  0000000140AC0924  mov     rdx, [rsp+580h+var_550]
  0000000140AC0929  not     rdx
  0000000140AC092C  and     rdx, rax
  0000000140AC092F  mov     rax, 0C9D95122CF4044D3h
  0000000140AC0939  imul    rax, rdx
  0000000140AC093D  add     rax, rcx
  0000000140AC0940  not     r10
  0000000140AC0943  mov     rcx, 17D2EAD1A27DFF9Bh
  0000000140AC094D  imul    rcx, r10
  0000000140AC0951  add     rcx, rax
  0000000140AC0954  add     rcx, r8
  0000000140AC0957  mov     r8, rcx
  0000000140AC095A  mov     rax, 1FF2FBAC95B80F6Dh
  0000000140AC0964  mov     r10, [rsp+580h+var_220]
  0000000140AC096C  imul    rax, r10
  0000000140AC0970  mov     rcx, 0F4134B7D1F8A898h
  0000000140AC097A  imul    rcx, r10
  0000000140AC097E  add     rcx, [rsp+580h+var_3F0]
  0000000140AC0986  and     rcx, rax
  0000000140AC0989  mov     r9, [rsp+580h+var_278]
  0000000140AC0991  mov     rax, r9
  0000000140AC0994  not     rax
  0000000140AC0997  and     r9, rcx
  0000000140AC099A  not     rcx
  0000000140AC099D  and     rcx, rax
  0000000140AC09A0  not     rcx
  0000000140AC09A3  not     r9
  0000000140AC09A6  and     r9, rcx
  0000000140AC09A9  mov     rax, 7A6A7A1C18800000h
  0000000140AC09B3  imul    rax, r10
  0000000140AC09B7  add     r9, rax
  0000000140AC09BA  mov     rax, 27C42A4A3AF5F9C2h
  0000000140AC09C4  imul    rax, r10
  0000000140AC09C8  mov     rcx, 0AC306512B08F8B01h
  0000000140AC09D2  imul    rcx, r10
  0000000140AC09D6  and     rcx, r9
  0000000140AC09D9  not     r9
  0000000140AC09DC  and     r9, rax
  0000000140AC09DF  mov     rax, 0AB2F70BE1C4584C3h
  0000000140AC09E9  imul    rax, r10
  0000000140AC09ED  not     rcx
  0000000140AC09F0  and     rcx, rax
  0000000140AC09F3  not     r9
  0000000140AC09F6  and     rcx, r9
  0000000140AC09F9  imul    r8, [rsp+580h+var_3E0]
  0000000140AC0A02  mov     [rsp+580h+var_580], r8
  0000000140AC0A06  imul    rcx, [rsp+580h+var_3D8]
  0000000140AC0A0F  mov     [rsp+580h+var_548], rcx
  0000000140AC0A14  mov     r9, rcx
  0000000140AC0A17  not     r9
  0000000140AC0A1A  mov     [rsp+580h+var_558], r9
  0000000140AC0A1F  mov     rdx, r8
  0000000140AC0A22  not     rdx
  0000000140AC0A25  mov     [rsp+580h+var_550], rdx
  0000000140AC0A2A  mov     rax, r8
  0000000140AC0A2D  and     rax, rcx
  0000000140AC0A30  mov     [rsp+580h+var_578], rax
  0000000140AC0A35  not     rax
  0000000140AC0A38  mov     rcx, rdx
  0000000140AC0A3B  and     rcx, r9
  0000000140AC0A3E  not     rcx
  0000000140AC0A41  and     rcx, rax
  0000000140AC0A44  mov     [rsp+580h+var_560], rcx
  0000000140AC0A49  mov     r8, [rsp+580h+var_4C8]
  0000000140AC0A51  imul    r8, [rsp+580h+var_A0]
  0000000140AC0A5A  mov     rdx, [rsp+580h+var_4C0]
  0000000140AC0A62  imul    rdx, [rsp+580h+var_210]
  0000000140AC0A6B  mov     rax, [rsp+580h+var_E0]
  0000000140AC0A73  add     rax, rsp
  0000000140AC0A76  add     rax, 580h
  0000000140AC0A7C  mov     r11, [rsp+580h+var_3A8]
  0000000140AC0A84  imul    rax, r11
  0000000140AC0A88  mov     rdi, rdx
  0000000140AC0A8B  not     rdi
  0000000140AC0A8E  mov     rcx, rax
  0000000140AC0A91  and     rcx, rdx
  0000000140AC0A94  mov     rbx, r8
  0000000140AC0A97  not     rbx
  0000000140AC0A9A  mov     r14, rax
  0000000140AC0A9D  and     rax, rbx
  0000000140AC0AA0  and     rbx, rdi
  0000000140AC0AA3  not     rbx
  0000000140AC0AA6  mov     r15, rdx
  0000000140AC0AA9  and     rdx, r8
  0000000140AC0AAC  not     rdx
  0000000140AC0AAF  and     rdx, rbx
  0000000140AC0AB2  not     r14
  0000000140AC0AB5  mov     rbx, r8
  0000000140AC0AB8  and     rbx, r14
  0000000140AC0ABB  not     rdx
  0000000140AC0ABE  and     rdx, r14
  0000000140AC0AC1  and     r14, rdi
  0000000140AC0AC4  not     r14
  0000000140AC0AC7  not     rcx
  0000000140AC0ACA  and     rcx, r14
  0000000140AC0ACD  not     rcx
  0000000140AC0AD0  and     rcx, r8
  0000000140AC0AD3  and     r15, rbx
  0000000140AC0AD6  lea     r14, [r15+r15*2]
  0000000140AC0ADA  and     rbx, rdi
  0000000140AC0ADD  add     rbx, rbx
  0000000140AC0AE0  sub     r14, rbx
  0000000140AC0AE3  not     rax
  0000000140AC0AE6  and     rax, rdi
  0000000140AC0AE9  add     rax, r14
  0000000140AC0AEC  test    byte ptr [rsp+580h+var_498], 1
  0000000140AC0AF4  mov     r8, [rsp+580h+var_4E0]
  0000000140AC0AFC  mov     r9, [rsp+580h+var_188]
  0000000140AC0B04  cmovnz  r8, r9
  0000000140AC0B08  mov     [rsp+580h+var_4E0], r8
  0000000140AC0B10  not     rdx
  0000000140AC0B13  lea     rax, [rax+rdx*2]
  0000000140AC0B17  mov     rdx, [rsp+580h+var_330]
  0000000140AC0B1F  not     rdx
  0000000140AC0B22  cmovnz  rdx, r9
  0000000140AC0B26  mov     r14, rdx
  0000000140AC0B29  lea     rax, [rcx+rax+1]
  0000000140AC0B2E  cmovnz  rax, r9
  0000000140AC0B32  mov     [rsp+580h+var_4C0], rax
  0000000140AC0B3A  mov     rax, [rsp+580h+var_460]
  0000000140AC0B42  imul    rax, [rsp+580h+var_E8]
  0000000140AC0B4B  mov     [rsp+580h+var_460], rax
  0000000140AC0B53  mov     rax, [rsp+580h+var_C8]
  0000000140AC0B5B  add     rax, rsp
  0000000140AC0B5E  add     rax, 580h
  0000000140AC0B64  imul    rax, [rsp+580h+var_390]
  0000000140AC0B6D  imul    ecx, r10d, 51725870h
  0000000140AC0B74  add     rcx, rsp
  0000000140AC0B77  add     rcx, 580h
  0000000140AC0B7E  mov     r8, [rsp+580h+var_490]
  0000000140AC0B86  imul    rcx, r8
  0000000140AC0B8A  add     rcx, rax
  0000000140AC0B8D  mov     r9, rcx
  0000000140AC0B90  mov     rax, 0EB2D7ABBF11E775Fh
  0000000140AC0B9A  imul    rax, r10
  0000000140AC0B9E  and     rax, [rsp+580h+var_F8]
  0000000140AC0BA6  mov     rdi, [rsp+580h+var_268]
  0000000140AC0BAE  mov     rcx, rdi
  0000000140AC0BB1  not     rcx
  0000000140AC0BB4  and     rdi, rax
  0000000140AC0BB7  not     rax
  0000000140AC0BBA  and     rax, rcx
  0000000140AC0BBD  not     rax
  0000000140AC0BC0  not     rdi
  0000000140AC0BC3  and     rdi, rax
  0000000140AC0BC6  mov     rax, 0A48AE41947A7B3D0h
  0000000140AC0BD0  imul    rax, r10
  0000000140AC0BD4  add     rdi, rax
  0000000140AC0BD7  mov     rax, 0EAC039414BAEC38Fh
  0000000140AC0BE1  imul    rax, r10
  0000000140AC0BE5  mov     rbp, 0E934561B9FD6C134h
  0000000140AC0BEF  imul    rbp, r10
  0000000140AC0BF3  and     rbp, rdi
  0000000140AC0BF6  not     rdi
  0000000140AC0BF9  and     rdi, rax
  0000000140AC0BFC  not     rdi
  0000000140AC0BFF  not     rbp
  0000000140AC0C02  and     rbp, rdi
  0000000140AC0C05  mov     rax, 0A5979CE4344584C3h
  0000000140AC0C0F  imul    rax, r10
  0000000140AC0C13  not     rbp
  0000000140AC0C16  and     rbp, rax
  0000000140AC0C19  not     rbp
  0000000140AC0C1C  imul    rbp, r8
  0000000140AC0C20  mov     rax, [rsp+580h+var_C0]
  0000000140AC0C28  add     rax, rsp
  0000000140AC0C2B  add     rax, 580h
  0000000140AC0C31  mov     r8, [rsp+580h+var_408]
  0000000140AC0C39  imul    rax, r8
  0000000140AC0C3D  not     rax
  0000000140AC0C40  mov     rbx, [rsp+580h+var_260]
  0000000140AC0C48  imul    rbx, [rsp+580h+var_3E8]
  0000000140AC0C51  not     rbx
  0000000140AC0C54  and     rbx, rax
  0000000140AC0C57  mov     rdx, rbx
  0000000140AC0C5A  mov     rax, 0B4B570BE1C4584C3h
  0000000140AC0C64  imul    rax, r10
  0000000140AC0C68  mov     [rsp+580h+var_4C8], rax
  0000000140AC0C70  mov     rax, 0BB50BB83038584C3h
  0000000140AC0C7A  imul    rax, r10
  0000000140AC0C7E  mov     [rsp+580h+var_490], rax
  0000000140AC0C86  mov     rax, 8438A498DAD95F58h
  0000000140AC0C90  imul    rax, r10
  0000000140AC0C94  mov     [rsp+580h+var_498], rax
  0000000140AC0C9C  mov     rax, 781C0F3EA4E7A000h
  0000000140AC0CA6  imul    rax, r10
  0000000140AC0CAA  mov     [rsp+580h+var_568], rax
  0000000140AC0CAF  mov     rax, 426A36C2610D5B94h
  0000000140AC0CB9  imul    rax, r10
  0000000140AC0CBD  mov     [rsp+580h+var_570], rax
  0000000140AC0CC2  mov     r13, 4FBBEAC410AC256Bh
  0000000140AC0CCC  imul    r13, r10
  0000000140AC0CD0  mov     rbx, r10
  0000000140AC0CD3  test    byte ptr [rsp+580h+var_22C], 1
  0000000140AC0CDB  mov     rcx, [rsp+580h+var_418]
  0000000140AC0CE3  not     rcx
  0000000140AC0CE6  mov     rax, [rsp+580h+var_208]
  0000000140AC0CEE  cmovz   rcx, rax
  0000000140AC0CF2  mov     r15, rcx
  0000000140AC0CF5  mov     rcx, [rsp+580h+var_4F0]
  0000000140AC0CFD  cmovz   rcx, rax
  0000000140AC0D01  mov     [rsp+580h+var_4F0], rcx
  0000000140AC0D09  cmovz   r9, rax
  0000000140AC0D0D  mov     [rsp+580h+var_418], r9
  0000000140AC0D15  not     rdx
  0000000140AC0D18  cmovz   rdx, rax
  0000000140AC0D1C  mov     [rsp+580h+var_260], rdx
  0000000140AC0D24  mov     rax, [rsp+580h+var_A8]
  0000000140AC0D2C  mov     rdx, [rsp+580h+var_108]
  0000000140AC0D34  and     rdx, rax
  0000000140AC0D37  not     rax
  0000000140AC0D3A  and     rax, [rsp+580h+var_110]
  0000000140AC0D42  not     rax
  0000000140AC0D45  not     rdx
  0000000140AC0D48  and     rdx, rax
  0000000140AC0D4B  mov     rax, rdx
  0000000140AC0D4E  mov     ecx, [rsp+580h+var_228]
  0000000140AC0D55  shr     rax, cl
  0000000140AC0D58  not     rax
  0000000140AC0D5B  mov     ecx, [rsp+580h+var_224]
  0000000140AC0D62  shl     rdx, cl
  0000000140AC0D65  not     rdx
  0000000140AC0D68  and     rdx, rax
  0000000140AC0D6B  not     rdx
  0000000140AC0D6E  imul    rdx, r8
  0000000140AC0D72  mov     rax, rdx
  0000000140AC0D75  mov     rcx, [rsp+580h+var_120]
  0000000140AC0D7D  and     rdx, rcx
  0000000140AC0D80  not     rcx
  0000000140AC0D83  not     rax
  0000000140AC0D86  and     rax, rcx
  0000000140AC0D89  not     rax
  0000000140AC0D8C  add     rax, rdx
  0000000140AC0D8F  mov     rdx, [rsp+580h+var_3A0]
  0000000140AC0D97  mov     r8, rdx
  0000000140AC0D9A  not     r8
  0000000140AC0D9D  mov     r12, rax
  0000000140AC0DA0  mov     r9, [rsp+580h+var_118]
  0000000140AC0DA8  and     r12, r9
  0000000140AC0DAB  and     r8, r12
  0000000140AC0DAE  not     r12
  0000000140AC0DB1  mov     rcx, rax
  0000000140AC0DB4  not     rcx
  0000000140AC0DB7  and     r12, rdx
  0000000140AC0DBA  and     rdx, rcx
  0000000140AC0DBD  not     rdx
  0000000140AC0DC0  and     rdx, r9
  0000000140AC0DC3  mov     r9, rdx
  0000000140AC0DC6  mov     rdx, r12
  0000000140AC0DC9  not     rdx
  0000000140AC0DCC  not     r8
  0000000140AC0DCF  and     r8, rdx
  0000000140AC0DD2  add     r8, r9
  0000000140AC0DD5  mov     rdx, [rsp+580h+var_100]
  0000000140AC0DDD  and     rcx, rdx
  0000000140AC0DE0  not     rdx
  0000000140AC0DE3  and     rax, rdx
  0000000140AC0DE6  not     rcx
  0000000140AC0DE9  not     rax
  0000000140AC0DEC  and     rax, rcx
  0000000140AC0DEF  sub     r8, rax
  0000000140AC0DF2  add     r8, r12
  0000000140AC0DF5  test    r15, 0
  0000000140AC0DFC  call    locret_140AC0E0C  ; -> locret_140AC0E0C
  0000000140AC0E01  jp      loc_140AC0E0D
  0000000140AC0E07  jmp     loc_140ABFEEF
  0000000140AC0E0C  retn
  0000000140AC0E0D  nop
  0000000140AC0E0E  jmp     $+5
  0000000140AC0E13  mov     rax, 7462D4CBC1E16DC8h
  0000000140AC0E1D  mov     rax, 38278DB980C31787h
  0000000140AC0E27  mov     rax, 467EFAD871777D78h
  0000000140AC0E31  mov     rax, 7CB17A678A84DDCCh
  0000000140AC0E3B  test    rax, 0
  0000000140AC0E41  call    locret_140AC0E56  ; -> locret_140AC0E56
  0000000140AC0E46  jnz     loc_140AC0E51
  0000000140AC0E4C  jmp     loc_140AC0E57
  0000000140AC0E51  jmp     loc_140AC0693
  0000000140AC0E56  retn
  0000000140AC0E57  nop
  0000000140AC0E58  jmp     loc_140AC0E94
  0000000140AC0E5D  mov     rax, 62676416EE6FA86Ah
  0000000140AC0E67  mov     rax, 0C2F82752FE41847Ah
  0000000140AC0E71  test    rsi, 0
  0000000140AC0E78  call    locret_140AC0E8D  ; -> locret_140AC0E8D
  0000000140AC0E7D  jnz     loc_140AC0E88
  0000000140AC0E83  jmp     loc_140AC0E8E
  0000000140AC0E88  jmp     loc_140ABFDDF
  0000000140AC0E8D  retn
  0000000140AC0E8E  nop
  0000000140AC0E8F  jmp     loc_140AC0EC6
  0000000140AC0E94  mov     rax, 62676416EE6FA86Ah
  0000000140AC0E9E  mov     rax, 0C2F82752FE41847Ah
  0000000140AC0EA8  test    rcx, 0
  0000000140AC0EAF  call    locret_140AC0EBF  ; -> locret_140AC0EBF
  0000000140AC0EB4  jz      loc_140AC0EC0
  0000000140AC0EBA  jmp     loc_140ABE24D
  0000000140AC0EBF  retn
  0000000140AC0EC0  nop
  0000000140AC0EC1  jmp     loc_140AC0E5D
  0000000140AC0EC6  mov     rax, 62676416EE6FA86Ah
  0000000140AC0ED0  mov     rax, 0C2F82752FE41847Ah
  0000000140AC0EDA  mov     rax, [rsp+580h+var_270]
  0000000140AC0EE2  mov     [rax], r8
  0000000140AC0EE5  mov     r8, [rsp+580h+var_98]
  0000000140AC0EED  mov     rdi, r11
  0000000140AC0EF0  imul    r8, r11
  0000000140AC0EF4  mov     rax, r8
  0000000140AC0EF7  not     rax
  0000000140AC0EFA  mov     rcx, rax
  0000000140AC0EFD  mov     r10, [rsp+580h+var_290]
  0000000140AC0F05  and     rcx, r10
  0000000140AC0F08  not     rcx
  0000000140AC0F0B  mov     r11, [rsp+580h+var_B8]
  0000000140AC0F13  and     rcx, r11
  0000000140AC0F16  mov     rdx, r8
  0000000140AC0F19  mov     r9, r8
  0000000140AC0F1C  and     rdx, r10
  0000000140AC0F1F  and     r11, rdx
  0000000140AC0F22  not     r11
  0000000140AC0F25  mov     r8, r11
  0000000140AC0F28  not     rdx
  0000000140AC0F2B  mov     r11, [rsp+580h+var_3B8]
  0000000140AC0F33  and     rdx, r11
  0000000140AC0F36  not     rdx
  0000000140AC0F39  and     rdx, r8
  0000000140AC0F3C  mov     rsi, [rsp+580h+var_F0]
  0000000140AC0F44  mov     r8, rsi
  0000000140AC0F47  not     r8
  0000000140AC0F4A  and     r8, rax
  0000000140AC0F4D  and     rax, [rsp+580h+var_B0]
  0000000140AC0F55  mov     r12, 5555555555555555h
  0000000140AC0F5F  imul    rcx, r12
  0000000140AC0F63  not     rdx
  0000000140AC0F66  imul    rdx, r12
  0000000140AC0F6A  not     rax
  0000000140AC0F6D  inc     r12
  0000000140AC0F70  imul    r12, rax
  0000000140AC0F74  add     r12, rcx
  0000000140AC0F77  and     rsi, r9
  0000000140AC0F7A  not     rsi
  0000000140AC0F7D  not     r8
  0000000140AC0F80  and     r8, rsi
  0000000140AC0F83  mov     rax, rsi
  0000000140AC0F86  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140AC0F90  lea     rcx, [rsi+1]
  0000000140AC0F94  imul    rcx, rax
  0000000140AC0F98  add     rcx, r12
  0000000140AC0F9B  add     rcx, rdx
  0000000140AC0F9E  mov     rdx, r9
  0000000140AC0FA1  and     rdx, r11
  0000000140AC0FA4  mov     rax, r11
  0000000140AC0FA7  and     r10, rdx
  0000000140AC0FAA  not     r10
  0000000140AC0FAD  not     rdx
  0000000140AC0FB0  mov     r11, [rsp+580h+var_3B0]
  0000000140AC0FB8  and     rdx, r11
  0000000140AC0FBB  not     rdx
  0000000140AC0FBE  and     rdx, r10
  0000000140AC0FC1  lea     r12, [rsi+2]
  0000000140AC0FC5  imul    r12, rdx
  0000000140AC0FC9  add     r12, r8
  0000000140AC0FCC  mov     rdx, r9
  0000000140AC0FCF  and     rdx, r11
  0000000140AC0FD2  not     rdx
  0000000140AC0FD5  and     rdx, rax
  0000000140AC0FD8  not     rdx
  0000000140AC0FDB  imul    rdx, rsi
  0000000140AC0FDF  add     rdx, r12
  0000000140AC0FE2  add     rdx, rcx
  0000000140AC0FE5  mov     rax, [rsp+580h+var_D8]
  0000000140AC0FED  mov     [rax], rdx
  0000000140AC0FF0  mov     rax, [rsp+580h+var_88]
  0000000140AC0FF8  imul    rax, rdi
  0000000140AC0FFC  add     rax, [rsp+580h+var_D0]
  0000000140AC1004  mov     rcx, [rsp+580h+var_298]
  0000000140AC100C  not     rcx
  0000000140AC100F  not     rax
  0000000140AC1012  and     rax, rcx
  0000000140AC1015  not     rax
  0000000140AC1018  mov     rcx, [rsp+580h+var_2A0]
  0000000140AC1020  mov     [rcx], rax
  0000000140AC1023  mov     rdx, [rsp+580h+var_80]
  0000000140AC102B  mov     r11, [rsp+580h+var_408]
  0000000140AC1033  imul    rdx, r11
  0000000140AC1037  add     rdx, [rsp+580h+var_2B8]
  0000000140AC103F  mov     r8, [rsp+580h+var_2B0]
  0000000140AC1047  mov     rax, r8
  0000000140AC104A  not     rax
  0000000140AC104D  mov     rcx, rax
  0000000140AC1050  and     rcx, rdx
  0000000140AC1053  not     rcx
  0000000140AC1056  not     rdx
  0000000140AC1059  and     r8, rdx
  0000000140AC105C  not     r8
  0000000140AC105F  and     r8, rcx
  0000000140AC1062  and     rdx, rax
  0000000140AC1065  mov     rax, r8
  0000000140AC1068  sub     r8, rdx
  0000000140AC106B  not     rax
  0000000140AC106E  add     r8, rax
  0000000140AC1071  mov     rax, [rsp+580h+var_2A8]
  0000000140AC1079  mov     [rax], r8
  0000000140AC107C  mov     rax, [rsp+580h+var_128]
  0000000140AC1084  mov     rcx, [rsp+580h+var_170]
  0000000140AC108C  mov     [rcx], rax
  0000000140AC108F  mov     rax, [rsp+580h+var_130]
  0000000140AC1097  not     rax
  0000000140AC109A  mov     rcx, [rsp+580h+var_318]
  0000000140AC10A2  mov     [rcx], rax
  0000000140AC10A5  mov     rax, [rsp+580h+var_138]
  0000000140AC10AD  not     rax
  0000000140AC10B0  mov     rcx, [rsp+580h+var_320]
  0000000140AC10B8  mov     [rcx], rax
  0000000140AC10BB  mov     rax, [rsp+580h+var_4D8]
  0000000140AC10C3  mov     rcx, [rsp+580h+var_140]
  0000000140AC10CB  mov     [rax], rcx
  0000000140AC10CE  mov     rcx, [rsp+580h+var_148]
  0000000140AC10D6  not     rcx
  0000000140AC10D9  mov     rax, [rsp+580h+var_248]
  0000000140AC10E1  mov     [rax], rcx
  0000000140AC10E4  mov     rax, [rsp+580h+var_150]
  0000000140AC10EC  not     rax
  0000000140AC10EF  mov     rcx, [rsp+580h+var_2C0]
  0000000140AC10F7  mov     [rcx], rax
  0000000140AC10FA  mov     rcx, [rsp+580h+var_158]
  0000000140AC1102  not     rcx
  0000000140AC1105  mov     rax, [rsp+580h+var_240]
  0000000140AC110D  mov     [rax], rcx
  0000000140AC1110  mov     rax, [rsp+580h+var_168]
  0000000140AC1118  not     rax
  0000000140AC111B  mov     rcx, [rsp+580h+var_328]
  0000000140AC1123  mov     [rcx], rax
  0000000140AC1126  mov     rax, [rsp+580h+var_238]
  0000000140AC112E  mov     rcx, [rsp+580h+var_3D0]
  0000000140AC1136  mov     [rax], rcx
  0000000140AC1139  mov     rax, [rsp+580h+var_2C8]
  0000000140AC1141  mov     rcx, [rsp+580h+var_2F0]
  0000000140AC1149  mov     [rcx], rax
  0000000140AC114C  mov     rax, [rsp+580h+var_178]
  0000000140AC1154  mov     rcx, [rsp+580h+var_2E8]
  0000000140AC115C  mov     [rcx], rax
  0000000140AC115F  mov     rax, [rsp+580h+var_250]
  0000000140AC1167  mov     rcx, [rsp+580h+var_180]
  0000000140AC116F  mov     [rax], rcx
  0000000140AC1172  mov     rax, [rsp+580h+var_2D0]
  0000000140AC117A  not     rax
  0000000140AC117D  mov     rcx, [rsp+580h+var_2E0]
  0000000140AC1185  mov     [rcx], rax
  0000000140AC1188  mov     rdx, [rsp+580h+var_380]
  0000000140AC1190  mov     [r15], rdx
  0000000140AC1193  mov     rax, [rsp+580h+var_58]
  0000000140AC119B  mov     rcx, [rsp+580h+var_4E0]
  0000000140AC11A3  mov     [rcx], rax
  0000000140AC11A6  mov     rax, [rsp+580h+var_200]
  0000000140AC11AE  mov     rcx, [rsp+580h+var_4E8]
  0000000140AC11B6  mov     [rcx], rax
  0000000140AC11B9  mov     r15, [rsp+580h+var_1F0]
  0000000140AC11C1  mov     rax, [rsp+580h+var_400]
  0000000140AC11C9  mov     [rax], r15
  0000000140AC11CC  mov     rax, [rsp+580h+var_50]
  0000000140AC11D4  mov     rcx, [rsp+580h+var_4D0]
  0000000140AC11DC  mov     [rcx], rax
  0000000140AC11DF  mov     rax, [rsp+580h+var_160]
  0000000140AC11E7  mov     rcx, [rsp+580h+var_4F8]
  0000000140AC11EF  mov     [rcx], rax
  0000000140AC11F2  mov     rax, [rsp+580h+var_1F8]
  0000000140AC11FA  mov     rcx, [rsp+580h+var_4A0]
  0000000140AC1202  mov     [rcx], rax
  0000000140AC1205  mov     rax, [rsp+580h+var_2D8]
  0000000140AC120D  mov     rcx, [rsp+580h+var_278]
  0000000140AC1215  mov     [rax], rcx
  0000000140AC1218  mov     rax, [rsp+580h+var_68]
  0000000140AC1220  mov     rcx, [rsp+580h+var_4F0]
  0000000140AC1228  mov     [rcx], rax
  0000000140AC122B  mov     rax, [rsp+580h+var_258]
  0000000140AC1233  mov     rcx, [rsp+580h+var_218]
  0000000140AC123B  mov     [rax], rcx
  0000000140AC123E  mov     rax, [rsp+580h+var_70]
  0000000140AC1246  mov     rcx, [rsp+580h+var_3F8]
  0000000140AC124E  mov     [rcx], rax
  0000000140AC1251  mov     rax, [rsp+580h+var_48]
  0000000140AC1259  mov     rcx, [rsp+580h+var_288]
  0000000140AC1261  mov     [rcx], rax
  0000000140AC1264  mov     rax, [rsp+580h+var_3C8]
  0000000140AC126C  mov     rcx, [rsp+580h+var_410]
  0000000140AC1274  mov     [rcx], rax
  0000000140AC1277  mov     rax, [rsp+580h+var_478]
  0000000140AC127F  not     rax
  0000000140AC1282  mov     rcx, [rsp+580h+var_388]
  0000000140AC128A  mov     [rcx], rax
  0000000140AC128D  mov     rax, [rsp+580h+var_2F8]
  0000000140AC1295  mov     [r14], rax
  0000000140AC1298  mov     rax, [rsp+580h+var_480]
  0000000140AC12A0  not     rax
  0000000140AC12A3  mov     rcx, [rsp+580h+var_3C0]
  0000000140AC12AB  mov     [rcx], rax
  0000000140AC12AE  mov     rax, [rsp+580h+var_488]
  0000000140AC12B6  not     rax
  0000000140AC12B9  mov     rcx, [rsp+580h+var_300]
  0000000140AC12C1  mov     [rcx], rax
  0000000140AC12C4  mov     rax, [rsp+580h+var_398]
  0000000140AC12CC  not     rax
  0000000140AC12CF  mov     rcx, [rsp+580h+var_308]
  0000000140AC12D7  mov     [rcx], rax
  0000000140AC12DA  mov     rax, [rsp+580h+var_78]
  0000000140AC12E2  mov     rcx, [rsp+580h+var_310]
  0000000140AC12EA  mov     [rcx], rax
  0000000140AC12ED  mov     rax, 6215E223D8D56D80h
  0000000140AC12F7  imul    rax, rbx
  0000000140AC12FB  mov     rcx, 0BED4E46788660C68h
  0000000140AC1305  imul    rcx, rbx
  0000000140AC1309  and     rcx, r15
  0000000140AC130C  add     rcx, rax
  0000000140AC130F  mov     rbx, [rsp+580h+var_90]
  0000000140AC1317  add     rbx, rdx
  0000000140AC131A  add     rbx, rcx
  0000000140AC131D  mov     rdx, r11
  0000000140AC1320  imul    rbx, r11
  0000000140AC1324  imul    rdx, [rsp+580h+var_60]
  0000000140AC132D  mov     r14, [rsp+580h+var_560]
  0000000140AC1332  mov     r10, r14
  0000000140AC1335  and     r14d, edx
  0000000140AC1338  mov     ecx, edx
  0000000140AC133A  not     rdx
  0000000140AC133D  mov     r8, rdx
  0000000140AC1340  mov     rdi, [rsp+580h+var_558]
  0000000140AC1345  and     r8, rdi
  0000000140AC1348  mov     r12, r8
  0000000140AC134B  not     r12
  0000000140AC134E  mov     rsi, [rsp+580h+var_548]
  0000000140AC1353  and     ecx, esi
  0000000140AC1355  mov     r11, [rsp+580h+var_550]
  0000000140AC135A  mov     eax, r11d
  0000000140AC135D  and     eax, ecx
  0000000140AC135F  not     rcx
  0000000140AC1362  and     rcx, r12
  0000000140AC1365  mov     r9, [rsp+580h+var_580]
  0000000140AC1369  and     rcx, r9
  0000000140AC136C  and     r8, r9
  0000000140AC136F  and     r12, r11
  0000000140AC1372  not     r12
  0000000140AC1375  not     r8
  0000000140AC1378  and     r8, r12
  0000000140AC137B  not     rcx
  0000000140AC137E  lea     rcx, [rcx+r8*4]
  0000000140AC1382  lea     r8, [rax+rax*4]
  0000000140AC1386  add     r8, rcx
  0000000140AC1389  and     r11, rdx
  0000000140AC138C  and     rsi, r11
  0000000140AC138F  not     r11
  0000000140AC1392  and     r11, rdi
  0000000140AC1395  not     rsi
  0000000140AC1398  not     r11
  0000000140AC139B  and     r11, rsi
  0000000140AC139E  lea     rcx, [r11+r11*2]
  0000000140AC13A2  sub     r8, rcx
  0000000140AC13A5  mov     rax, [rsp+580h+var_578]
  0000000140AC13AA  and     rax, rdx
  0000000140AC13AD  lea     rcx, [rax+rax*2]
  0000000140AC13B1  add     rcx, r8
  0000000140AC13B4  not     r10
  0000000140AC13B7  and     rdx, r10
  0000000140AC13BA  not     rdx
  0000000140AC13BD  not     r14
  0000000140AC13C0  and     r14, rdx
  0000000140AC13C3  not     r14
  0000000140AC13C6  add     r14, r14
  0000000140AC13C9  sub     rcx, r14
  0000000140AC13CC  mov     rax, [rsp+580h+var_4C0]
  0000000140AC13D4  mov     [rax], rcx
  0000000140AC13D7  mov     rax, [rsp+580h+var_468]
  0000000140AC13DF  mov     rcx, [rsp+580h+var_280]
  0000000140AC13E7  imul    rax, rcx
  0000000140AC13EB  add     rax, [rsp+580h+var_460]
  0000000140AC13F3  mov     rdx, [rsp+580h+var_418]
  0000000140AC13FB  mov     [rdx], rax
  0000000140AC13FE  mov     rdx, [rsp+580h+var_570]
  0000000140AC1403  and     rdx, rcx
  0000000140AC1406  mov     rax, r15
  0000000140AC1409  not     r15
  0000000140AC140C  and     rax, rdx
  0000000140AC140F  not     rdx
  0000000140AC1412  and     rdx, r15
  0000000140AC1415  not     rdx
  0000000140AC1418  not     rax
  0000000140AC141B  and     rax, rdx
  0000000140AC141E  add     rax, [rsp+580h+var_568]
  0000000140AC1423  and     r13, rax
  0000000140AC1426  not     rax
  0000000140AC1429  and     rax, [rsp+580h+var_498]
  0000000140AC1431  not     r13
  0000000140AC1434  and     r13, [rsp+580h+var_490]
  0000000140AC143C  not     rax
  0000000140AC143F  and     r13, rax
  0000000140AC1442  not     r13
  0000000140AC1445  and     r13, [rsp+580h+var_4C8]
  0000000140AC144D  not     r13
  0000000140AC1450  imul    r13, [rsp+580h+var_390]
  0000000140AC1459  not     rbp
  0000000140AC145C  not     r13
  0000000140AC145F  and     r13, rbp
  0000000140AC1462  not     r13
  0000000140AC1465  mov     rax, [rsp+580h+var_260]
  0000000140AC146D  mov     [rax], r13
  0000000140AC1470  mov     rax, 0B707169FE4CAB800h
  0000000140AC147A  mov     r8, [rsp+580h+var_220]
  0000000140AC1482  imul    rax, r8
  0000000140AC1486  and     rax, [rsp+580h+var_278]
  0000000140AC148E  mov     rcx, 0A4A862EE8F050C20h
  0000000140AC1498  imul    rcx, r8
  0000000140AC149C  mov     rdx, [rsp+580h+var_3F0]
  0000000140AC14A4  add     rcx, rdx
  0000000140AC14A7  add     rcx, rax
  0000000140AC14AA  imul    rcx, [rsp+580h+var_3D8]
  0000000140AC14B3  add     rbx, rcx
  0000000140AC14B6  mov     rax, 5DE278978971D064h
  0000000140AC14C0  imul    rax, r8
  0000000140AC14C4  and     rax, [rsp+580h+var_268]
  0000000140AC14CC  mov     rcx, 0AF297B8555709980h
  0000000140AC14D6  imul    rcx, r8
  0000000140AC14DA  add     rcx, [rsp+580h+var_470]
  0000000140AC14E2  add     rcx, rax
  0000000140AC14E5  imul    rcx, [rsp+580h+var_3E8]
  0000000140AC14EE  not     rbx
  0000000140AC14F1  not     rcx
  0000000140AC14F4  and     rcx, rbx
  0000000140AC14F7  mov     rax, 8E0568BF709B9433h
  0000000140AC1501  imul    rax, r8
  0000000140AC1505  add     rax, rdx
  0000000140AC1508  imul    rax, [rsp+580h+var_3E0]
  0000000140AC1511  not     rcx
  0000000140AC1514  add     rax, rcx
  0000000140AC1517  imul    ecx, r8d, 4793C5BAh
  0000000140AC151E  add     rsp, 540h
  0000000140AC1525  pop     rbx
  0000000140AC1526  pop     rbp
  0000000140AC1527  pop     rdi
  0000000140AC1528  pop     rsi
  0000000140AC1529  pop     r12
  0000000140AC152B  pop     r13
  0000000140AC152D  pop     r14
  0000000140AC152F  pop     r15
  0000000140AC1531  jmp     rax

