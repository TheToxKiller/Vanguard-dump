// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423817C0                          ║
// ║  VA        : 0x1423817C0                            ║
// ║  RVA       : 0x23817C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A2CAB  sub_1401A2C98
//   0x1401F6AAF  sub_1401F6A1E
//   0x14024CA51  sub_14024C9C0
//   0x1402B7886  ??
//
// ── CALLS TO (30) ──
//   0x1423817C2  sub_1423817C0
//   0x1423817C4  sub_1423817C0
//   0x1423817C6  sub_1423817C0
//   0x1423817C8  sub_1423817C0
//   0x1423817C9  sub_1423817C0
//   0x1423817CA  sub_1423817C0
//   0x1423817CB  sub_1423817C0
//   0x1423817CC  sub_1423817C0
//   0x1423817D3  sub_1423817C0
//   0x1423817DB  sub_1423817C0
//   0x1423817E3  sub_1423817C0
//   0x1423817E6  sub_1423817C0
//   0x1423817E9  sub_1423817C0
//   0x1423817F1  sub_1423817C0
//   0x1423817F4  sub_1423817C0
//   0x1423817F7  sub_1423817C0
//   0x1423817FA  sub_1423817C0
//   0x1423817FD  sub_1423817C0
//   0x142381800  sub_1423817C0
//   0x142381803  sub_1423817C0
//   0x142381806  sub_1423817C0
//   0x142381809  sub_1423817C0
//   0x14238180C  sub_1423817C0
//   0x14238180F  sub_1423817C0
//   0x142381812  sub_1423817C0
//   0x14238181A  sub_1423817C0
//   0x142381824  sub_1423817C0
//   0x142381827  sub_1423817C0
//   0x142381831  sub_1423817C0
//   0x142381835  sub_1423817C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11748 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A2CAB  sub_1401A2C98
;   0x1401F6AAF  sub_1401F6A1E
;   0x14024CA51  sub_14024C9C0
;   0x1402B7886  ??
;
; ── Instructions ───────────────────────────────
  00000001423817C0  push    r15
  00000001423817C2  push    r14
  00000001423817C4  push    r13
  00000001423817C6  push    r12
  00000001423817C8  push    rsi
  00000001423817C9  push    rdi
  00000001423817CA  push    rbp
  00000001423817CB  push    rbx
  00000001423817CC  sub     rsp, 3B8h
  00000001423817D3  mov     rdx, [rsp+3F8h+arg_A8]
  00000001423817DB  mov     rax, [rsp+3F8h+arg_108]
  00000001423817E3  mov     r10, rdx
  00000001423817E6  not     r10
  00000001423817E9  mov     r9, [rsp+3F8h+arg_128]
  00000001423817F1  mov     rcx, r9
  00000001423817F4  not     rcx
  00000001423817F7  mov     r8, rcx
  00000001423817FA  and     r8, rax
  00000001423817FD  mov     rdi, rdx
  0000000142381800  and     rdi, r8
  0000000142381803  not     r8
  0000000142381806  and     r8, r10
  0000000142381809  not     r8
  000000014238180C  not     rdi
  000000014238180F  and     rdi, r8
  0000000142381812  mov     r15, [rsp+3F8h+arg_148]
  000000014238181A  mov     r11, 0FEBAEFF75FFFFFFFh
  0000000142381824  or      r11, r15
  0000000142381827  mov     r8, 0B0C0A3E127E6D7C9h
  0000000142381831  imul    r8, r11
  0000000142381835  imul    rdi, r8
  0000000142381839  mov     rbx, r9
  000000014238183C  and     rbx, rax
  000000014238183F  and     rbx, r10
  0000000142381842  not     rbx
  0000000142381845  mov     rsi, 9E7EB83DB032506Eh
  000000014238184F  imul    rsi, r11
  0000000142381853  imul    rbx, rsi
  0000000142381857  add     rbx, rdi
  000000014238185A  mov     rdi, rdx
  000000014238185D  and     rdi, rax
  0000000142381860  mov     r14, rcx
  0000000142381863  and     r14, rdi
  0000000142381866  not     r14
  0000000142381869  not     rdi
  000000014238186C  and     rdi, r9
  000000014238186F  not     rdi
  0000000142381872  and     rdi, r14
  0000000142381875  not     rdi
  0000000142381878  mov     r14, 4F3F5C1ED8192837h
  0000000142381882  imul    r14, r11
  0000000142381886  imul    rdi, r14
  000000014238188A  add     rdi, rbx
  000000014238188D  mov     r11, rax
  0000000142381890  not     r11
  0000000142381893  and     r10, rcx
  0000000142381896  not     r10
  0000000142381899  and     r9, rdx
  000000014238189C  not     r9
  000000014238189F  and     r9, r10
  00000001423818A2  mov     rbx, rax
  00000001423818A5  and     rbx, r9
  00000001423818A8  not     r9
  00000001423818AB  and     r9, r11
  00000001423818AE  not     r9
  00000001423818B1  mov     r10, rbx
  00000001423818B4  not     r10
  00000001423818B7  and     r10, r9
  00000001423818BA  not     r10
  00000001423818BD  imul    r10, r14
  00000001423818C1  and     rcx, rdx
  00000001423818C4  and     rax, rcx
  00000001423818C7  not     rcx
  00000001423818CA  and     rcx, r11
  00000001423818CD  not     rcx
  00000001423818D0  not     rax
  00000001423818D3  and     rax, rcx
  00000001423818D6  imul    rax, rsi
  00000001423818DA  add     rax, rdi
  00000001423818DD  add     rax, r10
  00000001423818E0  imul    rbx, r8
  00000001423818E4  add     rbx, rax
  00000001423818E7  mov     rdx, [rsp+3F8h+arg_1B8]
  00000001423818EF  mov     eax, edx
  00000001423818F1  shr     eax, 9
  00000001423818F4  and     eax, 21h
  00000001423818F7  mov     rcx, rdx
  00000001423818FA  mov     r8, rdx
  00000001423818FD  mov     [rsp+3F8h+var_3A8], rdx
  0000000142381902  shr     rcx, 15h
  0000000142381906  not     ecx
  0000000142381908  and     ecx, 1000001h
  000000014238190E  imul    rcx, rax
  0000000142381912  mov     r10, rcx
  0000000142381915  imul    eax, ebx, 0B290DDE0h
  000000014238191B  mov     [rsp+3F8h+var_310], rax
  0000000142381923  mov     r9, [rsp+rax+3F8h]
  000000014238192B  mov     rax, r15
  000000014238192E  shr     rax, 6
  0000000142381932  not     eax
  0000000142381934  and     eax, 22800001h
  0000000142381939  mov     rcx, r15
  000000014238193C  mov     [rsp+3F8h+var_348], r15
  0000000142381944  shr     rcx, 16h
  0000000142381948  not     ecx
  000000014238194A  and     ecx, 14402281h
  0000000142381950  imul    rcx, rax
  0000000142381954  mov     rsi, rcx
  0000000142381957  mov     rax, r15
  000000014238195A  shr     rax, 5
  000000014238195E  not     eax
  0000000142381960  and     eax, 45000001h
  0000000142381965  xor     ecx, ecx
  0000000142381967  bt      r15, 3Eh ; '>'
  000000014238196C  setnb   cl
  000000014238196F  imul    rcx, rax
  0000000142381973  mov     rdi, rcx
  0000000142381976  imul    eax, ebx, 30CE5748h
  000000014238197C  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000142381980  add     rdx, 3F8h
  0000000142381987  mov     [rsp+3F8h+var_1E8], rdx
  000000014238198F  mov     rax, r8
  0000000142381992  not     rax
  0000000142381995  shr     rax, 2
  0000000142381999  mov     rcx, 80000000001h
  00000001423819A3  and     rcx, rax
  00000001423819A6  mov     r11, rcx
  00000001423819A9  mov     [rsp+3F8h+var_2E8], rcx
  00000001423819B1  imul    r8d, ebx, 5785E858h
  00000001423819B8  mov     [rsp+3F8h+var_308], r8
  00000001423819C0  lea     eax, ds:0[rbx*4]
  00000001423819C7  lea     ecx, [rax+rax*4]
  00000001423819CA  neg     ecx
  00000001423819CC  mov     rax, r9
  00000001423819CF  mov     r14, r9
  00000001423819D2  mov     [rsp+3F8h+var_2C8], r9
  00000001423819DA  shr     rax, cl
  00000001423819DD  mov     r9, rax
  00000001423819E0  mov     [rsp+3F8h+var_230], rax
  00000001423819E8  lea     rcx, [rsp+r8+3F8h+var_3F8]
  00000001423819EC  add     rcx, 3F8h
  00000001423819F3  mov     [rsp+3F8h+var_300], rcx
  00000001423819FB  mov     rax, r11
  00000001423819FE  imul    rax, rdx
  0000000142381A02  not     rax
  0000000142381A05  mov     r8, r10
  0000000142381A08  mov     [rsp+3F8h+var_2A0], r10
  0000000142381A10  imul    r8, rcx
  0000000142381A14  not     r8
  0000000142381A17  and     r8, rax
  0000000142381A1A  imul    ecx, ebx, 0FC7AF2Dh
  0000000142381A20  mov     dword ptr [rsp+3F8h+var_2B8], ecx
  0000000142381A27  and     ecx, r9d
  0000000142381A2A  imul    eax, ebx, 77335F08h
  0000000142381A30  add     rax, rsp
  0000000142381A33  add     rax, 3F8h
  0000000142381A39  imul    edx, ebx, 4CF6C0C8h
  0000000142381A3F  mov     [rsp+3F8h+var_208], rdx
  0000000142381A47  lea     r9, [rsp+rdx+3F8h+var_3F8]
  0000000142381A4B  add     r9, 3F8h
  0000000142381A52  mov     [rsp+3F8h+var_210], r9
  0000000142381A5A  mov     rdx, rdi
  0000000142381A5D  imul    rdx, r9
  0000000142381A61  imul    r9d, ebx, 92E36730h
  0000000142381A68  mov     [rsp+3F8h+var_250], r9
  0000000142381A70  add     r9, rsp
  0000000142381A73  add     r9, 3F8h
  0000000142381A7A  imul    r9, rsi
  0000000142381A7E  test    cl, 1
  0000000142381A81  not     rdx
  0000000142381A84  not     r9
  0000000142381A87  not     r8
  0000000142381A8A  cmovz   r8, rax
  0000000142381A8E  mov     [rsp+3F8h+var_48], r8
  0000000142381A96  and     r9, rdx
  0000000142381A99  test    cl, 1
  0000000142381A9C  not     r9
  0000000142381A9F  cmovz   r9, rax
  0000000142381AA3  mov     [rsp+3F8h+var_50], r9
  0000000142381AAB  imul    edx, ebx, 0D5C361C0h
  0000000142381AB1  lea     r8, [rsp+rdx+3F8h+var_3F8]
  0000000142381AB5  add     r8, 3F8h
  0000000142381ABC  mov     [rsp+3F8h+var_2E0], r8
  0000000142381AC4  imul    edx, ebx, 96687460h
  0000000142381ACA  lea     r9, [rsp+rdx+3F8h+var_3F8]
  0000000142381ACE  add     r9, 3F8h
  0000000142381AD5  mov     [rsp+3F8h+var_2D0], r9
  0000000142381ADD  mov     rdx, rdi
  0000000142381AE0  imul    rdx, r8
  0000000142381AE4  not     rdx
  0000000142381AE7  mov     r8, rsi
  0000000142381AEA  imul    r8, r9
  0000000142381AEE  not     r8
  0000000142381AF1  and     r8, rdx
  0000000142381AF4  test    cl, 1
  0000000142381AF7  not     r8
  0000000142381AFA  cmovz   r8, rax
  0000000142381AFE  mov     [rsp+3F8h+var_58], r8
  0000000142381B06  imul    edx, ebx, 1F351558h
  0000000142381B0C  add     rdx, rsp
  0000000142381B0F  add     rdx, 3F8h
  0000000142381B16  mov     [rsp+3F8h+var_318], rdi
  0000000142381B1E  imul    rdx, rdi
  0000000142381B22  not     rdx
  0000000142381B25  imul    r8d, ebx, 62150FE8h
  0000000142381B2C  lea     r9, [rsp+r8+3F8h+var_3F8]
  0000000142381B30  add     r9, 3F8h
  0000000142381B37  mov     [rsp+3F8h+var_220], r9
  0000000142381B3F  mov     r8, rsi
  0000000142381B42  mov     [rsp+3F8h+var_2A8], rsi
  0000000142381B4A  imul    r8, r9
  0000000142381B4E  not     r8
  0000000142381B51  and     r8, rdx
  0000000142381B54  imul    edx, ebx, 0E3D79680h
  0000000142381B5A  test    cl, 1
  0000000142381B5D  lea     rdx, [rsp+rdx+3F8h]
  0000000142381B65  mov     [rsp+3F8h+var_238], rdx
  0000000142381B6D  not     r8
  0000000142381B70  cmovz   r8, rdx
  0000000142381B74  mov     [rsp+3F8h+var_218], r8
  0000000142381B7C  imul    edx, ebx, 0E0528950h
  0000000142381B82  lea     r8, [rsp+rdx+3F8h+var_3F8]
  0000000142381B86  add     r8, 3F8h
  0000000142381B8D  mov     [rsp+3F8h+var_228], r8
  0000000142381B95  mov     rdx, rdi
  0000000142381B98  imul    rdx, r8
  0000000142381B9C  not     rdx
  0000000142381B9F  imul    r8d, ebx, 0A47CA920h
  0000000142381BA6  add     r8, rsp
  0000000142381BA9  add     r8, 3F8h
  0000000142381BB0  mov     [rsp+3F8h+var_2D8], r8
  0000000142381BB8  mov     r9, rsi
  0000000142381BBB  imul    r9, r8
  0000000142381BBF  not     r9
  0000000142381BC2  and     r9, rdx
  0000000142381BC5  imul    edx, ebx, 0EE66BE10h
  0000000142381BCB  test    cl, 1
  0000000142381BCE  lea     rdx, [rsp+rdx+3F8h]
  0000000142381BD6  mov     [rsp+3F8h+var_258], rdx
  0000000142381BDE  not     r9
  0000000142381BE1  cmovz   r9, rdx
  0000000142381BE5  mov     [rsp+3F8h+var_248], r9
  0000000142381BED  imul    edx, ebx, 88543FA0h
  0000000142381BF3  mov     [rsp+3F8h+var_3B0], rdx
  0000000142381BF8  test    cl, 1
  0000000142381BFB  lea     rcx, [rsp+rdx+3F8h]
  0000000142381C03  cmovz   rcx, rax
  0000000142381C07  mov     [rsp+3F8h+var_60], rcx
  0000000142381C0F  imul    eax, ebx, 0B99AF840h
  0000000142381C15  mov     [rsp+3F8h+var_260], rax
  0000000142381C1D  mov     rcx, [rsp+rax+3F8h]
  0000000142381C25  mov     [rsp+3F8h+var_3C0], rcx
  0000000142381C2A  mov     rax, rcx
  0000000142381C2D  shl     rax, 13h
  0000000142381C31  not     rax
  0000000142381C34  shr     rcx, 2Dh
  0000000142381C38  not     rcx
  0000000142381C3B  and     rcx, rax
  0000000142381C3E  mov     rdx, 19B4F83604874E6Bh
  0000000142381C48  or      rdx, rcx
  0000000142381C4B  not     rcx
  0000000142381C4E  mov     rax, 0E64B07C9FB78B194h
  0000000142381C58  or      rax, rcx
  0000000142381C5B  and     rdx, rax
  0000000142381C5E  mov     r11, rdx
  0000000142381C61  mov     [rsp+3F8h+var_350], rdx
  0000000142381C69  mov     rax, 28B412A9AA9AD6Bh
  0000000142381C73  imul    rax, rbx
  0000000142381C77  mov     rcx, 1A286567C37799A6h
  0000000142381C81  imul    rcx, rbx
  0000000142381C85  mov     r8, 80F8CAEEA760E8A9h
  0000000142381C8F  imul    r8, rbx
  0000000142381C93  imul    edx, ebx, 8F5E5A00h
  0000000142381C99  mov     [rsp+3F8h+var_240], rdx
  0000000142381CA1  mov     rdx, [rsp+rdx+3F8h]
  0000000142381CA9  mov     [rsp+3F8h+var_200], rdx
  0000000142381CB1  add     r8, rdx
  0000000142381CB4  not     r8
  0000000142381CB7  mov     [rsp+3F8h+var_320], r8
  0000000142381CBF  and     rcx, r8
  0000000142381CC2  not     rcx
  0000000142381CC5  and     rax, rcx
  0000000142381CC8  mov     r8, 0CE2F15A123B49304h
  0000000142381CD2  imul    r8, rbx
  0000000142381CD6  and     r8, rcx
  0000000142381CD9  mov     rcx, 2ED615C98490EDCFh
  0000000142381CE3  imul    rcx, rbx
  0000000142381CE7  not     rax
  0000000142381CEA  and     rax, rcx
  0000000142381CED  mov     rsi, rcx
  0000000142381CF0  not     rax
  0000000142381CF3  not     r8
  0000000142381CF6  and     r8, rax
  0000000142381CF9  mov     r9d, r11d
  0000000142381CFC  not     r9d
  0000000142381CFF  mov     [rsp+3F8h+var_2F0], r9
  0000000142381D07  mov     eax, r9d
  0000000142381D0A  and     eax, 5
  0000000142381D0D  shr     r9d, 1
  0000000142381D10  and     r9d, 3
  0000000142381D14  imul    ecx, ebx, -17h
  0000000142381D17  mov     [rsp+3F8h+var_33C], ecx
  0000000142381D1E  mov     rdx, r8
  0000000142381D21  shl     rdx, cl
  0000000142381D24  imul    r9, rax
  0000000142381D28  mov     [rsp+3F8h+var_80], r9
  0000000142381D30  not     rdx
  0000000142381D33  imul    ecx, ebx, 57h ; 'W'
  0000000142381D36  mov     [rsp+3F8h+var_340], ecx
  0000000142381D3D  shr     r8, cl
  0000000142381D40  not     r8
  0000000142381D43  and     r8, rdx
  0000000142381D46  not     r8
  0000000142381D49  imul    r8, r9
  0000000142381D4D  mov     [rsp+3F8h+var_68], r8
  0000000142381D55  mov     rax, r11
  0000000142381D58  shr     rax, 11h
  0000000142381D5C  not     eax
  0000000142381D5E  and     eax, 2004201h
  0000000142381D63  mov     [rsp+3F8h+var_1F8], rax
  0000000142381D6B  mov     rax, 21CADD79E343EF52h
  0000000142381D75  imul    rax, rbx
  0000000142381D79  mov     [rsp+3F8h+var_70], rax
  0000000142381D81  imul    eax, ebx, 4C7E5F70h
  0000000142381D87  add     rax, rsp
  0000000142381D8A  add     rax, 3F8h
  0000000142381D90  imul    ecx, ebx, 702944A8h
  0000000142381D96  mov     [rsp+3F8h+var_3B8], rcx
  0000000142381D9B  test    r10b, 1
  0000000142381D9F  lea     rcx, [rsp+rcx+3F8h]
  0000000142381DA7  mov     [rsp+3F8h+var_2B0], rcx
  0000000142381DAF  cmovz   rax, rcx
  0000000142381DB3  mov     [rsp+3F8h+var_78], rax
  0000000142381DBB  mov     rax, 0B91CB69273A45774h
  0000000142381DC5  mov     [rsp+3F8h+var_1D0], rbx
  0000000142381DCD  imul    rax, rbx
  0000000142381DD1  and     rax, r14
  0000000142381DD4  not     rax
  0000000142381DD7  mov     rcx, 0B592FE9D2618BFF5h
  0000000142381DE1  imul    rcx, rbx
  0000000142381DE5  add     rcx, rax
  0000000142381DE8  mov     r14, rcx
  0000000142381DEB  mov     [rsp+3F8h+var_2F8], rax
  0000000142381DF3  mov     r10, 1D6429F26BA76304h
  0000000142381DFD  imul    r10, rbx
  0000000142381E01  mov     rbp, r10
  0000000142381E04  mov     [rsp+3F8h+var_3D8], r10
  0000000142381E09  not     rbp
  0000000142381E0C  mov     r13, rsi
  0000000142381E0F  not     r13
  0000000142381E12  mov     rcx, 0EDEB420264660215h
  0000000142381E1C  imul    rcx, rbx
  0000000142381E20  add     rcx, rax
  0000000142381E23  mov     rax, rcx
  0000000142381E26  mov     r15, rcx
  0000000142381E29  not     rax
  0000000142381E2C  mov     rdi, rax
  0000000142381E2F  mov     rdx, 61BB156A8D693BB9h
  0000000142381E39  imul    rdx, rbx
  0000000142381E3D  imul    eax, ebx, 0EAE1B0E0h
  0000000142381E43  mov     [rsp+3F8h+var_388], rax
  0000000142381E48  mov     rax, [rsp+rax+3F8h]
  0000000142381E50  mov     [rsp+3F8h+var_1F0], rax
  0000000142381E58  add     rdx, rax
  0000000142381E5B  mov     r8, rdi
  0000000142381E5E  and     r8, rdx
  0000000142381E61  not     r8
  0000000142381E64  mov     rcx, rdx
  0000000142381E67  mov     rbx, rdx
  0000000142381E6A  not     rcx
  0000000142381E6D  mov     [rsp+3F8h+var_3F8], rcx
  0000000142381E71  mov     rax, r15
  0000000142381E74  and     rax, rcx
  0000000142381E77  mov     rdx, rax
  0000000142381E7A  not     rdx
  0000000142381E7D  and     r8, rdx
  0000000142381E80  not     r8
  0000000142381E83  and     r8, r13
  0000000142381E86  mov     [rsp+3F8h+var_380], r8
  0000000142381E8B  mov     rcx, r14
  0000000142381E8E  and     rcx, rbp
  0000000142381E91  and     rcx, r8
  0000000142381E94  not     rcx
  0000000142381E97  mov     r8, 7760463EEDB4F219h
  0000000142381EA1  imul    r8, rcx
  0000000142381EA5  mov     rcx, r13
  0000000142381EA8  and     rcx, r15
  0000000142381EAB  mov     r9, rbp
  0000000142381EAE  and     r9, rcx
  0000000142381EB1  not     r9
  0000000142381EB4  not     rcx
  0000000142381EB7  and     r10, rcx
  0000000142381EBA  not     r10
  0000000142381EBD  and     r10, r9
  0000000142381EC0  mov     r9, r14
  0000000142381EC3  not     r9
  0000000142381EC6  not     r10
  0000000142381EC9  and     r10, rbx
  0000000142381ECC  not     r10
  0000000142381ECF  and     r10, r9
  0000000142381ED2  mov     r11, r9
  0000000142381ED5  mov     [rsp+3F8h+var_3E8], r9
  0000000142381EDA  mov     r9, 0D9BDB9F697927332h
  0000000142381EE4  imul    r9, r10
  0000000142381EE8  add     r9, r8
  0000000142381EEB  and     rdx, r13
  0000000142381EEE  not     rdx
  0000000142381EF1  and     rax, rsi
  0000000142381EF4  not     rax
  0000000142381EF7  and     rax, rdx
  0000000142381EFA  not     rax
  0000000142381EFD  and     rax, rbp
  0000000142381F00  not     rax
  0000000142381F03  and     rax, r14
  0000000142381F06  not     rax
  0000000142381F09  mov     rdx, 0D720B7FA256C30EDh
  0000000142381F13  imul    rdx, rax
  0000000142381F17  add     rdx, r9
  0000000142381F1A  mov     rax, r13
  0000000142381F1D  and     rax, r11
  0000000142381F20  mov     r8, rax
  0000000142381F23  mov     r9, rax
  0000000142381F26  mov     [rsp+3F8h+var_3E0], rax
  0000000142381F2B  not     r8
  0000000142381F2E  mov     [rsp+3F8h+var_378], r8
  0000000142381F36  mov     [rsp+3F8h+var_398], r15
  0000000142381F3B  mov     rax, r15
  0000000142381F3E  and     rax, r8
  0000000142381F41  not     rax
  0000000142381F44  mov     r8, rbp
  0000000142381F47  mov     r10, rbx
  0000000142381F4A  and     r8, rbx
  0000000142381F4D  mov     [rsp+3F8h+var_3A0], r8
  0000000142381F52  and     rax, r8
  0000000142381F55  mov     r8, 6F38F85E7F520ED9h
  0000000142381F5F  imul    r8, rax
  0000000142381F63  mov     rax, rbx
  0000000142381F66  and     rax, r9
  0000000142381F69  not     rax
  0000000142381F6C  and     rax, rbp
  0000000142381F6F  mov     r9, r15
  0000000142381F72  and     r9, rax
  0000000142381F75  not     rax
  0000000142381F78  and     rax, rdi
  0000000142381F7B  not     rax
  0000000142381F7E  not     r9
  0000000142381F81  and     r9, rax
  0000000142381F84  not     r9
  0000000142381F87  mov     r15, 0C7226424609686D9h
  0000000142381F91  imul    r15, r9
  0000000142381F95  add     r15, r8
  0000000142381F98  add     r15, rdx
  0000000142381F9B  mov     rax, rsi
  0000000142381F9E  mov     r11, [rsp+3F8h+var_3F8]
  0000000142381FA2  and     rax, r11
  0000000142381FA5  mov     rdx, [rsp+3F8h+var_3D8]
  0000000142381FAA  and     rdx, rax
  0000000142381FAD  mov     [rsp+3F8h+var_358], rax
  0000000142381FB5  not     rax
  0000000142381FB8  and     rax, rbp
  0000000142381FBB  not     rax
  0000000142381FBE  not     rdx
  0000000142381FC1  and     rdx, rax
  0000000142381FC4  mov     r8, [rsp+3F8h+var_3E8]
  0000000142381FC9  mov     rbx, r8
  0000000142381FCC  and     rbx, rdi
  0000000142381FCF  mov     rax, rsi
  0000000142381FD2  and     rax, rbx
  0000000142381FD5  and     rdx, rbx
  0000000142381FD8  mov     [rsp+3F8h+var_2C0], rdx
  0000000142381FE0  not     rbx
  0000000142381FE3  mov     [rsp+3F8h+var_360], rbx
  0000000142381FEB  mov     rdx, r13
  0000000142381FEE  and     rdx, rbx
  0000000142381FF1  not     rdx
  0000000142381FF4  not     rax
  0000000142381FF7  and     rax, rdx
  0000000142381FFA  not     rax
  0000000142381FFD  and     rax, rbp
  0000000142382000  mov     rbx, r10
  0000000142382003  mov     rdx, r10
  0000000142382006  and     rdx, rax
  0000000142382009  not     rax
  000000014238200C  and     rax, r11
  000000014238200F  not     rax
  0000000142382012  not     rdx
  0000000142382015  and     rdx, rax
  0000000142382018  mov     rax, 0E80FE3913212304Ah
  0000000142382022  imul    rax, rdx
  0000000142382026  add     rax, r15
  0000000142382029  mov     r10, rsi
  000000014238202C  mov     rdx, rsi
  000000014238202F  mov     [rsp+3F8h+var_3D0], rdi
  0000000142382034  and     rdx, rdi
  0000000142382037  not     rdx
  000000014238203A  and     rcx, r11
  000000014238203D  and     rcx, rdx
  0000000142382040  not     rcx
  0000000142382043  and     rcx, rbp
  0000000142382046  not     rcx
  0000000142382049  and     rcx, r8
  000000014238204C  not     rcx
  000000014238204F  mov     rdx, 5047EB17F01C6ECEh
  0000000142382059  imul    rdx, rcx
  000000014238205D  mov     rcx, rsi
  0000000142382060  and     rcx, rbx
  0000000142382063  mov     r8, r13
  0000000142382066  and     r8, r11
  0000000142382069  mov     r15, r11
  000000014238206C  not     r8
  000000014238206F  not     rcx
  0000000142382072  and     rcx, r8
  0000000142382075  not     rcx
  0000000142382078  mov     [rsp+3F8h+var_370], r14
  0000000142382080  and     rcx, r14
  0000000142382083  not     rcx
  0000000142382086  mov     r12, rbp
  0000000142382089  and     r12, rdi
  000000014238208C  and     rcx, r12
  000000014238208F  not     rcx
  0000000142382092  mov     r8, 97FD7DC0A7407F1Dh
  000000014238209C  imul    r8, rcx
  00000001423820A0  add     r8, rdx
  00000001423820A3  mov     rdi, r14
  00000001423820A6  and     rdi, rbx
  00000001423820A9  mov     r11, rbx
  00000001423820AC  mov     [rsp+3F8h+var_328], rbx
  00000001423820B4  mov     rbx, [rsp+3F8h+var_398]
  00000001423820B9  mov     rcx, rbx
  00000001423820BC  and     rcx, rdi
  00000001423820BF  mov     rdx, rbp
  00000001423820C2  and     rdx, rcx
  00000001423820C5  not     rdx
  00000001423820C8  not     rcx
  00000001423820CB  mov     rsi, [rsp+3F8h+var_3D8]
  00000001423820D0  and     rcx, rsi
  00000001423820D3  not     rcx
  00000001423820D6  and     rcx, rdx
  00000001423820D9  mov     rdx, r10
  00000001423820DC  and     rdx, rcx
  00000001423820DF  not     rcx
  00000001423820E2  mov     [rsp+3F8h+var_3F0], r13
  00000001423820E7  and     rcx, r13
  00000001423820EA  not     rcx
  00000001423820ED  not     rdx
  00000001423820F0  and     rdx, rcx
  00000001423820F3  mov     rcx, 0CE739CE739CE739Dh
  00000001423820FD  imul    rcx, rdx
  0000000142382101  add     rcx, r8
  0000000142382104  mov     r14, [rsp+3F8h+var_3E8]
  0000000142382109  mov     r9, r14
  000000014238210C  and     r9, r15
  000000014238210F  and     r13, r9
  0000000142382112  not     r13
  0000000142382115  mov     [rsp+3F8h+var_3C8], rbp
  000000014238211A  and     r13, rbp
  000000014238211D  not     r13
  0000000142382120  and     r13, rbx
  0000000142382123  mov     r8, 2B46C4BAE76F53BCh
  000000014238212D  imul    r8, r13
  0000000142382131  add     r8, rcx
  0000000142382134  mov     rcx, rsi
  0000000142382137  and     rcx, r11
  000000014238213A  mov     rdx, r10
  000000014238213D  mov     [rsp+3F8h+var_390], r10
  0000000142382142  and     rcx, r10
  0000000142382145  and     rcx, rbx
  0000000142382148  and     rcx, r14
  000000014238214B  mov     r10, 0DB345EEA5C9DA28Eh
  0000000142382155  imul    r10, rcx
  0000000142382159  add     r10, r8
  000000014238215C  add     r10, rax
  000000014238215F  mov     r8, rsi
  0000000142382162  and     r8, rbx
  0000000142382165  mov     rax, rdi
  0000000142382168  not     rax
  000000014238216B  mov     [rsp+3F8h+var_368], rax
  0000000142382173  not     r9
  0000000142382176  and     r9, rax
  0000000142382179  and     rbp, r9
  000000014238217C  not     rbp
  000000014238217F  and     r8, r9
  0000000142382182  mov     [rsp+3F8h+var_330], r8
  000000014238218A  not     r9
  000000014238218D  and     r9, rsi
  0000000142382190  mov     r11, rsi
  0000000142382193  not     r9
  0000000142382196  and     r9, rbp
  0000000142382199  mov     rsi, rdx
  000000014238219C  and     rsi, rbx
  000000014238219F  not     r9
  00000001423821A2  and     r9, rsi
  00000001423821A5  mov     rdx, [rsp+3F8h+var_3F8]
  00000001423821A9  mov     r13, rdx
  00000001423821AC  and     r13, rsi
  00000001423821AF  not     rsi
  00000001423821B2  mov     rbp, [rsp+3F8h+var_3F0]
  00000001423821B7  mov     r14, [rsp+3F8h+var_3D0]
  00000001423821BC  and     rbp, r14
  00000001423821BF  not     rbp
  00000001423821C2  and     rbp, rsi
  00000001423821C5  mov     rcx, [rsp+3F8h+var_3A0]
  00000001423821CA  and     rbp, rcx
  00000001423821CD  not     rcx
  00000001423821D0  mov     rax, r11
  00000001423821D3  and     rax, rdx
  00000001423821D6  not     rax
  00000001423821D9  and     rax, rcx
  00000001423821DC  mov     [rsp+3F8h+var_3A0], rax
  00000001423821E1  mov     rcx, rbx
  00000001423821E4  mov     rdx, rbx
  00000001423821E7  and     rcx, rax
  00000001423821EA  mov     r15, [rsp+3F8h+var_370]
  00000001423821F2  mov     rax, r15
  00000001423821F5  and     rax, rcx
  00000001423821F8  not     rcx
  00000001423821FB  and     rcx, [rsp+3F8h+var_3E8]
  0000000142382200  not     rcx
  0000000142382203  not     rax
  0000000142382206  and     rax, rcx
  0000000142382209  mov     r8, [rsp+3F8h+var_3F0]
  000000014238220E  mov     rcx, r8
  0000000142382211  and     rcx, rax
  0000000142382214  not     rcx
  0000000142382217  not     rax
  000000014238221A  and     rax, [rsp+3F8h+var_390]
  000000014238221F  not     rax
  0000000142382222  and     rax, rcx
  0000000142382225  mov     rcx, 4C19818406459E5Eh
  000000014238222F  imul    rcx, rax
  0000000142382233  mov     rbx, [rsp+3F8h+var_380]
  0000000142382238  not     rbx
  000000014238223B  and     rbx, r15
  000000014238223E  not     rbx
  0000000142382241  and     rbx, r11
  0000000142382244  mov     rax, 7A83156DDD160E6Ch
  000000014238224E  imul    rax, rbx
  0000000142382252  add     rax, rcx
  0000000142382255  mov     rcx, rdx
  0000000142382258  mov     r11, [rsp+3F8h+var_328]
  0000000142382260  and     rcx, r11
  0000000142382263  not     rcx
  0000000142382266  mov     r15, r14
  0000000142382269  mov     r14, [rsp+3F8h+var_3F8]
  000000014238226D  and     r15, r14
  0000000142382270  not     r15
  0000000142382273  mov     rbx, [rsp+3F8h+var_3E8]
  0000000142382278  and     rcx, rbx
  000000014238227B  and     rcx, r15
  000000014238227E  not     rcx
  0000000142382281  and     rcx, [rsp+3F8h+var_3C8]
  0000000142382286  mov     r15, r8
  0000000142382289  and     r15, rcx
  000000014238228C  not     r15
  000000014238228F  not     rcx
  0000000142382292  mov     rdx, [rsp+3F8h+var_390]
  0000000142382297  and     rcx, rdx
  000000014238229A  not     rcx
  000000014238229D  and     rcx, r15
  00000001423822A0  not     rcx
  00000001423822A3  mov     r15, 0C1B2DAE416FF44ACh
  00000001423822AD  imul    r15, rcx
  00000001423822B1  add     r15, rax
  00000001423822B4  add     r15, r10
  00000001423822B7  mov     rax, r12
  00000001423822BA  not     rax
  00000001423822BD  and     rax, rdx
  00000001423822C0  not     rax
  00000001423822C3  and     r8, r12
  00000001423822C6  not     r8
  00000001423822C9  and     r8, rax
  00000001423822CC  mov     r10, [rsp+3F8h+var_370]
  00000001423822D4  mov     rax, r10
  00000001423822D7  and     rax, r8
  00000001423822DA  not     r8
  00000001423822DD  and     r8, rbx
  00000001423822E0  not     r8
  00000001423822E3  not     rax
  00000001423822E6  and     rax, r8
  00000001423822E9  mov     rcx, r14
  00000001423822EC  and     rcx, rax
  00000001423822EF  not     rax
  00000001423822F2  and     rax, r11
  00000001423822F5  not     rcx
  00000001423822F8  not     rax
  00000001423822FB  and     rax, rcx
  00000001423822FE  mov     rcx, 0C0F7886A3479AD00h
  0000000142382308  imul    rcx, rax
  000000014238230C  mov     r14, 78511E0035854766h
  0000000142382316  imul    r14, r9
  000000014238231A  add     r14, rcx
  000000014238231D  add     r14, r15
  0000000142382320  mov     rax, r11
  0000000142382323  mov     r9, r11
  0000000142382326  and     rax, rsi
  0000000142382329  not     r13
  000000014238232C  not     rax
  000000014238232F  and     rax, r13
  0000000142382332  mov     rcx, rbx
  0000000142382335  and     rcx, rax
  0000000142382338  not     rcx
  000000014238233B  not     rax
  000000014238233E  and     rax, r10
  0000000142382341  not     rax
  0000000142382344  and     rax, rcx
  0000000142382347  not     rax
  000000014238234A  mov     rcx, [rsp+3F8h+var_3D8]
  000000014238234F  and     rax, rcx
  0000000142382352  not     rax
  0000000142382355  mov     rdx, 0DA5E49CCC772AC10h
  000000014238235F  imul    rdx, rax
  0000000142382363  mov     [rsp+3F8h+var_380], rdx
  0000000142382368  and     rdi, rcx
  000000014238236B  mov     r8, [rsp+3F8h+var_3F0]
  0000000142382370  mov     rax, r8
  0000000142382373  and     rax, rdi
  0000000142382376  not     rax
  0000000142382379  not     rdi
  000000014238237C  mov     rdx, [rsp+3F8h+var_390]
  0000000142382381  and     rdi, rdx
  0000000142382384  not     rdi
  0000000142382387  and     rdi, rax
  000000014238238A  mov     rax, rcx
  000000014238238D  mov     r11, rcx
  0000000142382390  mov     rsi, [rsp+3F8h+var_3D0]
  0000000142382395  and     rax, rsi
  0000000142382398  mov     rcx, r8
  000000014238239B  and     rcx, rax
  000000014238239E  not     rcx
  00000001423823A1  not     rax
  00000001423823A4  and     rax, rdx
  00000001423823A7  not     rax
  00000001423823AA  and     rax, rcx
  00000001423823AD  mov     r15, r10
  00000001423823B0  and     r15, [rsp+3F8h+var_398]
  00000001423823B5  not     r15
  00000001423823B8  and     r15, r9
  00000001423823BB  mov     rcx, [rsp+3F8h+var_360]
  00000001423823C3  and     r15, rcx
  00000001423823C6  and     rcx, r9
  00000001423823C9  mov     rbx, rcx
  00000001423823CC  mov     r10, r9
  00000001423823CF  mov     r8, [rsp+3F8h+var_368]
  00000001423823D7  and     r8, rsi
  00000001423823DA  mov     rcx, rdx
  00000001423823DD  mov     r9, [rsp+3F8h+var_3C8]
  00000001423823E2  and     rcx, r9
  00000001423823E5  not     rbx
  00000001423823E8  and     rbx, rcx
  00000001423823EB  mov     [rsp+3F8h+var_360], rbx
  00000001423823F3  and     r8, rcx
  00000001423823F6  mov     [rsp+3F8h+var_368], r8
  00000001423823FE  mov     r8, rcx
  0000000142382401  not     r8
  0000000142382404  mov     [rsp+3F8h+var_288], r8
  000000014238240C  mov     rsi, [rsp+3F8h+var_3F0]
  0000000142382411  mov     rcx, rsi
  0000000142382414  mov     rdx, r11
  0000000142382417  and     rcx, r11
  000000014238241A  not     rcx
  000000014238241D  and     rcx, r8
  0000000142382420  mov     r8, r10
  0000000142382423  and     r8, rcx
  0000000142382426  not     rcx
  0000000142382429  mov     rbx, [rsp+3F8h+var_3F8]
  000000014238242D  and     rcx, rbx
  0000000142382430  not     rcx
  0000000142382433  not     r8
  0000000142382436  and     r8, rcx
  0000000142382439  mov     rcx, r9
  000000014238243C  mov     r9, [rsp+3F8h+var_3E0]
  0000000142382441  and     r9, rcx
  0000000142382444  not     r9
  0000000142382447  mov     r11, [rsp+3F8h+var_378]
  000000014238244F  and     r11, rdx
  0000000142382452  not     r11
  0000000142382455  and     r9, rbx
  0000000142382458  mov     r13, rbx
  000000014238245B  and     r9, r11
  000000014238245E  mov     [rsp+3F8h+var_3E0], r9
  0000000142382463  not     rdi
  0000000142382466  mov     r11, [rsp+3F8h+var_398]
  000000014238246B  and     rdi, r11
  000000014238246E  mov     r9, r10
  0000000142382471  and     rsi, rcx
  0000000142382474  mov     [rsp+3F8h+var_290], rsi
  000000014238247C  mov     r10, rsi
  000000014238247F  mov     rbx, [rsp+3F8h+var_370]
  0000000142382487  and     r10, rbx
  000000014238248A  and     r9, r10
  000000014238248D  not     r9
  0000000142382490  mov     rcx, r11
  0000000142382493  and     r9, r11
  0000000142382496  mov     r11, [rsp+3F8h+var_358]
  000000014238249E  and     r11, rbx
  00000001423824A1  not     r11
  00000001423824A4  and     r11, rdx
  00000001423824A7  not     r11
  00000001423824AA  and     r11, rcx
  00000001423824AD  mov     [rsp+3F8h+var_358], r11
  00000001423824B5  and     [rsp+3F8h+var_3E0], rcx
  00000001423824BA  and     rcx, r8
  00000001423824BD  not     r8
  00000001423824C0  and     r8, [rsp+3F8h+var_3D0]
  00000001423824C5  not     r8
  00000001423824C8  not     rcx
  00000001423824CB  and     rcx, r8
  00000001423824CE  and     r12, r13
  00000001423824D1  not     r12
  00000001423824D4  mov     r11, [rsp+3F8h+var_390]
  00000001423824D9  and     r12, r11
  00000001423824DC  not     r12
  00000001423824DF  mov     rsi, [rsp+3F8h+var_3E8]
  00000001423824E4  and     r12, rsi
  00000001423824E7  not     rax
  00000001423824EA  and     rax, r13
  00000001423824ED  not     rax
  00000001423824F0  and     rax, rsi
  00000001423824F3  not     rbp
  00000001423824F6  and     rbp, rsi
  00000001423824F9  and     rsi, rcx
  00000001423824FC  not     rcx
  00000001423824FF  and     rcx, rbx
  0000000142382502  mov     r8, rbx
  0000000142382505  mov     rdx, [rsp+3F8h+var_3D0]
  000000014238250A  and     rbx, rdx
  000000014238250D  and     rdx, [rsp+3F8h+var_3A0]
  0000000142382512  not     rdx
  0000000142382515  and     r8, r11
  0000000142382518  and     r8, rdx
  000000014238251B  not     r8
  000000014238251E  mov     rdx, 454E15F3AA488BA8h
  0000000142382528  imul    rdx, r8
  000000014238252C  add     rdx, [rsp+3F8h+var_380]
  0000000142382531  not     rdi
  0000000142382534  mov     r8, 607BC4351A3CD681h
  000000014238253E  imul    r8, rdi
  0000000142382542  add     r8, rdx
  0000000142382545  not     r12
  0000000142382548  mov     rdx, 52E4ED146242B114h
  0000000142382552  imul    rdx, r12
  0000000142382556  add     rdx, r8
  0000000142382559  not     r10
  000000014238255C  and     r10, [rsp+3F8h+var_3F8]
  0000000142382560  not     r10
  0000000142382563  and     r9, r10
  0000000142382566  not     r9
  0000000142382569  mov     r8, 6AEFCC26E2D5DF98h
  0000000142382573  imul    r8, r9
  0000000142382577  add     r8, rdx
  000000014238257A  add     r8, r14
  000000014238257D  mov     rdx, 6A4F3C50B2F5A6BAh
  0000000142382587  imul    rdx, rax
  000000014238258B  mov     rax, 0EEC08C7DDB69E431h
  0000000142382595  imul    rax, rbp
  0000000142382599  add     rax, rdx
  000000014238259C  mov     rdx, [rsp+3F8h+var_3D8]
  00000001423825A1  and     rdx, r15
  00000001423825A4  not     r15
  00000001423825A7  and     r15, [rsp+3F8h+var_3C8]
  00000001423825AC  not     r15
  00000001423825AF  not     rdx
  00000001423825B2  and     rdx, r15
  00000001423825B5  not     rdx
  00000001423825B8  mov     r10, [rsp+3F8h+var_3F0]
  00000001423825BD  and     rdx, r10
  00000001423825C0  not     rdx
  00000001423825C3  mov     r9, 0E3E179FD483B5FD9h
  00000001423825CD  imul    r9, rdx
  00000001423825D1  add     r9, rax
  00000001423825D4  mov     rdx, [rsp+3F8h+var_358]
  00000001423825DC  not     rdx
  00000001423825DF  mov     rax, 7F1C899091825A2h
  00000001423825E9  imul    rax, rdx
  00000001423825ED  add     rax, r9
  00000001423825F0  mov     r9, [rsp+3F8h+var_330]
  00000001423825F8  and     r11, r9
  00000001423825FB  not     r9
  00000001423825FE  and     r9, r10
  0000000142382601  not     r9
  0000000142382604  not     r11
  0000000142382607  and     r11, r9
  000000014238260A  mov     r9, 0D6151D952AF67CEh
  0000000142382614  imul    r9, r11
  0000000142382618  add     r9, rax
  000000014238261B  not     rsi
  000000014238261E  not     rcx
  0000000142382621  and     rcx, rsi
  0000000142382624  mov     rax, 13F738224961BCE2h
  000000014238262E  imul    rax, rcx
  0000000142382632  add     rax, r9
  0000000142382635  mov     rcx, 0EB68380786BE0A3Dh
  000000014238263F  imul    rcx, [rsp+3F8h+var_360]
  0000000142382648  add     rcx, rax
  000000014238264B  and     rbx, [rsp+3F8h+var_3A0]
  0000000142382650  not     rbx
  0000000142382653  and     rbx, r10
  0000000142382656  not     rbx
  0000000142382659  mov     rax, 8AD1B12EB9DBD50h
  0000000142382663  imul    rax, rbx
  0000000142382667  add     rax, rcx
  000000014238266A  add     rax, r8
  000000014238266D  mov     rcx, 0C44FDCE0892586F6h
  0000000142382677  imul    rcx, [rsp+3F8h+var_2C0]
  0000000142382680  mov     rdx, 9D3781B98B8D03Bh
  000000014238268A  imul    rdx, [rsp+3F8h+var_3E0]
  0000000142382690  add     rdx, rcx
  0000000142382693  mov     rcx, [rsp+3F8h+var_368]
  000000014238269B  not     rcx
  000000014238269E  mov     r8, 0EE704492C379C7C4h
  00000001423826A8  imul    r8, rcx
  00000001423826AC  add     r8, rdx
  00000001423826AF  add     r8, rax
  00000001423826B2  mov     rax, r8
  00000001423826B5  mov     ecx, [rsp+3F8h+var_340]
  00000001423826BC  shr     rax, cl
  00000001423826BF  mov     ecx, [rsp+3F8h+var_33C]
  00000001423826C6  shl     r8, cl
  00000001423826C9  mov     rcx, rax
  00000001423826CC  and     rcx, r8
  00000001423826CF  not     rax
  00000001423826D2  not     r8
  00000001423826D5  and     r8, rax
  00000001423826D8  not     rcx
  00000001423826DB  mov     rax, r8
  00000001423826DE  not     rax
  00000001423826E1  and     rax, rcx
  00000001423826E4  not     rax
  00000001423826E7  add     rax, rcx
  00000001423826EA  add     r8, r8
  00000001423826ED  sub     rax, r8
  00000001423826F0  mov     r9, rax
  00000001423826F3  mov     rax, [rsp+3F8h+var_2F0]
  00000001423826FB  shr     eax, 17h
  00000001423826FE  and     eax, 9
  0000000142382701  mov     rcx, rax
  0000000142382704  mov     rax, [rsp+3F8h+var_350]
  000000014238270C  mov     r10d, eax
  000000014238270F  shr     rax, 24h
  0000000142382713  not     eax
  0000000142382715  and     eax, 41h
  0000000142382718  imul    rax, rcx
  000000014238271C  mov     rsi, rax
  000000014238271F  mov     [rsp+3F8h+var_350], rax
  0000000142382727  mov     rbp, [rsp+3F8h+var_1D0]
  000000014238272F  lea     eax, [rbp+rbp*8+0]
  0000000142382733  lea     eax, [rax+rax*4]
  0000000142382736  imul    ecx, ebp, 1120E098h
  000000014238273C  mov     [rsp+3F8h+var_268], rcx
  0000000142382744  mov     rcx, [rsp+rcx+3F8h]
  000000014238274C  mov     [rsp+3F8h+var_280], rcx
  0000000142382754  add     al, cl
  0000000142382756  movzx   eax, al
  0000000142382759  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142382760  or      rcx, rax
  0000000142382763  mov     [rsp+3F8h+var_2C0], rcx
  000000014238276B  not     rcx
  000000014238276E  mov     rdx, 27A69EA406170F29h
  0000000142382778  imul    rdx, rbp
  000000014238277C  mov     rax, 43E5A662D7C82F43h
  0000000142382786  imul    rax, rbp
  000000014238278A  mov     rdi, [rsp+3F8h+var_2C8]
  0000000142382792  and     rax, rdi
  0000000142382795  not     rax
  0000000142382798  add     rdx, rax
  000000014238279B  not     rdx
  000000014238279E  and     rdx, rcx
  00000001423827A1  not     rdx
  00000001423827A4  mov     r8, 14248126DFF0D1E1h
  00000001423827AE  imul    r8, rbp
  00000001423827B2  add     r8, rax
  00000001423827B5  and     r8, rdx
  00000001423827B8  mov     r11, r8
  00000001423827BB  mov     r8d, edi
  00000001423827BE  not     r8d
  00000001423827C1  mov     edx, r8d
  00000001423827C4  mov     ebx, r8d
  00000001423827C7  mov     [rsp+3F8h+var_1DC], r8d
  00000001423827CF  shr     edx, 0Ch
  00000001423827D2  and     edx, 401h
  00000001423827D8  mov     r8, rdi
  00000001423827DB  shr     r8, 1Ch
  00000001423827DF  not     r8d
  00000001423827E2  and     r8d, 40001h
  00000001423827E9  imul    r8, rdx
  00000001423827ED  mov     r14, r8
  00000001423827F0  mov     [rsp+3F8h+var_380], r8
  00000001423827F5  mov     rdx, 87C1992B57AC9443h
  00000001423827FF  imul    rdx, rbp
  0000000142382803  mov     [rsp+3F8h+var_C8], rdx
  000000014238280B  mov     rdx, 605D1CA5B195D650h
  0000000142382815  imul    rdx, rbp
  0000000142382819  mov     [rsp+3F8h+var_C0], rdx
  0000000142382821  shr     r10d, 0Bh
  0000000142382825  and     r10d, 5
  0000000142382829  mov     [rsp+3F8h+var_328], r10
  0000000142382831  imul    r9, r10
  0000000142382835  mov     [rsp+3F8h+var_B0], r9
  000000014238283D  mov     r8, r9
  0000000142382840  not     r8
  0000000142382843  mov     [rsp+3F8h+var_98], r8
  000000014238284B  imul    r11, rsi
  000000014238284F  mov     [rsp+3F8h+var_A0], r11
  0000000142382857  mov     rdx, r11
  000000014238285A  not     rdx
  000000014238285D  mov     [rsp+3F8h+var_A8], rdx
  0000000142382865  and     r8, rdx
  0000000142382868  mov     [rsp+3F8h+var_90], r8
  0000000142382870  mov     rdx, r9
  0000000142382873  and     rdx, r11
  0000000142382876  mov     [rsp+3F8h+var_88], rdx
  000000014238287E  mov     r9d, edi
  0000000142382881  shr     r9d, 0Fh
  0000000142382885  and     r9d, 5
  0000000142382889  mov     [rsp+3F8h+var_3E0], r9
  000000014238288E  imul    edx, ebp, 5B0AF588h
  0000000142382894  lea     r8, [rsp+rdx+3F8h+var_3F8]
  0000000142382898  add     r8, 3F8h
  000000014238289F  mov     [rsp+3F8h+var_358], r8
  00000001423828A7  mov     rdx, r9
  00000001423828AA  imul    rdx, r8
  00000001423828AE  imul    r8d, ebp, 3B5D7ED8h
  00000001423828B5  add     r8, rsp
  00000001423828B8  add     r8, 3F8h
  00000001423828BF  mov     [rsp+3F8h+var_278], r8
  00000001423828C7  mov     rsi, r14
  00000001423828CA  imul    rsi, r8
  00000001423828CE  mov     r11, rdi
  00000001423828D1  shr     r11, 17h
  00000001423828D5  not     r11d
  00000001423828D8  mov     [rsp+3F8h+var_158], r11
  00000001423828E0  mov     r8d, r11d
  00000001423828E3  and     r8d, 800001h
  00000001423828EA  mov     [rsp+3F8h+var_398], r8
  00000001423828EF  imul    r9d, ebp, 0F570D870h
  00000001423828F6  mov     [rsp+3F8h+var_338], r9
  00000001423828FE  lea     r10, [rsp+r9+3F8h+var_3F8]
  0000000142382902  add     r10, 3F8h
  0000000142382909  mov     [rsp+3F8h+var_330], r10
  0000000142382911  imul    r8, r10
  0000000142382915  imul    r9d, ebp, 84CF3270h
  000000014238291C  mov     [rsp+3F8h+var_270], r9
  0000000142382924  xor     r11d, r11d
  0000000142382927  bt      rdi, 35h ; '5'
  000000014238292C  mov     r9, rdi
  000000014238292F  setnb   r11b
  0000000142382933  shr     ebx, 4
  0000000142382936  and     ebx, 41h
  0000000142382939  imul    rbx, r11
  000000014238293D  mov     [rsp+3F8h+var_1D8], rbx
  0000000142382945  imul    rbx, [rsp+3F8h+var_2E0]
  000000014238294E  add     rbx, r8
  0000000142382951  mov     r8, rdx
  0000000142382954  not     r8
  0000000142382957  mov     rdi, rsi
  000000014238295A  not     rdi
  000000014238295D  mov     r14, rbx
  0000000142382960  not     r14
  0000000142382963  mov     r11, rdi
  0000000142382966  and     r11, r14
  0000000142382969  and     r14, rsi
  000000014238296C  and     rsi, rbx
  000000014238296F  mov     r15, r8
  0000000142382972  and     r15, rsi
  0000000142382975  not     r15
  0000000142382978  not     rsi
  000000014238297B  mov     r12, rdx
  000000014238297E  and     r12, rsi
  0000000142382981  mov     r13, r12
  0000000142382984  not     r13
  0000000142382987  and     r13, r15
  000000014238298A  not     r13
  000000014238298D  shl     r13, 2
  0000000142382991  mov     r10, r11
  0000000142382994  not     r10
  0000000142382997  and     rsi, r10
  000000014238299A  not     rsi
  000000014238299D  and     rsi, rdx
  00000001423829A0  add     rsi, rsi
  00000001423829A3  sub     r13, rsi
  00000001423829A6  add     r12, r12
  00000001423829A9  sub     r13, r12
  00000001423829AC  mov     [rsp+3F8h+var_D8], r13
  00000001423829B4  and     rdi, rbx
  00000001423829B7  not     r14
  00000001423829BA  not     rdi
  00000001423829BD  and     rdi, r14
  00000001423829C0  and     r10, r8
  00000001423829C3  and     r8, rdi
  00000001423829C6  not     r8
  00000001423829C9  not     rdi
  00000001423829CC  and     rdi, rdx
  00000001423829CF  not     rdi
  00000001423829D2  and     rdi, r8
  00000001423829D5  mov     [rsp+3F8h+var_E0], rdi
  00000001423829DD  and     r11, rdx
  00000001423829E0  not     r11
  00000001423829E3  not     r10
  00000001423829E6  and     r10, r11
  00000001423829E9  mov     [rsp+3F8h+var_D0], r10
  00000001423829F1  mov     rdx, 189A8A871B896AABh
  00000001423829FB  imul    rdx, rbp
  00000001423829FF  add     rdx, rax
  0000000142382A02  mov     r8, 0A6641203498FF381h
  0000000142382A0C  imul    r8, rbp
  0000000142382A10  add     r8, rax
  0000000142382A13  not     rdx
  0000000142382A16  and     rdx, rcx
  0000000142382A19  not     rdx
  0000000142382A1C  and     r8, rdx
  0000000142382A1F  mov     [rsp+3F8h+var_368], r8
  0000000142382A27  mov     rdx, [rsp+3F8h+var_348]
  0000000142382A2F  mov     eax, edx
  0000000142382A31  not     eax
  0000000142382A33  shr     eax, 1Bh
  0000000142382A36  and     eax, 0FFFFFFF5h
  0000000142382A39  mov     [rsp+3F8h+var_378], rdx
  0000000142382A41  shr     rdx, 0Eh
  0000000142382A45  not     edx
  0000000142382A47  and     edx, 40228001h
  0000000142382A4D  imul    rdx, rax
  0000000142382A51  mov     r15, rdx
  0000000142382A54  mov     [rsp+3F8h+var_348], rdx
  0000000142382A5C  mov     rax, 8470E304A36E7F73h
  0000000142382A66  imul    rax, rbp
  0000000142382A6A  mov     rbx, [rsp+3F8h+var_2F8]
  0000000142382A72  add     rax, rbx
  0000000142382A75  mov     rdx, 0F8FE0CCA67322E8Bh
  0000000142382A7F  imul    rdx, rbp
  0000000142382A83  add     rdx, rbx
  0000000142382A86  not     rdx
  0000000142382A89  mov     rsi, [rsp+3F8h+var_3F8]
  0000000142382A8D  and     rdx, rsi
  0000000142382A90  not     rdx
  0000000142382A93  and     rdx, rax
  0000000142382A96  mov     [rsp+3F8h+var_370], rdx
  0000000142382A9E  mov     rdx, 804B8D14C38B8933h
  0000000142382AA8  imul    rdx, rbp
  0000000142382AAC  mov     r10, 0B8C7376B2C91200Bh
  0000000142382AB6  imul    r10, rbp
  0000000142382ABA  and     r10, r9
  0000000142382ABD  not     r10
  0000000142382AC0  add     rdx, r10
  0000000142382AC3  mov     rax, 0B430F9C72C61F80Bh
  0000000142382ACD  imul    rax, rbp
  0000000142382AD1  add     rax, r10
  0000000142382AD4  not     rax
  0000000142382AD7  mov     r9, [rsp+3F8h+var_320]
  0000000142382ADF  and     rax, r9
  0000000142382AE2  not     rax
  0000000142382AE5  and     rax, rdx
  0000000142382AE8  mov     [rsp+3F8h+var_3A0], rax
  0000000142382AED  imul    eax, ebp, 5E9002B8h
  0000000142382AF3  mov     [rsp+3F8h+var_178], rax
  0000000142382AFB  add     rax, rsp
  0000000142382AFE  add     rax, 3F8h
  0000000142382B04  mov     [rsp+3F8h+var_3E8], rax
  0000000142382B09  mov     rdx, [rsp+3F8h+var_318]
  0000000142382B11  imul    rdx, rax
  0000000142382B15  imul    r8d, ebp, 0C42A1FD0h
  0000000142382B1C  lea     r11, [rsp+r8+3F8h+var_3F8]
  0000000142382B20  add     r11, 3F8h
  0000000142382B27  mov     [rsp+3F8h+var_3D0], r11
  0000000142382B2C  mov     rdi, [rsp+3F8h+var_2A8]
  0000000142382B34  mov     r8, rdi
  0000000142382B37  imul    r8, r11
  0000000142382B3B  add     r8, rdx
  0000000142382B3E  not     r8
  0000000142382B41  imul    edx, ebp, 0DCCD7C20h
  0000000142382B47  lea     rax, [rsp+rdx+3F8h+var_3F8]
  0000000142382B4B  add     rax, 3F8h
  0000000142382B51  mov     [rsp+3F8h+var_298], rax
  0000000142382B59  mov     rdx, r15
  0000000142382B5C  imul    rdx, rax
  0000000142382B60  not     rdx
  0000000142382B63  and     rdx, r8
  0000000142382B66  mov     [rsp+3F8h+var_B8], rdx
  0000000142382B6E  mov     rdx, 0AA360CDE724313DBh
  0000000142382B78  imul    rdx, rbp
  0000000142382B7C  mov     rax, 0BA060E1C44C08CD3h
  0000000142382B86  imul    rax, rbp
  0000000142382B8A  and     rax, rcx
  0000000142382B8D  not     rax
  0000000142382B90  and     rax, rdx
  0000000142382B93  mov     [rsp+3F8h+var_2F0], rax
  0000000142382B9B  mov     rdx, 1DC0157705E86434h
  0000000142382BA5  imul    rdx, rbp
  0000000142382BA9  add     rdx, r10
  0000000142382BAC  mov     r8, 1CB725B419FA9D6Dh
  0000000142382BB6  imul    r8, rbp
  0000000142382BBA  add     r8, r10
  0000000142382BBD  not     r8
  0000000142382BC0  and     r8, r9
  0000000142382BC3  not     r8
  0000000142382BC6  and     r8, rdx
  0000000142382BC9  mov     [rsp+3F8h+var_360], r8
  0000000142382BD1  mov     rdx, 0FCEFAC1A185E9237h
  0000000142382BDB  imul    rdx, rbp
  0000000142382BDF  add     rdx, rbx
  0000000142382BE2  mov     r13, 41A9400D60A01109h
  0000000142382BEC  imul    r13, rbp
  0000000142382BF0  add     r13, rbx
  0000000142382BF3  not     r13
  0000000142382BF6  and     r13, rsi
  0000000142382BF9  not     r13
  0000000142382BFC  and     r13, rdx
  0000000142382BFF  imul    edx, ebp, 9D728EC0h
  0000000142382C05  add     rdx, rsp
  0000000142382C08  add     rdx, 3F8h
  0000000142382C0F  mov     r12, [rsp+3F8h+var_2E8]
  0000000142382C17  imul    rdx, r12
  0000000142382C1B  imul    r8d, ebp, 0CB343A30h
  0000000142382C22  lea     rax, [rsp+r8+3F8h+var_3F8]
  0000000142382C26  add     rax, 3F8h
  0000000142382C2C  mov     [rsp+3F8h+var_2F8], rax
  0000000142382C34  mov     r8, [rsp+3F8h+var_2A0]
  0000000142382C3C  imul    r8, rax
  0000000142382C40  add     r8, rdx
  0000000142382C43  mov     r11, r8
  0000000142382C46  mov     r8, 60155554DE230D3h
  0000000142382C50  imul    r8, rbp
  0000000142382C54  and     r8, rcx
  0000000142382C57  mov     rcx, 6622121E2483AF5Bh
  0000000142382C61  imul    rcx, rbp
  0000000142382C65  not     r8
  0000000142382C68  and     r8, rcx
  0000000142382C6B  mov     ecx, ebp
  0000000142382C6D  shl     ecx, 4
  0000000142382C70  lea     ecx, [rcx+rcx*2]
  0000000142382C73  neg     ecx
  0000000142382C75  mov     rdx, r8
  0000000142382C78  shr     rdx, cl
  0000000142382C7B  mov     rcx, [rsp+3F8h+var_338]
  0000000142382C83  shl     r8, cl
  0000000142382C86  mov     rcx, r8
  0000000142382C89  not     rcx
  0000000142382C8C  and     rcx, rdx
  0000000142382C8F  not     rcx
  0000000142382C92  mov     r9, rdx
  0000000142382C95  not     r9
  0000000142382C98  and     r9, r8
  0000000142382C9B  not     r9
  0000000142382C9E  and     r9, rcx
  0000000142382CA1  and     r8, rdx
  0000000142382CA4  not     r9
  0000000142382CA7  add     r8, r9
  0000000142382CAA  mov     r15, [rsp+3F8h+var_3A8]
  0000000142382CAF  mov     eax, r15d
  0000000142382CB2  shr     eax, 1Dh
  0000000142382CB5  mov     [rsp+3F8h+var_338], rax
  0000000142382CBD  imul    ecx, ebp, 34536478h
  0000000142382CC3  add     rcx, rsp
  0000000142382CC6  add     rcx, 3F8h
  0000000142382CCD  mov     [rsp+3F8h+var_170], rcx
  0000000142382CD5  imul    rax, rcx
  0000000142382CD9  not     rax
  0000000142382CDC  not     r11
  0000000142382CDF  mov     rsi, r8
  0000000142382CE2  mov     r14d, [rsp+3F8h+var_33C]
  0000000142382CEA  mov     ecx, r14d
  0000000142382CED  shr     rsi, cl
  0000000142382CF0  mov     ebx, [rsp+3F8h+var_340]
  0000000142382CF7  mov     ecx, ebx
  0000000142382CF9  shl     r8, cl
  0000000142382CFC  and     r11, rax
  0000000142382CFF  mov     [rsp+3F8h+var_E8], r11
  0000000142382D07  mov     r11, r8
  0000000142382D0A  not     r11
  0000000142382D0D  mov     rax, rsi
  0000000142382D10  and     rax, r8
  0000000142382D13  and     r11, rsi
  0000000142382D16  not     rsi
  0000000142382D19  and     rsi, r8
  0000000142382D1C  not     r11
  0000000142382D1F  not     rsi
  0000000142382D22  and     rsi, r11
  0000000142382D25  not     rsi
  0000000142382D28  add     rsi, rax
  0000000142382D2B  mov     rdx, 30ABF1CA11B5BF1Dh
  0000000142382D35  imul    rdx, rbp
  0000000142382D39  add     rdx, r10
  0000000142382D3C  mov     r9, 96425192E3184565h
  0000000142382D46  imul    r9, rbp
  0000000142382D4A  add     r9, r10
  0000000142382D4D  not     r9
  0000000142382D50  and     r9, [rsp+3F8h+var_320]
  0000000142382D58  not     r9
  0000000142382D5B  and     r9, rdx
  0000000142382D5E  mov     rcx, 0E0B6E72ABE18FCD3h
  0000000142382D68  imul    rcx, rbp
  0000000142382D6C  and     rcx, [rsp+3F8h+var_3F8]
  0000000142382D70  mov     rax, 0F6B1373741341B93h
  0000000142382D7A  imul    rax, rbp
  0000000142382D7E  not     rcx
  0000000142382D81  and     rcx, rax
  0000000142382D84  mov     rax, [rsp+3F8h+var_388]
  0000000142382D89  add     rax, rsp
  0000000142382D8C  add     rax, 3F8h
  0000000142382D92  mov     r8, [rsp+3F8h+var_318]
  0000000142382D9A  mov     rdx, [rsp+3F8h+var_300]
  0000000142382DA2  imul    rdx, r8
  0000000142382DA6  not     rdx
  0000000142382DA9  imul    rax, rdi
  0000000142382DAD  not     rax
  0000000142382DB0  and     rax, rdx
  0000000142382DB3  not     rax
  0000000142382DB6  imul    edx, ebp, 99ED8190h
  0000000142382DBC  lea     r10, [rsp+rdx+3F8h+var_3F8]
  0000000142382DC0  add     r10, 3F8h
  0000000142382DC7  mov     rdi, [rsp+3F8h+var_348]
  0000000142382DCF  imul    r10, rdi
  0000000142382DD3  add     r10, rax
  0000000142382DD6  mov     rax, [rsp+3F8h+var_268]
  0000000142382DDE  add     rax, rsp
  0000000142382DE1  add     rax, 3F8h
  0000000142382DE7  mov     rdx, [rsp+3F8h+var_378]
  0000000142382DEF  shr     rdx, 9
  0000000142382DF3  not     edx
  0000000142382DF5  mov     [rsp+3F8h+var_378], rdx
  0000000142382DFD  and     edx, 4500001h
  0000000142382E03  imul    rax, rdx
  0000000142382E07  mov     r11, rdx
  0000000142382E0A  not     rax
  0000000142382E0D  not     r10
  0000000142382E10  and     r10, rax
  0000000142382E13  mov     [rsp+3F8h+var_268], r10
  0000000142382E1B  mov     rax, [rsp+3F8h+var_270]
  0000000142382E23  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000142382E27  add     rdx, 3F8h
  0000000142382E2E  mov     [rsp+3F8h+var_160], rdx
  0000000142382E36  mov     rax, [rsp+3F8h+var_3B0]
  0000000142382E3B  mov     r10, [rsp+rax+3F8h]
  0000000142382E43  mov     [rsp+3F8h+var_300], r10
  0000000142382E4B  mov     rax, [rsp+3F8h+var_1F8]
  0000000142382E53  imul    rax, r10
  0000000142382E57  mov     r10, [rsp+3F8h+var_328]
  0000000142382E5F  imul    r10, rdx
  0000000142382E63  add     r10, rax
  0000000142382E66  mov     rax, [rsp+3F8h+var_350]
  0000000142382E6E  imul    rax, [rsp+3F8h+var_1F0]
  0000000142382E77  not     rax
  0000000142382E7A  not     r10
  0000000142382E7D  and     r10, rax
  0000000142382E80  mov     [rsp+3F8h+var_270], r10
  0000000142382E88  mov     rax, [rsp+3F8h+var_368]
  0000000142382E90  mov     [rsp+3F8h+var_3F8], r11
  0000000142382E94  imul    rax, r11
  0000000142382E98  mov     [rsp+3F8h+var_368], rax
  0000000142382EA0  mov     rax, [rsp+3F8h+var_370]
  0000000142382EA8  imul    rax, rdi
  0000000142382EAC  mov     [rsp+3F8h+var_370], rax
  0000000142382EB4  mov     rax, 0BF0D1C4998277BF3h
  0000000142382EBE  mov     rdx, rbp
  0000000142382EC1  imul    rax, rbp
  0000000142382EC5  mov     [rsp+3F8h+var_100], rax
  0000000142382ECD  mov     rax, 37DFE216A270344Fh
  0000000142382ED7  imul    rax, rbp
  0000000142382EDB  mov     [rsp+3F8h+var_120], rax
  0000000142382EE3  mov     rax, [rsp+3F8h+var_3A0]
  0000000142382EE8  imul    rax, r8
  0000000142382EEC  mov     [rsp+3F8h+var_3A0], rax
  0000000142382EF1  imul    eax, edx, 73AE51D8h
  0000000142382EF7  mov     [rsp+3F8h+var_168], rax
  0000000142382EFF  add     rax, rsp
  0000000142382F02  add     rax, 3F8h
  0000000142382F08  imul    rax, r11
  0000000142382F0C  mov     [rsp+3F8h+var_108], rax
  0000000142382F14  mov     r11, [rsp+3F8h+var_3E0]
  0000000142382F19  mov     rax, [rsp+3F8h+var_2F0]
  0000000142382F21  imul    rax, r11
  0000000142382F25  mov     [rsp+3F8h+var_2F0], rax
  0000000142382F2D  mov     rdi, [rsp+3F8h+var_398]
  0000000142382F32  mov     rax, [rsp+3F8h+var_360]
  0000000142382F3A  imul    rax, rdi
  0000000142382F3E  mov     [rsp+3F8h+var_360], rax
  0000000142382F46  mov     rax, 9A537037BA00DFF3h
  0000000142382F50  imul    rax, rbp
  0000000142382F54  mov     [rsp+3F8h+var_128], rax
  0000000142382F5C  mov     rax, 981331CC08E99167h
  0000000142382F66  imul    rax, rbp
  0000000142382F6A  mov     [rsp+3F8h+var_140], rax
  0000000142382F72  mov     r10, [rsp+3F8h+var_380]
  0000000142382F77  imul    r13, r10
  0000000142382F7B  mov     [rsp+3F8h+var_F8], r13
  0000000142382F83  mov     r8, r15
  0000000142382F86  shr     r15, 31h
  0000000142382F8A  not     r15d
  0000000142382F8D  and     r15d, 21h
  0000000142382F91  mov     rax, [rsp+3F8h+var_1E8]
  0000000142382F99  imul    rax, r15
  0000000142382F9D  mov     [rsp+3F8h+var_188], r15
  0000000142382FA5  mov     [rsp+3F8h+var_1E8], rax
  0000000142382FAD  imul    rsi, r11
  0000000142382FB1  mov     [rsp+3F8h+var_F0], rsi
  0000000142382FB9  mov     rax, 418BF718711812C3h
  0000000142382FC3  imul    rax, rbp
  0000000142382FC7  mov     [rsp+3F8h+var_130], rax
  0000000142382FCF  mov     rax, 0B6BBB65727D24D4Bh
  0000000142382FD9  imul    rax, rbp
  0000000142382FDD  mov     [rsp+3F8h+var_148], rax
  0000000142382FE5  imul    r9, rdi
  0000000142382FE9  mov     [rsp+3F8h+var_118], r9
  0000000142382FF1  imul    rcx, r10
  0000000142382FF5  mov     [rsp+3F8h+var_110], rcx
  0000000142382FFD  imul    eax, edx, 5400DB28h
  0000000142383003  imul    ecx, edx, 3EE28C08h
  0000000142383009  bt      r8d, 2
  000000014238300E  cmovnb  rcx, rax
  0000000142383012  mov     [rsp+3F8h+var_138], rcx
  000000014238301A  mov     rax, [rsp+3F8h+var_3B8]
  000000014238301F  mov     rax, [rsp+rax+3F8h]
  0000000142383027  imul    rax, r12
  000000014238302B  not     rax
  000000014238302E  imul    ecx, edx, 1BB00828h
  0000000142383034  mov     [rsp+3F8h+var_190], rcx
  000000014238303C  mov     rcx, [rsp+rcx+3F8h]
  0000000142383044  mov     [rsp+3F8h+var_320], rcx
  000000014238304C  mov     rdx, r15
  000000014238304F  imul    rdx, rcx
  0000000142383053  mov     rbp, [rsp+3F8h+var_3C0]
  0000000142383058  mov     r8, rbp
  000000014238305B  mov     ecx, ebx
  000000014238305D  shl     r8, cl
  0000000142383060  mov     ecx, r14d
  0000000142383063  shr     rbp, cl
  0000000142383066  mov     rcx, rbp
  0000000142383069  not     rdx
  000000014238306C  and     rdx, rax
  000000014238306F  mov     [rsp+3F8h+var_150], rdx
  0000000142383077  mov     r10, r8
  000000014238307A  mov     [rsp+3F8h+var_3B8], r8
  000000014238307F  not     r8
  0000000142383082  mov     rax, rbp
  0000000142383085  not     rax
  0000000142383088  mov     [rsp+3F8h+var_3B0], rax
  000000014238308D  mov     rdx, r8
  0000000142383090  and     rdx, rax
  0000000142383093  mov     rax, [rsp+3F8h+var_290]
  000000014238309B  and     rdx, rax
  000000014238309E  mov     [rsp+3F8h+var_388], rdx
  00000001423830A3  not     rax
  00000001423830A6  mov     rbp, [rsp+3F8h+var_390]
  00000001423830AB  mov     rsi, [rsp+3F8h+var_3D8]
  00000001423830B0  and     rbp, rsi
  00000001423830B3  mov     r11, rbp
  00000001423830B6  not     r11
  00000001423830B9  and     r11, rax
  00000001423830BC  mov     r9, r11
  00000001423830BF  not     r9
  00000001423830C2  mov     rax, rcx
  00000001423830C5  mov     [rsp+3F8h+var_3C0], rcx
  00000001423830CA  and     rcx, r9
  00000001423830CD  mov     rdx, rcx
  00000001423830D0  not     rdx
  00000001423830D3  and     rdx, r10
  00000001423830D6  not     rdx
  00000001423830D9  mov     r14, r8
  00000001423830DC  mov     [rsp+3F8h+var_3A8], r8
  00000001423830E1  and     rcx, r8
  00000001423830E4  not     rcx
  00000001423830E7  and     rcx, rdx
  00000001423830EA  and     r14, rax
  00000001423830ED  mov     r10, [rsp+3F8h+var_3C8]
  00000001423830F2  mov     rdx, r10
  00000001423830F5  and     rdx, r14
  00000001423830F8  not     r14
  00000001423830FB  mov     r8, rsi
  00000001423830FE  and     r8, r14
  0000000142383101  not     r8
  0000000142383104  not     rdx
  0000000142383107  and     rdx, r8
  000000014238310A  not     rcx
  000000014238310D  mov     r13, 0E38E38E38E38E38Dh
  0000000142383117  imul    rcx, r13
  000000014238311B  mov     rax, [rsp+3F8h+var_3F0]
  0000000142383120  mov     rbx, rax
  0000000142383123  and     rbx, rdx
  0000000142383126  not     rbx
  0000000142383129  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000142383133  imul    rbx, r8
  0000000142383137  add     rbx, rcx
  000000014238313A  not     rdx
  000000014238313D  and     rdx, rax
  0000000142383140  not     rdx
  0000000142383143  mov     r12, 5555555555555555h
  000000014238314D  imul    rdx, r12
  0000000142383151  add     rbx, rdx
  0000000142383154  mov     rcx, r10
  0000000142383157  and     rcx, [rsp+3F8h+var_3B8]
  000000014238315C  not     rcx
  000000014238315F  mov     rdx, rsi
  0000000142383162  mov     rdi, [rsp+3F8h+var_3A8]
  0000000142383167  and     rdx, rdi
  000000014238316A  not     rdx
  000000014238316D  and     rdx, rcx
  0000000142383170  not     rdx
  0000000142383173  and     rdx, rax
  0000000142383176  not     rdx
  0000000142383179  mov     r15, [rsp+3F8h+var_3B0]
  000000014238317E  and     rdx, r15
  0000000142383181  mov     rcx, 8E38E38E38E38E3Ah
  000000014238318B  imul    rcx, rdx
  000000014238318F  add     rcx, rbx
  0000000142383192  mov     rdx, rax
  0000000142383195  and     rdx, rdi
  0000000142383198  mov     rbx, r10
  000000014238319B  and     rbx, rdx
  000000014238319E  not     rdx
  00000001423831A1  and     rsi, rdx
  00000001423831A4  not     rsi
  00000001423831A7  not     rbx
  00000001423831AA  and     rbx, rsi
  00000001423831AD  mov     r10, [rsp+3F8h+var_3C0]
  00000001423831B2  mov     rax, r10
  00000001423831B5  and     rax, rbx
  00000001423831B8  not     rbx
  00000001423831BB  and     rbx, r15
  00000001423831BE  not     rbx
  00000001423831C1  not     rax
  00000001423831C4  and     rax, rbx
  00000001423831C7  add     r8, 3
  00000001423831CB  imul    r8, rax
  00000001423831CF  and     r9, r15
  00000001423831D2  mov     rsi, r15
  00000001423831D5  not     r9
  00000001423831D8  and     r11, r10
  00000001423831DB  not     r11
  00000001423831DE  and     r11, r9
  00000001423831E1  mov     r15, [rsp+3F8h+var_3B8]
  00000001423831E6  mov     rax, r15
  00000001423831E9  and     rax, r11
  00000001423831EC  not     r11
  00000001423831EF  and     r11, rdi
  00000001423831F2  not     r11
  00000001423831F5  not     rax
  00000001423831F8  and     rax, r11
  00000001423831FB  not     rax
  00000001423831FE  mov     rbx, 71C71C71C71C71C7h
  0000000142383208  imul    rbx, rax
  000000014238320C  add     rbx, r8
  000000014238320F  add     rbx, rcx
  0000000142383212  mov     rax, [rsp+3F8h+var_3F0]
  0000000142383217  and     rax, rsi
  000000014238321A  not     rax
  000000014238321D  mov     r11, [rsp+3F8h+var_390]
  0000000142383222  mov     rcx, r11
  0000000142383225  and     rcx, r10
  0000000142383228  not     rcx
  000000014238322B  and     rcx, rax
  000000014238322E  and     r11, r15
  0000000142383231  not     r11
  0000000142383234  and     r11, rdx
  0000000142383237  mov     rax, r11
  000000014238323A  and     r11, r10
  000000014238323D  mov     rsi, [rsp+3F8h+var_3C8]
  0000000142383242  mov     rdx, rsi
  0000000142383245  and     rdx, r11
  0000000142383248  not     r11
  000000014238324B  mov     r8, [rsp+3F8h+var_3D8]
  0000000142383250  and     r11, r8
  0000000142383253  not     rcx
  0000000142383256  and     r8, r15
  0000000142383259  and     r8, rcx
  000000014238325C  lea     rcx, [r13+1]
  0000000142383260  imul    rcx, r8
  0000000142383264  mov     rdi, [rsp+3F8h+var_288]
  000000014238326C  mov     r8, rdi
  000000014238326F  and     r8, r10
  0000000142383272  not     r8
  0000000142383275  and     r8, r15
  0000000142383278  lea     r9, [r12+3]
  000000014238327D  imul    r9, r8
  0000000142383281  add     r9, rcx
  0000000142383284  not     rax
  0000000142383287  and     rax, rsi
  000000014238328A  not     rax
  000000014238328D  and     rax, r10
  0000000142383290  not     rax
  0000000142383293  inc     r12
  0000000142383296  imul    r12, rax
  000000014238329A  add     r12, r9
  000000014238329D  mov     rax, rdi
  00000001423832A0  mov     r9, [rsp+3F8h+var_3A8]
  00000001423832A5  and     rax, r9
  00000001423832A8  not     rax
  00000001423832AB  mov     rdi, [rsp+3F8h+var_3B0]
  00000001423832B0  and     rax, rdi
  00000001423832B3  imul    rax, r13
  00000001423832B7  add     rax, r12
  00000001423832BA  mov     r8, [rsp+3F8h+var_390]
  00000001423832BF  and     r14, r8
  00000001423832C2  not     r14
  00000001423832C5  and     r14, rsi
  00000001423832C8  not     r14
  00000001423832CB  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001423832D5  imul    r14, r12
  00000001423832D9  add     r14, rax
  00000001423832DC  add     r14, rbx
  00000001423832DF  and     rdi, r8
  00000001423832E2  mov     rbx, r8
  00000001423832E5  not     rdi
  00000001423832E8  mov     r8, [rsp+3F8h+var_3F0]
  00000001423832ED  and     r8, r10
  00000001423832F0  not     r8
  00000001423832F3  and     r8, rsi
  00000001423832F6  and     r8, rdi
  00000001423832F9  and     r9, r8
  00000001423832FC  not     r9
  00000001423832FF  not     r8
  0000000142383302  and     r8, r15
  0000000142383305  not     r8
  0000000142383308  and     r8, r9
  000000014238330B  not     r8
  000000014238330E  lea     rax, [r12+1]
  0000000142383313  imul    rax, r8
  0000000142383317  mov     r8, [rsp+3F8h+var_388]
  000000014238331C  not     r8
  000000014238331F  imul    r8, r13
  0000000142383323  add     rax, r8
  0000000142383326  and     rbp, r15
  0000000142383329  not     rbp
  000000014238332C  and     rbp, r10
  000000014238332F  add     r13, 3
  0000000142383333  imul    r13, rbp
  0000000142383337  add     r13, rax
  000000014238333A  not     rdx
  000000014238333D  not     r11
  0000000142383340  and     r11, rdx
  0000000142383343  not     r11
  0000000142383346  mov     rax, 1C71C71C71C71C73h
  0000000142383350  imul    rax, r11
  0000000142383354  add     rax, r13
  0000000142383357  and     r10, rsi
  000000014238335A  not     r10
  000000014238335D  and     r10, r15
  0000000142383360  not     r10
  0000000142383363  and     r10, rbx
  0000000142383366  not     r10
  0000000142383369  imul    r10, r12
  000000014238336D  add     r10, rax
  0000000142383370  add     r10, r14
  0000000142383373  mov     rsi, r10
  0000000142383376  mov     r14, [rsp+3F8h+var_1D0]
  000000014238337E  imul    eax, r14d, 6CA43778h
  0000000142383385  add     rax, rsp
  0000000142383388  add     rax, 3F8h
  000000014238338E  mov     rdx, [rsp+3F8h+var_2A8]
  0000000142383396  imul    rax, rdx
  000000014238339A  not     rax
  000000014238339D  mov     r10, [rsp+3F8h+var_318]
  00000001423833A5  mov     rcx, [rsp+3F8h+var_298]
  00000001423833AD  imul    rcx, r10
  00000001423833B1  not     rcx
  00000001423833B4  and     rcx, rax
  00000001423833B7  not     rcx
  00000001423833BA  mov     r9, rcx
  00000001423833BD  imul    eax, r14d, 0CEB94760h
  00000001423833C4  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001423833C8  add     rcx, 3F8h
  00000001423833CF  mov     [rsp+3F8h+var_3F0], rcx
  00000001423833D4  mov     r8, [rsp+3F8h+var_348]
  00000001423833DC  mov     rax, r8
  00000001423833DF  imul    rax, rcx
  00000001423833E3  add     rax, r9
  00000001423833E6  mov     r9, [rsp+3F8h+var_3F8]
  00000001423833EA  mov     rcx, r9
  00000001423833ED  imul    rcx, [rsp+3F8h+var_2E0]
  00000001423833F6  not     rcx
  00000001423833F9  not     rax
  00000001423833FC  and     rax, rcx
  00000001423833FF  not     rax
  0000000142383402  mov     r13, [rax]
  0000000142383405  mov     rax, r8
  0000000142383408  imul    rax, r13
  000000014238340C  not     rax
  000000014238340F  mov     rcx, [rsp+3F8h+var_320]
  0000000142383417  imul    rcx, r10
  000000014238341B  not     rcx
  000000014238341E  and     rcx, rax
  0000000142383421  mov     [rsp+3F8h+var_320], rcx
  0000000142383429  imul    eax, r14d, 182AFAF8h
  0000000142383430  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000142383434  add     rcx, 3F8h
  000000014238343B  mov     [rsp+3F8h+var_3D8], rcx
  0000000142383440  mov     rax, rdx
  0000000142383443  mov     rdi, rdx
  0000000142383446  imul    rax, rcx
  000000014238344A  not     rax
  000000014238344D  imul    ecx, r14d, 263F2FB8h
  0000000142383454  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000142383458  add     rdx, 3F8h
  000000014238345F  mov     [rsp+3F8h+var_388], rdx
  0000000142383464  mov     rcx, r10
  0000000142383467  imul    rcx, rdx
  000000014238346B  not     rcx
  000000014238346E  and     rcx, rax
  0000000142383471  mov     rax, r8
  0000000142383474  imul    rax, [rsp+3F8h+var_3D0]
  000000014238347A  not     rcx
  000000014238347D  add     rcx, rax
  0000000142383480  not     rcx
  0000000142383483  imul    eax, r14d, 0BD200570h
  000000014238348A  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014238348E  add     rdx, 3F8h
  0000000142383495  mov     [rsp+3F8h+var_1B8], rdx
  000000014238349D  mov     rax, r9
  00000001423834A0  mov     r11, r9
  00000001423834A3  imul    rax, rdx
  00000001423834A7  not     rax
  00000001423834AA  and     rax, rcx
  00000001423834AD  not     rax
  00000001423834B0  mov     rcx, [rax]
  00000001423834B3  mov     [rsp+3F8h+var_288], rcx
  00000001423834BB  mov     rax, [rsp+3F8h+var_3E0]
  00000001423834C0  imul    rax, rcx
  00000001423834C4  not     rax
  00000001423834C7  mov     rbx, [rsp+3F8h+var_398]
  00000001423834CC  mov     rcx, rbx
  00000001423834CF  imul    rcx, r13
  00000001423834D3  mov     [rsp+3F8h+var_1B0], r13
  00000001423834DB  not     rcx
  00000001423834DE  and     rcx, rax
  00000001423834E1  mov     [rsp+3F8h+var_290], rcx
  00000001423834E9  mov     r8, [rsp+3F8h+var_2E8]
  00000001423834F1  mov     rax, [rsp+3F8h+var_280]
  00000001423834F9  imul    rax, r8
  00000001423834FD  not     rax
  0000000142383500  mov     rcx, rax
  0000000142383503  mov     rax, [rsp+3F8h+var_300]
  000000014238350B  imul    rax, [rsp+3F8h+var_338]
  0000000142383514  not     rax
  0000000142383517  and     rax, rcx
  000000014238351A  mov     [rsp+3F8h+var_300], rax
  0000000142383522  mov     rax, [rsp+3F8h+var_260]
  000000014238352A  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014238352E  add     rdx, 3F8h
  0000000142383535  mov     rax, rsi
  0000000142383538  mov     ebp, dword ptr [rsp+3F8h+var_2B8]
  000000014238353F  mov     ecx, ebp
  0000000142383541  shr     rax, cl
  0000000142383544  mov     [rsp+3F8h+var_1C8], rax
  000000014238354C  mov     ecx, r14d
  000000014238354F  neg     cl
  0000000142383551  add     cl, cl
  0000000142383553  shr     rsi, cl
  0000000142383556  mov     [rsp+3F8h+var_3C0], rsi
  000000014238355B  not     eax
  000000014238355D  and     eax, ebp
  000000014238355F  mov     [rsp+3F8h+var_1E0], eax
  0000000142383566  and     ebp, esi
  0000000142383568  imul    eax, r14d, 37D871A8h
  000000014238356F  add     rax, rsp
  0000000142383572  add     rax, 3F8h
  0000000142383578  imul    ecx, r14d, 8BD94CD0h
  000000014238357F  mov     [rsp+3F8h+var_1A0], rcx
  0000000142383587  imul    ecx, r14d, 2D494A18h
  000000014238358E  mov     [rsp+3F8h+var_1C0], rcx
  0000000142383596  imul    ecx, r14d, 0D9BD368h
  000000014238359D  mov     [rsp+3F8h+var_198], rcx
  00000001423835A5  test    bpl, 1
  00000001423835A9  cmovz   rdx, rax
  00000001423835AD  mov     [rsp+3F8h+var_260], rdx
  00000001423835B5  mov     rdx, [rsp+3F8h+var_250]
  00000001423835BD  mov     r9, [rsp+rdx+3F8h]
  00000001423835C5  mov     [rsp+3F8h+var_3A8], r9
  00000001423835CA  mov     rdx, [rsp+3F8h+var_308]
  00000001423835D2  mov     r12, [rsp+rdx+3F8h]
  00000001423835DA  mov     [rsp+3F8h+var_3C8], r12
  00000001423835DF  mov     rcx, rax
  00000001423835E2  mov     rsi, [rsp+3F8h+var_258]
  00000001423835EA  cmovnz  rcx, rsi
  00000001423835EE  mov     [rsp+3F8h+var_250], rcx
  00000001423835F6  mov     r15, [rsp+3F8h+var_2A0]
  00000001423835FE  mov     rdx, r15
  0000000142383601  imul    rdx, r9
  0000000142383605  mov     rcx, r8
  0000000142383608  imul    rcx, r12
  000000014238360C  add     rcx, rdx
  000000014238360F  mov     [rsp+3F8h+var_280], rcx
  0000000142383617  imul    edx, r14d, 22BA2288h
  000000014238361E  add     rdx, rsp
  0000000142383621  add     rdx, 3F8h
  0000000142383628  imul    rdx, r10
  000000014238362C  not     rdx
  000000014238362F  imul    r8d, r14d, 0AF0BD0B0h
  0000000142383636  add     r8, rsp
  0000000142383639  add     r8, 3F8h
  0000000142383640  imul    r8, rdi
  0000000142383644  not     r8
  0000000142383647  and     r8, rdx
  000000014238364A  not     r8
  000000014238364D  mov     rdi, [rsp+3F8h+var_2D0]
  0000000142383655  mov     r12, [rsp+3F8h+var_348]
  000000014238365D  imul    rdi, r12
  0000000142383661  add     rdi, r8
  0000000142383664  mov     r10, r11
  0000000142383667  mov     rdx, r11
  000000014238366A  imul    rdx, [rsp+3F8h+var_330]
  0000000142383673  not     rdx
  0000000142383676  not     rdi
  0000000142383679  and     rdi, rdx
  000000014238367C  not     rdi
  000000014238367F  mov     rcx, [rdi]
  0000000142383682  mov     rdx, rbx
  0000000142383685  imul    rdx, rcx
  0000000142383689  mov     r11, rcx
  000000014238368C  mov     [rsp+3F8h+var_298], rcx
  0000000142383694  not     rdx
  0000000142383697  imul    ecx, r14d, 42679938h
  000000014238369E  mov     [rsp+3F8h+var_1A8], rcx
  00000001423836A6  mov     rcx, [rsp+rcx+3F8h]
  00000001423836AE  mov     [rsp+3F8h+var_3B0], rcx
  00000001423836B3  mov     rdi, [rsp+3F8h+var_1D8]
  00000001423836BB  mov     r8, rdi
  00000001423836BE  imul    r8, rcx
  00000001423836C2  not     r8
  00000001423836C5  and     r8, rdx
  00000001423836C8  not     r8
  00000001423836CB  mov     r9, [rsp+3F8h+var_380]
  00000001423836D0  mov     rcx, r9
  00000001423836D3  imul    rcx, r11
  00000001423836D7  add     rcx, r8
  00000001423836DA  mov     r8, [rsp+3F8h+var_3E0]
  00000001423836DF  mov     rdx, r8
  00000001423836E2  imul    rdx, r13
  00000001423836E6  not     rdx
  00000001423836E9  not     rcx
  00000001423836EC  and     rcx, rdx
  00000001423836EF  mov     [rsp+3F8h+var_180], rcx
  00000001423836F7  imul    rax, rbx
  00000001423836FB  imul    rsi, rdi
  00000001423836FF  add     rsi, rax
  0000000142383702  imul    eax, r14d, 0C0A512A0h
  0000000142383709  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014238370D  add     rcx, 3F8h
  0000000142383714  mov     [rsp+3F8h+var_308], rcx
  000000014238371C  imul    r9, rcx
  0000000142383720  not     r9
  0000000142383723  not     rsi
  0000000142383726  and     rsi, r9
  0000000142383729  not     rsi
  000000014238372C  mov     rax, [rsp+3F8h+var_278]
  0000000142383734  imul    rax, r8
  0000000142383738  mov     rcx, [rsi+rax]
  000000014238373C  mov     [rsp+3F8h+var_2D0], rcx
  0000000142383744  mov     rax, r12
  0000000142383747  imul    rax, rcx
  000000014238374B  not     rax
  000000014238374E  mov     rdx, [rsp+3F8h+var_200]
  0000000142383756  imul    r10, rdx
  000000014238375A  not     r10
  000000014238375D  and     r10, rax
  0000000142383760  mov     [rsp+3F8h+var_258], r10
  0000000142383768  mov     rax, [rsp+3F8h+var_178]
  0000000142383770  mov     rcx, [rsp+rax+3F8h]
  0000000142383778  mov     [rsp+3F8h+var_3B8], rcx
  000000014238377D  mov     rax, [rsp+3F8h+var_338]
  0000000142383785  imul    rax, rcx
  0000000142383789  not     rax
  000000014238378C  mov     rcx, rax
  000000014238378F  mov     rax, [rsp+3F8h+var_248]
  0000000142383797  mov     rax, [rax]
  000000014238379A  mov     [rsp+3F8h+var_278], rax
  00000001423837A2  imul    r15, rax
  00000001423837A6  not     r15
  00000001423837A9  and     r15, rcx
  00000001423837AC  mov     [rsp+3F8h+var_338], r15
  00000001423837B4  mov     rax, [rsp+3F8h+var_190]
  00000001423837BC  lea     r11, [rsp+rax+3F8h+var_3F8]
  00000001423837C0  add     r11, 3F8h
  00000001423837C7  mov     rax, [rsp+3F8h+var_328]
  00000001423837CF  imul    r11, rax
  00000001423837D3  imul    rax, [rsp+3F8h+var_1F0]
  00000001423837DC  mov     r10, [rsp+3F8h+var_350]
  00000001423837E4  mov     r15, [rsp+3F8h+var_3C8]
  00000001423837E9  imul    r15, r10
  00000001423837ED  add     r15, rax
  00000001423837F0  mov     [rsp+3F8h+var_3C8], r15
  00000001423837F5  mov     r15d, dword ptr [rsp+3F8h+var_2B8]
  00000001423837FD  mov     edx, r15d
  0000000142383800  not     edx
  0000000142383802  mov     r8, [rsp+3F8h+var_2C8]
  000000014238380A  mov     eax, r8d
  000000014238380D  and     eax, edx
  000000014238380F  not     eax
  0000000142383811  mov     ecx, [rsp+3F8h+var_1DC]
  0000000142383818  mov     r9d, ecx
  000000014238381B  and     r9d, r15d
  000000014238381E  not     r9d
  0000000142383821  and     r9d, eax
  0000000142383824  and     ebp, ecx
  0000000142383826  mov     rax, [rsp+3F8h+var_3C0]
  000000014238382B  and     ecx, eax
  000000014238382D  not     eax
  000000014238382F  not     r9d
  0000000142383832  and     r9d, eax
  0000000142383835  not     r9d
  0000000142383838  add     r9d, ebp
  000000014238383B  not     ecx
  000000014238383D  and     ecx, r15d
  0000000142383840  add     ecx, r15d
  0000000142383843  add     ecx, r9d
  0000000142383846  and     eax, r8d
  0000000142383849  and     edx, eax
  000000014238384B  not     edx
  000000014238384D  not     eax
  000000014238384F  and     eax, r15d
  0000000142383852  not     eax
  0000000142383854  and     eax, edx
  0000000142383856  mov     r13, [rsp+3F8h+var_230]
  000000014238385E  not     r13d
  0000000142383861  and     r13d, r15d
  0000000142383864  mov     r8, [rsp+3F8h+var_1C8]
  000000014238386C  and     r8d, r15d
  000000014238386F  add     eax, r15d
  0000000142383872  add     eax, ecx
  0000000142383874  mov     rcx, [rsp+3F8h+var_1C0]
  000000014238387C  lea     rbx, [rsp+rcx+3F8h+var_3F8]
  0000000142383880  add     rbx, 3F8h
  0000000142383887  mov     rcx, [rsp+3F8h+var_1F8]
  000000014238388F  mov     r9, [rsp+3F8h+var_330]
  0000000142383897  imul    r9, rcx
  000000014238389B  not     r9
  000000014238389E  mov     rdx, r10
  00000001423838A1  imul    rdx, rbx
  00000001423838A5  not     rdx
  00000001423838A8  and     rdx, r9
  00000001423838AB  mov     [rsp+3F8h+var_3C0], rdx
  00000001423838B0  imul    edx, r14d, 691F2A48h
  00000001423838B7  mov     [rsp+3F8h+var_230], rdx
  00000001423838BF  add     rdx, rsp
  00000001423838C2  add     rdx, 3F8h
  00000001423838C9  imul    rdx, rcx
  00000001423838CD  add     rdx, r11
  00000001423838D0  mov     r10, rdx
  00000001423838D3  mov     rcx, [rsp+3F8h+var_240]
  00000001423838DB  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001423838DF  add     rdx, 3F8h
  00000001423838E6  mov     rsi, [rsp+3F8h+var_2A8]
  00000001423838EE  mov     rcx, [rsp+3F8h+var_1B8]
  00000001423838F6  imul    rcx, rsi
  00000001423838FA  not     rcx
  00000001423838FD  mov     r15, r12
  0000000142383900  imul    rdx, r12
  0000000142383904  not     rdx
  0000000142383907  and     rdx, rcx
  000000014238390A  imul    ecx, r14d, 0B615EB10h
  0000000142383911  mov     [rsp+3F8h+var_2B8], rcx
  0000000142383919  imul    r9d, r14d, 29C43CE8h
  0000000142383920  imul    ecx, r14d, 0A16C638h
  0000000142383927  imul    r11d, r14d, 0F1EBCB40h
  000000014238392E  mov     [rsp+3F8h+var_240], r11
  0000000142383936  test    r8b, 1
  000000014238393A  lea     r12, [rsp+r9+3F8h]
  0000000142383942  mov     r8, [rsp+3F8h+var_3D8]
  0000000142383947  cmovz   r8, r12
  000000014238394B  mov     [rsp+3F8h+var_3D8], r8
  0000000142383950  cmovz   r10, r12
  0000000142383954  mov     [rsp+3F8h+var_328], r10
  000000014238395C  not     rdx
  000000014238395F  cmovz   rdx, r12
  0000000142383963  mov     [rsp+3F8h+var_330], rdx
  000000014238396B  lea     r9, [rsp+r11+3F8h+var_3F8]
  000000014238396F  add     r9, 3F8h
  0000000142383976  imul    r9, rdi
  000000014238397A  not     r9
  000000014238397D  mov     r8, [rsp+3F8h+var_3E8]
  0000000142383982  mov     rdx, [rsp+3F8h+var_3E0]
  0000000142383987  imul    r8, rdx
  000000014238398B  not     r8
  000000014238398E  and     r8, r9
  0000000142383991  mov     [rsp+3F8h+var_3E8], r8
  0000000142383996  mov     r10, [rsp+3F8h+var_318]
  000000014238399E  imul    r10, [rsp+3F8h+var_2B0]
  00000001423839A7  imul    r9d, r14d, 507BCDF8h
  00000001423839AE  add     r9, rsp
  00000001423839B1  add     r9, 3F8h
  00000001423839B8  imul    r9, rsi
  00000001423839BC  add     r9, r10
  00000001423839BF  not     r9
  00000001423839C2  mov     r8, [rsp+3F8h+var_2D8]
  00000001423839CA  mov     r10, r15
  00000001423839CD  imul    r8, r15
  00000001423839D1  not     r8
  00000001423839D4  and     r8, r9
  00000001423839D7  mov     [rsp+3F8h+var_2D8], r8
  00000001423839DF  mov     r9, [rsp+3F8h+var_310]
  00000001423839E7  add     r9, rsp
  00000001423839EA  add     r9, 3F8h
  00000001423839F1  imul    r10, r9
  00000001423839F5  imul    r9d, r14d, 659A1D18h
  00000001423839FC  add     r9, rsp
  00000001423839FF  add     r9, 3F8h
  0000000142383A06  mov     r15, [rsp+3F8h+var_3F8]
  0000000142383A0A  imul    r9, r15
  0000000142383A0E  add     r10, r9
  0000000142383A11  mov     r11, r10
  0000000142383A14  imul    r9d, r14d, 0A0F79BF0h
  0000000142383A1B  mov     [rsp+3F8h+var_248], r9
  0000000142383A23  test    r13b, 1
  0000000142383A27  mov     r9, [rsp+3F8h+var_238]
  0000000142383A2F  mov     r10, [rsp+3F8h+var_3D0]
  0000000142383A34  cmovz   r10, r9
  0000000142383A38  mov     [rsp+3F8h+var_3D0], r10
  0000000142383A3D  lea     rcx, [rsp+rcx+3F8h]
  0000000142383A45  cmovz   rcx, r9
  0000000142383A49  mov     [rsp+3F8h+var_318], rcx
  0000000142383A51  cmovz   r11, r9
  0000000142383A55  mov     [rsp+3F8h+var_348], r11
  0000000142383A5D  imul    r15, [rsp+3F8h+var_170]
  0000000142383A66  imul    ecx, r14d, 14A5EDC8h
  0000000142383A6D  add     rcx, rsp
  0000000142383A70  add     rcx, 3F8h
  0000000142383A77  imul    rcx, rsi
  0000000142383A7B  add     r15, rcx
  0000000142383A7E  mov     rcx, 8A11119250C2E790h
  0000000142383A88  imul    rcx, r14
  0000000142383A8C  mov     r9, 0E83BA7A23565BD89h
  0000000142383A96  imul    r9, r14
  0000000142383A9A  mov     r13, [rsp+3F8h+var_2D0]
  0000000142383AA2  add     r9, r13
  0000000142383AA5  mov     rbp, 0C2292E299F756943h
  0000000142383AAF  imul    rbp, r14
  0000000142383AB3  and     rbp, r9
  0000000142383AB6  not     r9
  0000000142383AB9  and     r9, rcx
  0000000142383ABC  not     r9
  0000000142383ABF  not     rbp
  0000000142383AC2  and     rbp, r9
  0000000142383AC5  imul    ecx, r14d, 0C7AF2D00h
  0000000142383ACC  mov     [rsp+3F8h+var_238], rcx
  0000000142383AD4  add     rcx, rsp
  0000000142383AD7  add     rcx, 3F8h
  0000000142383ADE  mov     [rsp+3F8h+var_310], rcx
  0000000142383AE6  mov     r9, rdi
  0000000142383AE9  imul    r9, rcx
  0000000142383AED  mov     rsi, [rsp+3F8h+var_308]
  0000000142383AF5  imul    rsi, rdx
  0000000142383AF9  lea     ecx, [r14+r14*4]
  0000000142383AFD  lea     ecx, [rcx+rcx*4]
  0000000142383B00  mov     r10, rbp
  0000000142383B03  shl     r10, cl
  0000000142383B06  imul    ecx, r14d, 27h ; '''
  0000000142383B0A  shr     rbp, cl
  0000000142383B0D  add     rsi, r9
  0000000142383B10  not     r10
  0000000142383B13  not     rbp
  0000000142383B16  and     rbp, r10
  0000000142383B19  mov     r8, [rsp+3F8h+var_2E8]
  0000000142383B21  mov     rcx, r8
  0000000142383B24  imul    rcx, r13
  0000000142383B28  not     rbp
  0000000142383B2B  imul    rbp, [rsp+3F8h+var_2A0]
  0000000142383B34  add     rbp, rcx
  0000000142383B37  mov     rdx, [rsp+3F8h+var_1B0]
  0000000142383B3F  imul    rdx, rdi
  0000000142383B43  mov     rcx, [rsp+3F8h+var_3A8]
  0000000142383B48  imul    rcx, [rsp+3F8h+var_398]
  0000000142383B4E  add     rcx, rdx
  0000000142383B51  mov     [rsp+3F8h+var_3A8], rcx
  0000000142383B56  mov     r9, [rsp+3F8h+var_80]
  0000000142383B5E  mov     rcx, r9
  0000000142383B61  imul    rcx, [rsp+3F8h+var_200]
  0000000142383B6A  not     rcx
  0000000142383B6D  mov     rdi, [rsp+3F8h+var_350]
  0000000142383B75  mov     rdx, [rsp+3F8h+var_3B0]
  0000000142383B7A  imul    rdx, rdi
  0000000142383B7E  not     rdx
  0000000142383B81  and     rdx, rcx
  0000000142383B84  mov     [rsp+3F8h+var_3B0], rdx
  0000000142383B89  mov     rdx, r8
  0000000142383B8C  imul    rdx, [rsp+3F8h+var_228]
  0000000142383B95  imul    ecx, r14d, 0D9486EF0h
  0000000142383B9C  add     rcx, rsp
  0000000142383B9F  add     rcx, 3F8h
  0000000142383BA6  mov     r10, [rsp+3F8h+var_188]
  0000000142383BAE  imul    rcx, r10
  0000000142383BB2  add     rcx, rdx
  0000000142383BB5  mov     r11, rcx
  0000000142383BB8  mov     rcx, [rsp+3F8h+var_278]
  0000000142383BC0  imul    rcx, r9
  0000000142383BC4  not     rcx
  0000000142383BC7  mov     rdx, rcx
  0000000142383BCA  mov     rcx, [rsp+3F8h+var_3B8]
  0000000142383BCF  imul    rcx, rdi
  0000000142383BD3  not     rcx
  0000000142383BD6  and     rcx, rdx
  0000000142383BD9  mov     [rsp+3F8h+var_3B8], rcx
  0000000142383BDE  mov     rcx, [rsp+3F8h+var_1A8]
  0000000142383BE6  add     rcx, rsp
  0000000142383BE9  add     rcx, 3F8h
  0000000142383BF0  imul    rcx, r9
  0000000142383BF4  not     rcx
  0000000142383BF7  mov     r8, [rsp+3F8h+var_2F8]
  0000000142383BFF  imul    r8, rdi
  0000000142383C03  not     r8
  0000000142383C06  and     r8, rcx
  0000000142383C09  imul    ecx, r14d, 45ECA668h
  0000000142383C10  test    byte ptr [rsp+3F8h+var_1E0], 1
  0000000142383C18  mov     rdx, [rsp+3F8h+var_1A0]
  0000000142383C20  lea     rdx, [rsp+rdx+3F8h]
  0000000142383C28  cmovz   rdx, rbx
  0000000142383C2C  mov     [rsp+3F8h+var_2E8], rdx
  0000000142383C34  mov     rdx, [rsp+3F8h+var_198]
  0000000142383C3C  lea     rdx, [rsp+rdx+3F8h]
  0000000142383C44  cmovz   rdx, rbx
  0000000142383C48  mov     [rsp+3F8h+var_2C8], rdx
  0000000142383C50  cmovz   r11, rbx
  0000000142383C54  mov     [rsp+3F8h+var_228], r11
  0000000142383C5C  not     r8
  0000000142383C5F  cmovz   r8, rbx
  0000000142383C63  mov     [rsp+3F8h+var_2F8], r8
  0000000142383C6B  test    byte ptr [rsp+3F8h+var_158], 1
  0000000142383C73  mov     rdx, [rsp+3F8h+var_3F0]
  0000000142383C78  mov     r8, [rsp+3F8h+var_388]
  0000000142383C7D  cmovz   rdx, r8
  0000000142383C81  mov     [rsp+3F8h+var_3F0], rdx
  0000000142383C86  test    r9b, 1
  0000000142383C8A  cmovnz  r8, [rsp+3F8h+var_220]
  0000000142383C93  mov     [rsp+3F8h+var_388], r8
  0000000142383C98  mov     rdx, r13
  0000000142383C9B  not     rdx
  0000000142383C9E  mov     r8, 90F744B7346D10D3h
  0000000142383CA8  imul    r8, r14
  0000000142383CAC  and     r8, [rsp+3F8h+var_2C0]
  0000000142383CB4  and     r13, r8
  0000000142383CB7  not     r8
  0000000142383CBA  and     r8, rdx
  0000000142383CBD  not     r8
  0000000142383CC0  not     r13
  0000000142383CC3  and     r13, r8
  0000000142383CC6  mov     rdx, 64F5E5A000000000h
  0000000142383CD0  imul    rdx, r14
  0000000142383CD4  add     r13, rdx
  0000000142383CD7  mov     rdx, 0EB99BFB6D192CF28h
  0000000142383CE1  imul    rdx, r14
  0000000142383CE5  mov     rbx, 60A080051EA581ABh
  0000000142383CEF  imul    rbx, r14
  0000000142383CF3  and     rbx, r13
  0000000142383CF6  not     r13
  0000000142383CF9  and     r13, rdx
  0000000142383CFC  mov     rdx, 339E503907A24C7Bh
  0000000142383D06  imul    rdx, r14
  0000000142383D0A  not     rbx
  0000000142383D0D  and     rbx, rdx
  0000000142383D10  not     r13
  0000000142383D13  and     rbx, r13
  0000000142383D16  mov     rdx, 2E71477C53EDC8DFh
  0000000142383D20  imul    rdx, r14
  0000000142383D24  not     rbx
  0000000142383D27  and     rbx, rdx
  0000000142383D2A  not     rbx
  0000000142383D2D  imul    rbx, r10
  0000000142383D31  imul    rdi, [rsp+3F8h+var_2E0]
  0000000142383D3A  mov     rdx, [rsp+3F8h+var_210]
  0000000142383D42  mov     r9, [rsp+3F8h+var_1F8]
  0000000142383D4A  imul    rdx, r9
  0000000142383D4E  add     rdi, rdx
  0000000142383D51  test    al, 1
  0000000142383D53  mov     rax, [rsp+3F8h+var_3C0]
  0000000142383D58  not     rax
  0000000142383D5B  cmovz   rax, r12
  0000000142383D5F  mov     [rsp+3F8h+var_3C0], rax
  0000000142383D64  mov     rax, [rsp+3F8h+var_3E8]
  0000000142383D69  not     rax
  0000000142383D6C  cmovz   rax, r12
  0000000142383D70  mov     [rsp+3F8h+var_3E8], rax
  0000000142383D75  cmovz   r15, r12
  0000000142383D79  mov     [rsp+3F8h+var_3F8], r15
  0000000142383D7D  cmovz   rsi, r12
  0000000142383D81  mov     [rsp+3F8h+var_308], rsi
  0000000142383D89  cmovz   rdi, r12
  0000000142383D8D  mov     [rsp+3F8h+var_350], rdi
  0000000142383D95  test    byte ptr [rsp+3F8h+var_378], 1
  0000000142383D9D  mov     rax, [rsp+3F8h+var_2D8]
  0000000142383DA5  not     rax
  0000000142383DA8  cmovnz  rax, [rsp+3F8h+var_2B0]
  0000000142383DB1  mov     [rsp+3F8h+var_2D8], rax
  0000000142383DB9  mov     rax, [rsp+3F8h+var_358]
  0000000142383DC1  cmovnz  rax, [rsp+3F8h+var_310]
  0000000142383DCA  mov     [rsp+3F8h+var_358], rax
  0000000142383DD2  mov     rdx, [rsp+3F8h+var_160]
  0000000142383DDA  mov     r12, rdx
  0000000142383DDD  not     r12
  0000000142383DE0  mov     rax, [rsp+3F8h+var_240]
  0000000142383DE8  mov     rax, [rsp+rax+3F8h]
  0000000142383DF0  mov     [rsp+3F8h+var_220], rax
  0000000142383DF8  mov     rax, [rsp+3F8h+var_208]
  0000000142383E00  mov     rax, [rsp+rax+3F8h]
  0000000142383E08  mov     [rsp+3F8h+var_310], rax
  0000000142383E10  mov     rax, [rsp+3F8h+var_218]
  0000000142383E18  mov     rax, [rax]
  0000000142383E1B  mov     [rsp+3F8h+var_218], rax
  0000000142383E23  mov     rax, [rsp+3F8h+var_248]
  0000000142383E2B  mov     rax, [rsp+rax+3F8h]
  0000000142383E33  mov     [rsp+3F8h+var_208], rax
  0000000142383E3B  mov     rax, [rsp+rcx+3F8h]
  0000000142383E43  mov     [rsp+3F8h+var_210], rax
  0000000142383E4B  mov     rax, [rsp+3F8h+var_230]
  0000000142383E53  mov     rax, [rsp+rax+3F8h]
  0000000142383E5B  mov     [rsp+3F8h+var_378], rax
  0000000142383E63  mov     rax, [rsp+3F8h+var_168]
  0000000142383E6B  mov     rax, [rsp+rax+3F8h]
  0000000142383E73  mov     [rsp+3F8h+var_2B0], rax
  0000000142383E7B  mov     rax, [rsp+3F8h+var_238]
  0000000142383E83  mov     rax, [rsp+rax+3F8h]
  0000000142383E8B  mov     [rsp+3F8h+var_2E0], rax
  0000000142383E93  mov     rax, 62B080654710D1D4h
  0000000142383E9D  mov     rax, 4CEDF4E206C15387h
  0000000142383EA7  mov     rax, 9D6242EE1F5E4B37h
  0000000142383EB1  mov     rax, 0E9EF582689DB688Dh
  0000000142383EBB  mov     rax, 62B080654710D1D4h
  0000000142383EC5  mov     rax, 4CEDF4E206C15387h
  0000000142383ECF  test    rax, 0
  0000000142383ED5  call    locret_142383EEA  ; -> locret_142383EEA
  0000000142383EDA  jnp     loc_142383EE5
  0000000142383EE0  jmp     loc_142383EEB
  0000000142383EE5  jmp     loc_1423818F1
  0000000142383EEA  retn
  0000000142383EEB  nop
  0000000142383EEC  jmp     loc_14238439B
  0000000142383EF1  mov     rax, 61BC8274C0646F49h
  0000000142383EFB  mov     rax, 724D28FD7DB8B643h
  0000000142383F05  mov     rax, 9D6242EE1F5E4B37h
  0000000142383F0F  mov     rax, 0E9EF582689DB688Dh
  0000000142383F19  mov     rax, 62B080654710D1D4h
  0000000142383F23  mov     rax, 4CEDF4E206C15387h
  0000000142383F2D  mov     [r15], rdx
  0000000142383F30  mov     rcx, [rsp+3F8h+var_120]
  0000000142383F38  and     rcx, r12
  0000000142383F3B  not     rcx
  0000000142383F3E  and     rcx, [rsp+3F8h+var_100]
  0000000142383F46  imul    rcx, [rsp+3F8h+var_2A8]
  0000000142383F4F  add     rcx, [rsp+3F8h+var_3A0]
  0000000142383F54  mov     rax, [rsp+3F8h+var_370]
  0000000142383F5C  not     rax
  0000000142383F5F  not     rcx
  0000000142383F62  and     rcx, rax
  0000000142383F65  not     rcx
  0000000142383F68  add     rcx, [rsp+3F8h+var_368]
  0000000142383F70  mov     rax, [rsp+3F8h+var_B8]
  0000000142383F78  not     rax
  0000000142383F7B  mov     rdx, [rsp+3F8h+var_108]
  0000000142383F83  mov     [rax+rdx], rcx
  0000000142383F87  mov     rdx, [rsp+3F8h+var_140]
  0000000142383F8F  and     rdx, r12
  0000000142383F92  not     rdx
  0000000142383F95  and     rdx, [rsp+3F8h+var_128]
  0000000142383F9D  mov     rax, [rsp+3F8h+var_360]
  0000000142383FA5  not     rax
  0000000142383FA8  mov     r9, [rsp+3F8h+var_1D8]
  0000000142383FB0  imul    rdx, r9
  0000000142383FB4  not     rdx
  0000000142383FB7  and     rdx, rax
  0000000142383FBA  not     rdx
  0000000142383FBD  add     rdx, [rsp+3F8h+var_F8]
  0000000142383FC5  mov     rax, [rsp+3F8h+var_2F0]
  0000000142383FCD  not     rax
  0000000142383FD0  not     rdx
  0000000142383FD3  and     rdx, rax
  0000000142383FD6  mov     rcx, [rsp+3F8h+var_E8]
  0000000142383FDE  not     rcx
  0000000142383FE1  not     rdx
  0000000142383FE4  mov     rax, [rsp+3F8h+var_1E8]
  0000000142383FEC  mov     [rax+rcx], rdx
  0000000142383FF0  mov     rcx, [rsp+3F8h+var_148]
  0000000142383FF8  and     rcx, r12
  0000000142383FFB  not     rcx
  0000000142383FFE  and     rcx, [rsp+3F8h+var_130]
  0000000142384006  mov     rax, [rsp+3F8h+var_118]
  000000014238400E  not     rax
  0000000142384011  imul    rcx, r9
  0000000142384015  not     rcx
  0000000142384018  and     rcx, rax
  000000014238401B  not     rcx
  000000014238401E  add     rcx, [rsp+3F8h+var_110]
  0000000142384026  mov     rax, [rsp+3F8h+var_F0]
  000000014238402E  not     rax
  0000000142384031  not     rcx
  0000000142384034  and     rcx, rax
  0000000142384037  mov     rax, [rsp+3F8h+var_268]
  000000014238403F  not     rax
  0000000142384042  not     rcx
  0000000142384045  mov     [rax], rcx
  0000000142384048  mov     rax, [rsp+3F8h+var_270]
  0000000142384050  not     rax
  0000000142384053  mov     rcx, [rsp+3F8h+var_138]
  000000014238405B  mov     [rsp+rcx+3F8h], rax
  0000000142384063  mov     rax, [rsp+3F8h+var_150]
  000000014238406B  not     rax
  000000014238406E  mov     rcx, [rsp+3F8h+var_2E8]
  0000000142384076  mov     [rcx], rax
  0000000142384079  mov     rax, [rsp+3F8h+var_320]
  0000000142384081  not     rax
  0000000142384084  mov     rcx, [rsp+3F8h+var_260]
  000000014238408C  mov     [rcx], rax
  000000014238408F  mov     rax, [rsp+3F8h+var_290]
  0000000142384097  not     rax
  000000014238409A  mov     rcx, [rsp+3F8h+var_2C8]
  00000001423840A2  mov     [rcx], rax
  00000001423840A5  mov     rax, [rsp+3F8h+var_300]
  00000001423840AD  not     rax
  00000001423840B0  mov     rcx, [rsp+3F8h+var_250]
  00000001423840B8  mov     [rcx], rax
  00000001423840BB  mov     rax, [rsp+3F8h+var_60]
  00000001423840C3  mov     rcx, [rsp+3F8h+var_280]
  00000001423840CB  mov     [rax], rcx
  00000001423840CE  mov     rax, [rsp+3F8h+var_180]
  00000001423840D6  not     rax
  00000001423840D9  mov     rcx, [rsp+3F8h+var_2B8]
  00000001423840E1  mov     [rsp+rcx+3F8h], rax
  00000001423840E9  mov     rcx, [rsp+3F8h+var_258]
  00000001423840F1  not     rcx
  00000001423840F4  mov     rax, [rsp+3F8h+var_3D0]
  00000001423840F9  mov     [rax], rcx
  00000001423840FC  mov     rcx, [rsp+3F8h+var_338]
  0000000142384104  not     rcx
  0000000142384107  mov     rax, [rsp+3F8h+var_3D8]
  000000014238410C  mov     [rax], rcx
  000000014238410F  mov     rax, [rsp+3F8h+var_3C8]
  0000000142384114  mov     rcx, [rsp+3F8h+var_318]
  000000014238411C  mov     [rcx], rax
  000000014238411F  mov     rax, [rsp+3F8h+var_298]
  0000000142384127  mov     rcx, [rsp+3F8h+var_3C0]
  000000014238412C  mov     [rcx], rax
  000000014238412F  mov     rax, [rsp+3F8h+var_328]
  0000000142384137  mov     rcx, [rsp+3F8h+var_220]
  000000014238413F  mov     [rax], rcx
  0000000142384142  mov     rax, [rsp+3F8h+var_330]
  000000014238414A  mov     rcx, [rsp+3F8h+var_310]
  0000000142384152  mov     [rax], rcx
  0000000142384155  mov     rax, [rsp+3F8h+var_3E8]
  000000014238415A  mov     [rax], r13
  000000014238415D  mov     rax, [rsp+3F8h+var_58]
  0000000142384165  mov     rcx, [rsp+3F8h+var_218]
  000000014238416D  mov     [rax], rcx
  0000000142384170  mov     rax, [rsp+3F8h+var_288]
  0000000142384178  mov     rcx, [rsp+3F8h+var_2D8]
  0000000142384180  mov     [rcx], rax
  0000000142384183  mov     rax, [rsp+3F8h+var_348]
  000000014238418B  mov     rcx, [rsp+3F8h+var_208]
  0000000142384193  mov     [rax], rcx
  0000000142384196  mov     rax, [rsp+3F8h+var_3F8]
  000000014238419A  mov     rcx, [rsp+3F8h+var_210]
  00000001423841A2  mov     [rax], rcx
  00000001423841A5  mov     rax, [rsp+3F8h+var_308]
  00000001423841AD  mov     r10, [rsp+3F8h+var_378]
  00000001423841B5  mov     [rax], r10
  00000001423841B8  mov     rax, [rsp+3F8h+var_50]
  00000001423841C0  mov     [rax], rbp
  00000001423841C3  mov     rax, [rsp+3F8h+var_48]
  00000001423841CB  mov     rcx, [rsp+3F8h+var_3A8]
  00000001423841D0  mov     [rax], rcx
  00000001423841D3  mov     rax, [rsp+3F8h+var_3B0]
  00000001423841D8  not     rax
  00000001423841DB  mov     rcx, [rsp+3F8h+var_228]
  00000001423841E3  mov     [rcx], rax
  00000001423841E6  mov     rax, [rsp+3F8h+var_3B8]
  00000001423841EB  not     rax
  00000001423841EE  mov     rcx, [rsp+3F8h+var_2F8]
  00000001423841F6  mov     [rcx], rax
  00000001423841F9  mov     rax, [rsp+3F8h+var_3F0]
  00000001423841FE  mov     rcx, [rsp+3F8h+var_2B0]
  0000000142384206  mov     [rax], rcx
  0000000142384209  mov     rcx, 0BB42FB04BBCB4000h
  0000000142384213  imul    rcx, r14
  0000000142384217  and     rcx, [rsp+3F8h+var_2D0]
  000000014238421F  mov     rax, 30B9BAED17D832Dh
  0000000142384229  imul    rax, r14
  000000014238422D  mov     rdx, [rsp+3F8h+var_200]
  0000000142384235  add     rax, rdx
  0000000142384238  add     rax, rcx
  000000014238423B  imul    rax, [rsp+3F8h+var_3E0]
  0000000142384241  mov     rcx, 2C5EDBDF57C97142h
  000000014238424B  imul    rcx, r14
  000000014238424F  add     rcx, [rsp+3F8h+var_1F0]
  0000000142384257  imul    rcx, [rsp+3F8h+var_380]
  000000014238425D  mov     r8, 0B686274ABBFBBB6h
  0000000142384267  imul    r8, r14
  000000014238426B  add     r8, rdx
  000000014238426E  imul    r8, [rsp+3F8h+var_398]
  0000000142384274  mov     rdx, 8FBBD1C36F05E0A4h
  000000014238427E  imul    rdx, r14
  0000000142384282  add     rdx, r10
  0000000142384285  imul    rdx, r9
  0000000142384289  add     rdx, r8
  000000014238428C  not     r12
  000000014238428F  imul    r12, [rsp+3F8h+var_2A0]
  0000000142384298  mov     r8, rbx
  000000014238429B  not     r8
  000000014238429E  mov     r9, [rsp+3F8h+var_388]
  00000001423842A3  mov     r10, [rsp+3F8h+var_2E0]
  00000001423842AB  mov     [r9], r10
  00000001423842AE  mov     r9, r12
  00000001423842B1  and     r9, r8
  00000001423842B4  mov     r10, r9
  00000001423842B7  not     r10
  00000001423842BA  not     r12
  00000001423842BD  and     rbx, r12
  00000001423842C0  or      r9, rbx
  00000001423842C3  not     rbx
  00000001423842C6  and     rbx, r10
  00000001423842C9  and     r12, r8
  00000001423842CC  sub     r9, r12
  00000001423842CF  mov     r8, rax
  00000001423842D2  not     r8
  00000001423842D5  add     r9, rbx
  00000001423842D8  mov     r10, rdx
  00000001423842DB  not     r10
  00000001423842DE  mov     r11, [rsp+3F8h+var_350]
  00000001423842E6  mov     [r11], r9
  00000001423842E9  mov     r9, rcx
  00000001423842EC  and     r9, r10
  00000001423842EF  not     r9
  00000001423842F2  mov     r11, rcx
  00000001423842F5  not     r11
  00000001423842F8  and     rdx, r11
  00000001423842FB  mov     rsi, [rsp+3F8h+var_2C0]
  0000000142384303  mov     rdi, [rsp+3F8h+var_358]
  000000014238430B  mov     [rdi], rsi
  000000014238430E  mov     rsi, rax
  0000000142384311  and     rsi, r9
  0000000142384314  mov     rdi, r8
  0000000142384317  and     rdi, r10
  000000014238431A  not     rdi
  000000014238431D  and     rdi, rcx
  0000000142384320  not     rsi
  0000000142384323  lea     rsi, [rdi+rsi*2]
  0000000142384327  mov     rdi, rdx
  000000014238432A  not     rdi
  000000014238432D  and     r9, rdi
  0000000142384330  and     rdi, r8
  0000000142384333  lea     rdi, [rdi+rdi*2]
  0000000142384337  sub     rsi, rdi
  000000014238433A  not     r9
  000000014238433D  and     r9, r8
  0000000142384340  add     rsi, r9
  0000000142384343  and     r10, rax
  0000000142384346  mov     r9, r10
  0000000142384349  not     r9
  000000014238434C  and     r10, r11
  000000014238434F  and     r11, r9
  0000000142384352  lea     r11, [rsi+r11*2]
  0000000142384356  and     rax, rdx
  0000000142384359  add     rax, r11
  000000014238435C  and     r9, rcx
  000000014238435F  not     r10
  0000000142384362  not     r9
  0000000142384365  and     r9, r10
  0000000142384368  add     r9, r9
  000000014238436B  sub     rax, r9
  000000014238436E  and     rdx, r8
  0000000142384371  not     rdx
  0000000142384374  lea     rcx, [rdx+rdx*2]
  0000000142384378  add     rax, rcx
  000000014238437B  add     rax, 2
  000000014238437F  imul    ecx, r14d, 117B299Ah
  0000000142384386  add     rsp, 3B8h
  000000014238438D  pop     rbx
  000000014238438E  pop     rbp
  000000014238438F  pop     rdi
  0000000142384390  pop     rsi
  0000000142384391  pop     r12
  0000000142384393  pop     r13
  0000000142384395  pop     r14
  0000000142384397  pop     r15
  0000000142384399  jmp     rax
  000000014238439B  mov     rax, 61BC8274C0646F49h
  00000001423843A5  mov     rax, 724D28FD7DB8B643h
  00000001423843AF  mov     rax, 9D6242EE1F5E4B37h
  00000001423843B9  mov     rax, 0E9EF582689DB688Dh
  00000001423843C3  mov     rax, 62B080654710D1D4h
  00000001423843CD  mov     rax, 4CEDF4E206C15387h
  00000001423843D7  test    r13, 0
  00000001423843DE  call    locret_1423843F3  ; -> locret_1423843F3
  00000001423843E3  jnz     loc_1423843EE
  00000001423843E9  jmp     loc_1423843F4
  00000001423843EE  jmp     loc_142381F26
  00000001423843F3  retn
  00000001423843F4  nop
  00000001423843F5  jmp     $+5
  00000001423843FA  mov     rax, 61BC8274C0646F49h
  0000000142384404  mov     rax, 724D28FD7DB8B643h
  000000014238440E  mov     rax, 9D6242EE1F5E4B37h
  0000000142384418  mov     rax, 0E9EF582689DB688Dh
  0000000142384422  mov     rax, 62B080654710D1D4h
  000000014238442C  mov     rax, 4CEDF4E206C15387h
  0000000142384436  mov     rax, [rsp+3F8h+var_78]
  000000014238443E  mov     rax, [rax]
  0000000142384441  and     r12, rax
  0000000142384444  not     rax
  0000000142384447  and     rax, rdx
  000000014238444A  mov     r13, rdx
  000000014238444D  not     rax
  0000000142384450  not     r12
  0000000142384453  and     r12, rax
  0000000142384456  mov     r11, [rsp+3F8h+var_C8]
  000000014238445E  and     r11, r12
  0000000142384461  not     r11
  0000000142384464  mov     rax, [rsp+3F8h+var_70]
  000000014238446C  and     rax, r11
  000000014238446F  not     rax
  0000000142384472  and     rax, [rsp+3F8h+var_390]
  0000000142384477  and     r11, [rsp+3F8h+var_C0]
  000000014238447F  not     rax
  0000000142384482  not     r11
  0000000142384485  and     r11, rax
  0000000142384488  mov     rax, r11
  000000014238448B  mov     ecx, [rsp+3F8h+var_33C]
  0000000142384492  shl     rax, cl
  0000000142384495  mov     ecx, [rsp+3F8h+var_340]
  000000014238449C  shr     r11, cl
  000000014238449F  mov     rcx, [rsp+3F8h+var_D8]
  00000001423844A7  mov     r8, [rsp+3F8h+var_E0]
  00000001423844AF  lea     r15, [rcx+r8*4]
  00000001423844B3  not     rax
  00000001423844B6  not     r11
  00000001423844B9  and     r11, rax
  00000001423844BC  not     r11
  00000001423844BF  imul    r11, r9
  00000001423844C3  add     r11, [rsp+3F8h+var_68]
  00000001423844CB  mov     rcx, r11
  00000001423844CE  not     rcx
  00000001423844D1  mov     r10, r11
  00000001423844D4  mov     rsi, [rsp+3F8h+var_B0]
  00000001423844DC  and     r10, rsi
  00000001423844DF  mov     rdx, [rsp+3F8h+var_A8]
  00000001423844E7  mov     r9, rdx
  00000001423844EA  and     r9, r10
  00000001423844ED  mov     r8, rcx
  00000001423844F0  mov     rdi, [rsp+3F8h+var_A0]
  00000001423844F8  and     r8, rdi
  00000001423844FB  and     r8, rsi
  00000001423844FE  add     r8, r8
  0000000142384501  add     r9, r9
  0000000142384504  sub     r8, r9
  0000000142384507  not     r10
  000000014238450A  mov     rax, [rsp+3F8h+var_98]
  0000000142384512  and     rax, rcx
  0000000142384515  not     rax
  0000000142384518  and     rax, r10
  000000014238451B  mov     r9, [rsp+3F8h+var_90]
  0000000142384523  mov     r10, r9
  0000000142384526  and     r9, rcx
  0000000142384529  and     rcx, rdx
  000000014238452C  and     rdx, rax
  000000014238452F  not     rax
  0000000142384532  and     rax, rdi
  0000000142384535  not     rdx
  0000000142384538  not     rax
  000000014238453B  and     rax, rdx
  000000014238453E  not     rax
  0000000142384541  lea     rdx, [r8+rax*2]
  0000000142384545  not     rcx
  0000000142384548  and     rcx, rsi
  000000014238454B  add     rcx, r9
  000000014238454E  add     rcx, rdx
  0000000142384551  mov     rdx, [rsp+3F8h+var_88]
  0000000142384559  not     rdx
  000000014238455C  and     r11, rdx
  000000014238455F  not     r10
  0000000142384562  and     r11, r10
  0000000142384565  lea     rdx, [r11+r11*2]
  0000000142384569  add     rdx, rcx
  000000014238456C  inc     rdx
  000000014238456F  mov     rax, [rsp+3F8h+var_D0]
  0000000142384577  not     rax
  000000014238457A  lea     rax, [rax+rax*2]
  000000014238457E  sub     r15, rax
  0000000142384581  test    rdx, 0
  0000000142384588  call    locret_14238459D  ; -> locret_14238459D
  000000014238458D  jb      loc_142384598
  0000000142384593  jmp     loc_14238459E
  0000000142384598  jmp     loc_142383A38
  000000014238459D  retn
  000000014238459E  nop
  000000014238459F  jmp     loc_142383EF1

