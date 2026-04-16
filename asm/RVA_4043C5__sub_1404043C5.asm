// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404043C5                          ║
// ║  VA        : 0x1404043C5                            ║
// ║  RVA       : 0x4043C5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140270EFD  sub_140270E72
//
// ── CALLS TO (30) ──
//   0x1404043C7  sub_1404043C5
//   0x1404043C9  sub_1404043C5
//   0x1404043CB  sub_1404043C5
//   0x1404043CD  sub_1404043C5
//   0x1404043CE  sub_1404043C5
//   0x1404043CF  sub_1404043C5
//   0x1404043D0  sub_1404043C5
//   0x1404043D1  sub_1404043C5
//   0x1404043D8  sub_1404043C5
//   0x1404043E0  sub_1404043C5
//   0x1404043E8  sub_1404043C5
//   0x1404043F0  sub_1404043C5
//   0x1404043F3  sub_1404043C5
//   0x1404043FB  sub_1404043C5
//   0x140404405  sub_1404043C5
//   0x140404408  sub_1404043C5
//   0x14040440C  sub_1404043C5
//   0x14040440F  sub_1404043C5
//   0x140404413  sub_1404043C5
//   0x140404416  sub_1404043C5
//   0x140404419  sub_1404043C5
//   0x14040441C  sub_1404043C5
//   0x140404420  sub_1404043C5
//   0x140404423  sub_1404043C5
//   0x140404427  sub_1404043C5
//   0x14040442A  sub_1404043C5
//   0x14040442D  sub_1404043C5
//   0x140404437  sub_1404043C5
//   0x14040443A  sub_1404043C5
//   0x14040443D  sub_1404043C5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10840 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140270EFD  sub_140270E72
;
; ── Instructions ───────────────────────────────
  00000001404043C5  push    r15
  00000001404043C7  push    r14
  00000001404043C9  push    r13
  00000001404043CB  push    r12
  00000001404043CD  push    rsi
  00000001404043CE  push    rdi
  00000001404043CF  push    rbp
  00000001404043D0  push    rbx
  00000001404043D1  sub     rsp, 320h
  00000001404043D8  mov     r8, [rsp+360h+arg_160]
  00000001404043E0  and     r8, [rsp+360h+arg_F0]
  00000001404043E8  mov     rax, [rsp+360h+arg_B8]
  00000001404043F0  not     r8
  00000001404043F3  and     r8, [rsp+360h+arg_C8]
  00000001404043FB  mov     rcx, 0A6F7444AC02C6F1Bh
  0000000140404405  mov     rdx, r8
  0000000140404408  imul    rdx, rcx
  000000014040440C  not     r8
  000000014040440F  imul    r8, rcx
  0000000140404413  add     r8, rdx
  0000000140404416  mov     r13, r8
  0000000140404419  mov     rcx, rax
  000000014040441C  shl     rcx, 13h
  0000000140404420  not     rcx
  0000000140404423  shr     rax, 2Dh
  0000000140404427  not     rax
  000000014040442A  and     rax, rcx
  000000014040442D  mov     rcx, 19B4F83604874E6Bh
  0000000140404437  or      rcx, rax
  000000014040443A  mov     rdx, rax
  000000014040443D  not     rdx
  0000000140404440  mov     [rsp+360h+var_1F8], rdx
  0000000140404448  mov     rax, 0E64B07C9FB78B194h
  0000000140404452  or      rax, rdx
  0000000140404455  and     rcx, rax
  0000000140404458  mov     [rsp+360h+var_2D8], rcx
  0000000140404460  mov     eax, dword ptr [rsp+360h+arg_E8]
  0000000140404467  mov     [rsp+360h+var_1A4], eax
  000000014040446E  mov     edx, eax
  0000000140404470  not     edx
  0000000140404472  mov     ecx, edx
  0000000140404474  shr     ecx, 1
  0000000140404476  and     ecx, 0Bh
  0000000140404479  mov     [rsp+360h+var_290], rcx
  0000000140404481  imul    eax, r13d, 94074168h
  0000000140404488  add     rax, rsp
  000000014040448B  add     rax, 360h
  0000000140404491  imul    rax, rcx
  0000000140404495  not     rax
  0000000140404498  shr     edx, 9
  000000014040449B  and     edx, 61h
  000000014040449E  mov     [rsp+360h+var_2A8], rdx
  00000001404044A6  imul    ecx, r13d, 8AD67680h
  00000001404044AD  lea     r8, [rsp+rcx+360h+var_360]
  00000001404044B1  add     r8, 360h
  00000001404044B8  mov     [rsp+360h+var_1C0], r8
  00000001404044C0  mov     rcx, rdx
  00000001404044C3  imul    rcx, r8
  00000001404044C7  not     rcx
  00000001404044CA  and     rcx, rax
  00000001404044CD  not     rcx
  00000001404044D0  mov     rcx, [rcx]
  00000001404044D3  mov     rdx, 0FFFFFFFEBFF47B68h
  00000001404044DD  lea     rax, [rdx+1]
  00000001404044E1  imul    rax, rcx
  00000001404044E5  mov     r8, rcx
  00000001404044E8  mov     rbp, rcx
  00000001404044EB  mov     [rsp+360h+var_298], rcx
  00000001404044F3  not     r8
  00000001404044F6  mov     [rsp+360h+var_2A0], r8
  00000001404044FE  imul    rdx, r8
  0000000140404502  add     rdx, rax
  0000000140404505  mov     rbx, rdx
  0000000140404508  mov     [rsp+360h+var_1B8], rdx
  0000000140404510  lea     rax, [rsp+360h]
  0000000140404518  imul    rcx, rax, 0FFFFFFFFFFFFFDF9h
  000000014040451F  not     rax
  0000000140404522  imul    rax, 0FFFFFFFFFFFFFDF8h
  0000000140404529  add     rax, rcx
  000000014040452C  mov     [rsp+360h+var_220], rax
  0000000140404534  mov     rax, [rsp+360h+arg_108]
  000000014040453C  mov     r8d, eax
  000000014040453F  not     r8d
  0000000140404542  mov     r9d, r8d
  0000000140404545  shr     r9d, 10h
  0000000140404549  and     r9d, 21h
  000000014040454D  imul    ecx, r13d, 95205E78h
  0000000140404554  lea     rdx, [rsp+rcx+360h+var_360]
  0000000140404558  add     rdx, 360h
  000000014040455F  imul    rdx, r9
  0000000140404563  mov     r10, r9
  0000000140404566  not     rdx
  0000000140404569  shr     r8d, 3
  000000014040456D  mov     [rsp+360h+var_1A8], r8d
  0000000140404575  mov     r9d, r8d
  0000000140404578  and     r9d, 49h
  000000014040457C  imul    ecx, r13d, 44521E30h
  0000000140404583  lea     r8, [rsp+rcx+360h+var_360]
  0000000140404587  add     r8, 360h
  000000014040458E  mov     [rsp+360h+var_1B0], r8
  0000000140404596  mov     rcx, r9
  0000000140404599  mov     r11, r9
  000000014040459C  mov     [rsp+360h+var_2B0], r9
  00000001404045A4  imul    rcx, r8
  00000001404045A8  not     rcx
  00000001404045AB  and     rcx, rdx
  00000001404045AE  imul    edx, r13d, 0F26AC0D8h
  00000001404045B5  add     rdx, rsp
  00000001404045B8  add     rdx, 360h
  00000001404045BF  mov     [rsp+360h+var_2E0], r10
  00000001404045C7  imul    rdx, r10
  00000001404045CB  not     rdx
  00000001404045CE  imul    r8d, r13d, 0B630508h
  00000001404045D5  add     r8, rsp
  00000001404045D8  add     r8, 360h
  00000001404045DF  imul    r8, r9
  00000001404045E3  not     r8
  00000001404045E6  and     r8, rdx
  00000001404045E9  imul    edx, r13d, 4E9C0628h
  00000001404045F0  add     rdx, rsp
  00000001404045F3  add     rdx, 360h
  00000001404045FA  imul    rdx, r10
  00000001404045FE  imul    r9d, r13d, 0A49E7F8h
  0000000140404605  add     r9, rsp
  0000000140404608  add     r9, 360h
  000000014040460F  imul    r9, r11
  0000000140404613  mov     r9, [rdx+r9]
  0000000140404617  mov     r14, rax
  000000014040461A  not     r14
  000000014040461D  mov     rdx, r9
  0000000140404620  mov     r11, r9
  0000000140404623  not     rdx
  0000000140404626  mov     r9, r14
  0000000140404629  and     r9, rdx
  000000014040462C  not     r9
  000000014040462F  mov     r10, rax
  0000000140404632  and     r10, r11
  0000000140404635  mov     rsi, r11
  0000000140404638  not     r10
  000000014040463B  and     r10, r9
  000000014040463E  not     r8
  0000000140404641  mov     r9, [r8]
  0000000140404644  mov     r8, r9
  0000000140404647  not     r8
  000000014040464A  mov     r11, r9
  000000014040464D  mov     rdi, r9
  0000000140404650  and     r11, r10
  0000000140404653  not     r10
  0000000140404656  and     r10, r8
  0000000140404659  not     r10
  000000014040465C  not     r11
  000000014040465F  and     r11, r10
  0000000140404662  mov     r10, r9
  0000000140404665  and     r10, rdx
  0000000140404668  not     r10
  000000014040466B  and     r10, r14
  000000014040466E  mov     r9, 0CB48C531645C3E09h
  0000000140404678  imul    r10, r9
  000000014040467C  and     rdx, rax
  000000014040467F  and     rdx, rdi
  0000000140404682  imul    rdx, r9
  0000000140404686  add     rdx, r10
  0000000140404689  mov     r10, r14
  000000014040468C  and     r10, rsi
  000000014040468F  mov     r15, rsi
  0000000140404692  mov     [rsp+360h+var_198], rsi
  000000014040469A  mov     rsi, rdi
  000000014040469D  mov     r12, rdi
  00000001404046A0  mov     [rsp+360h+var_48], rdi
  00000001404046A8  and     rsi, r10
  00000001404046AB  mov     rdi, 34B73ACE9BA3C1F7h
  00000001404046B5  imul    rsi, rdi
  00000001404046B9  add     rsi, rdx
  00000001404046BC  imul    r11, r9
  00000001404046C0  add     rsi, r11
  00000001404046C3  and     r10, r8
  00000001404046C6  imul    r10, rdi
  00000001404046CA  add     r10, rsi
  00000001404046CD  and     r8, rax
  00000001404046D0  not     r8
  00000001404046D3  and     r14, r12
  00000001404046D6  not     r14
  00000001404046D9  and     r14, r8
  00000001404046DC  not     r14
  00000001404046DF  and     r14, r15
  00000001404046E2  imul    r14, r9
  00000001404046E6  add     r14, r10
  00000001404046E9  mov     r10, 96B8F5C7E939F5F0h
  00000001404046F3  imul    r10, r13
  00000001404046F7  add     r10, rbp
  00000001404046FA  mov     r8, r10
  00000001404046FD  not     r8
  0000000140404700  not     rcx
  0000000140404703  mov     rax, [rcx]
  0000000140404706  mov     [rsp+360h+var_1C8], rax
  000000014040470E  mov     rdx, rax
  0000000140404711  not     rdx
  0000000140404714  mov     rcx, 56D7AF4885CE5548h
  000000014040471E  imul    rcx, r13
  0000000140404722  add     rcx, rdx
  0000000140404725  not     rcx
  0000000140404728  and     rcx, r8
  000000014040472B  mov     rsi, r8
  000000014040472E  not     rcx
  0000000140404731  mov     rax, 0AA4967975A584A7Ah
  000000014040473B  imul    rax, r14
  000000014040473F  add     rax, rdx
  0000000140404742  mov     r9, rdx
  0000000140404745  and     rax, rcx
  0000000140404748  mov     rcx, 0B2244D5E0DB49ABh
  0000000140404752  imul    rcx, r14
  0000000140404756  not     rbx
  0000000140404759  mov     [rsp+360h+var_200], rbx
  0000000140404761  mov     r8, 795B4232B2AE78F1h
  000000014040476B  imul    r8, r14
  000000014040476F  and     r8, rbx
  0000000140404772  not     r8
  0000000140404775  and     rcx, r8
  0000000140404778  mov     rdx, 0A96987865082E904h
  0000000140404782  imul    rdx, r13
  0000000140404786  and     rdx, r8
  0000000140404789  mov     r12, 9A41A37AB7BA7D0Fh
  0000000140404793  imul    r12, r13
  0000000140404797  not     rcx
  000000014040479A  and     rcx, r12
  000000014040479D  not     rcx
  00000001404047A0  not     rdx
  00000001404047A3  and     rdx, rcx
  00000001404047A6  imul    ecx, r13d, -57h
  00000001404047AA  mov     dword ptr [rsp+360h+var_1D8], ecx
  00000001404047B1  mov     r8, rdx
  00000001404047B4  shl     r8, cl
  00000001404047B7  imul    ecx, r13d, -69h
  00000001404047BB  mov     dword ptr [rsp+360h+var_1E0], ecx
  00000001404047C2  mov     [rsp+360h+var_1A0], r13
  00000001404047CA  shr     rdx, cl
  00000001404047CD  not     r8
  00000001404047D0  not     rdx
  00000001404047D3  and     rdx, r8
  00000001404047D6  imul    rax, [rsp+360h+var_2A8]
  00000001404047DF  not     rdx
  00000001404047E2  imul    rdx, [rsp+360h+var_290]
  00000001404047EB  mov     rcx, rdx
  00000001404047EE  not     rcx
  00000001404047F1  and     rcx, rax
  00000001404047F4  mov     r8, rax
  00000001404047F7  not     r8
  00000001404047FA  and     r8, rdx
  00000001404047FD  mov     [rsp+360h+var_50], r8
  0000000140404805  and     rdx, rax
  0000000140404808  not     rcx
  000000014040480B  not     r8
  000000014040480E  mov     [rsp+360h+var_58], r8
  0000000140404816  and     rcx, r8
  0000000140404819  not     rcx
  000000014040481C  not     rdx
  000000014040481F  add     rdx, rdx
  0000000140404822  sub     rcx, rdx
  0000000140404825  mov     [rsp+360h+var_60], rcx
  000000014040482D  mov     rax, 0F60757A4F6120BACh
  0000000140404837  mov     [rsp+360h+var_1D0], r14
  000000014040483F  imul    rax, r14
  0000000140404843  mov     [rsp+360h+var_2B8], r9
  000000014040484B  add     rax, r9
  000000014040484E  mov     rcx, rax
  0000000140404851  mov     r11, rax
  0000000140404854  not     rcx
  0000000140404857  mov     rbp, rcx
  000000014040485A  mov     rbx, 1E0712CAFB2FD604h
  0000000140404864  imul    rbx, r13
  0000000140404868  mov     rax, 7B668C90C38862C9h
  0000000140404872  imul    rax, r14
  0000000140404876  add     rax, r9
  0000000140404879  mov     rcx, rax
  000000014040487C  mov     rdi, rax
  000000014040487F  not     rcx
  0000000140404882  mov     rdx, r10
  0000000140404885  and     rdx, rcx
  0000000140404888  mov     [rsp+360h+var_360], rdx
  000000014040488C  mov     r8, rcx
  000000014040488F  mov     rax, rbx
  0000000140404892  and     rax, rdx
  0000000140404895  mov     rcx, rbp
  0000000140404898  and     rcx, rax
  000000014040489B  not     rcx
  000000014040489E  not     rax
  00000001404048A1  mov     r9, r11
  00000001404048A4  mov     [rsp+360h+var_358], r11
  00000001404048A9  and     rax, r11
  00000001404048AC  not     rax
  00000001404048AF  and     rax, rcx
  00000001404048B2  mov     r13, r12
  00000001404048B5  not     r13
  00000001404048B8  mov     rcx, r12
  00000001404048BB  and     rcx, rax
  00000001404048BE  not     rax
  00000001404048C1  and     rax, r13
  00000001404048C4  not     rax
  00000001404048C7  not     rcx
  00000001404048CA  and     rcx, rax
  00000001404048CD  mov     rdx, 503E9066D1C4A8E7h
  00000001404048D7  imul    rdx, rcx
  00000001404048DB  mov     r11, rbx
  00000001404048DE  not     r11
  00000001404048E1  mov     rax, r12
  00000001404048E4  and     rax, r8
  00000001404048E7  not     rax
  00000001404048EA  and     rax, r11
  00000001404048ED  mov     rcx, rbp
  00000001404048F0  and     rcx, rax
  00000001404048F3  not     rcx
  00000001404048F6  not     rax
  00000001404048F9  and     rax, r9
  00000001404048FC  not     rax
  00000001404048FF  mov     r14, r10
  0000000140404902  and     rcx, r10
  0000000140404905  and     rcx, rax
  0000000140404908  mov     rax, 9BE67820865FEAF2h
  0000000140404912  imul    rax, rcx
  0000000140404916  add     rax, rdx
  0000000140404919  mov     rdx, rbx
  000000014040491C  and     rdx, rbp
  000000014040491F  mov     [rsp+360h+var_328], rdx
  0000000140404924  mov     rcx, r8
  0000000140404927  mov     r15, r8
  000000014040492A  and     rcx, rdx
  000000014040492D  mov     rdx, r10
  0000000140404930  and     rdx, rcx
  0000000140404933  not     rdx
  0000000140404936  not     rcx
  0000000140404939  and     rcx, rsi
  000000014040493C  not     rcx
  000000014040493F  and     rcx, rdx
  0000000140404942  mov     rdx, r12
  0000000140404945  and     rdx, rcx
  0000000140404948  not     rcx
  000000014040494B  and     rcx, r13
  000000014040494E  mov     [rsp+360h+var_318], r13
  0000000140404953  not     rcx
  0000000140404956  not     rdx
  0000000140404959  and     rdx, rcx
  000000014040495C  mov     rcx, 0DE2187BAF404B3ACh
  0000000140404966  imul    rcx, rdx
  000000014040496A  mov     rdx, rbx
  000000014040496D  and     rdx, r8
  0000000140404970  not     rdx
  0000000140404973  mov     r8, r11
  0000000140404976  and     r8, rdi
  0000000140404979  mov     [rsp+360h+var_310], rdi
  000000014040497E  mov     [rsp+360h+var_308], r8
  0000000140404983  not     r8
  0000000140404986  mov     [rsp+360h+var_1E8], r8
  000000014040498E  mov     r9, r12
  0000000140404991  and     r9, r8
  0000000140404994  and     r9, rdx
  0000000140404997  not     r9
  000000014040499A  and     r9, rsi
  000000014040499D  not     r9
  00000001404049A0  and     r9, rbp
  00000001404049A3  not     r9
  00000001404049A6  mov     rdx, 1482416CD9FAAE52h
  00000001404049B0  imul    rdx, r9
  00000001404049B4  add     rdx, rcx
  00000001404049B7  add     rdx, rax
  00000001404049BA  mov     rax, r12
  00000001404049BD  and     rax, rsi
  00000001404049C0  mov     r8, rsi
  00000001404049C3  not     rax
  00000001404049C6  and     r13, r10
  00000001404049C9  mov     r9, r13
  00000001404049CC  not     r9
  00000001404049CF  and     r9, rax
  00000001404049D2  mov     [rsp+360h+var_330], r9
  00000001404049D7  mov     rax, rbx
  00000001404049DA  and     rax, r9
  00000001404049DD  not     rax
  00000001404049E0  not     r9
  00000001404049E3  mov     [rsp+360h+var_348], r11
  00000001404049E8  and     r9, r11
  00000001404049EB  not     r9
  00000001404049EE  and     r9, rax
  00000001404049F1  mov     rsi, r15
  00000001404049F4  mov     rax, r15
  00000001404049F7  and     rax, r9
  00000001404049FA  not     rax
  00000001404049FD  not     r9
  0000000140404A00  and     r9, rdi
  0000000140404A03  not     r9
  0000000140404A06  and     r9, rax
  0000000140404A09  not     r9
  0000000140404A0C  and     r9, rbp
  0000000140404A0F  mov     rax, 20FB22ED99375CBDh
  0000000140404A19  imul    rax, r9
  0000000140404A1D  add     rax, rdx
  0000000140404A20  mov     [rsp+360h+var_338], rax
  0000000140404A25  mov     r9, r11
  0000000140404A28  and     r9, r15
  0000000140404A2B  mov     rcx, r10
  0000000140404A2E  mov     rax, rbp
  0000000140404A31  and     rcx, rbp
  0000000140404A34  mov     rdi, r8
  0000000140404A37  mov     rdx, r8
  0000000140404A3A  mov     r11, [rsp+360h+var_358]
  0000000140404A3F  and     rdx, r11
  0000000140404A42  mov     [rsp+360h+var_2C0], rdx
  0000000140404A4A  not     rdx
  0000000140404A4D  mov     [rsp+360h+var_280], r15
  0000000140404A55  mov     rbp, r15
  0000000140404A58  and     rbp, rdx
  0000000140404A5B  not     rcx
  0000000140404A5E  and     rcx, rdx
  0000000140404A61  mov     r8, rcx
  0000000140404A64  mov     rcx, rdx
  0000000140404A67  mov     r10, r12
  0000000140404A6A  and     rcx, r12
  0000000140404A6D  mov     rdx, rbx
  0000000140404A70  mov     r12, [rsp+360h+var_310]
  0000000140404A75  and     rdx, r12
  0000000140404A78  not     r8
  0000000140404A7B  and     r8, rdx
  0000000140404A7E  mov     [rsp+360h+var_218], r8
  0000000140404A86  not     rdx
  0000000140404A89  mov     r8, r10
  0000000140404A8C  and     r8, r9
  0000000140404A8F  mov     [rsp+360h+var_228], r8
  0000000140404A97  mov     r8, r14
  0000000140404A9A  and     r8, r9
  0000000140404A9D  mov     [rsp+360h+var_320], r8
  0000000140404AA2  not     rcx
  0000000140404AA5  and     rcx, r9
  0000000140404AA8  mov     [rsp+360h+var_1F0], rcx
  0000000140404AB0  not     r9
  0000000140404AB3  mov     [rsp+360h+var_2D0], r9
  0000000140404ABB  and     rdx, r9
  0000000140404ABE  not     rdx
  0000000140404AC1  and     rdx, r14
  0000000140404AC4  not     rdx
  0000000140404AC7  and     rdx, rax
  0000000140404ACA  mov     r9, r10
  0000000140404ACD  mov     r8, r10
  0000000140404AD0  and     r9, rdx
  0000000140404AD3  not     rdx
  0000000140404AD6  mov     r15, [rsp+360h+var_318]
  0000000140404ADB  and     rdx, r15
  0000000140404ADE  not     rdx
  0000000140404AE1  not     r9
  0000000140404AE4  and     r9, rdx
  0000000140404AE7  not     r9
  0000000140404AEA  mov     rdx, 1DDAFB5714853226h
  0000000140404AF4  imul    rdx, r9
  0000000140404AF8  mov     [rsp+360h+var_350], rbx
  0000000140404AFD  and     r13, rbx
  0000000140404B00  not     r13
  0000000140404B03  mov     r9, r11
  0000000140404B06  and     r13, r11
  0000000140404B09  not     r13
  0000000140404B0C  and     r13, r12
  0000000140404B0F  mov     rcx, 2B6FD5FFB4534C26h
  0000000140404B19  imul    rcx, r13
  0000000140404B1D  add     rcx, rdx
  0000000140404B20  add     rcx, [rsp+360h+var_338]
  0000000140404B25  mov     [rsp+360h+var_230], rcx
  0000000140404B2D  mov     r10, rax
  0000000140404B30  and     r10, r12
  0000000140404B33  not     r10
  0000000140404B36  mov     r11, rbx
  0000000140404B39  and     r11, r10
  0000000140404B3C  mov     rcx, rdi
  0000000140404B3F  and     rcx, r11
  0000000140404B42  not     rcx
  0000000140404B45  not     r11
  0000000140404B48  and     r11, r14
  0000000140404B4B  mov     r13, r14
  0000000140404B4E  not     r11
  0000000140404B51  and     r11, rcx
  0000000140404B54  mov     rcx, rax
  0000000140404B57  mov     rbx, rax
  0000000140404B5A  and     rcx, rsi
  0000000140404B5D  not     rcx
  0000000140404B60  mov     rdx, r9
  0000000140404B63  and     rdx, r12
  0000000140404B66  mov     r14, r12
  0000000140404B69  mov     r9, r15
  0000000140404B6C  mov     rax, [rsp+360h+var_348]
  0000000140404B71  and     r9, rax
  0000000140404B74  mov     r12, r9
  0000000140404B77  mov     [rsp+360h+var_2F0], r9
  0000000140404B7C  and     r9, rdx
  0000000140404B7F  mov     [rsp+360h+var_208], r9
  0000000140404B87  not     rdx
  0000000140404B8A  and     rdx, rcx
  0000000140404B8D  mov     rcx, r15
  0000000140404B90  mov     r9, r15
  0000000140404B93  and     rcx, rdx
  0000000140404B96  not     rdx
  0000000140404B99  mov     rsi, r8
  0000000140404B9C  and     rdx, r8
  0000000140404B9F  not     rcx
  0000000140404BA2  not     rdx
  0000000140404BA5  and     rdx, rcx
  0000000140404BA8  mov     r15, r13
  0000000140404BAB  mov     r8, r13
  0000000140404BAE  and     r15, rdx
  0000000140404BB1  not     rdx
  0000000140404BB4  and     rdx, rdi
  0000000140404BB7  not     rdx
  0000000140404BBA  not     r15
  0000000140404BBD  and     r15, rdx
  0000000140404BC0  not     rbp
  0000000140404BC3  mov     rdx, r14
  0000000140404BC6  mov     rcx, r14
  0000000140404BC9  and     rcx, [rsp+360h+var_2C0]
  0000000140404BD1  not     rcx
  0000000140404BD4  and     rcx, rax
  0000000140404BD7  and     rcx, rbp
  0000000140404BDA  mov     [rsp+360h+var_2F8], rcx
  0000000140404BDF  mov     r13, r9
  0000000140404BE2  mov     rax, r9
  0000000140404BE5  and     rax, rbx
  0000000140404BE8  not     rax
  0000000140404BEB  mov     r9, rsi
  0000000140404BEE  mov     rbp, [rsp+360h+var_358]
  0000000140404BF3  and     r9, rbp
  0000000140404BF6  not     r9
  0000000140404BF9  and     r9, rax
  0000000140404BFC  mov     rax, rdi
  0000000140404BFF  and     rax, r9
  0000000140404C02  not     rax
  0000000140404C05  not     r9
  0000000140404C08  mov     [rsp+360h+var_340], r8
  0000000140404C0D  and     r9, r8
  0000000140404C10  not     r9
  0000000140404C13  and     r9, rax
  0000000140404C16  mov     rax, rdi
  0000000140404C19  mov     r14, rdi
  0000000140404C1C  mov     [rsp+360h+var_300], rdi
  0000000140404C21  and     rax, rdx
  0000000140404C24  and     r12, rax
  0000000140404C27  mov     [rsp+360h+var_2E8], r12
  0000000140404C2C  mov     rcx, [rsp+360h+var_360]
  0000000140404C30  not     rcx
  0000000140404C33  not     rax
  0000000140404C36  and     rax, rcx
  0000000140404C39  mov     r12, rsi
  0000000140404C3C  and     r12, rax
  0000000140404C3F  not     rax
  0000000140404C42  and     rax, r13
  0000000140404C45  not     rax
  0000000140404C48  not     r12
  0000000140404C4B  and     r12, rbp
  0000000140404C4E  and     r12, rax
  0000000140404C51  mov     rdi, r13
  0000000140404C54  and     rdi, rdx
  0000000140404C57  not     rdi
  0000000140404C5A  mov     [rsp+360h+var_2C8], rbx
  0000000140404C62  and     rdi, rbx
  0000000140404C65  mov     rax, r14
  0000000140404C68  and     rax, rdi
  0000000140404C6B  not     rax
  0000000140404C6E  not     rdi
  0000000140404C71  and     rdi, r8
  0000000140404C74  not     rdi
  0000000140404C77  and     rdi, rax
  0000000140404C7A  mov     rcx, rbp
  0000000140404C7D  mov     r14, [rsp+360h+var_280]
  0000000140404C85  and     rcx, r14
  0000000140404C88  not     rcx
  0000000140404C8B  and     rcx, r10
  0000000140404C8E  mov     [rsp+360h+var_338], rcx
  0000000140404C93  mov     r8, [rsp+360h+var_330]
  0000000140404C98  and     r8, rdx
  0000000140404C9B  not     r8
  0000000140404C9E  and     r8, rbx
  0000000140404CA1  mov     rcx, r8
  0000000140404CA4  mov     rbx, [rsp+360h+var_350]
  0000000140404CA9  mov     rax, rbx
  0000000140404CAC  and     rax, r15
  0000000140404CAF  mov     [rsp+360h+var_268], rax
  0000000140404CB7  not     r15
  0000000140404CBA  mov     r8, [rsp+360h+var_348]
  0000000140404CBF  and     r15, r8
  0000000140404CC2  mov     [rsp+360h+var_360], r8
  0000000140404CC6  mov     rax, r8
  0000000140404CC9  mov     rdx, r8
  0000000140404CCC  mov     r13, r8
  0000000140404CCF  mov     r10, r8
  0000000140404CD2  mov     [rsp+360h+var_278], rsi
  0000000140404CDA  and     r10, rsi
  0000000140404CDD  and     rsi, rbx
  0000000140404CE0  mov     rbp, r14
  0000000140404CE3  and     rbp, r9
  0000000140404CE6  not     rbp
  0000000140404CE9  and     rbp, rbx
  0000000140404CEC  and     rax, r12
  0000000140404CEF  mov     [rsp+360h+var_240], rax
  0000000140404CF7  not     r12
  0000000140404CFA  and     r12, rbx
  0000000140404CFD  not     rcx
  0000000140404D00  and     rcx, rbx
  0000000140404D03  mov     [rsp+360h+var_330], rcx
  0000000140404D08  and     rdx, rdi
  0000000140404D0B  mov     [rsp+360h+var_238], rdx
  0000000140404D13  not     rdi
  0000000140404D16  and     rdi, rbx
  0000000140404D19  mov     rdx, [rsp+360h+var_338]
  0000000140404D1E  and     r13, rdx
  0000000140404D21  not     rdx
  0000000140404D24  and     rdx, rbx
  0000000140404D27  mov     [rsp+360h+var_338], rdx
  0000000140404D2C  not     r10
  0000000140404D2F  mov     rax, rbx
  0000000140404D32  mov     rcx, [rsp+360h+var_318]
  0000000140404D37  and     rbx, rcx
  0000000140404D3A  not     rbx
  0000000140404D3D  and     rbx, r10
  0000000140404D40  mov     [rsp+360h+var_350], rbx
  0000000140404D45  and     rax, [rsp+360h+var_300]
  0000000140404D4A  mov     [rsp+360h+var_348], rax
  0000000140404D4F  mov     rbx, [rsp+360h+var_340]
  0000000140404D54  mov     r10, [rsp+360h+var_360]
  0000000140404D58  and     r10, rbx
  0000000140404D5B  not     r10
  0000000140404D5E  not     rax
  0000000140404D61  mov     [rsp+360h+var_210], rax
  0000000140404D69  and     r10, rax
  0000000140404D6C  mov     [rsp+360h+var_360], r10
  0000000140404D70  not     r10
  0000000140404D73  and     r10, [rsp+360h+var_358]
  0000000140404D78  not     r10
  0000000140404D7B  and     r10, r14
  0000000140404D7E  mov     rax, [rsp+360h+var_328]
  0000000140404D83  and     rbx, rax
  0000000140404D86  not     rbx
  0000000140404D89  mov     r8, r14
  0000000140404D8C  and     rbx, r14
  0000000140404D8F  not     rsi
  0000000140404D92  mov     [rsp+360h+var_270], rsi
  0000000140404D9A  mov     rdx, [rsp+360h+var_2F0]
  0000000140404D9F  not     rdx
  0000000140404DA2  and     rdx, rsi
  0000000140404DA5  mov     r14, [rsp+360h+var_310]
  0000000140404DAA  mov     rsi, r14
  0000000140404DAD  and     rsi, rdx
  0000000140404DB0  mov     [rsp+360h+var_258], rsi
  0000000140404DB8  not     rdx
  0000000140404DBB  and     rdx, r8
  0000000140404DBE  mov     [rsp+360h+var_2F0], rdx
  0000000140404DC3  and     rax, rcx
  0000000140404DC6  mov     rdx, r14
  0000000140404DC9  and     rdx, rax
  0000000140404DCC  mov     [rsp+360h+var_248], rdx
  0000000140404DD4  not     rax
  0000000140404DD7  and     rax, r8
  0000000140404DDA  mov     [rsp+360h+var_328], rax
  0000000140404DDF  mov     rcx, [rsp+360h+var_350]
  0000000140404DE4  mov     rax, rcx
  0000000140404DE7  not     rax
  0000000140404DEA  and     rax, r8
  0000000140404DED  mov     [rsp+360h+var_250], rax
  0000000140404DF5  mov     rax, r14
  0000000140404DF8  and     rax, rcx
  0000000140404DFB  mov     [rsp+360h+var_260], rax
  0000000140404E03  mov     rsi, [rsp+360h+var_300]
  0000000140404E08  and     rcx, rsi
  0000000140404E0B  mov     rax, [rsp+360h+var_358]
  0000000140404E10  and     rcx, rax
  0000000140404E13  and     rcx, r8
  0000000140404E16  mov     [rsp+360h+var_350], rcx
  0000000140404E1B  mov     rcx, rax
  0000000140404E1E  and     rcx, [rsp+360h+var_348]
  0000000140404E23  and     r8, rcx
  0000000140404E26  not     r8
  0000000140404E29  not     rcx
  0000000140404E2C  and     rcx, r14
  0000000140404E2F  not     rcx
  0000000140404E32  and     rcx, r8
  0000000140404E35  mov     rax, [rsp+360h+var_318]
  0000000140404E3A  mov     r8, rax
  0000000140404E3D  mov     rdx, [rsp+360h+var_2D0]
  0000000140404E45  and     r8, rdx
  0000000140404E48  and     rdx, rsi
  0000000140404E4B  not     rdx
  0000000140404E4E  mov     rsi, [rsp+360h+var_320]
  0000000140404E53  not     rsi
  0000000140404E56  and     rsi, rdx
  0000000140404E59  mov     [rsp+360h+var_320], rsi
  0000000140404E5E  mov     rdx, [rsp+360h+var_2F8]
  0000000140404E63  not     rdx
  0000000140404E66  mov     r14, [rsp+360h+var_278]
  0000000140404E6E  and     rdx, r14
  0000000140404E71  mov     [rsp+360h+var_2F8], rdx
  0000000140404E76  not     r10
  0000000140404E79  and     r10, r14
  0000000140404E7C  not     rbx
  0000000140404E7F  and     rbx, r14
  0000000140404E82  mov     rdx, [rsp+360h+var_308]
  0000000140404E87  and     rdx, [rsp+360h+var_2C8]
  0000000140404E8F  not     rdx
  0000000140404E92  and     rdx, r14
  0000000140404E95  mov     [rsp+360h+var_308], rdx
  0000000140404E9A  mov     rdx, rax
  0000000140404E9D  and     rdx, rcx
  0000000140404EA0  mov     [rsp+360h+var_2D0], rdx
  0000000140404EA8  not     rcx
  0000000140404EAB  and     rcx, r14
  0000000140404EAE  mov     rsi, rax
  0000000140404EB1  mov     rdx, rax
  0000000140404EB4  mov     rax, [rsp+360h+var_320]
  0000000140404EB9  and     rsi, rax
  0000000140404EBC  not     rax
  0000000140404EBF  and     rax, r14
  0000000140404EC2  mov     [rsp+360h+var_320], rax
  0000000140404EC7  not     r13
  0000000140404ECA  and     r13, r14
  0000000140404ECD  and     [rsp+360h+var_360], r14
  0000000140404ED1  mov     rax, r14
  0000000140404ED4  and     rax, r11
  0000000140404ED7  not     r11
  0000000140404EDA  and     r11, rdx
  0000000140404EDD  not     r11
  0000000140404EE0  not     rax
  0000000140404EE3  and     rax, r11
  0000000140404EE6  not     rax
  0000000140404EE9  mov     r11, 963FC0CD6A96457Bh
  0000000140404EF3  imul    r11, rax
  0000000140404EF7  add     r11, [rsp+360h+var_230]
  0000000140404EFF  not     r15
  0000000140404F02  mov     rax, [rsp+360h+var_268]
  0000000140404F0A  not     rax
  0000000140404F0D  and     rax, r15
  0000000140404F10  not     rax
  0000000140404F13  mov     r14, 900F12F0FA9981B8h
  0000000140404F1D  imul    r14, rax
  0000000140404F21  mov     r15, [rsp+360h+var_340]
  0000000140404F26  and     r15, [rsp+360h+var_270]
  0000000140404F2E  mov     rax, [rsp+360h+var_2E8]
  0000000140404F33  not     rax
  0000000140404F36  mov     rdx, [rsp+360h+var_2C8]
  0000000140404F3E  and     rax, rdx
  0000000140404F41  mov     [rsp+360h+var_2E8], rax
  0000000140404F46  and     [rsp+360h+var_348], rdx
  0000000140404F4B  and     [rsp+360h+var_360], rdx
  0000000140404F4F  mov     rax, rdx
  0000000140404F52  not     r15
  0000000140404F55  mov     rdx, [rsp+360h+var_310]
  0000000140404F5A  and     r15, rdx
  0000000140404F5D  and     rax, r15
  0000000140404F60  not     rax
  0000000140404F63  not     r15
  0000000140404F66  and     r15, [rsp+360h+var_358]
  0000000140404F6B  not     r15
  0000000140404F6E  and     r15, rax
  0000000140404F71  mov     rax, 12148836ADCAF345h
  0000000140404F7B  imul    rax, r15
  0000000140404F7F  add     rax, r11
  0000000140404F82  add     rax, r14
  0000000140404F85  mov     r14, [rsp+360h+var_2F8]
  0000000140404F8A  not     r14
  0000000140404F8D  mov     r11, 7238BC1C4B684D26h
  0000000140404F97  imul    r11, r14
  0000000140404F9B  mov     r14, 0B8EB596095B6F365h
  0000000140404FA5  imul    r14, [rsp+360h+var_2E8]
  0000000140404FAB  add     r14, r11
  0000000140404FAE  mov     r11, 3E54479F8ADC6C5Bh
  0000000140404FB8  imul    r11, r10
  0000000140404FBC  add     r11, r14
  0000000140404FBF  not     r9
  0000000140404FC2  mov     r15, rdx
  0000000140404FC5  and     r9, rdx
  0000000140404FC8  not     r9
  0000000140404FCB  and     rbp, r9
  0000000140404FCE  not     rbp
  0000000140404FD1  mov     r9, 97E57511B3E36913h
  0000000140404FDB  imul    r9, rbp
  0000000140404FDF  add     r9, r11
  0000000140404FE2  mov     r10, 77C3D3CDF2B1677h
  0000000140404FEC  imul    r10, rbx
  0000000140404FF0  add     r10, r9
  0000000140404FF3  mov     r9, [rsp+360h+var_1E8]
  0000000140404FFB  mov     r14, [rsp+360h+var_358]
  0000000140405000  and     r9, r14
  0000000140405003  not     r9
  0000000140405006  mov     rdx, [rsp+360h+var_308]
  000000014040500B  and     rdx, r9
  000000014040500E  mov     r11, [rsp+360h+var_340]
  0000000140405013  and     rdx, r11
  0000000140405016  mov     r9, 5237AE3848AA074Ch
  0000000140405020  imul    r9, rdx
  0000000140405024  add     r9, r10
  0000000140405027  mov     rdx, [rsp+360h+var_2D0]
  000000014040502F  not     rdx
  0000000140405032  not     rcx
  0000000140405035  and     rcx, rdx
  0000000140405038  mov     r10, 155469483C3B0D49h
  0000000140405042  imul    r10, rcx
  0000000140405046  add     r10, r9
  0000000140405049  mov     rcx, [rsp+360h+var_228]
  0000000140405051  not     rcx
  0000000140405054  not     r8
  0000000140405057  and     r8, rcx
  000000014040505A  mov     rbx, [rsp+360h+var_2C0]
  0000000140405062  and     r8, rbx
  0000000140405065  not     r8
  0000000140405068  mov     r9, 3D30B93C490E9E55h
  0000000140405072  imul    r9, r8
  0000000140405076  add     r9, r10
  0000000140405079  add     r9, rax
  000000014040507C  mov     rax, [rsp+360h+var_240]
  0000000140405084  not     rax
  0000000140405087  not     r12
  000000014040508A  and     r12, rax
  000000014040508D  mov     rax, 4DCE4982877388C8h
  0000000140405097  imul    rax, r12
  000000014040509B  not     rsi
  000000014040509E  mov     rcx, [rsp+360h+var_320]
  00000001404050A3  not     rcx
  00000001404050A6  and     rsi, r14
  00000001404050A9  mov     r10, r14
  00000001404050AC  and     rsi, rcx
  00000001404050AF  mov     rcx, 0AF8B8114D0DED9B0h
  00000001404050B9  imul    rcx, rsi
  00000001404050BD  add     rcx, rax
  00000001404050C0  mov     rax, 17B11CA04A36D13Bh
  00000001404050CA  imul    rax, [rsp+360h+var_330]
  00000001404050D0  add     rax, rcx
  00000001404050D3  mov     rcx, [rsp+360h+var_238]
  00000001404050DB  not     rcx
  00000001404050DE  not     rdi
  00000001404050E1  and     rdi, rcx
  00000001404050E4  not     rdi
  00000001404050E7  mov     rcx, 0B4A6B5B3215961ABh
  00000001404050F1  imul    rcx, rdi
  00000001404050F5  add     rcx, rax
  00000001404050F8  mov     rax, [rsp+360h+var_338]
  00000001404050FD  not     rax
  0000000140405100  and     r13, rax
  0000000140405103  not     r13
  0000000140405106  and     r13, r11
  0000000140405109  not     r13
  000000014040510C  mov     rax, 0A969FDAF235ADACDh
  0000000140405116  imul    rax, r13
  000000014040511A  add     rax, rcx
  000000014040511D  mov     rcx, [rsp+360h+var_2F0]
  0000000140405122  not     rcx
  0000000140405125  mov     rdx, [rsp+360h+var_258]
  000000014040512D  not     rdx
  0000000140405130  and     rdx, rcx
  0000000140405133  not     rdx
  0000000140405136  and     rdx, rbx
  0000000140405139  mov     rcx, 0C89189E94E13C589h
  0000000140405143  imul    rcx, rdx
  0000000140405147  add     rcx, rax
  000000014040514A  mov     rdx, [rsp+360h+var_218]
  0000000140405152  not     rdx
  0000000140405155  mov     rdi, [rsp+360h+var_318]
  000000014040515A  and     rdx, rdi
  000000014040515D  mov     rax, 0C2859D152AEFEE92h
  0000000140405167  imul    rax, rdx
  000000014040516B  add     rax, rcx
  000000014040516E  mov     rcx, [rsp+360h+var_328]
  0000000140405173  not     rcx
  0000000140405176  mov     r8, [rsp+360h+var_248]
  000000014040517E  not     r8
  0000000140405181  and     r8, rcx
  0000000140405184  mov     rcx, [rsp+360h+var_260]
  000000014040518C  not     rcx
  000000014040518F  mov     rsi, [rsp+360h+var_250]
  0000000140405197  not     rsi
  000000014040519A  and     rsi, rcx
  000000014040519D  not     rsi
  00000001404051A0  and     rsi, r14
  00000001404051A3  not     rsi
  00000001404051A6  mov     rcx, [rsp+360h+var_300]
  00000001404051AB  and     rsi, rcx
  00000001404051AE  mov     rbx, 4BD9BB9454480312h
  00000001404051B8  mov     r12, [rsp+360h+var_1A0]
  00000001404051C0  imul    rbx, r12
  00000001404051C4  and     rbx, rcx
  00000001404051C7  mov     rdx, 0B7CF23DFD87AEA0Ah
  00000001404051D1  imul    rdx, r12
  00000001404051D5  add     rdx, [rsp+360h+var_2B8]
  00000001404051DD  not     rdx
  00000001404051E0  and     rdx, rcx
  00000001404051E3  mov     r14, 13343B17511BFBDCh
  00000001404051ED  mov     r13, [rsp+360h+var_1D0]
  00000001404051F5  imul    r14, r13
  00000001404051F9  and     r14, rcx
  00000001404051FC  and     rcx, r8
  00000001404051FF  not     rcx
  0000000140405202  not     r8
  0000000140405205  and     r8, r11
  0000000140405208  not     r8
  000000014040520B  and     r8, rcx
  000000014040520E  mov     rcx, 0CD2832966B3D2C64h
  0000000140405218  imul    rcx, r8
  000000014040521C  add     rcx, rax
  000000014040521F  add     rcx, r9
  0000000140405222  mov     r8, [rsp+360h+var_210]
  000000014040522A  and     r8, r10
  000000014040522D  not     r8
  0000000140405230  and     r8, rdi
  0000000140405233  mov     rax, [rsp+360h+var_348]
  0000000140405238  not     rax
  000000014040523B  and     r8, rax
  000000014040523E  not     r8
  0000000140405241  and     r8, r15
  0000000140405244  mov     rax, 6BA9BBB372E7877Dh
  000000014040524E  imul    rax, r8
  0000000140405252  mov     r8, 7D257225EEA5CAA1h
  000000014040525C  imul    r8, [rsp+360h+var_1F0]
  0000000140405265  add     r8, rax
  0000000140405268  mov     r9, [rsp+360h+var_208]
  0000000140405270  not     r9
  0000000140405273  and     r9, r11
  0000000140405276  mov     rax, 1484CF1AF81C1363h
  0000000140405280  imul    rax, r9
  0000000140405284  add     rax, r8
  0000000140405287  not     rsi
  000000014040528A  mov     r8, 0C098B9017A9AF02Dh
  0000000140405294  imul    r8, rsi
  0000000140405298  add     r8, rax
  000000014040529B  mov     r9, [rsp+360h+var_350]
  00000001404052A0  not     r9
  00000001404052A3  mov     rax, 63E9B639FF8BC7A7h
  00000001404052AD  imul    rax, r9
  00000001404052B1  add     rax, r8
  00000001404052B4  mov     r9, [rsp+360h+var_360]
  00000001404052B8  not     r9
  00000001404052BB  and     r9, r15
  00000001404052BE  mov     r8, 0B0CEA1552A1AFD9Ah
  00000001404052C8  imul    r8, r9
  00000001404052CC  add     r8, rax
  00000001404052CF  add     r8, rcx
  00000001404052D2  mov     rax, r8
  00000001404052D5  mov     ecx, dword ptr [rsp+360h+var_1E0]
  00000001404052DC  shr     rax, cl
  00000001404052DF  mov     ecx, dword ptr [rsp+360h+var_1D8]
  00000001404052E6  shl     r8, cl
  00000001404052E9  mov     rcx, rax
  00000001404052EC  and     rcx, r8
  00000001404052EF  not     rax
  00000001404052F2  not     r8
  00000001404052F5  and     r8, rax
  00000001404052F8  mov     rax, rcx
  00000001404052FB  not     rax
  00000001404052FE  not     r8
  0000000140405301  and     r8, rax
  0000000140405304  sub     r8, rcx
  0000000140405307  lea     rax, [r8+rcx*2]
  000000014040530B  imul    ecx, r12d, 0E707BBD0h
  0000000140405312  add     rcx, rsp
  0000000140405315  add     rcx, 360h
  000000014040531C  mov     rbp, [rsp+360h+var_290]
  0000000140405324  imul    rcx, rbp
  0000000140405328  imul    r8d, r12d, 210FF208h
  000000014040532F  mov     [rsp+360h+var_1D8], r8
  0000000140405337  add     r8, rsp
  000000014040533A  add     r8, 360h
  0000000140405341  imul    r8, [rsp+360h+var_2A8]
  000000014040534A  mov     r8, [rcx+r8]
  000000014040534E  mov     [rsp+360h+var_350], r8
  0000000140405353  mov     r9, 6F90C1ED30FE9F6Ch
  000000014040535D  imul    r9, r13
  0000000140405361  mov     rcx, 50ED49DB21CB2822h
  000000014040536B  imul    rcx, r13
  000000014040536F  and     rcx, r8
  0000000140405372  not     rcx
  0000000140405375  add     r9, rcx
  0000000140405378  mov     r10, 1F8320F7857396D0h
  0000000140405382  imul    r10, r13
  0000000140405386  add     r10, rcx
  0000000140405389  not     r10
  000000014040538C  mov     r15, [rsp+360h+var_200]
  0000000140405394  and     r10, r15
  0000000140405397  not     r10
  000000014040539A  and     r10, r9
  000000014040539D  mov     rsi, [rsp+360h+var_2B0]
  00000001404053A5  imul    rax, rsi
  00000001404053A9  mov     r9, rax
  00000001404053AC  not     r9
  00000001404053AF  mov     r8, [rsp+360h+var_2E0]
  00000001404053B7  imul    r10, r8
  00000001404053BB  and     r9, r10
  00000001404053BE  mov     r11, rax
  00000001404053C1  and     r11, r10
  00000001404053C4  not     r10
  00000001404053C7  and     r10, rax
  00000001404053CA  sub     r10, r11
  00000001404053CD  add     r10, r9
  00000001404053D0  lea     rax, [r11+r11*2]
  00000001404053D4  add     rax, r10
  00000001404053D7  mov     [rsp+360h+var_1E0], rax
  00000001404053DF  imul    eax, r13d, 23933368h
  00000001404053E6  add     rax, rsp
  00000001404053E9  add     rax, 360h
  00000001404053EF  imul    rax, r8
  00000001404053F3  not     rax
  00000001404053F6  mov     r8, r12
  00000001404053F9  imul    r9d, r8d, 37D5FC18h
  0000000140405400  add     r9, rsp
  0000000140405403  add     r9, 360h
  000000014040540A  mov     r10, rsi
  000000014040540D  imul    r10, r9
  0000000140405411  not     r10
  0000000140405414  and     r10, rax
  0000000140405417  mov     [rsp+360h+var_1E8], r10
  000000014040541F  mov     rax, 125B10ED9A10A5CEh
  0000000140405429  imul    rax, r12
  000000014040542D  add     rax, rcx
  0000000140405430  mov     r10, 79E05EC25EFEF4Bh
  000000014040543A  imul    r10, r13
  000000014040543E  add     r10, rcx
  0000000140405441  not     r10
  0000000140405444  and     r10, r15
  0000000140405447  mov     r12, r15
  000000014040544A  not     r10
  000000014040544D  and     r10, rax
  0000000140405450  mov     rax, 0A13569E34F6EB301h
  000000014040545A  imul    rax, r13
  000000014040545E  not     rbx
  0000000140405461  and     rbx, rax
  0000000140405464  mov     rsi, [rsp+360h+arg_58]
  000000014040546C  mov     [rsp+360h+var_358], rsi
  0000000140405471  mov     r11d, esi
  0000000140405474  not     r11d
  0000000140405477  shr     r11d, 4
  000000014040547B  and     r11d, 3
  000000014040547F  shr     rsi, 1Dh
  0000000140405483  not     esi
  0000000140405485  and     esi, 42011001h
  000000014040548B  imul    r10, rsi
  000000014040548F  mov     rdi, rsi
  0000000140405492  not     r10
  0000000140405495  imul    rbx, r11
  0000000140405499  mov     r15, r11
  000000014040549C  not     rbx
  000000014040549F  and     rbx, r10
  00000001404054A2  mov     [rsp+360h+var_1F0], rbx
  00000001404054AA  mov     r10, 0DD764EA808F71A62h
  00000001404054B4  mov     rsi, r8
  00000001404054B7  imul    r10, r8
  00000001404054BB  add     r10, rcx
  00000001404054BE  mov     r11, 0EFCF8EED5EEC9C65h
  00000001404054C8  imul    r11, r8
  00000001404054CC  add     r11, rcx
  00000001404054CF  not     r11
  00000001404054D2  and     r11, r12
  00000001404054D5  not     r11
  00000001404054D8  and     r11, r10
  00000001404054DB  mov     rcx, 6B0D91074C98631Eh
  00000001404054E5  imul    rcx, r13
  00000001404054E9  add     rcx, [rsp+360h+var_2B8]
  00000001404054F1  not     rdx
  00000001404054F4  and     rcx, rdx
  00000001404054F7  mov     rdx, 15B64A439ED1575Dh
  0000000140405501  imul    rdx, r13
  0000000140405505  not     r14
  0000000140405508  and     r14, rdx
  000000014040550B  imul    edx, esi, 0DBA4B6C8h
  0000000140405511  lea     rax, [rsp+rdx+360h+var_360]
  0000000140405515  add     rax, 360h
  000000014040551B  mov     r10, r15
  000000014040551E  imul    rax, r15
  0000000140405522  mov     [rsp+360h+var_228], rax
  000000014040552A  imul    edx, esi, 456B3B40h
  0000000140405530  lea     rax, [rsp+rdx+360h+var_360]
  0000000140405534  add     rax, 360h
  000000014040553A  mov     r15, rdi
  000000014040553D  imul    rax, rdi
  0000000140405541  mov     [rsp+360h+var_2D0], rax
  0000000140405549  mov     rax, [rsp+360h+var_2D8]
  0000000140405551  and     eax, 31h
  0000000140405554  mov     [rsp+360h+var_2F8], rax
  0000000140405559  mov     rdx, [rsp+360h+var_1B0]
  0000000140405561  imul    rdx, rdi
  0000000140405565  mov     [rsp+360h+var_1B0], rdx
  000000014040556D  imul    edx, esi, 0A19C8090h
  0000000140405573  add     rdx, rsp
  0000000140405576  add     rdx, 360h
  000000014040557D  imul    rdx, r10
  0000000140405581  mov     [rsp+360h+var_208], rdx
  0000000140405589  mov     rdi, r10
  000000014040558C  mov     r8, [rsp+360h+var_2E0]
  0000000140405594  imul    r11, r8
  0000000140405598  mov     rdx, [rsp+360h+var_1C8]
  00000001404055A0  shr     rdx, 3Dh
  00000001404055A4  mov     r10, 0E5376EA9C36BCDF0h
  00000001404055AE  imul    r10, rsi
  00000001404055B2  mov     rbx, 6BD1F0F9BB05966h
  00000001404055BC  imul    rbx, rsi
  00000001404055C0  imul    r13d, esi, 1493CFF0h
  00000001404055C7  mov     [rsp+360h+var_210], r13
  00000001404055CF  mov     r13, rsi
  00000001404055D2  test    dl, 1
  00000001404055D5  cmovnz  r14, rcx
  00000001404055D9  cmovnz  rbx, r10
  00000001404055DD  mov     [rsp+360h+var_200], rbx
  00000001404055E5  not     r11
  00000001404055E8  mov     r12, [rsp+360h+var_2B0]
  00000001404055F0  imul    r14, r12
  00000001404055F4  not     r14
  00000001404055F7  and     r14, r11
  00000001404055FA  mov     [rsp+360h+var_218], r14
  0000000140405602  mov     rbx, rbp
  0000000140405605  mov     rdx, rbp
  0000000140405608  not     rdx
  000000014040560B  mov     rsi, [rsp+360h+var_2A8]
  0000000140405613  mov     rax, rsi
  0000000140405616  not     rax
  0000000140405619  mov     [rsp+360h+var_360], rax
  000000014040561D  mov     r10, rdx
  0000000140405620  and     r10, rax
  0000000140405623  mov     r11, 96305AAD1BF31A2Ch
  000000014040562D  imul    r11, r10
  0000000140405631  and     edx, esi
  0000000140405633  not     rdx
  0000000140405636  mov     r10, 0CBC18BE6C0DD7E0Bh
  0000000140405640  imul    r10, rdx
  0000000140405644  mov     edx, ebp
  0000000140405646  and     edx, esi
  0000000140405648  mov     rbp, rsi
  000000014040564B  mov     rsi, 3C1C32D8465ECF92h
  0000000140405655  imul    rsi, rdx
  0000000140405659  add     rsi, r10
  000000014040565C  add     rsi, r11
  000000014040565F  not     rdx
  0000000140405662  mov     rax, 0FE91787BCA47B43Fh
  000000014040566C  mov     r14, [rsp+360h+var_1D0]
  0000000140405674  imul    rax, r14
  0000000140405678  mov     [rsp+360h+var_318], rax
  000000014040567D  imul    rdx, rax
  0000000140405681  add     rdx, rsi
  0000000140405684  mov     [rsp+360h+var_230], rdx
  000000014040568C  imul    r9, rdi
  0000000140405690  imul    edx, r13d, 0C2AC7298h
  0000000140405697  lea     rax, [rsp+rdx+360h+var_360]
  000000014040569B  add     rax, 360h
  00000001404056A1  mov     [rsp+360h+var_2E8], rax
  00000001404056A6  mov     rdx, r15
  00000001404056A9  imul    rdx, rax
  00000001404056AD  mov     rcx, [r9+rdx]
  00000001404056B1  mov     rdx, 8DA22D118BEF9390h
  00000001404056BB  imul    rdx, r13
  00000001404056BF  mov     rsi, [rsp+360h+var_298]
  00000001404056C7  add     rdx, rsi
  00000001404056CA  imul    rdx, r12
  00000001404056CE  mov     r9, rdx
  00000001404056D1  not     r9
  00000001404056D4  mov     r10, 58FEA7F5808C8E88h
  00000001404056DE  imul    r10, r13
  00000001404056E2  add     r10, rcx
  00000001404056E5  mov     [rsp+360h+var_90], r10
  00000001404056ED  mov     rax, r8
  00000001404056F0  imul    rax, r10
  00000001404056F4  mov     r10, rax
  00000001404056F7  not     r10
  00000001404056FA  mov     r11, rdx
  00000001404056FD  and     r11, rax
  0000000140405700  and     rax, r9
  0000000140405703  mov     [rsp+360h+var_240], rax
  000000014040570B  and     r9, r10
  000000014040570E  not     r9
  0000000140405711  not     r11
  0000000140405714  and     r9, r11
  0000000140405717  lea     rax, [r9+r9*2]
  000000014040571B  add     r11, r11
  000000014040571E  sub     rax, r11
  0000000140405721  and     r10, rdx
  0000000140405724  add     r10, r10
  0000000140405727  sub     rax, r10
  000000014040572A  mov     [rsp+360h+var_248], rax
  0000000140405732  mov     rax, 645CFE08A9EABACh
  000000014040573C  mov     r10, r14
  000000014040573F  imul    rax, r14
  0000000140405743  mov     [rsp+360h+var_238], rax
  000000014040574B  mov     rdx, r12
  000000014040574E  mov     r14, r12
  0000000140405751  imul    rdx, rax
  0000000140405755  mov     rax, r13
  0000000140405758  imul    rax, r8
  000000014040575C  mov     [rsp+360h+var_250], rax
  0000000140405764  mov     r8, 0ADCF78B47E00EA9h
  000000014040576E  imul    r8, rax
  0000000140405772  add     r8, rdx
  0000000140405775  mov     [rsp+360h+var_258], r8
  000000014040577D  mov     rdx, 0D473439A51E75D58h
  0000000140405787  imul    rdx, r13
  000000014040578B  add     rdx, rsi
  000000014040578E  imul    rdx, rbp
  0000000140405792  not     rdx
  0000000140405795  mov     r9, 0A3DC6158A50B0390h
  000000014040579F  imul    r9, r10
  00000001404057A3  mov     r12, r10
  00000001404057A6  mov     rax, rcx
  00000001404057A9  add     r9, rcx
  00000001404057AC  imul    r9, rbx
  00000001404057B0  mov     rcx, rdx
  00000001404057B3  and     rcx, r9
  00000001404057B6  mov     [rsp+360h+var_280], rcx
  00000001404057BE  not     r9
  00000001404057C1  and     r9, rdx
  00000001404057C4  mov     rdx, rcx
  00000001404057C7  sub     rdx, r9
  00000001404057CA  mov     [rsp+360h+var_270], rdx
  00000001404057D2  mov     r11, rax
  00000001404057D5  not     r11
  00000001404057D8  imul    rdx, rax, 69h ; 'i'
  00000001404057DC  mov     r8, rax
  00000001404057DF  imul    rax, r11, 68h ; 'h'
  00000001404057E3  mov     [rsp+360h+var_B0], r11
  00000001404057EB  add     rax, rdx
  00000001404057EE  mov     r10, rax
  00000001404057F1  imul    edx, r13d, 72F74F60h
  00000001404057F8  lea     rcx, [rsp+rdx+360h+var_360]
  00000001404057FC  add     rcx, 360h
  0000000140405803  mov     [rsp+360h+var_308], rcx
  0000000140405808  mov     rbp, r15
  000000014040580B  mov     rax, r15
  000000014040580E  imul    rax, rcx
  0000000140405812  mov     [rsp+360h+var_260], rax
  000000014040581A  imul    edx, r12d, 0B7BF41A8h
  0000000140405821  lea     rcx, [rsp+rdx+360h+var_360]
  0000000140405825  add     rcx, 360h
  000000014040582C  imul    rcx, rdi
  0000000140405830  mov     [rsp+360h+var_268], rcx
  0000000140405838  mov     rcx, 9D72F4C847B7097Bh
  0000000140405842  imul    rcx, r13
  0000000140405846  mov     [rsp+360h+var_278], rcx
  000000014040584E  test    byte ptr [rsp+360h+var_1F8], 1
  0000000140405856  mov     rdx, [rsp+360h+var_1B8]
  000000014040585E  mov     r9, [rsp+360h+var_220]
  0000000140405866  cmovz   rdx, r9
  000000014040586A  mov     [rsp+360h+var_1B8], rdx
  0000000140405872  lea     rdx, [r8+r8*8]
  0000000140405876  mov     r15, r8
  0000000140405879  lea     rcx, [rdx+r11*8]
  000000014040587D  cmovz   rcx, r9
  0000000140405881  mov     [rsp+360h+var_1F8], rcx
  0000000140405889  cmovz   r10, r9
  000000014040588D  mov     [rsp+360h+var_220], r10
  0000000140405895  imul    edx, r13d, 0A0836380h
  000000014040589C  add     rdx, rsp
  000000014040589F  add     rdx, 360h
  00000001404058A6  imul    rdx, rdi
  00000001404058AA  imul    r9d, r13d, 65621038h
  00000001404058B1  add     r9, rsp
  00000001404058B4  add     r9, 360h
  00000001404058BB  imul    r9, rbp
  00000001404058BF  mov     rdx, [rdx+r9]
  00000001404058C3  mov     r10, [rsp+360h+var_2D8]
  00000001404058CB  not     r10d
  00000001404058CE  shr     r10d, 3
  00000001404058D2  and     r10d, 19h
  00000001404058D6  mov     r9, r10
  00000001404058D9  mov     r11, r10
  00000001404058DC  imul    r9, rdx
  00000001404058E0  imul    r10d, r12d, 6F7E8350h
  00000001404058E7  lea     rcx, [rsp+r10+360h+var_360]
  00000001404058EB  add     rcx, 360h
  00000001404058F2  mov     rbx, [rsp+360h+var_2F8]
  00000001404058F7  mov     rax, rbx
  00000001404058FA  imul    rax, rcx
  00000001404058FE  add     rax, r9
  0000000140405901  mov     [rsp+360h+var_68], rax
  0000000140405909  imul    r9d, r13d, 2D8C1420h
  0000000140405910  add     r9, rsp
  0000000140405913  add     r9, 360h
  000000014040591A  imul    r9, rbp
  000000014040591E  not     r9
  0000000140405921  imul    r10d, r12d, 347228B8h
  0000000140405928  lea     rax, [rsp+r10+360h+var_360]
  000000014040592C  add     rax, 360h
  0000000140405932  mov     [rsp+360h+var_320], rax
  0000000140405937  mov     r8, rdi
  000000014040593A  imul    r8, rax
  000000014040593E  not     r8
  0000000140405941  and     r8, r9
  0000000140405944  mov     [rsp+360h+var_70], r8
  000000014040594C  imul    r9d, r12d, 1B23B8C0h
  0000000140405953  add     r9, rsp
  0000000140405956  add     r9, 360h
  000000014040595D  imul    r9, rbx
  0000000140405961  not     r9
  0000000140405964  imul    r10d, r12d, 7E882FD8h
  000000014040596B  lea     rax, [rsp+r10+360h+var_360]
  000000014040596F  add     rax, 360h
  0000000140405975  imul    rax, r11
  0000000140405979  not     rax
  000000014040597C  and     rax, r9
  000000014040597F  mov     [rsp+360h+var_78], rax
  0000000140405987  imul    r9d, r12d, 1D548C8h
  000000014040598E  add     r9, rsp
  0000000140405991  add     r9, 360h
  0000000140405998  imul    r9, rbp
  000000014040599C  not     r9
  000000014040599F  imul    r10d, r13d, 22290F18h
  00000001404059A6  lea     rax, [rsp+r10+360h+var_360]
  00000001404059AA  add     rax, 360h
  00000001404059B0  imul    rax, rdi
  00000001404059B4  not     rax
  00000001404059B7  and     rax, r9
  00000001404059BA  mov     [rsp+360h+var_80], rax
  00000001404059C2  mov     rax, [rsp+360h+var_350]
  00000001404059C7  imul    rax, r14
  00000001404059CB  not     rax
  00000001404059CE  mov     r8, rax
  00000001404059D1  mov     rsi, [rsp+360h+var_2E0]
  00000001404059D9  mov     rax, rsi
  00000001404059DC  imul    rax, r15
  00000001404059E0  mov     [rsp+360h+var_2F0], r15
  00000001404059E5  not     rax
  00000001404059E8  and     rax, r8
  00000001404059EB  mov     [rsp+360h+var_88], rax
  00000001404059F3  imul    rdx, rbx
  00000001404059F7  not     rdx
  00000001404059FA  mov     r9, r11
  00000001404059FD  mov     r8, r11
  0000000140405A00  mov     r11, [rsp+360h+var_198]
  0000000140405A08  imul    r8, r11
  0000000140405A0C  not     r8
  0000000140405A0F  and     r8, rdx
  0000000140405A12  mov     [rsp+360h+var_98], r8
  0000000140405A1A  mov     rdx, rbx
  0000000140405A1D  imul    rdx, [rsp+360h+var_1C8]
  0000000140405A26  not     rdx
  0000000140405A29  imul    rcx, r9
  0000000140405A2D  mov     [rsp+360h+var_2D8], r9
  0000000140405A35  not     rcx
  0000000140405A38  and     rcx, rdx
  0000000140405A3B  mov     [rsp+360h+var_A0], rcx
  0000000140405A43  imul    edx, r12d, 63647718h
  0000000140405A4A  add     rdx, rsp
  0000000140405A4D  add     rdx, 360h
  0000000140405A54  mov     [rsp+360h+var_2C0], rbp
  0000000140405A5C  imul    rdx, rbp
  0000000140405A60  not     rdx
  0000000140405A63  imul    r8d, r13d, 0F151A3C8h
  0000000140405A6A  lea     rcx, [rsp+r8+360h+var_360]
  0000000140405A6E  add     rcx, 360h
  0000000140405A75  mov     [rsp+360h+var_300], rdi
  0000000140405A7A  imul    rcx, rdi
  0000000140405A7E  not     rcx
  0000000140405A81  and     rcx, rdx
  0000000140405A84  mov     [rsp+360h+var_A8], rcx
  0000000140405A8C  imul    edx, r13d, 5C314550h
  0000000140405A93  add     rdx, rsp
  0000000140405A96  add     rdx, 360h
  0000000140405A9D  imul    rdx, rbx
  0000000140405AA1  not     rdx
  0000000140405AA4  imul    r8d, r13d, 0C3C58FA8h
  0000000140405AAB  lea     rcx, [rsp+r8+360h+var_360]
  0000000140405AAF  add     rcx, 360h
  0000000140405AB6  imul    rcx, r9
  0000000140405ABA  not     rcx
  0000000140405ABD  and     rcx, rdx
  0000000140405AC0  mov     [rsp+360h+var_140], rcx
  0000000140405AC8  imul    rdx, [rsp+360h+var_2A0], 38h ; '8'
  0000000140405AD1  imul    r8, [rsp+360h+var_298], 39h ; '9'
  0000000140405ADA  add     rdx, r8
  0000000140405ADD  imul    r8d, r13d, 0E820D8E0h
  0000000140405AE4  lea     rcx, [rsp+r8+360h+var_360]
  0000000140405AE8  add     rcx, 360h
  0000000140405AEF  imul    rcx, rbp
  0000000140405AF3  mov     [rsp+360h+var_B8], rcx
  0000000140405AFB  imul    r8d, r13d, 0FDCDC5E0h
  0000000140405B02  lea     rcx, [rsp+r8+360h+var_360]
  0000000140405B06  add     rcx, 360h
  0000000140405B0D  imul    rcx, rdi
  0000000140405B11  mov     [rsp+360h+var_C0], rcx
  0000000140405B19  imul    r8d, r13d, 2B59DA00h
  0000000140405B20  add     r8, rsp
  0000000140405B23  add     r8, 360h
  0000000140405B2A  mov     r10, [rsp+360h+var_290]
  0000000140405B32  mov     rcx, r10
  0000000140405B35  imul    rcx, r8
  0000000140405B39  mov     [rsp+360h+var_100], rcx
  0000000140405B41  imul    r9d, r13d, 67944A58h
  0000000140405B48  lea     rcx, [rsp+r9+360h+var_360]
  0000000140405B4C  add     rcx, 360h
  0000000140405B53  mov     r14, [rsp+360h+var_2A8]
  0000000140405B5B  imul    rcx, r14
  0000000140405B5F  mov     [rsp+360h+var_108], rcx
  0000000140405B67  mov     rcx, r10
  0000000140405B6A  mov     rbx, r10
  0000000140405B6D  imul    rcx, [rsp+360h+var_2E8]
  0000000140405B73  mov     [rsp+360h+var_C8], rcx
  0000000140405B7B  imul    r9d, r13d, 0B97BA7B0h
  0000000140405B82  lea     rcx, [rsp+r9+360h+var_360]
  0000000140405B86  add     rcx, 360h
  0000000140405B8D  imul    rcx, r14
  0000000140405B91  mov     [rsp+360h+var_D0], rcx
  0000000140405B99  imul    r9d, r12d, 148986E0h
  0000000140405BA0  lea     rcx, [rsp+r9+360h+var_360]
  0000000140405BA4  add     rcx, 360h
  0000000140405BAB  imul    rcx, rdi
  0000000140405BAF  mov     [rsp+360h+var_D8], rcx
  0000000140405BB7  imul    r9d, r12d, 74436C68h
  0000000140405BBE  lea     rax, [rsp+r9+360h+var_360]
  0000000140405BC2  add     rax, 360h
  0000000140405BC8  imul    rax, rbp
  0000000140405BCC  mov     [rsp+360h+var_E0], rax
  0000000140405BD4  imul    eax, r13d, 7F737178h
  0000000140405BDB  mov     [rsp+360h+var_F8], rax
  0000000140405BE3  imul    eax, r13d, 0ABE66888h
  0000000140405BEA  mov     [rsp+360h+var_110], rax
  0000000140405BF2  imul    r9d, r13d, 0DA8B99B8h
  0000000140405BF9  bt      dword ptr [rsp+360h+var_358], 4
  0000000140405BFF  lea     rax, [rsp+r9+360h]
  0000000140405C07  mov     [rsp+360h+var_128], rax
  0000000140405C0F  cmovnb  rax, rdx
  0000000140405C13  mov     [rsp+360h+var_E8], rax
  0000000140405C1B  mov     rax, 549215AE2AB3989Ah
  0000000140405C25  imul    rax, r13
  0000000140405C29  add     rax, r11
  0000000140405C2C  imul    rax, r10
  0000000140405C30  mov     r9d, r14d
  0000000140405C33  and     r9d, eax
  0000000140405C36  mov     r10, 0ED7D7800405A08A5h
  0000000140405C40  imul    r10, r9
  0000000140405C44  mov     r9d, eax
  0000000140405C47  and     rax, [rsp+360h+var_360]
  0000000140405C4B  add     rax, r10
  0000000140405C4E  not     r9d
  0000000140405C51  and     r9d, r14d
  0000000140405C54  mov     rcx, 2C45AA9C1A9C2FD4h
  0000000140405C5E  imul    rcx, r13
  0000000140405C62  imul    rcx, r9
  0000000140405C66  add     rcx, rax
  0000000140405C69  mov     [rsp+360h+var_F0], rcx
  0000000140405C71  mov     rcx, [rsp+360h+var_340]
  0000000140405C76  imul    rcx, r14
  0000000140405C7A  mov     rax, rcx
  0000000140405C7D  mov     r9, rcx
  0000000140405C80  not     rax
  0000000140405C83  mov     r10, 9FCFBE7E46845850h
  0000000140405C8D  imul    r10, r13
  0000000140405C91  add     r10, r15
  0000000140405C94  imul    r10, rbx
  0000000140405C98  mov     rcx, r10
  0000000140405C9B  not     rcx
  0000000140405C9E  mov     r11, r9
  0000000140405CA1  and     r11, r10
  0000000140405CA4  mov     [rsp+360h+var_148], r11
  0000000140405CAC  and     r10, rax
  0000000140405CAF  and     rax, rcx
  0000000140405CB2  mov     [rsp+360h+var_150], rax
  0000000140405CBA  and     rcx, r9
  0000000140405CBD  not     rcx
  0000000140405CC0  not     r10
  0000000140405CC3  and     r10, rcx
  0000000140405CC6  mov     [rsp+360h+var_120], r10
  0000000140405CCE  imul    r8, rsi
  0000000140405CD2  mov     rax, r8
  0000000140405CD5  not     rax
  0000000140405CD8  mov     r9, [rsp+360h+var_1C0]
  0000000140405CE0  imul    r9, [rsp+360h+var_2B0]
  0000000140405CE9  mov     r10, r9
  0000000140405CEC  not     r10
  0000000140405CEF  mov     rcx, r8
  0000000140405CF2  and     rcx, r10
  0000000140405CF5  and     r10, rax
  0000000140405CF8  and     rax, r9
  0000000140405CFB  not     rax
  0000000140405CFE  not     rcx
  0000000140405D01  and     rcx, rax
  0000000140405D04  and     r9, r8
  0000000140405D07  mov     rax, r9
  0000000140405D0A  add     r9, rcx
  0000000140405D0D  mov     [rsp+360h+var_1C0], r9
  0000000140405D15  not     rax
  0000000140405D18  not     r10
  0000000140405D1B  and     r10, rax
  0000000140405D1E  mov     [rsp+360h+var_118], r10
  0000000140405D26  imul    rdx, r14
  0000000140405D2A  not     rdx
  0000000140405D2D  mov     rax, 75FED1BC6E183C81h
  0000000140405D37  imul    rax, rbx
  0000000140405D3B  imul    rax, r12
  0000000140405D3F  not     rax
  0000000140405D42  and     rax, rdx
  0000000140405D45  mov     [rsp+360h+var_130], rax
  0000000140405D4D  imul    eax, r13d, 88A43C60h
  0000000140405D54  lea     rdx, [rsp+rax+360h+var_360]
  0000000140405D58  add     rdx, 360h
  0000000140405D5F  imul    rdx, rbx
  0000000140405D63  mov     rax, rdx
  0000000140405D66  not     rax
  0000000140405D69  mov     r8, [rsp+360h+var_308]
  0000000140405D6E  imul    r8, r14
  0000000140405D72  mov     rcx, rax
  0000000140405D75  and     rcx, r8
  0000000140405D78  and     rdx, r8
  0000000140405D7B  not     r8
  0000000140405D7E  and     r8, rax
  0000000140405D81  lea     rax, [rcx+rcx*2]
  0000000140405D85  not     rcx
  0000000140405D88  lea     rcx, [rcx+rcx*2]
  0000000140405D8C  not     r8
  0000000140405D8F  not     rdx
  0000000140405D92  mov     [rsp+360h+var_138], rdx
  0000000140405D9A  and     r8, rdx
  0000000140405D9D  add     r8, rcx
  0000000140405DA0  add     r8, rax
  0000000140405DA3  mov     [rsp+360h+var_308], r8
  0000000140405DA8  mov     rax, 73FF29DFDC90549Dh
  0000000140405DB2  imul    rax, r13
  0000000140405DB6  mov     rcx, 916C8B65D4A6260h
  0000000140405DC0  imul    rcx, r13
  0000000140405DC4  add     rcx, [rsp+360h+var_298]
  0000000140405DCC  mov     rdx, rcx
  0000000140405DCF  mov     [rsp+360h+var_160], rcx
  0000000140405DD7  not     rdx
  0000000140405DDA  mov     [rsp+360h+var_158], rdx
  0000000140405DE2  and     rax, rdx
  0000000140405DE5  not     rax
  0000000140405DE8  mov     rdx, 96BFB50562F17962h
  0000000140405DF2  imul    rdx, r12
  0000000140405DF6  and     rdx, rcx
  0000000140405DF9  not     rdx
  0000000140405DFC  and     rdx, rax
  0000000140405DFF  mov     rax, 6726D9C28A25B21Fh
  0000000140405E09  imul    rax, r13
  0000000140405E0D  add     rdx, rax
  0000000140405E10  mov     r15, rdx
  0000000140405E13  mov     rsi, rdx
  0000000140405E16  not     r15
  0000000140405E19  mov     r10, 0D93C0FF830A6EC26h
  0000000140405E23  imul    r10, r12
  0000000140405E27  mov     rax, 0B3454545E50C1B6Fh
  0000000140405E31  imul    rax, r12
  0000000140405E35  mov     rdi, r12
  0000000140405E38  mov     r11, rax
  0000000140405E3B  mov     r12, rax
  0000000140405E3E  not     r11
  0000000140405E41  mov     rax, 8614FE03413254EEh
  0000000140405E4B  imul    rax, r13
  0000000140405E4F  mov     rcx, rax
  0000000140405E52  mov     r8, rax
  0000000140405E55  not     rcx
  0000000140405E58  mov     rdx, 0F101B61D59A9C413h
  0000000140405E62  imul    rdx, rdi
  0000000140405E66  mov     rax, rcx
  0000000140405E69  mov     r9, rcx
  0000000140405E6C  mov     [rsp+360h+var_358], rcx
  0000000140405E71  and     rax, rdx
  0000000140405E74  mov     r14, rdx
  0000000140405E77  not     rax
  0000000140405E7A  mov     rcx, r11
  0000000140405E7D  mov     rdi, r11
  0000000140405E80  and     rcx, r10
  0000000140405E83  mov     [rsp+360h+var_288], rcx
  0000000140405E8B  and     rax, rcx
  0000000140405E8E  mov     rcx, r15
  0000000140405E91  and     rcx, rax
  0000000140405E94  not     rcx
  0000000140405E97  not     rax
  0000000140405E9A  and     rax, rsi
  0000000140405E9D  not     rax
  0000000140405EA0  and     rax, rcx
  0000000140405EA3  mov     rcx, 74CBFFBD38BF1CE5h
  0000000140405EAD  imul    rcx, rax
  0000000140405EB1  mov     rax, r11
  0000000140405EB4  and     rax, r9
  0000000140405EB7  not     rax
  0000000140405EBA  mov     rdx, r12
  0000000140405EBD  and     rdx, r8
  0000000140405EC0  mov     [rsp+360h+var_360], rdx
  0000000140405EC4  mov     r11, rdx
  0000000140405EC7  not     r11
  0000000140405ECA  mov     [rsp+360h+var_170], r11
  0000000140405ED2  and     rax, r11
  0000000140405ED5  mov     [rsp+360h+var_168], rax
  0000000140405EDD  mov     rdx, rax
  0000000140405EE0  not     rdx
  0000000140405EE3  mov     rax, r14
  0000000140405EE6  and     rax, r10
  0000000140405EE9  mov     [rsp+360h+var_340], rax
  0000000140405EEE  and     rax, rdx
  0000000140405EF1  not     rax
  0000000140405EF4  and     rax, rsi
  0000000140405EF7  mov     r13, 0EED7C8942C25F9E6h
  0000000140405F01  imul    r13, rax
  0000000140405F05  add     r13, rcx
  0000000140405F08  and     rdx, r15
  0000000140405F0B  mov     rcx, r10
  0000000140405F0E  not     rcx
  0000000140405F11  mov     [rsp+360h+var_2A0], r14
  0000000140405F19  mov     rax, r14
  0000000140405F1C  and     rax, rcx
  0000000140405F1F  mov     rbx, rcx
  0000000140405F22  mov     [rsp+360h+var_350], rcx
  0000000140405F27  mov     r9, r12
  0000000140405F2A  mov     [rsp+360h+var_348], r12
  0000000140405F2F  mov     rcx, r12
  0000000140405F32  and     rcx, rax
  0000000140405F35  not     rdx
  0000000140405F38  and     rdx, rax
  0000000140405F3B  mov     [rsp+360h+var_178], rdx
  0000000140405F43  not     rax
  0000000140405F46  and     rax, rdi
  0000000140405F49  not     rax
  0000000140405F4C  not     rcx
  0000000140405F4F  and     rcx, rax
  0000000140405F52  not     rcx
  0000000140405F55  and     rcx, r15
  0000000140405F58  not     rcx
  0000000140405F5B  and     rcx, r8
  0000000140405F5E  mov     rax, 44AEFDFD094B9EC7h
  0000000140405F68  imul    rax, rcx
  0000000140405F6C  mov     r12, r14
  0000000140405F6F  not     r12
  0000000140405F72  mov     rcx, r8
  0000000140405F75  mov     r14, r8
  0000000140405F78  and     rcx, r12
  0000000140405F7B  mov     rdx, rcx
  0000000140405F7E  not     rdx
  0000000140405F81  and     rdx, rsi
  0000000140405F84  not     rdx
  0000000140405F87  mov     rbp, r9
  0000000140405F8A  and     rbp, rbx
  0000000140405F8D  and     rdx, rbp
  0000000140405F90  mov     [rsp+360h+var_310], rbp
  0000000140405F95  not     rdx
  0000000140405F98  mov     r11, 563096BFB67AC890h
  0000000140405FA2  imul    r11, rdx
  0000000140405FA6  add     r11, r13
  0000000140405FA9  add     r11, rax
  0000000140405FAC  mov     [rsp+360h+var_2B8], r10
  0000000140405FB4  and     r8, r10
  0000000140405FB7  mov     rax, r9
  0000000140405FBA  and     rax, r8
  0000000140405FBD  and     rax, r12
  0000000140405FC0  mov     r9, rsi
  0000000140405FC3  mov     [rsp+360h+var_338], rsi
  0000000140405FC8  and     rax, rsi
  0000000140405FCB  mov     rsi, 45C9424F4F2E902Eh
  0000000140405FD5  imul    rsi, rax
  0000000140405FD9  add     rsi, r11
  0000000140405FDC  mov     rdx, r10
  0000000140405FDF  and     rdx, r15
  0000000140405FE2  mov     rax, rbx
  0000000140405FE5  and     rax, r9
  0000000140405FE8  mov     r9, rdi
  0000000140405FEB  mov     r10, r14
  0000000140405FEE  and     r9, r14
  0000000140405FF1  and     r9, rax
  0000000140405FF4  mov     [rsp+360h+var_330], r9
  0000000140405FF9  not     rax
  0000000140405FFC  not     rdx
  0000000140405FFF  and     rdx, rax
  0000000140406002  mov     [rsp+360h+var_328], rdx
  0000000140406007  mov     r14, rdi
  000000014040600A  mov     r9, [rsp+360h+var_2A0]
  0000000140406012  mov     r11, rdi
  0000000140406015  and     r11, r9
  0000000140406018  mov     [rsp+360h+var_180], r11
  0000000140406020  mov     rax, rdx
  0000000140406023  not     rax
  0000000140406026  and     rax, r11
  0000000140406029  mov     r11, r10
  000000014040602C  mov     rdi, r10
  000000014040602F  and     r11, rax
  0000000140406032  not     rax
  0000000140406035  mov     rdx, [rsp+360h+var_358]
  000000014040603A  and     rax, rdx
  000000014040603D  not     rax
  0000000140406040  not     r11
  0000000140406043  and     r11, rax
  0000000140406046  not     r11
  0000000140406049  mov     rax, 0DE874FF9FAF6269Bh
  0000000140406053  imul    rax, r11
  0000000140406057  mov     r13, rbp
  000000014040605A  not     r13
  000000014040605D  mov     r11, r9
  0000000140406060  mov     rbx, r9
  0000000140406063  and     r11, r13
  0000000140406066  mov     rbp, [rsp+360h+var_338]
  000000014040606B  mov     r10, rbp
  000000014040606E  and     r10, r11
  0000000140406071  not     r11
  0000000140406074  and     r11, r15
  0000000140406077  not     r11
  000000014040607A  not     r10
  000000014040607D  and     r10, r11
  0000000140406080  mov     r11, rdi
  0000000140406083  and     r11, r10
  0000000140406086  not     r10
  0000000140406089  and     r10, rdx
  000000014040608C  not     r10
  000000014040608F  not     r11
  0000000140406092  and     r11, r10
  0000000140406095  not     r11
  0000000140406098  mov     r10, 616AE1E89B02C4A0h
  00000001404060A2  imul    r10, r11
  00000001404060A6  add     r10, rsi
  00000001404060A9  mov     r11, [rsp+360h+var_360]
  00000001404060AD  mov     r9, [rsp+360h+var_2B8]
  00000001404060B5  and     r11, r9
  00000001404060B8  not     r11
  00000001404060BB  and     r11, rbp
  00000001404060BE  mov     rdx, rbp
  00000001404060C1  mov     rsi, r12
  00000001404060C4  and     rsi, r11
  00000001404060C7  not     r11
  00000001404060CA  and     r11, rbx
  00000001404060CD  not     rsi
  00000001404060D0  not     r11
  00000001404060D3  and     r11, rsi
  00000001404060D6  not     r11
  00000001404060D9  mov     rsi, 467B817C8211BB62h
  00000001404060E3  imul    rsi, r11
  00000001404060E7  add     rsi, r10
  00000001404060EA  add     rsi, rax
  00000001404060ED  mov     rbp, [rsp+360h+var_348]
  00000001404060F2  mov     rax, rbp
  00000001404060F5  and     rax, r15
  00000001404060F8  mov     r10, r12
  00000001404060FB  and     r10, rax
  00000001404060FE  not     rax
  0000000140406101  and     rax, rbx
  0000000140406104  not     r10
  0000000140406107  and     r10, rdi
  000000014040610A  not     rax
  000000014040610D  and     r10, rax
  0000000140406110  not     r10
  0000000140406113  and     r10, r9
  0000000140406116  mov     rax, 7E10AF3EB6482F9Eh
  0000000140406120  imul    rax, r10
  0000000140406124  and     rcx, r14
  0000000140406127  mov     r10, r15
  000000014040612A  and     r10, rcx
  000000014040612D  not     r10
  0000000140406130  not     rcx
  0000000140406133  and     rcx, rdx
  0000000140406136  not     rcx
  0000000140406139  and     rcx, r10
  000000014040613C  mov     rbx, [rsp+360h+var_350]
  0000000140406141  mov     r10, rbx
  0000000140406144  and     r10, rcx
  0000000140406147  not     r10
  000000014040614A  not     rcx
  000000014040614D  and     rcx, r9
  0000000140406150  mov     r11, r9
  0000000140406153  not     rcx
  0000000140406156  and     rcx, r10
  0000000140406159  mov     r10, 53A2ACC4515FC210h
  0000000140406163  imul    r10, rcx
  0000000140406167  add     r10, rax
  000000014040616A  and     rdx, r8
  000000014040616D  not     r8
  0000000140406170  and     r8, r15
  0000000140406173  not     r8
  0000000140406176  not     rdx
  0000000140406179  and     rdx, r8
  000000014040617C  mov     rcx, rbp
  000000014040617F  and     rcx, rdx
  0000000140406182  not     rdx
  0000000140406185  and     rdx, r14
  0000000140406188  not     rdx
  000000014040618B  not     rcx
  000000014040618E  and     rcx, rdx
  0000000140406191  not     rcx
  0000000140406194  and     rcx, r12
  0000000140406197  not     rcx
  000000014040619A  mov     rax, 8353CF1BAF7E26C6h
  00000001404061A4  imul    rax, rcx
  00000001404061A8  add     rax, r10
  00000001404061AB  add     rax, rsi
  00000001404061AE  mov     r8, rdi
  00000001404061B1  and     r8, r15
  00000001404061B4  not     r8
  00000001404061B7  and     r8, rbp
  00000001404061BA  mov     rcx, r12
  00000001404061BD  and     rcx, r8
  00000001404061C0  not     r8
  00000001404061C3  mov     r9, [rsp+360h+var_2A0]
  00000001404061CB  and     r8, r9
  00000001404061CE  not     rcx
  00000001404061D1  not     r8
  00000001404061D4  and     r8, rcx
  00000001404061D7  mov     rcx, rbx
  00000001404061DA  and     rcx, r8
  00000001404061DD  not     rcx
  00000001404061E0  not     r8
  00000001404061E3  mov     r10, r11
  00000001404061E6  and     r8, r11
  00000001404061E9  not     r8
  00000001404061EC  and     r8, rcx
  00000001404061EF  not     r8
  00000001404061F2  mov     rcx, 0BA65FFDE9C5F8E72h
  00000001404061FC  imul    rcx, r8
  0000000140406200  add     rcx, rax
  0000000140406203  mov     rsi, rbx
  0000000140406206  and     rsi, r15
  0000000140406209  mov     r11, [rsp+360h+var_358]
  000000014040620E  mov     rdx, r11
  0000000140406211  and     rdx, rsi
  0000000140406214  not     rdx
  0000000140406217  mov     rax, r9
  000000014040621A  and     rax, rdx
  000000014040621D  not     rax
  0000000140406220  mov     rbp, r14
  0000000140406223  mov     [rsp+360h+var_190], r14
  000000014040622B  and     rax, r14
  000000014040622E  not     rax
  0000000140406231  mov     r8, 0A8C92D817AF7903Dh
  000000014040623B  imul    r8, rax
  000000014040623F  mov     rax, r12
  0000000140406242  and     rax, r10
  0000000140406245  mov     r14, r10
  0000000140406248  and     rax, rbp
  000000014040624B  not     rax
  000000014040624E  and     rax, r11
  0000000140406251  and     rax, r15
  0000000140406254  mov     r10, 0BF22CBF90FB241FEh
  000000014040625E  imul    r10, rax
  0000000140406262  add     r10, r8
  0000000140406265  mov     r8, [rsp+360h+var_288]
  000000014040626D  not     r8
  0000000140406270  and     r8, r13
  0000000140406273  and     r8, r12
  0000000140406276  not     r8
  0000000140406279  and     r8, r15
  000000014040627C  not     r8
  000000014040627F  and     r8, rdi
  0000000140406282  mov     rax, 5DC5035D2F04CB71h
  000000014040628C  imul    rax, r8
  0000000140406290  add     rax, r10
  0000000140406293  mov     r8, rdi
  0000000140406296  and     r8, rbx
  0000000140406299  not     r8
  000000014040629C  mov     r10, r11
  000000014040629F  mov     rbp, r11
  00000001404062A2  and     r10, r14
  00000001404062A5  not     r10
  00000001404062A8  mov     r11, [rsp+360h+var_348]
  00000001404062AD  and     r10, r11
  00000001404062B0  and     r10, r8
  00000001404062B3  mov     r13, [rsp+360h+var_338]
  00000001404062B8  mov     r8, r13
  00000001404062BB  and     r8, r10
  00000001404062BE  not     r10
  00000001404062C1  and     r10, r15
  00000001404062C4  mov     [rsp+360h+var_2C8], r15
  00000001404062CC  not     r8
  00000001404062CF  and     r8, r9
  00000001404062D2  not     r10
  00000001404062D5  and     r8, r10
  00000001404062D8  not     r8
  00000001404062DB  mov     r10, 0DD54E7103F8509BBh
  00000001404062E5  imul    r10, r8
  00000001404062E9  add     r10, rax
  00000001404062EC  mov     rax, rdi
  00000001404062EF  and     rax, r9
  00000001404062F2  not     rax
  00000001404062F5  and     rax, r11
  00000001404062F8  and     rbx, rax
  00000001404062FB  not     rbx
  00000001404062FE  not     rax
  0000000140406301  and     rax, r14
  0000000140406304  not     rax
  0000000140406307  and     rax, rbx
  000000014040630A  not     rax
  000000014040630D  and     rax, r15
  0000000140406310  mov     r8, 4F88F888577E7B04h
  000000014040631A  imul    r8, rax
  000000014040631E  add     r8, r10
  0000000140406321  mov     rax, [rsp+360h+var_310]
  0000000140406326  and     rax, r9
  0000000140406329  mov     [rsp+360h+var_310], rax
  000000014040632E  not     rax
  0000000140406331  and     rax, rbp
  0000000140406334  not     rax
  0000000140406337  and     rax, r13
  000000014040633A  not     rax
  000000014040633D  mov     r10, 0B6D7C26A2628A495h
  0000000140406347  imul    r10, rax
  000000014040634B  add     r10, r8
  000000014040634E  mov     r8, rdi
  0000000140406351  mov     r15, rdi
  0000000140406354  and     r8, r13
  0000000140406357  mov     [rsp+360h+var_288], r8
  000000014040635F  mov     rax, r14
  0000000140406362  and     rax, r8
  0000000140406365  mov     r8, r11
  0000000140406368  mov     rbp, r11
  000000014040636B  and     rbp, rax
  000000014040636E  not     rax
  0000000140406371  mov     rdi, [rsp+360h+var_190]
  0000000140406379  and     rax, rdi
  000000014040637C  not     rax
  000000014040637F  not     rbp
  0000000140406382  and     rbp, rax
  0000000140406385  not     rbp
  0000000140406388  and     rbp, r9
  000000014040638B  mov     rax, 0B4EE7ACEB9D45F13h
  0000000140406395  imul    rax, rbp
  0000000140406399  add     rax, r10
  000000014040639C  add     rax, rcx
  000000014040639F  mov     [rsp+360h+var_188], rax
  00000001404063A7  mov     rcx, [rsp+360h+var_180]
  00000001404063AF  not     rcx
  00000001404063B2  mov     r11, r8
  00000001404063B5  mov     rax, r8
  00000001404063B8  and     r11, r12
  00000001404063BB  not     r11
  00000001404063BE  and     r11, rcx
  00000001404063C1  not     rsi
  00000001404063C4  and     r14, r13
  00000001404063C7  mov     rbx, r13
  00000001404063CA  not     r14
  00000001404063CD  and     r14, rsi
  00000001404063D0  and     rsi, r15
  00000001404063D3  mov     rbp, r15
  00000001404063D6  not     rsi
  00000001404063D9  and     rsi, rdx
  00000001404063DC  not     rsi
  00000001404063DF  and     rsi, r9
  00000001404063E2  not     rsi
  00000001404063E5  and     rsi, rdi
  00000001404063E8  mov     r8, rdi
  00000001404063EB  mov     rdx, [rsp+360h+var_2C8]
  00000001404063F3  and     r8, rdx
  00000001404063F6  mov     r10, r12
  00000001404063F9  and     r10, r8
  00000001404063FC  not     r8
  00000001404063FF  and     r8, r9
  0000000140406402  not     r10
  0000000140406405  not     r8
  0000000140406408  and     r8, r10
  000000014040640B  mov     rcx, [rsp+360h+var_170]
  0000000140406413  and     rcx, rdx
  0000000140406416  not     rcx
  0000000140406419  mov     rdi, [rsp+360h+var_360]
  000000014040641D  and     rdi, r13
  0000000140406420  not     rdi
  0000000140406423  and     rdi, rcx
  0000000140406426  mov     r13, rax
  0000000140406429  mov     r10, rax
  000000014040642C  and     r10, r9
  000000014040642F  mov     rdx, [rsp+360h+var_168]
  0000000140406437  and     rdx, r9
  000000014040643A  mov     r15, r12
  000000014040643D  mov     rcx, [rsp+360h+var_330]
  0000000140406442  and     r15, rcx
  0000000140406445  not     rcx
  0000000140406448  and     rcx, r9
  000000014040644B  mov     [rsp+360h+var_330], rcx
  0000000140406450  not     r14
  0000000140406453  and     r14, rax
  0000000140406456  not     r14
  0000000140406459  mov     rcx, rbp
  000000014040645C  and     r14, rbp
  000000014040645F  not     r14
  0000000140406462  and     r14, r9
  0000000140406465  not     rdi
  0000000140406468  and     rdi, r9
  000000014040646B  mov     [rsp+360h+var_360], rdi
  000000014040646F  mov     rax, [rsp+360h+var_2C8]
  0000000140406477  and     r9, rax
  000000014040647A  not     r9
  000000014040647D  mov     rdi, rbx
  0000000140406480  and     r12, rbx
  0000000140406483  not     r12
  0000000140406486  and     r12, r9
  0000000140406489  mov     r9, [rsp+360h+var_328]
  000000014040648E  and     r9, rcx
  0000000140406491  not     r9
  0000000140406494  and     r9, r10
  0000000140406497  mov     [rsp+360h+var_328], r9
  000000014040649C  not     r10
  000000014040649F  and     r10, rcx
  00000001404064A2  not     r11
  00000001404064A5  and     r11, rax
  00000001404064A8  mov     r9, [rsp+360h+var_340]
  00000001404064AD  not     r9
  00000001404064B0  and     r9, r13
  00000001404064B3  mov     rbp, rax
  00000001404064B6  mov     rbx, rax
  00000001404064B9  and     rbp, r9
  00000001404064BC  not     r9
  00000001404064BF  and     r9, rdi
  00000001404064C2  not     r9
  00000001404064C5  and     r9, rcx
  00000001404064C8  mov     [rsp+360h+var_340], r9
  00000001404064CD  not     rdx
  00000001404064D0  mov     rax, [rsp+360h+var_350]
  00000001404064D5  and     rdx, rax
  00000001404064D8  and     rax, r12
  00000001404064DB  not     rax
  00000001404064DE  and     rax, rcx
  00000001404064E1  mov     [rsp+360h+var_350], rax
  00000001404064E6  mov     rax, rcx
  00000001404064E9  mov     r9, rdi
  00000001404064EC  and     r9, rdx
  00000001404064EF  not     rdx
  00000001404064F2  and     rdx, rbx
  00000001404064F5  mov     r13, rdx
  00000001404064F8  and     rax, r11
  00000001404064FB  not     r11
  00000001404064FE  mov     rdx, [rsp+360h+var_358]
  0000000140406503  and     r11, rdx
  0000000140406506  and     rcx, r8
  0000000140406509  not     r8
  000000014040650C  and     r8, rdx
  000000014040650F  and     rdx, rbx
  0000000140406512  mov     [rsp+360h+var_358], rdx
  0000000140406517  not     r10
  000000014040651A  mov     rdi, [rsp+360h+var_2B8]
  0000000140406522  and     r10, rdi
  0000000140406525  and     rbx, r10
  0000000140406528  not     r10
  000000014040652B  and     r10, [rsp+360h+var_338]
  0000000140406530  not     rbx
  0000000140406533  not     r10
  0000000140406536  and     r10, rbx
  0000000140406539  mov     rdx, 0A07DE232518A64B9h
  0000000140406543  imul    rdx, r10
  0000000140406547  not     r11
  000000014040654A  not     rax
  000000014040654D  and     rax, r11
  0000000140406550  not     rax
  0000000140406553  and     rax, rdi
  0000000140406556  not     rax
  0000000140406559  mov     r10, 3FF338E39587238Bh
  0000000140406563  imul    r10, rax
  0000000140406567  add     r10, rdx
  000000014040656A  not     r8
  000000014040656D  not     rcx
  0000000140406570  and     rcx, r8
  0000000140406573  not     rcx
  0000000140406576  and     rcx, rdi
  0000000140406579  not     rcx
  000000014040657C  mov     rax, 603355F9E1CA8E26h
  0000000140406586  imul    rax, rcx
  000000014040658A  add     rax, r10
  000000014040658D  not     rbp
  0000000140406590  mov     rdx, [rsp+360h+var_340]
  0000000140406595  and     rdx, rbp
  0000000140406598  mov     rcx, 4DAD4DBA25469FB8h
  00000001404065A2  imul    rcx, rdx
  00000001404065A6  add     rcx, rax
  00000001404065A9  add     rcx, [rsp+360h+var_188]
  00000001404065B1  not     r13
  00000001404065B4  not     r9
  00000001404065B7  and     r9, r13
  00000001404065BA  mov     rax, 0D672361F7A1715E2h
  00000001404065C4  imul    rax, r9
  00000001404065C8  not     r15
  00000001404065CB  mov     r8, [rsp+360h+var_330]
  00000001404065D0  not     r8
  00000001404065D3  and     r8, r15
  00000001404065D6  not     r8
  00000001404065D9  mov     rdx, 0E522DBE59F2B5E68h
  00000001404065E3  imul    rdx, r8
  00000001404065E7  add     rdx, rax
  00000001404065EA  mov     rax, 8F7C316BED059E8Eh
  00000001404065F4  imul    rax, [rsp+360h+var_178]
  00000001404065FD  add     rax, rdx
  0000000140406600  mov     rdx, 88FC20DAFCECC943h
  000000014040660A  imul    rdx, r14
  000000014040660E  add     rdx, rax
  0000000140406611  not     rsi
  0000000140406614  mov     rax, 2EF4199FAFE5EA2Bh
  000000014040661E  imul    rax, rsi
  0000000140406622  add     rax, rdx
  0000000140406625  mov     rdx, [rsp+360h+var_288]
  000000014040662D  not     rdx
  0000000140406630  mov     r8, [rsp+360h+var_358]
  0000000140406635  not     r8
  0000000140406638  and     r8, rdx
  000000014040663B  not     r8
  000000014040663E  and     r8, [rsp+360h+var_310]
  0000000140406643  not     r8
  0000000140406646  mov     rdx, 3641A2F8471ABF15h
  0000000140406650  imul    rdx, r8
  0000000140406654  add     rdx, rax
  0000000140406657  mov     rax, 0EB8C10A05927CEA4h
  0000000140406661  imul    rax, [rsp+360h+var_328]
  0000000140406667  add     rax, rdx
  000000014040666A  not     r12
  000000014040666D  and     r12, rdi
  0000000140406670  not     r12
  0000000140406673  mov     r8, [rsp+360h+var_350]
  0000000140406678  and     r8, r12
  000000014040667B  not     r8
  000000014040667E  and     r8, [rsp+360h+var_348]
  0000000140406683  not     r8
  0000000140406686  mov     rdx, 9A037826DEFFC530h
  0000000140406690  imul    rdx, r8
  0000000140406694  add     rdx, rax
  0000000140406697  mov     r8, [rsp+360h+var_360]
  000000014040669B  not     r8
  000000014040669E  and     r8, rdi
  00000001404066A1  mov     rax, 0E42F1E38C89DACEFh
  00000001404066AB  imul    rax, r8
  00000001404066AF  add     rax, rdx
  00000001404066B2  add     rax, rcx
  00000001404066B5  mov     r14, [rsp+360h+var_300]
  00000001404066BA  imul    rax, r14
  00000001404066BE  not     rax
  00000001404066C1  mov     r8, 0F77B1A067AE9694Ch
  00000001404066CB  mov     r12, [rsp+360h+var_2C0]
  00000001404066D3  imul    r8, r12
  00000001404066D7  mov     rbx, [rsp+360h+var_1D0]
  00000001404066DF  imul    r8, rbx
  00000001404066E3  not     r8
  00000001404066E6  and     r8, rax
  00000001404066E9  imul    eax, ebx, 3B0C5A98h
  00000001404066EF  add     rax, rsp
  00000001404066F2  add     rax, 360h
  00000001404066F8  imul    rax, [rsp+360h+var_2E0]
  0000000140406701  mov     r9, rax
  0000000140406704  not     r9
  0000000140406707  mov     rcx, [rsp+360h+var_2E8]
  000000014040670C  imul    rcx, [rsp+360h+var_2B0]
  0000000140406715  and     r9, rcx
  0000000140406718  mov     [rsp+360h+var_358], r9
  000000014040671D  mov     rdx, rax
  0000000140406720  and     rdx, rcx
  0000000140406723  not     rcx
  0000000140406726  and     rcx, rax
  0000000140406729  mov     rax, r9
  000000014040672C  not     rax
  000000014040672F  lea     rdx, [rax+rdx*2]
  0000000140406733  not     rcx
  0000000140406736  and     rcx, rax
  0000000140406739  sub     rdx, rcx
  000000014040673C  mov     [rsp+360h+var_360], rdx
  0000000140406740  mov     rax, rbx
  0000000140406743  mov     rcx, [rsp+360h+var_2F8]
  0000000140406748  imul    rax, rcx
  000000014040674C  mov     rdx, 29B8C7143CEB98Bh
  0000000140406756  imul    rdx, rax
  000000014040675A  mov     [rsp+360h+var_2E0], rdx
  0000000140406762  mov     rdx, 0A46AB69FAE8F3Bh
  000000014040676C  imul    rdx, rax
  0000000140406770  not     rdx
  0000000140406773  mov     rax, [rsp+360h+var_318]
  0000000140406778  mov     r15, [rsp+360h+var_2D8]
  0000000140406780  imul    rax, r15
  0000000140406784  not     rax
  0000000140406787  and     rax, rdx
  000000014040678A  mov     [rsp+360h+var_318], rax
  000000014040678F  mov     rax, 28926623910627F3h
  0000000140406799  mov     r11, [rsp+360h+var_1A0]
  00000001404067A1  imul    rax, r11
  00000001404067A5  and     rax, [rsp+360h+var_90]
  00000001404067AD  mov     rdx, [rsp+360h+var_140]
  00000001404067B5  not     rdx
  00000001404067B8  mov     r9, [rdx]
  00000001404067BB  mov     [rsp+360h+var_350], r9
  00000001404067C0  mov     rdx, r9
  00000001404067C3  not     rdx
  00000001404067C6  and     r9, rax
  00000001404067C9  not     rax
  00000001404067CC  and     rax, rdx
  00000001404067CF  not     rax
  00000001404067D2  not     r9
  00000001404067D5  and     r9, rax
  00000001404067D8  mov     rax, 86287ABD417E380h
  00000001404067E2  imul    rax, rbx
  00000001404067E6  add     r9, rax
  00000001404067E9  mov     rdx, 8956BE4AA9BEE25Eh
  00000001404067F3  imul    rdx, r11
  00000001404067F7  mov     rax, 2EF1F7FB092B70B5h
  0000000140406801  imul    rax, r11
  0000000140406805  and     rax, r9
  0000000140406808  not     r9
  000000014040680B  and     r9, rdx
  000000014040680E  mov     rdx, 7A8E68734A3CEBABh
  0000000140406818  imul    rdx, r11
  000000014040681C  not     rax
  000000014040681F  and     rax, rdx
  0000000140406822  not     r9
  0000000140406825  and     rax, r9
  0000000140406828  mov     rdx, 56AE8AEBD8EA5313h
  0000000140406832  imul    rdx, r11
  0000000140406836  not     rax
  0000000140406839  and     rax, rdx
  000000014040683C  imul    edx, r11d, 0C4DEACB8h
  0000000140406843  add     rdx, rsp
  0000000140406846  add     rdx, 360h
  000000014040684D  imul    rdx, rcx
  0000000140406851  mov     [rsp+360h+var_340], rdx
  0000000140406856  not     rax
  0000000140406859  imul    rax, rcx
  000000014040685D  mov     rcx, [rsp+360h+var_158]
  0000000140406865  and     rcx, [rsp+360h+var_B0]
  000000014040686D  not     rcx
  0000000140406870  mov     r9, [rsp+360h+var_160]
  0000000140406878  and     r9, [rsp+360h+var_2F0]
  000000014040687D  not     r9
  0000000140406880  and     r9, rcx
  0000000140406883  mov     rdx, 5FFFF3269AA94804h
  000000014040688D  imul    rdx, r11
  0000000140406891  add     r9, rdx
  0000000140406894  mov     rdx, 41FD3F0E4D16D51Eh
  000000014040689E  imul    rdx, rbx
  00000001404068A2  mov     rsi, 884087073D39DB1Bh
  00000001404068AC  imul    rsi, rbx
  00000001404068B0  and     rsi, r9
  00000001404068B3  not     r9
  00000001404068B6  and     r9, rdx
  00000001404068B9  not     r9
  00000001404068BC  not     rsi
  00000001404068BF  and     rsi, r9
  00000001404068C2  mov     rdx, 0D1CDBA29C4EA9ABh
  00000001404068CC  imul    rdx, r11
  00000001404068D0  and     rsi, rdx
  00000001404068D3  mov     rdx, 1C4AB42453AF1313h
  00000001404068DD  imul    rdx, r11
  00000001404068E1  not     rsi
  00000001404068E4  and     rsi, rdx
  00000001404068E7  imul    edx, r11d, 0E5EE9EC0h
  00000001404068EE  add     rdx, rsp
  00000001404068F1  add     rdx, 360h
  00000001404068F8  imul    rdx, r15
  00000001404068FC  mov     [rsp+360h+var_328], rdx
  0000000140406901  not     rsi
  0000000140406904  imul    rsi, r15
  0000000140406908  add     rsi, rax
  000000014040690B  mov     rdi, [rsp+360h+var_150]
  0000000140406913  not     rdi
  0000000140406916  mov     r10, [rsp+360h+var_148]
  000000014040691E  not     r10
  0000000140406921  and     rdi, r10
  0000000140406924  mov     rax, [rsp+360h+var_320]
  0000000140406929  imul    rax, r12
  000000014040692D  mov     [rsp+360h+var_320], rax
  0000000140406932  imul    eax, ebx, 2C02AE10h
  0000000140406938  add     rax, rsp
  000000014040693B  add     rax, 360h
  0000000140406941  imul    rax, r14
  0000000140406945  mov     [rsp+360h+var_2D8], rax
  000000014040694D  imul    eax, r11d, 0F383DDE8h
  0000000140406954  bt      [rsp+360h+var_1A4], 9
  000000014040695D  lea     r14, [rsp+rax+360h]
  0000000140406965  mov     rdx, [rsp+360h+var_128]
  000000014040696D  cmovb   r14, rdx
  0000000140406971  mov     rax, [rsp+360h+var_228]
  0000000140406979  mov     rcx, [rsp+360h+var_2D0]
  0000000140406981  mov     rbp, [rax+rcx]
  0000000140406985  mov     r15, 932E8AFE1D46BAD2h
  000000014040698F  imul    r15, r11
  0000000140406993  imul    eax, r11d, 59FF0B30h
  000000014040699A  test    byte ptr [rsp+360h+var_1A8], 1
  00000001404069A2  mov     rcx, [rsp+360h+var_110]
  00000001404069AA  lea     r12, [rsp+rcx+360h]
  00000001404069B2  cmovz   r12, rdx
  00000001404069B6  mov     r9, rdx
  00000001404069B9  mov     rcx, [rsp+360h+var_100]
  00000001404069C1  mov     rdx, [rsp+360h+var_108]
  00000001404069C9  mov     rcx, [rcx+rdx]
  00000001404069CD  mov     [rsp+360h+var_330], rcx
  00000001404069D2  lea     r13, [rsp+rax+360h]
  00000001404069DA  cmovz   r13, r9
  00000001404069DE  mov     rax, [rsp+360h+var_F8]
  00000001404069E6  mov     rdx, [rsp+rax+360h]
  00000001404069EE  test    rsp, 0
  00000001404069F5  call    locret_140406A05  ; -> locret_140406A05
  00000001404069FA  jp      loc_140406A06
  0000000140406A00  jmp     loc_140404B54
  0000000140406A05  retn
  0000000140406A06  nop
  0000000140406A07  jmp     loc_140406A70
  0000000140406A0C  mov     rax, 0A33B242312D3841Dh
  0000000140406A16  mov     rax, 4087BAC162D913BAh
  0000000140406A20  test    r10, 0
  0000000140406A27  call    locret_140406A37  ; -> locret_140406A37
  0000000140406A2C  jnb     loc_140406A38
  0000000140406A32  jmp     loc_140404650
  0000000140406A37  retn
  0000000140406A38  nop
  0000000140406A39  jmp     loc_140406AD4
  0000000140406A3E  mov     rax, 0A33B242312D3841Dh
  0000000140406A48  mov     rax, 4087BAC162D913BAh
  0000000140406A52  test    rbp, 0
  0000000140406A59  call    locret_140406A69  ; -> locret_140406A69
  0000000140406A5E  jp      loc_140406A6A
  0000000140406A64  jmp     loc_140405937
  0000000140406A69  retn
  0000000140406A6A  nop
  0000000140406A6B  jmp     loc_140406AA2
  0000000140406A70  mov     rax, 0A33B242312D3841Dh
  0000000140406A7A  mov     rax, 4087BAC162D913BAh
  0000000140406A84  test    rsi, 0
  0000000140406A8B  call    locret_140406A9B  ; -> locret_140406A9B
  0000000140406A90  jno     loc_140406A9C
  0000000140406A96  jmp     loc_140404A25
  0000000140406A9B  retn
  0000000140406A9C  nop
  0000000140406A9D  jmp     loc_140406A3E
  0000000140406AA2  mov     rax, 0A33B242312D3841Dh
  0000000140406AAC  mov     rax, 4087BAC162D913BAh
  0000000140406AB6  test    r8, 0
  0000000140406ABD  call    locret_140406ACD  ; -> locret_140406ACD
  0000000140406AC2  jnb     loc_140406ACE
  0000000140406AC8  jmp     loc_1404051C4
  0000000140406ACD  retn
  0000000140406ACE  nop
  0000000140406ACF  jmp     loc_140406A0C
  0000000140406AD4  mov     rax, 0A33B242312D3841Dh
  0000000140406ADE  mov     rax, 4087BAC162D913BAh
  0000000140406AE8  mov     rax, [rsp+360h+var_1B8]
  0000000140406AF0  mov     [rax], rbp
  0000000140406AF3  mov     rax, [rsp+360h+var_E8]
  0000000140406AFB  mov     [rax], ebp
  0000000140406AFD  not     rdi
  0000000140406B00  mov     rax, [rsp+360h+var_120]
  0000000140406B08  not     rax
  0000000140406B0B  lea     rax, [rax+rax*2]
  0000000140406B0F  lea     rax, [rax+rdi*2]
  0000000140406B13  add     r10, r10
  0000000140406B16  sub     rax, r10
  0000000140406B19  mov     rcx, [rsp+360h+var_F0]
  0000000140406B21  mov     [rax], rcx
  0000000140406B24  mov     rcx, [rsp+360h+var_280]
  0000000140406B2C  not     rcx
  0000000140406B2F  mov     rax, [rsp+360h+var_258]
  0000000140406B37  mov     r9, [rsp+360h+var_270]
  0000000140406B3F  mov     [rcx+r9], rax
  0000000140406B43  mov     rcx, [rsp+360h+var_240]
  0000000140406B4B  not     rcx
  0000000140406B4E  mov     rax, [rsp+360h+var_230]
  0000000140406B56  mov     r9, [rsp+360h+var_248]
  0000000140406B5E  mov     [r9+rcx*2], rax
  0000000140406B62  mov     rax, 971799878388D593h
  0000000140406B6C  imul    rax, [rsp+360h+var_250]
  0000000140406B75  mov     rbp, 6042718222235A76h
  0000000140406B7F  imul    rbp, [rsp+360h+var_2B0]
  0000000140406B88  imul    rbp, rbx
  0000000140406B8C  add     rbp, rax
  0000000140406B8F  mov     r9, [rsp+360h+var_2C0]
  0000000140406B97  imul    r9, [rsp+360h+var_2F0]
  0000000140406B9D  mov     rax, 99A6F35D9C9B88E8h
  0000000140406BA7  imul    rax, rbx
  0000000140406BAB  mov     rcx, [rsp+360h+var_298]
  0000000140406BB3  add     rax, rcx
  0000000140406BB6  imul    rax, [rsp+360h+var_300]
  0000000140406BBC  mov     [r9+rax], rbp
  0000000140406BC0  mov     rax, [rsp+360h+var_1F8]
  0000000140406BC8  mov     r9, [rsp+360h+var_1C8]
  0000000140406BD0  mov     [rax], r9
  0000000140406BD3  mov     rax, [rsp+360h+var_278]
  0000000140406BDB  mov     r9, [rsp+360h+var_220]
  0000000140406BE3  mov     [r9], rax
  0000000140406BE6  mov     rax, [rsp+360h+var_58]
  0000000140406BEE  mov     rbp, [rsp+360h+var_60]
  0000000140406BF6  lea     rax, [rbp+rax*2+0]
  0000000140406BFB  mov     rbp, [rsp+360h+var_50]
  0000000140406C03  lea     rax, [rax+rbp*2]
  0000000140406C07  mov     r9, [rsp+360h+var_210]
  0000000140406C0F  mov     [rsp+r9+360h], rax
  0000000140406C17  mov     rbp, [rsp+360h+var_1E8]
  0000000140406C1F  not     rbp
  0000000140406C22  mov     rax, [rsp+360h+var_1E0]
  0000000140406C2A  mov     [rbp+0], rax
  0000000140406C2E  mov     rbp, [rsp+360h+var_1F0]
  0000000140406C36  not     rbp
  0000000140406C39  mov     rax, [rsp+360h+var_1B0]
  0000000140406C41  mov     r9, [rsp+360h+var_208]
  0000000140406C49  mov     [rax+r9], rbp
  0000000140406C4D  mov     rax, [rsp+360h+var_218]
  0000000140406C55  not     rax
  0000000140406C58  mov     r9, [rsp+360h+var_260]
  0000000140406C60  mov     rbp, [rsp+360h+var_268]
  0000000140406C68  mov     [r9+rbp], rax
  0000000140406C6C  mov     rax, [rsp+360h+var_1D8]
  0000000140406C74  mov     r9, [rsp+360h+var_68]
  0000000140406C7C  mov     [rsp+rax+360h], r9
  0000000140406C84  mov     rax, [rsp+360h+var_70]
  0000000140406C8C  not     rax
  0000000140406C8F  mov     [rax], rdx
  0000000140406C92  mov     rax, [rsp+360h+var_B8]
  0000000140406C9A  mov     rdx, [rsp+360h+var_C0]
  0000000140406CA2  mov     [rax+rdx], rcx
  0000000140406CA6  mov     rdx, rcx
  0000000140406CA9  mov     rax, [rsp+360h+var_78]
  0000000140406CB1  not     rax
  0000000140406CB4  mov     rcx, [rsp+360h+var_330]
  0000000140406CB9  mov     [rax], rcx
  0000000140406CBC  mov     rcx, [rsp+360h+var_80]
  0000000140406CC4  not     rcx
  0000000140406CC7  mov     rax, [rsp+360h+var_48]
  0000000140406CCF  mov     [rcx], rax
  0000000140406CD2  mov     rax, [rsp+360h+var_88]
  0000000140406CDA  not     rax
  0000000140406CDD  mov     rcx, [rsp+360h+var_C8]
  0000000140406CE5  mov     r9, [rsp+360h+var_D0]
  0000000140406CED  mov     [rcx+r9], rax
  0000000140406CF1  mov     rax, [rsp+360h+var_98]
  0000000140406CF9  not     rax
  0000000140406CFC  mov     rcx, [rsp+360h+var_D8]
  0000000140406D04  mov     r9, [rsp+360h+var_E0]
  0000000140406D0C  mov     [rcx+r9], rax
  0000000140406D10  mov     rax, [rsp+360h+var_A0]
  0000000140406D18  not     rax
  0000000140406D1B  mov     rcx, [rsp+360h+var_A8]
  0000000140406D23  not     rcx
  0000000140406D26  mov     [rcx], rax
  0000000140406D29  mov     r9, [rsp+360h+var_350]
  0000000140406D2E  mov     [r12], r9
  0000000140406D32  mov     rax, [rsp+360h+var_118]
  0000000140406D3A  mov     rcx, [rsp+360h+var_1C0]
  0000000140406D42  mov     r10, [rsp+360h+var_2E0]
  0000000140406D4A  mov     [rcx+rax*2+1], r10
  0000000140406D4F  mov     rax, [rsp+360h+var_138]
  0000000140406D57  add     rax, rax
  0000000140406D5A  mov     rcx, [rsp+360h+var_308]
  0000000140406D5F  sub     rcx, rax
  0000000140406D62  mov     rax, [rsp+360h+var_130]
  0000000140406D6A  not     rax
  0000000140406D6D  mov     [rcx+1], rax
  0000000140406D71  not     r8
  0000000140406D74  mov     rax, [rsp+360h+var_358]
  0000000140406D79  mov     rcx, [rsp+360h+var_360]
  0000000140406D7D  mov     [rax+rcx], r8
  0000000140406D81  mov     rax, [rsp+360h+var_318]
  0000000140406D86  not     rax
  0000000140406D89  mov     rcx, [rsp+360h+var_340]
  0000000140406D8E  mov     r8, [rsp+360h+var_328]
  0000000140406D93  mov     [r8+rcx], rax
  0000000140406D97  mov     rax, [rsp+360h+var_320]
  0000000140406D9C  mov     rcx, [rsp+360h+var_2D8]
  0000000140406DA4  mov     [rax+rcx], rsi
  0000000140406DA8  mov     rax, [rsp+360h+var_238]
  0000000140406DB0  mov     [r14], rax
  0000000140406DB3  mov     [r13+0], r15
  0000000140406DB7  mov     rax, 0D9B5C5ECD0247A0h
  0000000140406DC1  imul    rax, r11
  0000000140406DC5  and     rax, r9
  0000000140406DC8  mov     rcx, 0F991C3958382213h
  0000000140406DD2  imul    rcx, r11
  0000000140406DD6  add     rcx, rdx
  0000000140406DD9  add     rcx, rax
  0000000140406DDC  imul    rcx, [rsp+360h+var_290]
  0000000140406DE5  mov     rax, [rsp+360h+var_200]
  0000000140406DED  add     rax, [rsp+360h+var_198]
  0000000140406DF5  imul    rax, [rsp+360h+var_2A8]
  0000000140406DFE  add     rax, rcx
  0000000140406E01  imul    ecx, r11d, 0DF96951Ah
  0000000140406E08  add     rsp, 320h
  0000000140406E0F  pop     rbx
  0000000140406E10  pop     rbp
  0000000140406E11  pop     rdi
  0000000140406E12  pop     rsi
  0000000140406E13  pop     r12
  0000000140406E15  pop     r13
  0000000140406E17  pop     r14
  0000000140406E19  pop     r15
  0000000140406E1B  jmp     rax

