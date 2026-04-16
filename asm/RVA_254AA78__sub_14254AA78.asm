// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14254AA78                          ║
// ║  VA        : 0x14254AA78                            ║
// ║  RVA       : 0x254AA78                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140115508  sub_140115505
//   0x140270FE1  sub_140270F02
//   0x1402B78C2  ??
//
// ── CALLS TO (30) ──
//   0x14254AA7A  sub_14254AA78
//   0x14254AA7C  sub_14254AA78
//   0x14254AA7E  sub_14254AA78
//   0x14254AA80  sub_14254AA78
//   0x14254AA81  sub_14254AA78
//   0x14254AA82  sub_14254AA78
//   0x14254AA83  sub_14254AA78
//   0x14254AA84  sub_14254AA78
//   0x14254AA8B  sub_14254AA78
//   0x14254AA93  sub_14254AA78
//   0x14254AA9B  sub_14254AA78
//   0x14254AAA3  sub_14254AA78
//   0x14254AAA6  sub_14254AA78
//   0x14254AAA9  sub_14254AA78
//   0x14254AAAC  sub_14254AA78
//   0x14254AAAF  sub_14254AA78
//   0x14254AAB2  sub_14254AA78
//   0x14254AAB5  sub_14254AA78
//   0x14254AAB8  sub_14254AA78
//   0x14254AABB  sub_14254AA78
//   0x14254AABE  sub_14254AA78
//   0x14254AAC1  sub_14254AA78
//   0x14254AAC4  sub_14254AA78
//   0x14254AAC7  sub_14254AA78
//   0x14254AACA  sub_14254AA78
//   0x14254AACD  sub_14254AA78
//   0x14254AAD0  sub_14254AA78
//   0x14254AAD3  sub_14254AA78
//   0x14254AAD6  sub_14254AA78
//   0x14254AAD9  sub_14254AA78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14958 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115508  sub_140115505
;   0x140270FE1  sub_140270F02
;   0x1402B78C2  ??
;
; ── Instructions ───────────────────────────────
  000000014254AA78  push    r15
  000000014254AA7A  push    r14
  000000014254AA7C  push    r13
  000000014254AA7E  push    r12
  000000014254AA80  push    rsi
  000000014254AA81  push    rdi
  000000014254AA82  push    rbp
  000000014254AA83  push    rbx
  000000014254AA84  sub     rsp, 418h
  000000014254AA8B  mov     r10, [rsp+458h+arg_130]
  000000014254AA93  mov     rcx, [rsp+458h+arg_38]
  000000014254AA9B  mov     r9, [rsp+458h+arg_68]
  000000014254AAA3  mov     rax, rcx
  000000014254AAA6  not     rax
  000000014254AAA9  mov     rdx, r9
  000000014254AAAC  not     rdx
  000000014254AAAF  mov     r11, rax
  000000014254AAB2  and     r11, rdx
  000000014254AAB5  mov     r8, rcx
  000000014254AAB8  and     r8, r9
  000000014254AABB  mov     rsi, r8
  000000014254AABE  mov     rdi, rcx
  000000014254AAC1  and     rdi, rdx
  000000014254AAC4  not     rdi
  000000014254AAC7  and     rdi, r10
  000000014254AACA  and     r8, r10
  000000014254AACD  and     rdx, r10
  000000014254AAD0  mov     r14, r10
  000000014254AAD3  not     r14
  000000014254AAD6  not     r11
  000000014254AAD9  not     rsi
  000000014254AADC  and     rsi, r14
  000000014254AADF  and     r11, rsi
  000000014254AAE2  not     r11
  000000014254AAE5  mov     rbx, [rsp+458h+arg_1E8]
  000000014254AAED  mov     [rsp+458h+var_130], rbx
  000000014254AAF5  mov     r10, 0DFFEFF3EFEFDDFEFh
  000000014254AAFF  or      r10, rbx
  000000014254AB02  mov     rbx, 0C1F64FB7A77E33DBh
  000000014254AB0C  imul    rbx, r10
  000000014254AB10  imul    rbx, r11
  000000014254AB14  mov     r11, 3E09B0485881CC25h
  000000014254AB1E  imul    r11, r10
  000000014254AB22  imul    rdi, r11
  000000014254AB26  add     rdi, rbx
  000000014254AB29  not     rsi
  000000014254AB2C  not     r8
  000000014254AB2F  and     r8, rsi
  000000014254AB32  not     r8
  000000014254AB35  imul    r8, r11
  000000014254AB39  add     r8, rdi
  000000014254AB3C  not     rdx
  000000014254AB3F  and     r14, r9
  000000014254AB42  not     r14
  000000014254AB45  and     rdx, r14
  000000014254AB48  not     rdx
  000000014254AB4B  and     rdx, rcx
  000000014254AB4E  mov     rcx, 7C136090B103984Ah
  000000014254AB58  imul    rcx, r10
  000000014254AB5C  imul    rcx, rdx
  000000014254AB60  and     r14, rax
  000000014254AB63  imul    r14, r11
  000000014254AB67  add     r14, rcx
  000000014254AB6A  add     r14, r8
  000000014254AB6D  mov     r8, [rsp+458h+arg_110]
  000000014254AB75  mov     eax, r8d
  000000014254AB78  not     eax
  000000014254AB7A  mov     edx, eax
  000000014254AB7C  mov     rcx, rax
  000000014254AB7F  shr     edx, 16h
  000000014254AB82  and     edx, 21h
  000000014254AB85  mov     [rsp+458h+var_358], rdx
  000000014254AB8D  mov     rax, r8
  000000014254AB90  shr     rax, 37h
  000000014254AB94  not     eax
  000000014254AB96  and     eax, 5
  000000014254AB99  mov     r9, rax
  000000014254AB9C  mov     [rsp+458h+var_360], rax
  000000014254ABA4  mov     rax, r8
  000000014254ABA7  shr     rax, 1Ch
  000000014254ABAB  not     eax
  000000014254ABAD  and     eax, 20001001h
  000000014254ABB2  shr     ecx, 0Eh
  000000014254ABB5  and     ecx, 11h
  000000014254ABB8  imul    rcx, rax
  000000014254ABBC  mov     [rsp+458h+var_3A8], rcx
  000000014254ABC4  shr     r8, 2Bh
  000000014254ABC8  and     r8d, 1
  000000014254ABCC  mov     [rsp+458h+var_368], r8
  000000014254ABD4  imul    eax, r14d, 494600E8h
  000000014254ABDB  mov     [rsp+458h+var_418], rax
  000000014254ABE0  lea     r10, [rsp+rax+458h+var_458]
  000000014254ABE4  add     r10, 458h
  000000014254ABEB  mov     [rsp+458h+var_190], r10
  000000014254ABF3  imul    eax, r14d, 0A39F5A00h
  000000014254ABFA  lea     rsi, [rsp+rax+458h+var_458]
  000000014254ABFE  add     rsi, 458h
  000000014254AC05  mov     [rsp+458h+var_268], rsi
  000000014254AC0D  imul    eax, r14d, 807D8DE0h
  000000014254AC14  mov     [rsp+458h+var_3E8], rax
  000000014254AC19  lea     r11, [rsp+rax+458h+var_458]
  000000014254AC1D  add     r11, 458h
  000000014254AC24  mov     [rsp+458h+var_1B8], r11
  000000014254AC2C  mov     rax, rcx
  000000014254AC2F  imul    rax, r11
  000000014254AC33  not     rax
  000000014254AC36  imul    ecx, r14d, 0B1B04988h
  000000014254AC3D  lea     r11, [rsp+rcx+458h+var_458]
  000000014254AC41  add     r11, 458h
  000000014254AC48  mov     r15, rcx
  000000014254AC4B  mov     [rsp+458h+var_430], rcx
  000000014254AC50  mov     [rsp+458h+var_1B0], r11
  000000014254AC58  mov     rcx, r8
  000000014254AC5B  imul    rcx, r11
  000000014254AC5F  not     rcx
  000000014254AC62  and     rcx, rax
  000000014254AC65  mov     rax, r9
  000000014254AC68  imul    rax, rsi
  000000014254AC6C  not     rcx
  000000014254AC6F  add     rcx, rax
  000000014254AC72  mov     rax, rdx
  000000014254AC75  imul    rax, r10
  000000014254AC79  not     rax
  000000014254AC7C  not     rcx
  000000014254AC7F  and     rcx, rax
  000000014254AC82  not     rcx
  000000014254AC85  mov     rax, [rcx]
  000000014254AC88  mov     [rsp+458h+var_138], rax
  000000014254AC90  bt      rax, 3Eh ; '>'
  000000014254AC95  setnb   r8b
  000000014254AC99  mov     r11, r14
  000000014254AC9C  imul    eax, r11d, 7D7B2538h
  000000014254ACA3  mov     [rsp+458h+var_250], rax
  000000014254ACAB  mov     rbp, [rsp+rax+458h]
  000000014254ACB3  bt      rbp, 3Eh ; '>'
  000000014254ACB8  setnb   cl
  000000014254ACBB  mov     r10, 0B8378D82A5E3D222h
  000000014254ACC5  imul    r10, r14
  000000014254ACC9  imul    eax, r11d, 0F0C0B48h
  000000014254ACD0  mov     r9, [rsp+rax+458h]
  000000014254ACD8  mov     [rsp+458h+var_170], r9
  000000014254ACE0  mov     rsi, rax
  000000014254ACE3  mov     [rsp+458h+var_2B0], rax
  000000014254ACEB  add     r10, r9
  000000014254ACEE  imul    eax, r11d, 604D150h
  000000014254ACF5  mov     [rsp+458h+var_290], rax
  000000014254ACFD  mov     rax, [rsp+rax+458h]
  000000014254AD05  mov     [rsp+458h+var_50], rax
  000000014254AD0D  add     r10, rax
  000000014254AD10  mov     [rsp+458h+var_188], r10
  000000014254AD18  mov     rax, 14DBA56FD393ED9Eh
  000000014254AD22  imul    rax, r14
  000000014254AD26  imul    r9d, r11d, 8E8E7D68h
  000000014254AD2D  imul    edx, r11d, 0C0604D15h
  000000014254AD34  mov     [rsp+458h+var_3C0], rdx
  000000014254AD3C  cmp     r10, r9
  000000014254AD3F  cmovnb  rax, rdx
  000000014254AD43  setnb   r9b
  000000014254AD47  or      r9b, cl
  000000014254AD4A  mov     rcx, 4ACD863992726F5Eh
  000000014254AD54  imul    rcx, r14
  000000014254AD58  mov     r10, 46B8EEC6CE6418B7h
  000000014254AD62  imul    r10, r14
  000000014254AD66  imul    edi, r11d, 69656460h
  000000014254AD6D  test    r8b, r9b
  000000014254AD70  cmovnz  r10, rcx
  000000014254AD74  mov     [rsp+458h+var_48], r10
  000000014254AD7C  imul    edx, r11d, 0BDB9EC28h
  000000014254AD83  mov     [rsp+458h+var_3F0], rdx
  000000014254AD88  test    r8b, r9b
  000000014254AD8B  mov     rcx, rdi
  000000014254AD8E  mov     r13, rdi
  000000014254AD91  mov     [rsp+458h+var_2C0], rdi
  000000014254AD99  cmovnz  rcx, rdx
  000000014254AD9D  mov     [rsp+458h+var_58], rcx
  000000014254ADA5  imul    edx, r11d, 777653E8h
  000000014254ADAC  test    r8b, r9b
  000000014254ADAF  mov     rcx, rsi
  000000014254ADB2  cmovnz  rcx, rdx
  000000014254ADB6  mov     r14, rdx
  000000014254ADB9  mov     [rsp+458h+var_1A0], rcx
  000000014254ADC1  imul    edx, r11d, 0F7F3E1C8h
  000000014254ADC8  mov     [rsp+458h+var_438], rdx
  000000014254ADCD  imul    ecx, r11d, 0EEECA7D0h
  000000014254ADD4  mov     [rsp+458h+var_388], rcx
  000000014254ADDC  mov     rbx, r11
  000000014254ADDF  test    r8b, r9b
  000000014254ADE2  cmovnz  rcx, rdx
  000000014254ADE6  mov     [rsp+458h+var_1A8], rcx
  000000014254ADEE  mov     r10, 0EDFEF8A35BB7DEA8h
  000000014254ADF8  imul    r10, r11
  000000014254ADFC  imul    ecx, ebx, 90739F8h
  000000014254AE02  mov     [rsp+458h+var_410], rcx
  000000014254AE07  mov     rcx, [rsp+rcx+458h]
  000000014254AE0F  mov     [rsp+458h+var_F8], rcx
  000000014254AE17  add     r10, rcx
  000000014254AE1A  add     r10, rax
  000000014254AE1D  mov     [rsp+458h+var_198], r10
  000000014254AE25  not     r10
  000000014254AE28  mov     rax, 0F880A0BF7C173026h
  000000014254AE32  imul    rax, r11
  000000014254AE36  mov     rcx, 7CAEACC0BDBC8B05h
  000000014254AE40  imul    rcx, r11
  000000014254AE44  and     rcx, r10
  000000014254AE47  not     rcx
  000000014254AE4A  and     rcx, rax
  000000014254AE4D  mov     rax, 1D2CEDBE20B8DDF2h
  000000014254AE57  imul    rax, r11
  000000014254AE5B  imul    r11d, ebx, 86825F30h
  000000014254AE62  mov     rsi, [rsp+r11+458h]
  000000014254AE6A  mov     [rsp+458h+var_400], rsi
  000000014254AE6F  mov     rdi, r11
  000000014254AE72  and     rax, rsi
  000000014254AE75  not     rax
  000000014254AE78  mov     r11, 393EFCDB3E06E072h
  000000014254AE82  imul    r11, rbx
  000000014254AE86  add     r11, rax
  000000014254AE89  mov     rsi, 8DCEB9D6B5ED4063h
  000000014254AE93  imul    rsi, rbx
  000000014254AE97  add     rsi, rax
  000000014254AE9A  not     rsi
  000000014254AE9D  and     rsi, r10
  000000014254AEA0  not     rsi
  000000014254AEA3  and     rsi, r11
  000000014254AEA6  test    r8b, r9b
  000000014254AEA9  cmovnz  rsi, rcx
  000000014254AEAD  mov     [rsp+458h+var_1C0], rsi
  000000014254AEB5  mov     rcx, r14
  000000014254AEB8  mov     rdx, r14
  000000014254AEBB  mov     [rsp+458h+var_378], r14
  000000014254AEC3  cmovnz  rcx, r15
  000000014254AEC7  mov     [rsp+458h+var_1C8], rcx
  000000014254AECF  mov     rcx, 491F52413B31DB77h
  000000014254AED9  imul    rcx, rbx
  000000014254AEDD  mov     r11, 0E29728EF94626BE3h
  000000014254AEE7  imul    r11, rbx
  000000014254AEEB  and     r11, r10
  000000014254AEEE  not     r11
  000000014254AEF1  and     r11, rcx
  000000014254AEF4  mov     rcx, 0B9F0B4DAA16D6127h
  000000014254AEFE  imul    rcx, rbx
  000000014254AF02  mov     rsi, 36D234153FD28D59h
  000000014254AF0C  imul    rsi, rbx
  000000014254AF10  and     rsi, r10
  000000014254AF13  not     rsi
  000000014254AF16  and     rsi, rcx
  000000014254AF19  test    r8b, r9b
  000000014254AF1C  cmovnz  rsi, r11
  000000014254AF20  mov     [rsp+458h+var_1D0], rsi
  000000014254AF28  imul    ecx, ebx, 46439840h
  000000014254AF2E  mov     [rsp+458h+var_100], rcx
  000000014254AF36  test    r8b, r9b
  000000014254AF39  cmovz   rdi, rcx
  000000014254AF3D  mov     [rsp+458h+var_1F0], rdi
  000000014254AF45  mov     r11, 0DF24F0815668A610h
  000000014254AF4F  imul    r11, rbx
  000000014254AF53  add     r11, rax
  000000014254AF56  mov     rcx, 99926EEE666A1450h
  000000014254AF60  imul    rcx, rbx
  000000014254AF64  add     rcx, rax
  000000014254AF67  not     rcx
  000000014254AF6A  and     rcx, r10
  000000014254AF6D  not     rcx
  000000014254AF70  and     rcx, r11
  000000014254AF73  mov     r11, 93E9105A20E43CEAh
  000000014254AF7D  imul    r11, rbx
  000000014254AF81  add     r11, rax
  000000014254AF84  mov     rsi, 345CFD082610DD1Fh
  000000014254AF8E  imul    rsi, rbx
  000000014254AF92  add     rsi, rax
  000000014254AF95  not     rsi
  000000014254AF98  and     rsi, r10
  000000014254AF9B  not     rsi
  000000014254AF9E  and     rsi, r11
  000000014254AFA1  test    r8b, r9b
  000000014254AFA4  cmovnz  rsi, rcx
  000000014254AFA8  mov     [rsp+458h+var_158], rsi
  000000014254AFB0  imul    eax, ebx, 837FF688h
  000000014254AFB6  mov     [rsp+458h+var_3B0], rax
  000000014254AFBE  test    r8b, r9b
  000000014254AFC1  cmovnz  rax, r13
  000000014254AFC5  mov     [rsp+458h+var_298], rax
  000000014254AFCD  imul    r12d, ebx, 3D3C5E48h
  000000014254AFD4  imul    ecx, ebx, 9795B760h
  000000014254AFDA  mov     [rsp+458h+var_258], rcx
  000000014254AFE2  test    r8b, r9b
  000000014254AFE5  cmovnz  rcx, r12
  000000014254AFE9  mov     [rsp+458h+var_2A8], rcx
  000000014254AFF1  mov     [rsp+458h+var_2D0], r12
  000000014254AFF9  imul    eax, ebx, 4C486990h
  000000014254AFFF  imul    ecx, ebx, 9D9A88B0h
  000000014254B005  mov     [rsp+458h+var_448], rcx
  000000014254B00A  test    r8b, r9b
  000000014254B00D  cmovnz  rcx, rax
  000000014254B011  mov     [rsp+458h+var_260], rcx
  000000014254B019  mov     rcx, rax
  000000014254B01C  mov     [rsp+458h+var_278], rax
  000000014254B024  imul    r11d, ebx, 43412F98h
  000000014254B02B  mov     [rsp+458h+var_3B8], r11
  000000014254B033  imul    eax, ebx, 0F1EF1078h
  000000014254B039  mov     [rsp+458h+var_118], rax
  000000014254B041  test    r8b, r9b
  000000014254B044  cmovnz  r11, rax
  000000014254B048  mov     [rsp+458h+var_280], r11
  000000014254B050  imul    r11d, ebx, 5D5BC1C0h
  000000014254B057  mov     r15, rbx
  000000014254B05A  mov     [rsp+458h+var_458], rbp
  000000014254B05E  bt      rbp, 3Dh ; '='
  000000014254B063  setnb   r13b
  000000014254B067  bt      rbp, 39h ; '9'
  000000014254B06C  setnb   bl
  000000014254B06F  mov     rsi, 60FB0636A8A90F90h
  000000014254B079  imul    rsi, r15
  000000014254B07D  mov     rcx, [rsp+rcx+458h]
  000000014254B085  mov     [rsp+458h+var_318], rcx
  000000014254B08D  add     rsi, rcx
  000000014254B090  imul    r14d, r15d, 4D15h
  000000014254B097  cmp     si, r14w
  000000014254B09B  mov     [rsp+458h+var_1E8], rsi
  000000014254B0A3  setnbe  bpl
  000000014254B0A7  or      bpl, bl
  000000014254B0AA  imul    edi, r15d, 0E5E56DD8h
  000000014254B0B1  imul    eax, r15d, 0B7B51AD8h
  000000014254B0B8  mov     [rsp+458h+var_3C8], rax
  000000014254B0C0  imul    ebx, r15d, 0D1CFAD00h
  000000014254B0C7  mov     [rsp+458h+var_1D8], rbx
  000000014254B0CF  test    r13b, bpl
  000000014254B0D2  cmovnz  rdx, [rsp+458h+var_438]
  000000014254B0D8  mov     [rsp+458h+var_370], rdx
  000000014254B0E0  mov     rcx, rdi
  000000014254B0E3  mov     rdx, rdi
  000000014254B0E6  mov     [rsp+458h+var_2C8], rdi
  000000014254B0EE  cmovnz  rcx, [rsp+458h+var_410]
  000000014254B0F4  mov     [rsp+458h+var_210], rcx
  000000014254B0FC  mov     rdi, r11
  000000014254B0FF  mov     rcx, [rsp+458h+var_3E8]
  000000014254B104  cmovnz  rdi, rcx
  000000014254B108  mov     [rsp+458h+var_68], rdi
  000000014254B110  test    r8b, r9b
  000000014254B113  cmovnz  rbx, rax
  000000014254B117  mov     [rsp+458h+var_218], rbx
  000000014254B11F  mov     rdi, 8733A7E3F9676BDBh
  000000014254B129  imul    rdi, r15
  000000014254B12D  mov     rbx, 3ADEBEF127D21898h
  000000014254B137  imul    rbx, r15
  000000014254B13B  and     rbx, r10
  000000014254B13E  not     rbx
  000000014254B141  and     rbx, rdi
  000000014254B144  mov     rdi, 0CCB5768D105D89ACh
  000000014254B14E  imul    rdi, r15
  000000014254B152  and     rdi, r10
  000000014254B155  mov     r10, 0BA8C13EBD4007353h
  000000014254B15F  imul    r10, r15
  000000014254B163  not     rdi
  000000014254B166  and     rdi, r10
  000000014254B169  test    r8b, r9b
  000000014254B16C  cmovnz  rdi, rbx
  000000014254B170  mov     [rsp+458h+var_270], rdi
  000000014254B178  imul    r10d, r15d, 63609310h
  000000014254B17F  mov     [rsp+458h+var_70], r10
  000000014254B187  test    r8b, r9b
  000000014254B18A  mov     rax, [rsp+458h+var_430]
  000000014254B18F  cmovnz  rax, r10
  000000014254B193  mov     [rsp+458h+var_430], rax
  000000014254B198  imul    eax, r15d, 7A78BC90h
  000000014254B19F  test    r8b, r9b
  000000014254B1A2  cmovz   rax, r12
  000000014254B1A6  mov     [rsp+458h+var_230], rax
  000000014254B1AE  imul    r10d, r15d, 0DDD94FA0h
  000000014254B1B5  mov     [rsp+458h+var_108], r10
  000000014254B1BD  test    r8b, r9b
  000000014254B1C0  mov     rbx, [rsp+458h+var_388]
  000000014254B1C8  mov     rax, [rsp+458h+var_418]
  000000014254B1CD  cmovnz  rax, rbx
  000000014254B1D1  mov     [rsp+458h+var_418], rax
  000000014254B1D6  cmovnz  r10, rdx
  000000014254B1DA  mov     [rsp+458h+var_238], r10
  000000014254B1E2  imul    edi, r15d, 0CBCADBB0h
  000000014254B1E9  mov     [rsp+458h+var_200], rdi
  000000014254B1F1  imul    eax, r15d, 2C290618h
  000000014254B1F8  test    r8b, r9b
  000000014254B1FB  mov     r10, rax
  000000014254B1FE  mov     rdx, rax
  000000014254B201  mov     [rsp+458h+var_220], rax
  000000014254B209  cmovnz  r10, rdi
  000000014254B20D  mov     [rsp+458h+var_3F8], r10
  000000014254B212  imul    eax, r15d, 605E2A68h
  000000014254B219  mov     [rsp+458h+var_2D8], rax
  000000014254B221  test    r8b, r9b
  000000014254B224  cmovz   rcx, rax
  000000014254B228  mov     [rsp+458h+var_3E8], rcx
  000000014254B22D  imul    r10d, r15d, 9190E610h
  000000014254B234  test    r8b, r9b
  000000014254B237  mov     rax, r11
  000000014254B23A  cmovnz  rax, r10
  000000014254B23E  mov     [rsp+458h+var_428], rax
  000000014254B243  mov     rcx, r10
  000000014254B246  mov     [rsp+458h+var_148], r10
  000000014254B24E  imul    r8d, r15d, 4120E73Fh
  000000014254B255  cmp     si, r14w
  000000014254B259  cmova   r8, [rsp+458h+var_3C0]
  000000014254B262  mov     r9, 312C608263744558h
  000000014254B26C  imul    r9, r15
  000000014254B270  mov     r10, 212219977BDB296Eh
  000000014254B27A  imul    r10, r15
  000000014254B27E  test    r13b, bpl
  000000014254B281  cmovnz  r10, r9
  000000014254B285  mov     [rsp+458h+var_60], r10
  000000014254B28D  mov     r10, [rsp+r11+458h]
  000000014254B295  mov     [rsp+458h+var_128], r10
  000000014254B29D  mov     rax, [rsp+458h+var_3F0]
  000000014254B2A2  cmovnz  rax, rcx
  000000014254B2A6  mov     [rsp+458h+var_3F0], rax
  000000014254B2AB  imul    eax, r15d, 0AEADE0E0h
  000000014254B2B2  mov     [rsp+458h+var_1E0], rax
  000000014254B2BA  test    r13b, bpl
  000000014254B2BD  cmovnz  rax, rdx
  000000014254B2C1  mov     [rsp+458h+var_1F8], rax
  000000014254B2C9  mov     r9, 559593572F23599Ah
  000000014254B2D3  imul    r9, r15
  000000014254B2D7  add     r9, r10
  000000014254B2DA  add     r9, r8
  000000014254B2DD  mov     r8, r9
  000000014254B2E0  mov     rdi, r9
  000000014254B2E3  not     r8
  000000014254B2E6  mov     r9, 0F7848DE68F965967h
  000000014254B2F0  imul    r9, r15
  000000014254B2F4  mov     r10, 2746007EF8AD906h
  000000014254B2FE  imul    r10, r15
  000000014254B302  and     r10, r8
  000000014254B305  not     r10
  000000014254B308  and     r10, r9
  000000014254B30B  mov     r9, 0A9A00CFE955C6FFEh
  000000014254B315  imul    r9, r15
  000000014254B319  mov     rax, 9E85B2743884DCF9h
  000000014254B323  imul    rax, r15
  000000014254B327  and     rax, r8
  000000014254B32A  not     rax
  000000014254B32D  and     rax, r9
  000000014254B330  test    r13b, bpl
  000000014254B333  cmovnz  rax, r10
  000000014254B337  mov     [rsp+458h+var_208], rax
  000000014254B33F  imul    r9d, r15d, 29269D70h
  000000014254B346  mov     [rsp+458h+var_80], r9
  000000014254B34E  imul    eax, r15d, 0B4B2B230h
  000000014254B355  test    r13b, bpl
  000000014254B358  cmovnz  rax, r9
  000000014254B35C  mov     [rsp+458h+var_228], rax
  000000014254B364  mov     r9, 24345DB8C201E11Fh
  000000014254B36E  imul    r9, r15
  000000014254B372  and     r9, [rsp+458h+var_458]
  000000014254B376  mov     rdx, 0E20B7DA2467DFB5Bh
  000000014254B380  imul    rdx, r15
  000000014254B384  mov     r10, rdx
  000000014254B387  not     r10
  000000014254B38A  mov     r11, 0FD08217C64F6B2B3h
  000000014254B394  imul    r11, r15
  000000014254B398  mov     r12, r15
  000000014254B39B  mov     rsi, r8
  000000014254B39E  and     rsi, r11
  000000014254B3A1  and     rdx, rsi
  000000014254B3A4  not     rsi
  000000014254B3A7  and     rsi, r10
  000000014254B3AA  not     rsi
  000000014254B3AD  not     rdx
  000000014254B3B0  and     rdx, rsi
  000000014254B3B3  and     r11, r10
  000000014254B3B6  and     r11, r8
  000000014254B3B9  sub     rdx, r11
  000000014254B3BC  not     r9
  000000014254B3BF  mov     r10, 53E6586C176FE567h
  000000014254B3C9  imul    r10, r15
  000000014254B3CD  add     r10, r9
  000000014254B3D0  mov     rax, 18432E5E63893F9Eh
  000000014254B3DA  imul    rax, r15
  000000014254B3DE  add     rax, r9
  000000014254B3E1  not     rax
  000000014254B3E4  and     rax, r8
  000000014254B3E7  not     rax
  000000014254B3EA  and     rax, r10
  000000014254B3ED  test    r13b, bpl
  000000014254B3F0  cmovnz  rax, rdx
  000000014254B3F4  mov     [rsp+458h+var_240], rax
  000000014254B3FC  imul    edx, r12d, 0A09CF158h
  000000014254B403  mov     [rsp+458h+var_78], rdx
  000000014254B40B  test    r13b, bpl
  000000014254B40E  mov     rax, rbx
  000000014254B411  mov     rcx, rbx
  000000014254B414  cmovnz  rax, rdx
  000000014254B418  mov     [rsp+458h+var_288], rax
  000000014254B420  mov     rdx, 0D010772DB3636DFAh
  000000014254B42A  imul    rdx, r15
  000000014254B42E  add     rdx, r9
  000000014254B431  mov     r11, 0E1DA088AF1C18B38h
  000000014254B43B  imul    r11, r15
  000000014254B43F  add     r11, r9
  000000014254B442  mov     rsi, rdx
  000000014254B445  and     rsi, r11
  000000014254B448  mov     rax, rdi
  000000014254B44B  mov     r10, rdi
  000000014254B44E  and     r10, rsi
  000000014254B451  not     rsi
  000000014254B454  and     rsi, r8
  000000014254B457  not     rsi
  000000014254B45A  not     r10
  000000014254B45D  and     r10, rsi
  000000014254B460  mov     rsi, rdx
  000000014254B463  not     rsi
  000000014254B466  and     rdi, rsi
  000000014254B469  mov     rbx, rdi
  000000014254B46C  and     rbx, r11
  000000014254B46F  not     rbx
  000000014254B472  add     r10, rbx
  000000014254B475  mov     rbx, r8
  000000014254B478  and     rbx, r11
  000000014254B47B  not     rbx
  000000014254B47E  not     rdi
  000000014254B481  and     rdi, r11
  000000014254B484  not     r11
  000000014254B487  mov     [rsp+458h+var_A0], rax
  000000014254B48F  mov     r14, rax
  000000014254B492  and     r14, r11
  000000014254B495  not     r14
  000000014254B498  and     r14, rbx
  000000014254B49B  mov     rbx, rsi
  000000014254B49E  and     rbx, r14
  000000014254B4A1  not     r14
  000000014254B4A4  mov     r15, r8
  000000014254B4A7  and     r15, rsi
  000000014254B4AA  and     rsi, r14
  000000014254B4AD  not     rbx
  000000014254B4B0  and     r14, rdx
  000000014254B4B3  not     r14
  000000014254B4B6  and     r14, rbx
  000000014254B4B9  not     rsi
  000000014254B4BC  add     r14, r14
  000000014254B4BF  sub     rsi, r14
  000000014254B4C2  and     rax, rdx
  000000014254B4C5  not     rax
  000000014254B4C8  and     rax, r11
  000000014254B4CB  not     r15
  000000014254B4CE  and     rax, r15
  000000014254B4D1  not     rax
  000000014254B4D4  add     rax, rax
  000000014254B4D7  sub     rsi, rax
  000000014254B4DA  and     rdx, r8
  000000014254B4DD  not     rdx
  000000014254B4E0  and     rdi, rdx
  000000014254B4E3  lea     rdx, [rdi+rdi*2]
  000000014254B4E7  add     rdx, r10
  000000014254B4EA  add     rdx, rsi
  000000014254B4ED  mov     r10, 9AAE048844436E6Ah
  000000014254B4F7  mov     r11, r12
  000000014254B4FA  imul    r10, r12
  000000014254B4FE  add     r10, r9
  000000014254B501  mov     rax, 401B76A581A75882h
  000000014254B50B  imul    rax, r12
  000000014254B50F  add     rax, r9
  000000014254B512  not     rax
  000000014254B515  and     rax, r8
  000000014254B518  not     rax
  000000014254B51B  and     rax, r10
  000000014254B51E  test    r13b, bpl
  000000014254B521  cmovnz  rax, rdx
  000000014254B525  mov     [rsp+458h+var_2A0], rax
  000000014254B52D  mov     rdx, 0D69C214880B40EEFh
  000000014254B537  imul    rdx, r12
  000000014254B53B  add     rdx, r9
  000000014254B53E  mov     r10, 40B6807DF60B59C4h
  000000014254B548  imul    r10, r12
  000000014254B54C  add     r10, r9
  000000014254B54F  not     r10
  000000014254B552  and     r10, r8
  000000014254B555  not     r10
  000000014254B558  and     r10, rdx
  000000014254B55B  mov     rax, 0E84B0B5C594FBD7Fh
  000000014254B565  imul    rax, r12
  000000014254B569  and     rax, r8
  000000014254B56C  mov     rdx, 17E976E4A325EC7Ch
  000000014254B576  imul    rdx, r12
  000000014254B57A  not     rax
  000000014254B57D  and     rax, rdx
  000000014254B580  test    r13b, bpl
  000000014254B583  cmovnz  rax, r10
  000000014254B587  mov     [rsp+458h+var_2B8], rax
  000000014254B58F  imul    eax, r11d, 0CECD4458h
  000000014254B596  test    r13b, bpl
  000000014254B599  cmovnz  rax, [rsp+458h+var_3B0]
  000000014254B5A2  mov     [rsp+458h+var_2E8], rax
  000000014254B5AA  imul    edx, r11d, 322DD768h
  000000014254B5B1  mov     [rsp+458h+var_408], rdx
  000000014254B5B6  test    r13b, bpl
  000000014254B5B9  mov     rax, [rsp+458h+var_3C8]
  000000014254B5C1  cmovnz  rax, rdx
  000000014254B5C5  mov     [rsp+458h+var_3C8], rax
  000000014254B5CD  imul    r8d, r11d, 6662FBB8h
  000000014254B5D4  test    r13b, bpl
  000000014254B5D7  mov     rax, r8
  000000014254B5DA  cmovnz  rax, [rsp+458h+var_3B8]
  000000014254B5E3  mov     [rsp+458h+var_328], rax
  000000014254B5EB  imul    r9d, r11d, 403EC6F0h
  000000014254B5F2  mov     [rsp+458h+var_110], r9
  000000014254B5FA  test    r13b, bpl
  000000014254B5FD  mov     rax, [rsp+458h+var_148]
  000000014254B605  cmovnz  rax, r9
  000000014254B609  mov     [rsp+458h+var_2F8], rax
  000000014254B611  imul    r9d, r11d, 9A982008h
  000000014254B618  test    r13b, bpl
  000000014254B61B  mov     rax, [rsp+458h+var_438]
  000000014254B620  cmovnz  rax, [rsp+458h+var_118]
  000000014254B629  mov     [rsp+458h+var_438], rax
  000000014254B62E  mov     rax, r9
  000000014254B631  cmovnz  rax, rcx
  000000014254B635  mov     [rsp+458h+var_398], rax
  000000014254B63D  mov     rax, [rsp+458h+arg_A0]
  000000014254B645  mov     ecx, eax
  000000014254B647  mov     r10, rax
  000000014254B64A  mov     [rsp+458h+var_248], rax
  000000014254B652  not     ecx
  000000014254B654  mov     [rsp+458h+var_458], rcx
  000000014254B658  mov     eax, ecx
  000000014254B65A  shr     eax, 1Bh
  000000014254B65D  and     eax, 0FFFFFFF1h
  000000014254B660  shr     ecx, 7
  000000014254B663  and     ecx, 1000001h
  000000014254B669  imul    rcx, rax
  000000014254B66D  mov     rsi, rcx
  000000014254B670  mov     [rsp+458h+var_450], rcx
  000000014254B675  imul    eax, r11d, 2321CC20h
  000000014254B67C  lea     rcx, [rsp+rax+458h+var_458]
  000000014254B680  add     rcx, 458h
  000000014254B687  mov     [rsp+458h+var_D8], rcx
  000000014254B68F  mov     r15, [rsp+458h+var_3A8]
  000000014254B697  mov     rax, r15
  000000014254B69A  imul    rax, rcx
  000000014254B69E  imul    ecx, r11d, 2F2B6EC0h
  000000014254B6A5  add     rcx, rsp
  000000014254B6A8  add     rcx, 458h
  000000014254B6AF  mov     rdi, [rsp+458h+var_368]
  000000014254B6B7  imul    rcx, rdi
  000000014254B6BB  add     rcx, rax
  000000014254B6BE  add     r8, rsp
  000000014254B6C1  add     r8, 458h
  000000014254B6C8  mov     [rsp+458h+var_150], r8
  000000014254B6D0  mov     r14, [rsp+458h+var_360]
  000000014254B6D8  mov     rax, r14
  000000014254B6DB  imul    rax, r8
  000000014254B6DF  not     rax
  000000014254B6E2  not     rcx
  000000014254B6E5  and     rcx, rax
  000000014254B6E8  imul    eax, r11d, 262434C8h
  000000014254B6EF  add     rax, rsp
  000000014254B6F2  add     rax, 458h
  000000014254B6F8  mov     r13, [rsp+458h+var_358]
  000000014254B700  imul    rax, r13
  000000014254B704  not     rcx
  000000014254B707  mov     rax, [rax+rcx]
  000000014254B70B  mov     [rsp+458h+var_88], rax
  000000014254B713  mov     rcx, r10
  000000014254B716  shr     rcx, 0Ch
  000000014254B71A  not     ecx
  000000014254B71C  mov     [rsp+458h+var_98], rcx
  000000014254B724  and     ecx, 20080001h
  000000014254B72A  imul    r8d, r11d, 5A595918h
  000000014254B731  mov     [rsp+458h+var_350], r8
  000000014254B739  mov     r10, [rsp+r8+458h]
  000000014254B741  mov     [rsp+458h+var_2E0], r10
  000000014254B749  mov     r8, rcx
  000000014254B74C  mov     rbp, rcx
  000000014254B74F  imul    r8, r10
  000000014254B753  not     r8
  000000014254B756  imul    ecx, r11d, 120E73F0h
  000000014254B75D  mov     [rsp+458h+var_C0], rcx
  000000014254B765  mov     r12, [rsp+rcx+458h]
  000000014254B76D  imul    ecx, r11d, -29h
  000000014254B771  mov     dword ptr [rsp+458h+var_3E0], ecx
  000000014254B775  mov     r10, r12
  000000014254B778  shl     r10, cl
  000000014254B77B  imul    rsi, rax
  000000014254B77F  not     rsi
  000000014254B782  imul    ecx, r11d, 69h ; 'i'
  000000014254B786  mov     dword ptr [rsp+458h+var_420], ecx
  000000014254B78A  mov     rbx, r12
  000000014254B78D  shr     rbx, cl
  000000014254B790  and     rsi, r8
  000000014254B793  mov     [rsp+458h+var_90], rsi
  000000014254B79B  not     r10
  000000014254B79E  not     rbx
  000000014254B7A1  and     rbx, r10
  000000014254B7A4  mov     rcx, 6D49475FF833834Fh
  000000014254B7AE  imul    rcx, r11
  000000014254B7B2  mov     [rsp+458h+var_380], rcx
  000000014254B7BA  and     rcx, rbx
  000000014254B7BD  not     rcx
  000000014254B7C0  not     rbx
  000000014254B7C3  mov     rax, 74BBF36BD5FAAD04h
  000000014254B7CD  imul    rax, r11
  000000014254B7D1  mov     [rsp+458h+var_330], rax
  000000014254B7D9  and     rbx, rax
  000000014254B7DC  not     rbx
  000000014254B7DF  and     rbx, rcx
  000000014254B7E2  mov     rcx, r12
  000000014254B7E5  shl     rcx, 13h
  000000014254B7E9  not     rcx
  000000014254B7EC  shr     r12, 2Dh
  000000014254B7F0  not     r12
  000000014254B7F3  and     r12, rcx
  000000014254B7F6  mov     rcx, r12
  000000014254B7F9  not     rcx
  000000014254B7FC  mov     r8, 0E64B07C9FB78B194h
  000000014254B806  or      r8, rcx
  000000014254B809  mov     r10, 19B4F83604874E6Bh
  000000014254B813  or      r10, r12
  000000014254B816  and     r10, r8
  000000014254B819  mov     rcx, r10
  000000014254B81C  shr     rcx, 19h
  000000014254B820  not     ecx
  000000014254B822  mov     [rsp+458h+var_F0], rcx
  000000014254B82A  and     ecx, 401h
  000000014254B830  mov     [rsp+458h+var_440], rcx
  000000014254B835  imul    eax, r11d, 0E8E7D680h
  000000014254B83C  mov     [rsp+458h+var_3A0], rax
  000000014254B844  mov     r8, [rsp+rax+458h]
  000000014254B84C  mov     [rsp+458h+var_178], r8
  000000014254B854  imul    rcx, r8
  000000014254B858  not     rcx
  000000014254B85B  mov     r8, r10
  000000014254B85E  shr     r8, 32h
  000000014254B862  not     r8d
  000000014254B865  mov     [rsp+458h+var_E0], r8
  000000014254B86D  mov     esi, r8d
  000000014254B870  and     esi, 1
  000000014254B873  imul    eax, r11d, 0C09A2A0h
  000000014254B87A  mov     [rsp+458h+var_310], rax
  000000014254B882  mov     rdx, [rsp+rax+458h]
  000000014254B88A  mov     [rsp+458h+var_168], rdx
  000000014254B892  mov     rax, rsi
  000000014254B895  mov     [rsp+458h+var_3D0], rsi
  000000014254B89D  imul    rax, rdx
  000000014254B8A1  not     rax
  000000014254B8A4  and     rax, rcx
  000000014254B8A7  mov     [rsp+458h+var_A8], rax
  000000014254B8AF  lea     rcx, [rsp+r9+458h+var_458]
  000000014254B8B3  add     rcx, 458h
  000000014254B8BA  imul    r9d, r11d, 7473EB40h
  000000014254B8C1  lea     rax, [rsp+r9+458h+var_458]
  000000014254B8C5  add     rax, 458h
  000000014254B8CB  mov     [rsp+458h+var_C8], rax
  000000014254B8D3  mov     r9, r15
  000000014254B8D6  imul    r9, rax
  000000014254B8DA  not     r9
  000000014254B8DD  imul    rcx, rdi
  000000014254B8E1  not     rcx
  000000014254B8E4  and     rcx, r9
  000000014254B8E7  not     rcx
  000000014254B8EA  imul    r9d, r11d, 0BAB78380h
  000000014254B8F1  lea     rax, [rsp+r9+458h+var_458]
  000000014254B8F5  add     rax, 458h
  000000014254B8FB  mov     [rsp+458h+var_390], rax
  000000014254B903  mov     r9, r14
  000000014254B906  imul    r9, rax
  000000014254B90A  add     r9, rcx
  000000014254B90D  not     r9
  000000014254B910  imul    ecx, r11d, 0C0BC54D0h
  000000014254B917  lea     rax, [rsp+rcx+458h+var_458]
  000000014254B91B  add     rax, 458h
  000000014254B921  mov     [rsp+458h+var_160], rax
  000000014254B929  mov     rcx, r13
  000000014254B92C  imul    rcx, rax
  000000014254B930  not     rcx
  000000014254B933  and     rcx, r9
  000000014254B936  not     rcx
  000000014254B939  mov     rax, [rcx]
  000000014254B93C  mov     [rsp+458h+var_120], rax
  000000014254B944  mov     r9, [rsp+458h+var_450]
  000000014254B949  mov     rcx, r9
  000000014254B94C  imul    rcx, rax
  000000014254B950  mov     rax, [rsp+458h+var_408]
  000000014254B955  mov     rax, [rsp+rax+458h]
  000000014254B95D  mov     r13, rbp
  000000014254B960  mov     [rsp+458h+var_3D8], rbp
  000000014254B968  imul    rax, rbp
  000000014254B96C  add     rax, rcx
  000000014254B96F  mov     [rsp+458h+var_B0], rax
  000000014254B977  mov     ecx, r11d
  000000014254B97A  neg     cl
  000000014254B97C  mov     byte ptr [rsp+458h+var_338], cl
  000000014254B983  shl     cl, 4
  000000014254B986  mov     rax, rbx
  000000014254B989  shr     rax, cl
  000000014254B98C  not     r10d
  000000014254B98F  mov     ecx, r10d
  000000014254B992  shr     ecx, 9
  000000014254B995  and     ecx, 21h
  000000014254B998  shr     r10d, 12h
  000000014254B99C  and     r10d, 45h
  000000014254B9A0  imul    r10, rcx
  000000014254B9A4  mov     rcx, rax
  000000014254B9A7  not     eax
  000000014254B9A9  imul    r8d, r11d, 31D1CFADh
  000000014254B9B0  and     eax, r8d
  000000014254B9B3  mov     dword ptr [rsp+458h+var_2F0], eax
  000000014254B9BA  and     ecx, r8d
  000000014254B9BD  mov     [rsp+458h+var_D0], rcx
  000000014254B9C5  mov     rax, [rsp+458h+var_428]
  000000014254B9CA  lea     rcx, [rsp+rax+458h+var_458]
  000000014254B9CE  add     rcx, 458h
  000000014254B9D5  imul    rcx, r10
  000000014254B9D9  mov     rbp, r10
  000000014254B9DC  imul    eax, r11d, 0C8C87308h
  000000014254B9E3  mov     [rsp+458h+var_308], rax
  000000014254B9EB  imul    eax, r11d, 4F4AD238h
  000000014254B9F2  mov     [rsp+458h+var_320], rax
  000000014254B9FA  mov     [rsp+458h+var_180], r11
  000000014254BA02  xor     edx, edx
  000000014254BA04  bt      r12, 33h ; '3'
  000000014254BA09  not     rcx
  000000014254BA0C  setb    dl
  000000014254BA0F  mov     [rsp+458h+var_428], rdx
  000000014254BA14  mov     rax, [rsp+458h+var_370]
  000000014254BA1C  add     rax, rsp
  000000014254BA1F  add     rax, 458h
  000000014254BA25  imul    rax, rdx
  000000014254BA29  not     rax
  000000014254BA2C  and     rax, rcx
  000000014254BA2F  mov     [rsp+458h+var_370], rax
  000000014254BA37  mov     rax, [rsp+458h+var_1E0]
  000000014254BA3F  lea     rdx, [rsp+rax+458h+var_458]
  000000014254BA43  add     rdx, 458h
  000000014254BA4A  mov     [rsp+458h+var_300], rdx
  000000014254BA52  mov     rax, [rsp+458h+var_3E8]
  000000014254BA57  add     rax, rsp
  000000014254BA5A  add     rax, 458h
  000000014254BA60  imul    rsi, rdx
  000000014254BA64  imul    rax, r10
  000000014254BA68  add     rax, rsi
  000000014254BA6B  imul    ecx, r11d, 39h ; '9'
  000000014254BA6F  mov     [rsp+458h+var_13C], ecx
  000000014254BA76  mov     rdx, rbx
  000000014254BA79  shr     rdx, cl
  000000014254BA7C  and     edx, r8d
  000000014254BA7F  mov     r11d, r8d
  000000014254BA82  test    dl, 1
  000000014254BA85  mov     rcx, [rsp+458h+var_448]
  000000014254BA8A  lea     r15, [rsp+rcx+458h]
  000000014254BA92  cmovz   rax, r15
  000000014254BA96  mov     [rsp+458h+var_1E0], rax
  000000014254BA9E  mov     rdx, [rsp+458h+var_248]
  000000014254BAA6  mov     rcx, rdx
  000000014254BAA9  shr     rcx, 17h
  000000014254BAAD  not     ecx
  000000014254BAAF  and     ecx, 0C540101h
  000000014254BAB5  mov     rax, rdx
  000000014254BAB8  mov     rdi, rdx
  000000014254BABB  shr     rax, 11h
  000000014254BABF  not     eax
  000000014254BAC1  and     eax, 15004001h
  000000014254BAC6  imul    rax, rcx
  000000014254BACA  mov     rcx, [rsp+458h+var_378]
  000000014254BAD2  lea     r12, [rsp+rcx+458h+var_458]
  000000014254BAD6  add     r12, 458h
  000000014254BADD  mov     rcx, [rsp+458h+var_3B0]
  000000014254BAE5  lea     rdx, [rsp+rcx+458h]
  000000014254BAED  mov     rcx, rax
  000000014254BAF0  mov     r8, rax
  000000014254BAF3  mov     [rsp+458h+var_448], rax
  000000014254BAF8  imul    rcx, rdx
  000000014254BAFC  not     rcx
  000000014254BAFF  mov     r10, r9
  000000014254BB02  imul    r9, r12
  000000014254BB06  mov     [rsp+458h+var_340], r12
  000000014254BB0E  not     r9
  000000014254BB11  and     r9, rcx
  000000014254BB14  mov     rax, [rsp+458h+var_458]
  000000014254BB18  shr     eax, 3
  000000014254BB1B  and     eax, 10000001h
  000000014254BB20  mov     [rsp+458h+var_458], rax
  000000014254BB24  mov     rax, [rsp+458h+var_200]
  000000014254BB2C  add     rax, rsp
  000000014254BB2F  add     rax, 458h
  000000014254BB35  imul    rax, r13
  000000014254BB39  mov     [rsp+458h+var_B8], rax
  000000014254BB41  not     r9
  000000014254BB44  add     r9, rax
  000000014254BB47  bt      edi, 3
  000000014254BB4B  mov     rax, [rsp+458h+var_3A0]
  000000014254BB53  lea     rsi, [rsp+rax+458h]
  000000014254BB5B  cmovnb  r9, rsi
  000000014254BB5F  mov     [rsp+458h+var_E8], r9
  000000014254BB67  mov     rax, [rsp+458h+var_3B8]
  000000014254BB6F  lea     r13, [rsp+rax+458h+var_458]
  000000014254BB73  add     r13, 458h
  000000014254BB7A  imul    r10, r13
  000000014254BB7E  not     r10
  000000014254BB81  mov     rax, [rsp+458h+var_3F8]
  000000014254BB86  add     rax, rsp
  000000014254BB89  add     rax, 458h
  000000014254BB8F  imul    rax, r8
  000000014254BB93  not     rax
  000000014254BB96  and     rax, r10
  000000014254BB99  mov     [rsp+458h+var_3B8], rax
  000000014254BBA1  lea     r14, [rsp+458h]
  000000014254BBA9  not     r14
  000000014254BBAC  mov     rax, [rsp+458h+var_400]
  000000014254BBB1  mov     rcx, rax
  000000014254BBB4  not     rcx
  000000014254BBB7  and     rcx, r14
  000000014254BBBA  mov     rdi, r14
  000000014254BBBD  and     rdi, rax
  000000014254BBC0  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  000000014254BBC7  sub     rax, rdi
  000000014254BBCA  not     rcx
  000000014254BBCD  imul    r8, rcx, 0FFFFFFFFFFFFFF39h
  000000014254BBD4  add     r8, rax
  000000014254BBD7  mov     rax, [rsp+458h+var_418]
  000000014254BBDC  add     rax, rsp
  000000014254BBDF  add     rax, 458h
  000000014254BBE5  mov     rdi, rbp
  000000014254BBE8  imul    rax, rbp
  000000014254BBEC  not     rax
  000000014254BBEF  mov     r9, [rsp+458h+var_3D0]
  000000014254BBF7  imul    rdx, r9
  000000014254BBFB  not     rdx
  000000014254BBFE  and     rdx, rax
  000000014254BC01  mov     rax, [rsp+458h+var_438]
  000000014254BC06  add     rax, rsp
  000000014254BC09  add     rax, 458h
  000000014254BC0F  mov     rbp, [rsp+458h+var_428]
  000000014254BC14  imul    rax, rbp
  000000014254BC18  not     rdx
  000000014254BC1B  add     rdx, rax
  000000014254BC1E  mov     rcx, [rsp+458h+var_3C0]
  000000014254BC26  shr     rbx, cl
  000000014254BC29  mov     eax, ebx
  000000014254BC2B  not     eax
  000000014254BC2D  and     eax, r11d
  000000014254BC30  mov     dword ptr [rsp+458h+var_3A0], eax
  000000014254BC37  mov     rcx, [rsp+458h+var_180]
  000000014254BC3F  imul    eax, ecx, 30268A8h
  000000014254BC45  mov     [rsp+458h+var_348], rax
  000000014254BC4D  test    byte ptr [rsp+458h+var_F0], 1
  000000014254BC55  cmovnz  rdx, r8
  000000014254BC59  mov     r10, r8
  000000014254BC5C  mov     [rsp+458h+var_248], r8
  000000014254BC64  mov     [rsp+458h+var_200], rdx
  000000014254BC6C  mov     rdx, [rsp+458h+var_440]
  000000014254BC71  imul    r13, rdx
  000000014254BC75  not     r13
  000000014254BC78  mov     rax, [rsp+458h+var_220]
  000000014254BC80  add     rax, rsp
  000000014254BC83  add     rax, 458h
  000000014254BC89  imul    rax, rdi
  000000014254BC8D  not     rax
  000000014254BC90  and     rax, r13
  000000014254BC93  imul    r15, r9
  000000014254BC97  not     rax
  000000014254BC9A  add     rax, r15
  000000014254BC9D  not     rax
  000000014254BCA0  imul    ecx, 94934EB8h
  000000014254BCA6  add     rcx, rsp
  000000014254BCA9  add     rcx, 458h
  000000014254BCB0  imul    rcx, rbp
  000000014254BCB4  not     rcx
  000000014254BCB7  and     rcx, rax
  000000014254BCBA  mov     [rsp+458h+var_220], rcx
  000000014254BCC2  mov     rax, [rsp+458h+var_148]
  000000014254BCCA  lea     rcx, [rsp+rax+458h+var_458]
  000000014254BCCE  add     rcx, 458h
  000000014254BCD5  mov     [rsp+458h+var_378], rcx
  000000014254BCDD  mov     rax, rdx
  000000014254BCE0  imul    rax, rcx
  000000014254BCE4  not     rax
  000000014254BCE7  mov     rcx, [rsp+458h+var_238]
  000000014254BCEF  add     rcx, rsp
  000000014254BCF2  add     rcx, 458h
  000000014254BCF9  imul    rcx, rdi
  000000014254BCFD  not     rcx
  000000014254BD00  and     rcx, rax
  000000014254BD03  not     rcx
  000000014254BD06  mov     rax, r9
  000000014254BD09  imul    rax, r12
  000000014254BD0D  add     rax, rcx
  000000014254BD10  not     rax
  000000014254BD13  mov     rcx, [rsp+458h+var_210]
  000000014254BD1B  add     rcx, rsp
  000000014254BD1E  add     rcx, 458h
  000000014254BD25  imul    rcx, rbp
  000000014254BD29  not     rcx
  000000014254BD2C  and     rcx, rax
  000000014254BD2F  mov     [rsp+458h+var_210], rcx
  000000014254BD37  mov     r8, [rsp+458h+var_168]
  000000014254BD3F  mov     rax, r8
  000000014254BD42  not     rax
  000000014254BD45  mov     [rsp+458h+var_3F8], r14
  000000014254BD4A  mov     rcx, r14
  000000014254BD4D  and     rcx, r8
  000000014254BD50  and     rax, r14
  000000014254BD53  mov     r8, rax
  000000014254BD56  shl     r8, 6
  000000014254BD5A  lea     r8, [r8+r8*2]
  000000014254BD5E  add     r8, rcx
  000000014254BD61  not     rax
  000000014254BD64  imul    rax, 0FFFFFFFFFFFFFF41h
  000000014254BD6B  sub     rax, r8
  000000014254BD6E  mov     r8, rax
  000000014254BD71  mov     [rsp+458h+var_238], rax
  000000014254BD79  mov     rax, [rsp+458h+var_230]
  000000014254BD81  add     rax, rsp
  000000014254BD84  add     rax, 458h
  000000014254BD8A  mov     rcx, [rsp+458h+var_D8]
  000000014254BD92  imul    rcx, rdx
  000000014254BD96  imul    rax, rdi
  000000014254BD9A  add     rax, rcx
  000000014254BD9D  not     rax
  000000014254BDA0  mov     rcx, [rsp+458h+var_398]
  000000014254BDA8  add     rcx, rsp
  000000014254BDAB  add     rcx, 458h
  000000014254BDB2  imul    rcx, rbp
  000000014254BDB6  not     rcx
  000000014254BDB9  and     rcx, rax
  000000014254BDBC  test    byte ptr [rsp+458h+var_E0], 1
  000000014254BDC4  not     rcx
  000000014254BDC7  cmovnz  rcx, r8
  000000014254BDCB  mov     [rsp+458h+var_230], rcx
  000000014254BDD3  mov     rax, [rsp+458h+var_280]
  000000014254BDDB  add     rax, rsp
  000000014254BDDE  add     rax, 458h
  000000014254BDE4  imul    rax, [rsp+458h+var_448]
  000000014254BDEA  mov     rcx, [rsp+458h+var_160]
  000000014254BDF2  imul    rcx, [rsp+458h+var_3D8]
  000000014254BDFB  add     rcx, rax
  000000014254BDFE  imul    rsi, [rsp+458h+var_458]
  000000014254BE03  not     rsi
  000000014254BE06  not     rcx
  000000014254BE09  and     rcx, rsi
  000000014254BE0C  not     rcx
  000000014254BE0F  test    byte ptr [rsp+458h+var_450], 1
  000000014254BE14  cmovnz  rcx, r10
  000000014254BE18  mov     [rsp+458h+var_160], rcx
  000000014254BE20  mov     edx, r11d
  000000014254BE23  and     edx, ebx
  000000014254BE25  mov     rax, [rsp+458h+var_250]
  000000014254BE2D  lea     rcx, [rsp+rax+458h+var_458]
  000000014254BE31  add     rcx, 458h
  000000014254BE38  mov     rax, [rsp+458h+var_2F8]
  000000014254BE40  add     rax, rsp
  000000014254BE43  add     rax, 458h
  000000014254BE49  imul    rax, rbp
  000000014254BE4D  imul    rcx, r9
  000000014254BE51  mov     r15, r9
  000000014254BE54  add     rcx, rax
  000000014254BE57  mov     r11, rcx
  000000014254BE5A  mov     r8, [rsp+458h+var_130]
  000000014254BE62  mov     rcx, r8
  000000014254BE65  not     rcx
  000000014254BE68  mov     rax, rcx
  000000014254BE6B  mov     r14, rcx
  000000014254BE6E  mov     [rsp+458h+var_2F8], rcx
  000000014254BE76  shr     rax, 10h
  000000014254BE7A  mov     ecx, 0FFFFFFFFh
  000000014254BE7F  add     rcx, 2
  000000014254BE83  and     rcx, rax
  000000014254BE86  mov     rax, r8
  000000014254BE89  mov     r10, r8
  000000014254BE8C  shr     rax, 2Dh
  000000014254BE90  and     eax, 1
  000000014254BE93  imul    rax, rcx
  000000014254BE97  mov     rcx, rax
  000000014254BE9A  not     r8d
  000000014254BE9D  mov     eax, r8d
  000000014254BEA0  shr     eax, 1
  000000014254BEA2  and     eax, 9
  000000014254BEA5  shr     r8d, 3
  000000014254BEA9  and     r8d, 3
  000000014254BEAD  imul    r8, rax
  000000014254BEB1  mov     rax, [rsp+458h+var_108]
  000000014254BEB9  lea     r9, [rsp+rax+458h+var_458]
  000000014254BEBD  add     r9, 458h
  000000014254BEC4  mov     [rsp+458h+var_398], r9
  000000014254BECC  mov     rax, rcx
  000000014254BECF  mov     r12, rcx
  000000014254BED2  imul    rax, r9
  000000014254BED6  not     rax
  000000014254BED9  mov     rcx, r8
  000000014254BEDC  mov     [rsp+458h+var_3E8], r8
  000000014254BEE1  mov     r9, [rsp+458h+var_268]
  000000014254BEE9  imul    rcx, r9
  000000014254BEED  not     rcx
  000000014254BEF0  and     rcx, rax
  000000014254BEF3  mov     rax, [rsp+458h+var_C0]
  000000014254BEFB  add     rax, rsp
  000000014254BEFE  add     rax, 458h
  000000014254BF04  mov     rsi, [rsp+458h+var_260]
  000000014254BF0C  add     rsi, rsp
  000000014254BF0F  add     rsi, 458h
  000000014254BF16  imul    rax, [rsp+458h+var_3A8]
  000000014254BF1F  imul    rsi, [rsp+458h+var_368]
  000000014254BF28  add     rsi, rax
  000000014254BF2B  mov     rax, [rsp+458h+var_258]
  000000014254BF33  add     rax, rsp
  000000014254BF36  add     rax, 458h
  000000014254BF3C  mov     r13, [rsp+458h+var_360]
  000000014254BF44  imul    rax, r13
  000000014254BF48  not     rax
  000000014254BF4B  not     rsi
  000000014254BF4E  and     rsi, rax
  000000014254BF51  mov     [rsp+458h+var_258], rsi
  000000014254BF59  mov     rax, [rsp+458h+var_350]
  000000014254BF61  lea     rsi, [rsp+rax+458h+var_458]
  000000014254BF65  add     rsi, 458h
  000000014254BF6C  mov     rax, [rsp+458h+var_278]
  000000014254BF74  add     rax, rsp
  000000014254BF77  add     rax, 458h
  000000014254BF7D  imul    rax, r12
  000000014254BF81  mov     [rsp+458h+var_3C0], r12
  000000014254BF89  imul    rsi, r8
  000000014254BF8D  add     rsi, rax
  000000014254BF90  mov     rax, [rsp+458h+var_328]
  000000014254BF98  add     rax, rsp
  000000014254BF9B  add     rax, 458h
  000000014254BFA1  imul    rax, [rsp+458h+var_358]
  000000014254BFAA  mov     [rsp+458h+var_278], rax
  000000014254BFB2  mov     rbx, [rsp+458h+var_180]
  000000014254BFBA  imul    eax, ebx, 0FAF64A70h
  000000014254BFC0  mov     [rsp+458h+var_280], rax
  000000014254BFC8  test    dl, 1
  000000014254BFCB  cmovz   r11, r9
  000000014254BFCF  mov     [rsp+458h+var_250], r11
  000000014254BFD7  not     rcx
  000000014254BFDA  cmovz   rcx, r9
  000000014254BFDE  mov     [rsp+458h+var_260], rcx
  000000014254BFE6  cmovz   rsi, r9
  000000014254BFEA  mov     [rsp+458h+var_268], rsi
  000000014254BFF2  mov     rax, r14
  000000014254BFF5  shr     rax, 6
  000000014254BFF9  mov     rcx, 40000000001h
  000000014254C003  and     rcx, rax
  000000014254C006  mov     r8, r10
  000000014254C009  mov     rax, r10
  000000014254C00C  shr     rax, 35h
  000000014254C010  not     eax
  000000014254C012  and     eax, 101h
  000000014254C017  imul    rcx, rax
  000000014254C01B  mov     [rsp+458h+var_418], rcx
  000000014254C020  mov     rax, r10
  000000014254C023  shr     rax, 14h
  000000014254C027  not     eax
  000000014254C029  and     eax, 10000001h
  000000014254C02E  shr     r8, 22h
  000000014254C032  not     r8d
  000000014254C035  and     r8d, 8004001h
  000000014254C03C  imul    r8, rax
  000000014254C040  mov     [rsp+458h+var_438], r8
  000000014254C045  mov     rax, [rsp+458h+var_290]
  000000014254C04D  add     rax, rsp
  000000014254C050  add     rax, 458h
  000000014254C056  imul    rax, rcx
  000000014254C05A  mov     r9, [rsp+458h+var_2A8]
  000000014254C062  add     r9, rsp
  000000014254C065  add     r9, 458h
  000000014254C06C  imul    r9, r8
  000000014254C070  add     r9, rax
  000000014254C073  mov     [rsp+458h+var_3B0], r9
  000000014254C07B  imul    eax, ebx, 1510DC98h
  000000014254C081  mov     r10, rbx
  000000014254C084  add     rax, rsp
  000000014254C087  add     rax, 458h
  000000014254C08D  mov     r8, [rsp+458h+var_2D8]
  000000014254C095  add     r8, rsp
  000000014254C098  add     r8, 458h
  000000014254C09F  imul    rax, rcx
  000000014254C0A3  imul    r8, r12
  000000014254C0A7  add     r8, rax
  000000014254C0AA  mov     r12, r8
  000000014254C0AD  mov     rax, [rsp+458h+var_C8]
  000000014254C0B5  imul    rax, r15
  000000014254C0B9  not     rax
  000000014254C0BC  mov     rcx, rax
  000000014254C0BF  mov     rax, [rsp+458h+var_410]
  000000014254C0C4  add     rax, rsp
  000000014254C0C7  add     rax, 458h
  000000014254C0CD  mov     r14, [rsp+458h+var_440]
  000000014254C0D2  imul    rax, r14
  000000014254C0D6  not     rax
  000000014254C0D9  and     rax, rcx
  000000014254C0DC  not     rax
  000000014254C0DF  mov     rcx, [rsp+458h+var_3C8]
  000000014254C0E7  add     rcx, rsp
  000000014254C0EA  add     rcx, 458h
  000000014254C0F1  imul    rcx, rbp
  000000014254C0F5  add     rcx, rax
  000000014254C0F8  mov     r9, rdi
  000000014254C0FB  mov     [rsp+458h+var_408], rdi
  000000014254C100  test    r9b, 1
  000000014254C104  mov     rax, [rsp+458h+var_298]
  000000014254C10C  lea     rax, [rsp+rax+458h]
  000000014254C114  mov     r8, [rsp+458h+var_2E8]
  000000014254C11C  lea     r8, [rsp+r8+458h]
  000000014254C124  cmovnz  rcx, [rsp+458h+var_390]
  000000014254C12D  mov     [rsp+458h+var_290], rcx
  000000014254C135  imul    rax, rdi
  000000014254C139  imul    r8, rbp
  000000014254C13D  add     r8, rax
  000000014254C140  test    byte ptr [rsp+458h+var_D0], 1
  000000014254C148  mov     rcx, [rsp+458h+var_370]
  000000014254C150  not     rcx
  000000014254C153  mov     rax, [rsp+458h+var_2C8]
  000000014254C15B  lea     rax, [rsp+rax+458h]
  000000014254C163  cmovz   rcx, rax
  000000014254C167  mov     [rsp+458h+var_370], rcx
  000000014254C16F  cmovz   r8, rax
  000000014254C173  mov     [rsp+458h+var_298], r8
  000000014254C17B  imul    r8d, r10d, -7Ch
  000000014254C17F  mov     r9, [rsp+458h+var_170]
  000000014254C187  mov     rax, r9
  000000014254C18A  mov     ecx, r8d
  000000014254C18D  shl     rax, cl
  000000014254C190  not     rax
  000000014254C193  imul    r11d, r10d, -44h
  000000014254C197  mov     ecx, r11d
  000000014254C19A  shr     r9, cl
  000000014254C19D  not     r9
  000000014254C1A0  and     r9, rax
  000000014254C1A3  not     r9
  000000014254C1A6  mov     rax, r9
  000000014254C1A9  mov     ecx, dword ptr [rsp+458h+var_420]
  000000014254C1AD  shl     rax, cl
  000000014254C1B0  not     rax
  000000014254C1B3  mov     ebp, dword ptr [rsp+458h+var_3E0]
  000000014254C1B7  mov     ecx, ebp
  000000014254C1B9  shr     r9, cl
  000000014254C1BC  not     r9
  000000014254C1BF  and     r9, rax
  000000014254C1C2  not     r9
  000000014254C1C5  mov     rax, r9
  000000014254C1C8  mov     ecx, r11d
  000000014254C1CB  shl     rax, cl
  000000014254C1CE  not     rax
  000000014254C1D1  mov     ecx, r8d
  000000014254C1D4  shr     r9, cl
  000000014254C1D7  not     r9
  000000014254C1DA  and     r9, rax
  000000014254C1DD  mov     rax, r14
  000000014254C1E0  imul    rax, [rsp+458h+var_168]
  000000014254C1E9  not     r9
  000000014254C1EC  mov     rdi, r15
  000000014254C1EF  imul    r9, r15
  000000014254C1F3  add     r9, rax
  000000014254C1F6  mov     [rsp+458h+var_170], r9
  000000014254C1FE  mov     rax, [rsp+458h+var_E8]
  000000014254C206  mov     rcx, [rax]
  000000014254C209  mov     rax, rcx
  000000014254C20C  mov     rdx, rcx
  000000014254C20F  mov     [rsp+458h+var_2A8], rcx
  000000014254C217  not     rax
  000000014254C21A  mov     rcx, 8C19097FBEA6A581h
  000000014254C224  mov     r15, rbx
  000000014254C227  imul    rcx, rbx
  000000014254C22B  and     rcx, rax
  000000014254C22E  not     rcx
  000000014254C231  mov     rax, 55EC314C0F878AD2h
  000000014254C23B  imul    rax, rbx
  000000014254C23F  and     rax, rdx
  000000014254C242  not     rax
  000000014254C245  and     rax, rcx
  000000014254C248  mov     rdx, rax
  000000014254C24B  mov     ecx, [rsp+458h+var_13C]
  000000014254C252  shl     rdx, cl
  000000014254C255  not     rdx
  000000014254C258  lea     ecx, ds:0[rbx*8]
  000000014254C25F  sub     ecx, r15d
  000000014254C262  shr     rax, cl
  000000014254C265  not     rax
  000000014254C268  and     rax, rdx
  000000014254C26B  mov     rcx, 684B1AA4649892A0h
  000000014254C275  imul    rcx, rbx
  000000014254C279  and     rcx, rax
  000000014254C27C  not     rax
  000000014254C27F  mov     r8, 79BA202769959DB3h
  000000014254C289  imul    r8, rbx
  000000014254C28D  and     r8, rax
  000000014254C290  not     rcx
  000000014254C293  not     r8
  000000014254C296  and     r8, rcx
  000000014254C299  mov     rax, [rsp+458h+var_2B0]
  000000014254C2A1  add     rax, rsp
  000000014254C2A4  add     rax, 458h
  000000014254C2AA  imul    rax, rdi
  000000014254C2AE  not     rax
  000000014254C2B1  mov     rcx, [rsp+458h+var_110]
  000000014254C2B9  add     rcx, rsp
  000000014254C2BC  add     rcx, 458h
  000000014254C2C3  imul    rcx, r14
  000000014254C2C7  mov     r11, r14
  000000014254C2CA  not     rcx
  000000014254C2CD  mov     r9, rcx
  000000014254C2D0  imul    ecx, r15d, -3Eh
  000000014254C2D4  mov     rdx, r8
  000000014254C2D7  shl     rdx, cl
  000000014254C2DA  movzx   ecx, byte ptr [rsp+458h+var_338]
  000000014254C2E2  add     cl, cl
  000000014254C2E4  shr     r8, cl
  000000014254C2E7  and     r9, rax
  000000014254C2EA  not     rdx
  000000014254C2ED  not     r8
  000000014254C2F0  and     r8, rdx
  000000014254C2F3  mov     rax, [rsp+458h+var_2C0]
  000000014254C2FB  mov     rcx, [rsp+rax+458h]
  000000014254C303  mov     [rsp+458h+var_3C8], rcx
  000000014254C30B  mov     rsi, [rsp+458h+var_3A8]
  000000014254C313  mov     rax, rsi
  000000014254C316  imul    rax, rcx
  000000014254C31A  not     rax
  000000014254C31D  not     r8
  000000014254C320  imul    r8, r13
  000000014254C324  not     r8
  000000014254C327  and     r8, rax
  000000014254C32A  mov     [rsp+458h+var_2B0], r8
  000000014254C332  mov     rax, [rsp+458h+var_388]
  000000014254C33A  add     rax, rsp
  000000014254C33D  add     rax, 458h
  000000014254C343  mov     rcx, [rsp+458h+var_450]
  000000014254C348  imul    rax, rcx
  000000014254C34C  add     rax, [rsp+458h+var_B8]
  000000014254C354  mov     r10, rax
  000000014254C357  mov     rax, rcx
  000000014254C35A  mov     r8, rcx
  000000014254C35D  imul    rax, [rsp+458h+var_F8]
  000000014254C366  mov     rdx, [rsp+458h+var_2D0]
  000000014254C36E  mov     r14, [rsp+rdx+458h]
  000000014254C376  mov     [rsp+458h+var_410], r14
  000000014254C37B  mov     rbx, [rsp+458h+var_3D8]
  000000014254C383  mov     rcx, rbx
  000000014254C386  imul    rcx, r14
  000000014254C38A  add     rcx, rax
  000000014254C38D  mov     [rsp+458h+var_2C0], rcx
  000000014254C395  imul    eax, r15d, 0F4F17920h
  000000014254C39C  add     rax, rsp
  000000014254C39F  add     rax, 458h
  000000014254C3A5  imul    rax, r8
  000000014254C3A9  mov     r14, r8
  000000014254C3AC  not     rax
  000000014254C3AF  imul    ecx, r15d, 0D4D215A8h
  000000014254C3B6  lea     r8, [rsp+rcx+458h+var_458]
  000000014254C3BA  add     r8, 458h
  000000014254C3C1  mov     rcx, rbx
  000000014254C3C4  imul    r8, rbx
  000000014254C3C8  not     r8
  000000014254C3CB  and     r8, rax
  000000014254C3CE  mov     r13, r8
  000000014254C3D1  mov     rbx, [rsp+458h+var_2E0]
  000000014254C3D9  imul    rbx, r14
  000000014254C3DD  imul    eax, r15d, 201F6378h
  000000014254C3E4  mov     r8, [rsp+rax+458h]
  000000014254C3EC  imul    r8, rcx
  000000014254C3F0  add     r8, rbx
  000000014254C3F3  mov     [rsp+458h+var_2C8], r8
  000000014254C3FB  mov     r8, [rsp+458h+var_390]
  000000014254C403  imul    r8, r11
  000000014254C407  mov     rcx, [rsp+458h+var_100]
  000000014254C40F  add     rcx, rsp
  000000014254C412  add     rcx, 458h
  000000014254C419  imul    rcx, rdi
  000000014254C41D  add     rcx, r8
  000000014254C420  mov     r14, rcx
  000000014254C423  test    byte ptr [rsp+458h+var_2F0], 1
  000000014254C42B  lea     r8, [rsp+rdx+458h]
  000000014254C433  mov     rcx, [rsp+458h+var_308]
  000000014254C43B  lea     rcx, [rsp+rcx+458h]
  000000014254C443  cmovz   r8, rcx
  000000014254C447  mov     [rsp+458h+var_308], r8
  000000014254C44F  mov     r8, [rsp+458h+var_150]
  000000014254C457  cmovz   r8, rcx
  000000014254C45B  mov     [rsp+458h+var_150], r8
  000000014254C463  cmovz   r12, rcx
  000000014254C467  mov     [rsp+458h+var_2D0], r12
  000000014254C46F  not     r9
  000000014254C472  cmovz   r9, rcx
  000000014254C476  mov     [rsp+458h+var_2D8], r9
  000000014254C47E  cmovz   r10, rcx
  000000014254C482  mov     [rsp+458h+var_2E0], r10
  000000014254C48A  mov     r11, r13
  000000014254C48D  not     r11
  000000014254C490  cmovz   r11, rcx
  000000014254C494  mov     [rsp+458h+var_2E8], r11
  000000014254C49C  cmovz   r14, rcx
  000000014254C4A0  mov     [rsp+458h+var_2F0], r14
  000000014254C4A8  mov     rdx, [rsp+458h+var_320]
  000000014254C4B0  lea     r8, [rsp+rdx+458h]
  000000014254C4B8  mov     [rsp+458h+var_338], r8
  000000014254C4C0  cmovnz  rcx, r8
  000000014254C4C4  mov     [rsp+458h+var_320], rcx
  000000014254C4CC  mov     r8, [rsp+458h+var_318]
  000000014254C4D4  imul    r8, [rsp+458h+var_418]
  000000014254C4DA  mov     rcx, [rsp+458h+var_178]
  000000014254C4E2  imul    rcx, [rsp+458h+var_438]
  000000014254C4E8  add     rcx, r8
  000000014254C4EB  mov     [rsp+458h+var_178], rcx
  000000014254C4F3  lea     rcx, [rsp+rax+458h+var_458]
  000000014254C4F7  add     rcx, 458h
  000000014254C4FE  mov     rax, [rsp+458h+var_430]
  000000014254C503  add     rax, rsp
  000000014254C506  add     rax, 458h
  000000014254C50C  imul    rax, [rsp+458h+var_368]
  000000014254C515  imul    rcx, rsi
  000000014254C519  add     rcx, rax
  000000014254C51C  test    byte ptr [rsp+458h+var_3A0], 1
  000000014254C524  mov     rax, [rsp+458h+var_3B8]
  000000014254C52C  not     rax
  000000014254C52F  mov     rdx, [rsp+458h+var_348]
  000000014254C537  lea     rdx, [rsp+rdx+458h]
  000000014254C53F  cmovz   rax, rdx
  000000014254C543  mov     [rsp+458h+var_3B8], rax
  000000014254C54B  mov     [rsp+458h+var_328], rdx
  000000014254C553  mov     rax, [rsp+458h+var_3B0]
  000000014254C55B  cmovz   rax, rdx
  000000014254C55F  mov     [rsp+458h+var_3B0], rax
  000000014254C567  cmovz   rcx, rdx
  000000014254C56B  mov     [rsp+458h+var_318], rcx
  000000014254C573  mov     rax, 33227B8D850AADBFh
  000000014254C57D  mov     r12, r15
  000000014254C580  imul    rax, r15
  000000014254C584  mov     r10, 92E1EE99A2818849h
  000000014254C58E  imul    r10, r15
  000000014254C592  mov     r11, [rsp+458h+var_138]
  000000014254C59A  add     r10, r11
  000000014254C59D  mov     rdx, r10
  000000014254C5A0  not     rdx
  000000014254C5A3  mov     [rsp+458h+var_430], rdx
  000000014254C5A8  mov     rcx, 55261BAF01F875D6h
  000000014254C5B2  imul    rcx, r15
  000000014254C5B6  and     rcx, rdx
  000000014254C5B9  not     rcx
  000000014254C5BC  and     rax, rcx
  000000014254C5BF  mov     r8, 93A264E0DCCBC150h
  000000014254C5C9  imul    r8, r15
  000000014254C5CD  and     r8, rcx
  000000014254C5D0  not     rax
  000000014254C5D3  mov     rdx, [rsp+458h+var_380]
  000000014254C5DB  and     rax, rdx
  000000014254C5DE  not     rax
  000000014254C5E1  not     r8
  000000014254C5E4  and     r8, rax
  000000014254C5E7  mov     rax, r8
  000000014254C5EA  mov     ecx, ebp
  000000014254C5EC  shr     rax, cl
  000000014254C5EF  mov     ecx, dword ptr [rsp+458h+var_420]
  000000014254C5F3  shl     r8, cl
  000000014254C5F6  mov     rcx, 59206A3F9A236A6h
  000000014254C600  imul    rcx, r15
  000000014254C604  and     rcx, r10
  000000014254C607  mov     [rsp+458h+var_3A0], rcx
  000000014254C60F  mov     rsi, r8
  000000014254C612  not     rsi
  000000014254C615  mov     rdi, rax
  000000014254C618  and     rdi, rsi
  000000014254C61B  mov     r14, rax
  000000014254C61E  not     r14
  000000014254C621  and     rsi, r14
  000000014254C624  mov     rcx, rsi
  000000014254C627  not     rcx
  000000014254C62A  and     rax, r8
  000000014254C62D  not     rax
  000000014254C630  and     rax, rcx
  000000014254C633  and     r14, r8
  000000014254C636  mov     r13, [rsp+458h+var_330]
  000000014254C63E  mov     r10, r13
  000000014254C641  mov     rcx, [rsp+458h+var_270]
  000000014254C649  and     r10, rcx
  000000014254C64C  not     rcx
  000000014254C64F  and     rcx, rdx
  000000014254C652  not     rcx
  000000014254C655  not     r10
  000000014254C658  and     r10, rcx
  000000014254C65B  mov     rbx, r10
  000000014254C65E  mov     ecx, dword ptr [rsp+458h+var_420]
  000000014254C662  shl     rbx, cl
  000000014254C665  mov     ecx, ebp
  000000014254C667  shr     r10, cl
  000000014254C66A  mov     r9, 87A8C0240394F06Ah
  000000014254C674  imul    r9, r15
  000000014254C678  and     r9, [rsp+458h+var_400]
  000000014254C67D  mov     rcx, 7076542AFD862122h
  000000014254C687  imul    rcx, r15
  000000014254C68B  not     r9
  000000014254C68E  add     rcx, r9
  000000014254C691  mov     rdx, 0BDFDA0EF82E86B6Ah
  000000014254C69B  imul    rdx, r15
  000000014254C69F  add     rdx, r11
  000000014254C6A2  not     rdx
  000000014254C6A5  mov     r11, 0BC41A7F88212011Eh
  000000014254C6AF  imul    r11, r15
  000000014254C6B3  add     r11, r9
  000000014254C6B6  not     r11
  000000014254C6B9  and     r11, rdx
  000000014254C6BC  mov     [rsp+458h+var_400], rdx
  000000014254C6C1  not     r11
  000000014254C6C4  and     r11, rcx
  000000014254C6C7  mov     r8d, r12d
  000000014254C6CA  shl     r8d, 4
  000000014254C6CE  sub     r8d, r15d
  000000014254C6D1  sub     r8d, r15d
  000000014254C6D4  imul    ecx, r12d, 32h ; '2'
  000000014254C6D8  mov     r15, r11
  000000014254C6DB  shl     r15, cl
  000000014254C6DE  and     r8b, 3Eh
  000000014254C6E2  mov     ecx, r8d
  000000014254C6E5  shr     r11, cl
  000000014254C6E8  sub     rax, r14
  000000014254C6EB  not     r15
  000000014254C6EE  not     r11
  000000014254C6F1  and     r11, r15
  000000014254C6F4  not     rdi
  000000014254C6F7  not     r11
  000000014254C6FA  imul    ecx, r12d, -59h
  000000014254C6FE  mov     r8, r11
  000000014254C701  shl     r8, cl
  000000014254C704  add     rax, rdi
  000000014254C707  sub     rax, rsi
  000000014254C70A  not     r8
  000000014254C70D  imul    ecx, r12d, -67h
  000000014254C711  shr     r11, cl
  000000014254C714  not     r11
  000000014254C717  and     r11, r8
  000000014254C71A  not     rbx
  000000014254C71D  not     r10
  000000014254C720  not     r11
  000000014254C723  imul    ecx, r12d, -75h
  000000014254C727  mov     r8, r11
  000000014254C72A  shl     r8, cl
  000000014254C72D  imul    ecx, r12d, -4Bh
  000000014254C731  shr     r11, cl
  000000014254C734  and     r10, rbx
  000000014254C737  not     r8
  000000014254C73A  not     r11
  000000014254C73D  and     r11, r8
  000000014254C740  not     r11
  000000014254C743  imul    ecx, r12d, -45h
  000000014254C747  mov     r8, r11
  000000014254C74A  shl     r8, cl
  000000014254C74D  imul    ecx, r12d, -7Bh
  000000014254C751  shr     r11, cl
  000000014254C754  not     r8
  000000014254C757  not     r11
  000000014254C75A  and     r11, r8
  000000014254C75D  imul    rax, [rsp+458h+var_3D0]
  000000014254C766  mov     rcx, rax
  000000014254C769  not     rcx
  000000014254C76C  not     r10
  000000014254C76F  imul    r10, [rsp+458h+var_408]
  000000014254C775  not     r11
  000000014254C778  imul    r11, [rsp+458h+var_440]
  000000014254C77E  mov     r8, r11
  000000014254C781  not     r8
  000000014254C784  mov     rsi, r10
  000000014254C787  and     rsi, r8
  000000014254C78A  mov     rdi, rcx
  000000014254C78D  and     rdi, rsi
  000000014254C790  mov     rbx, rdi
  000000014254C793  not     rbx
  000000014254C796  not     rsi
  000000014254C799  and     rsi, rax
  000000014254C79C  not     rsi
  000000014254C79F  and     rsi, rbx
  000000014254C7A2  mov     rbx, r10
  000000014254C7A5  not     rbx
  000000014254C7A8  mov     r14, rbx
  000000014254C7AB  and     r14, r11
  000000014254C7AE  not     r14
  000000014254C7B1  and     r14, rcx
  000000014254C7B4  and     r8, rcx
  000000014254C7B7  mov     r15, r10
  000000014254C7BA  and     r15, r11
  000000014254C7BD  and     rcx, r15
  000000014254C7C0  not     rcx
  000000014254C7C3  not     r15
  000000014254C7C6  and     r15, rax
  000000014254C7C9  not     r15
  000000014254C7CC  and     r15, rcx
  000000014254C7CF  and     r11, rax
  000000014254C7D2  mov     rax, r10
  000000014254C7D5  and     rax, r8
  000000014254C7D8  not     r8
  000000014254C7DB  and     r10, r11
  000000014254C7DE  not     r11
  000000014254C7E1  and     r11, rbx
  000000014254C7E4  mov     rcx, r11
  000000014254C7E7  and     rcx, r8
  000000014254C7EA  add     rcx, r15
  000000014254C7ED  and     r8, rbx
  000000014254C7F0  not     r8
  000000014254C7F3  not     rax
  000000014254C7F6  and     rax, r8
  000000014254C7F9  add     rax, rcx
  000000014254C7FC  not     rsi
  000000014254C7FF  add     rax, rsi
  000000014254C802  not     r11
  000000014254C805  not     r10
  000000014254C808  and     r10, r11
  000000014254C80B  lea     rax, [rax+r10*2]
  000000014254C80F  sub     rax, rdi
  000000014254C812  mov     rcx, [rsp+458h+var_2B8]
  000000014254C81A  mov     rbp, r13
  000000014254C81D  and     rbp, rcx
  000000014254C820  not     rcx
  000000014254C823  and     rcx, [rsp+458h+var_380]
  000000014254C82B  not     rcx
  000000014254C82E  not     rbp
  000000014254C831  and     rbp, rcx
  000000014254C834  not     r14
  000000014254C837  mov     r8, rbp
  000000014254C83A  mov     ecx, dword ptr [rsp+458h+var_420]
  000000014254C83E  shl     r8, cl
  000000014254C841  mov     ecx, dword ptr [rsp+458h+var_3E0]
  000000014254C845  shr     rbp, cl
  000000014254C848  add     rax, r14
  000000014254C84B  add     rax, 2
  000000014254C84F  not     r8
  000000014254C852  not     rbp
  000000014254C855  and     rbp, r8
  000000014254C858  mov     r15, [rsp+458h+var_128]
  000000014254C860  mov     rcx, r15
  000000014254C863  not     rcx
  000000014254C866  not     rbp
  000000014254C869  imul    rbp, [rsp+458h+var_428]
  000000014254C86F  mov     r8, rcx
  000000014254C872  and     rcx, rax
  000000014254C875  mov     r10, rax
  000000014254C878  and     r10, rbp
  000000014254C87B  mov     r11, rax
  000000014254C87E  not     r11
  000000014254C881  mov     rsi, r15
  000000014254C884  and     rsi, r11
  000000014254C887  mov     rdi, rsi
  000000014254C88A  not     rdi
  000000014254C88D  mov     rbx, rbp
  000000014254C890  not     rbx
  000000014254C893  and     rsi, rbx
  000000014254C896  mov     r14, r15
  000000014254C899  mov     r13, r15
  000000014254C89C  and     r14, rbx
  000000014254C89F  not     rcx
  000000014254C8A2  and     rcx, rdi
  000000014254C8A5  and     rbx, rcx
  000000014254C8A8  and     rcx, rbp
  000000014254C8AB  mov     r15, rbp
  000000014254C8AE  and     r15, rdi
  000000014254C8B1  not     r15
  000000014254C8B4  not     rsi
  000000014254C8B7  and     rsi, r15
  000000014254C8BA  and     rax, r14
  000000014254C8BD  not     r14
  000000014254C8C0  and     r14, r11
  000000014254C8C3  not     r14
  000000014254C8C6  mov     r11, rax
  000000014254C8C9  not     r11
  000000014254C8CC  and     r11, r14
  000000014254C8CF  not     r11
  000000014254C8D2  mov     rdi, r10
  000000014254C8D5  not     rdi
  000000014254C8D8  add     r11, r11
  000000014254C8DB  and     rdi, r13
  000000014254C8DE  add     rdi, rdi
  000000014254C8E1  sub     r11, rdi
  000000014254C8E4  not     rsi
  000000014254C8E7  add     r11, rsi
  000000014254C8EA  lea     rsi, [rbx+rbx*2]
  000000014254C8EE  sub     r11, rsi
  000000014254C8F1  and     r8, r10
  000000014254C8F4  not     r8
  000000014254C8F7  add     r11, r8
  000000014254C8FA  and     r10, r13
  000000014254C8FD  lea     r8, [r11+r10*2]
  000000014254C901  lea     rcx, [rcx+rcx*2]
  000000014254C905  sub     r8, rcx
  000000014254C908  lea     rax, [rax+rax*2]
  000000014254C90C  add     rax, r8
  000000014254C90F  mov     [rsp+458h+var_270], rax
  000000014254C917  mov     rax, [rsp+458h+var_218]
  000000014254C91F  add     rax, rsp
  000000014254C922  add     rax, 458h
  000000014254C928  mov     rcx, [rsp+458h+var_1B8]
  000000014254C930  mov     rbx, [rsp+458h+var_418]
  000000014254C935  imul    rcx, rbx
  000000014254C939  mov     r14, [rsp+458h+var_438]
  000000014254C93E  imul    rax, r14
  000000014254C942  add     rax, rcx
  000000014254C945  not     rax
  000000014254C948  mov     rcx, [rsp+458h+var_378]
  000000014254C950  mov     rdi, [rsp+458h+var_3C0]
  000000014254C958  imul    rcx, rdi
  000000014254C95C  not     rcx
  000000014254C95F  and     rcx, rax
  000000014254C962  mov     [rsp+458h+var_378], rcx
  000000014254C96A  mov     rax, 1A7EF63061AFA783h
  000000014254C974  imul    rax, r12
  000000014254C978  mov     rcx, 51FE526CFAF9495Fh
  000000014254C982  imul    rcx, r12
  000000014254C986  mov     r13, [rsp+458h+var_430]
  000000014254C98B  and     rcx, r13
  000000014254C98E  not     rcx
  000000014254C991  and     rcx, rax
  000000014254C994  mov     rax, 0E747D9C46695BF3Ah
  000000014254C99E  imul    rax, r12
  000000014254C9A2  add     rax, r9
  000000014254C9A5  mov     r8, 5A61F5F34343DA8Dh
  000000014254C9AF  imul    r8, r12
  000000014254C9B3  add     r8, r9
  000000014254C9B6  not     r8
  000000014254C9B9  and     r8, rdx
  000000014254C9BC  not     r8
  000000014254C9BF  and     r8, rax
  000000014254C9C2  imul    r8, [rsp+458h+var_3A8]
  000000014254C9CB  mov     r15, [rsp+458h+var_368]
  000000014254C9D3  mov     rsi, [rsp+458h+var_158]
  000000014254C9DB  imul    rsi, r15
  000000014254C9DF  add     rsi, r8
  000000014254C9E2  imul    rcx, [rsp+458h+var_360]
  000000014254C9EB  mov     rax, rcx
  000000014254C9EE  not     rax
  000000014254C9F1  mov     rbp, [rsp+458h+var_2A0]
  000000014254C9F9  imul    rbp, [rsp+458h+var_358]
  000000014254CA02  and     rcx, rsi
  000000014254CA05  not     rsi
  000000014254CA08  mov     r8, rbp
  000000014254CA0B  and     r8, rsi
  000000014254CA0E  not     r8
  000000014254CA11  not     rbp
  000000014254CA14  and     r8, rax
  000000014254CA17  mov     r9, rbp
  000000014254CA1A  and     r9, rsi
  000000014254CA1D  not     r9
  000000014254CA20  and     r9, rax
  000000014254CA23  and     rsi, rax
  000000014254CA26  not     rsi
  000000014254CA29  mov     rax, rcx
  000000014254CA2C  not     rax
  000000014254CA2F  mov     r10, rsi
  000000014254CA32  and     r10, rax
  000000014254CA35  not     r10
  000000014254CA38  and     r10, rbp
  000000014254CA3B  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014254CA45  lea     r11, [rdx-2]
  000000014254CA49  imul    r11, r10
  000000014254CA4D  not     r9
  000000014254CA50  add     r11, r9
  000000014254CA53  and     rcx, rbp
  000000014254CA56  not     rcx
  000000014254CA59  mov     r9, 5555555555555554h
  000000014254CA63  inc     r9
  000000014254CA66  imul    r9, rcx
  000000014254CA6A  add     r9, r8
  000000014254CA6D  add     r9, r11
  000000014254CA70  and     rax, rbp
  000000014254CA73  and     rsi, rbp
  000000014254CA76  not     rax
  000000014254CA79  lea     rcx, [rdx+1]
  000000014254CA7D  mov     [rsp+458h+var_218], rcx
  000000014254CA85  imul    rax, rcx
  000000014254CA89  imul    rsi, rdx
  000000014254CA8D  add     rsi, rax
  000000014254CA90  add     rsi, r9
  000000014254CA93  mov     [rsp+458h+var_158], rsi
  000000014254CA9B  mov     rax, [rsp+458h+var_1F0]
  000000014254CAA3  add     rax, rsp
  000000014254CAA6  add     rax, 458h
  000000014254CAAC  mov     rcx, [rsp+458h+var_398]
  000000014254CAB4  imul    rcx, rbx
  000000014254CAB8  imul    rax, r14
  000000014254CABC  add     rax, rcx
  000000014254CABF  mov     rcx, [rsp+458h+var_288]
  000000014254CAC7  add     rcx, rsp
  000000014254CACA  add     rcx, 458h
  000000014254CAD1  mov     rbp, [rsp+458h+var_3E8]
  000000014254CAD6  imul    rcx, rbp
  000000014254CADA  mov     rsi, [rsp+458h+var_1B0]
  000000014254CAE2  imul    rsi, rdi
  000000014254CAE6  mov     rdx, rsi
  000000014254CAE9  not     rdx
  000000014254CAEC  mov     r8, rcx
  000000014254CAEF  not     r8
  000000014254CAF2  mov     r9, r8
  000000014254CAF5  and     r9, rax
  000000014254CAF8  mov     r10, rdx
  000000014254CAFB  and     r10, r9
  000000014254CAFE  not     r10
  000000014254CB01  lea     r11, [r10+r10*4]
  000000014254CB05  lea     r10, [r10+r11*2]
  000000014254CB09  mov     r11, rsi
  000000014254CB0C  mov     r14, rsi
  000000014254CB0F  and     r11, rax
  000000014254CB12  not     r11
  000000014254CB15  mov     rsi, rcx
  000000014254CB18  and     rsi, r11
  000000014254CB1B  not     rsi
  000000014254CB1E  lea     rsi, [rsi+rsi*2]
  000000014254CB22  add     r10, rsi
  000000014254CB25  mov     rsi, rax
  000000014254CB28  not     rsi
  000000014254CB2B  mov     rdi, rdx
  000000014254CB2E  and     rdi, rsi
  000000014254CB31  mov     rbx, rdi
  000000014254CB34  not     rbx
  000000014254CB37  and     r11, rbx
  000000014254CB3A  not     r11
  000000014254CB3D  and     r11, rcx
  000000014254CB40  not     r11
  000000014254CB43  shl     r11, 3
  000000014254CB47  sub     r10, r11
  000000014254CB4A  and     rsi, r14
  000000014254CB4D  mov     r11, r14
  000000014254CB50  and     r11, r9
  000000014254CB53  not     r11
  000000014254CB56  lea     r14, [r11+r11*2]
  000000014254CB5A  lea     r10, [r10+r14*2]
  000000014254CB5E  and     rdi, r8
  000000014254CB61  and     r8, rsi
  000000014254CB64  not     r8
  000000014254CB67  not     rsi
  000000014254CB6A  and     rsi, rcx
  000000014254CB6D  not     rsi
  000000014254CB70  and     rsi, r8
  000000014254CB73  lea     r8, [rsi+rsi*4]
  000000014254CB77  lea     r8, [rsi+r8*2]
  000000014254CB7B  not     rdi
  000000014254CB7E  and     rbx, rcx
  000000014254CB81  not     rbx
  000000014254CB84  and     rbx, rdi
  000000014254CB87  not     rbx
  000000014254CB8A  lea     rsi, ds:0[rbx*8]
  000000014254CB92  sub     rbx, rsi
  000000014254CB95  add     rbx, r8
  000000014254CB98  add     rbx, r10
  000000014254CB9B  not     r9
  000000014254CB9E  and     r9, rdx
  000000014254CBA1  not     r9
  000000014254CBA4  and     r9, r11
  000000014254CBA7  lea     r8, [r9+r9*4]
  000000014254CBAB  add     r8, rbx
  000000014254CBAE  mov     [rsp+458h+var_1B8], r8
  000000014254CBB6  and     rdx, rcx
  000000014254CBB9  and     rdx, rax
  000000014254CBBC  mov     [rsp+458h+var_1B0], rdx
  000000014254CBC4  mov     rax, 8D98B9FE58A1139Fh
  000000014254CBCE  imul    rax, r12
  000000014254CBD2  mov     rcx, 0F0377576FD253271h
  000000014254CBDC  imul    rcx, r12
  000000014254CBE0  mov     rdi, r13
  000000014254CBE3  and     rcx, r13
  000000014254CBE6  not     rcx
  000000014254CBE9  and     rcx, rax
  000000014254CBEC  imul    rcx, [rsp+458h+var_3D8]
  000000014254CBF5  mov     rax, 0B5A8698CC43FDBB9h
  000000014254CBFF  imul    rax, r12
  000000014254CC03  mov     r8, 0FF945C5F29B163A2h
  000000014254CC0D  imul    r8, r12
  000000014254CC11  mov     rbx, [rsp+458h+var_400]
  000000014254CC16  and     r8, rbx
  000000014254CC19  not     r8
  000000014254CC1C  and     r8, rax
  000000014254CC1F  imul    r8, [rsp+458h+var_450]
  000000014254CC25  not     r8
  000000014254CC28  mov     r10, [rsp+458h+var_1D0]
  000000014254CC30  imul    r10, [rsp+458h+var_448]
  000000014254CC36  not     r10
  000000014254CC39  and     r10, r8
  000000014254CC3C  not     r10
  000000014254CC3F  add     r10, rcx
  000000014254CC42  mov     rsi, [rsp+458h+var_410]
  000000014254CC47  mov     rax, rsi
  000000014254CC4A  not     rax
  000000014254CC4D  mov     r11, [rsp+458h+var_240]
  000000014254CC55  imul    r11, [rsp+458h+var_458]
  000000014254CC5A  mov     rcx, r10
  000000014254CC5D  not     rcx
  000000014254CC60  and     rcx, rax
  000000014254CC63  mov     r8, r11
  000000014254CC66  not     r8
  000000014254CC69  mov     r9, r8
  000000014254CC6C  and     r9, r10
  000000014254CC6F  and     r10, rax
  000000014254CC72  mov     rdx, rax
  000000014254CC75  and     rdx, r9
  000000014254CC78  not     r9
  000000014254CC7B  and     r9, rsi
  000000014254CC7E  not     r9
  000000014254CC81  not     rdx
  000000014254CC84  and     rdx, r9
  000000014254CC87  not     rcx
  000000014254CC8A  mov     rax, r11
  000000014254CC8D  and     rax, rcx
  000000014254CC90  and     rcx, r8
  000000014254CC93  add     rdx, rcx
  000000014254CC96  and     r8, r10
  000000014254CC99  not     r10
  000000014254CC9C  and     r10, r11
  000000014254CC9F  not     r8
  000000014254CCA2  not     r10
  000000014254CCA5  and     r10, r8
  000000014254CCA8  sub     rdx, r10
  000000014254CCAB  add     rdx, rax
  000000014254CCAE  mov     [rsp+458h+var_1D0], rdx
  000000014254CCB6  mov     r9, [rsp+458h+var_228]
  000000014254CCBE  mov     rax, r9
  000000014254CCC1  not     rax
  000000014254CCC4  lea     r10, [rsp+458h]
  000000014254CCCC  mov     rcx, r10
  000000014254CCCF  and     rcx, rax
  000000014254CCD2  not     rcx
  000000014254CCD5  mov     rdx, [rsp+458h+var_3F8]
  000000014254CCDA  mov     r8d, edx
  000000014254CCDD  and     r8d, r9d
  000000014254CCE0  not     r8
  000000014254CCE3  and     r8, rcx
  000000014254CCE6  and     r9d, r10d
  000000014254CCE9  and     rax, rdx
  000000014254CCEC  mov     rcx, rax
  000000014254CCEF  not     rcx
  000000014254CCF2  not     r9
  000000014254CCF5  and     r9, rcx
  000000014254CCF8  not     r9
  000000014254CCFB  add     r9, r9
  000000014254CCFE  add     rax, rax
  000000014254CD01  sub     r9, rax
  000000014254CD04  not     r8
  000000014254CD07  add     r9, r8
  000000014254CD0A  mov     rax, [rsp+458h+var_340]
  000000014254CD12  imul    rax, [rsp+458h+var_418]
  000000014254CD18  not     rax
  000000014254CD1B  mov     rcx, rax
  000000014254CD1E  mov     rax, [rsp+458h+var_1C8]
  000000014254CD26  add     rax, rsp
  000000014254CD29  add     rax, 458h
  000000014254CD2F  mov     r13, [rsp+458h+var_438]
  000000014254CD34  imul    rax, r13
  000000014254CD38  not     rax
  000000014254CD3B  and     rax, rcx
  000000014254CD3E  mov     rcx, [rsp+458h+var_310]
  000000014254CD46  add     rcx, rsp
  000000014254CD49  add     rcx, 458h
  000000014254CD50  not     rax
  000000014254CD53  imul    rcx, [rsp+458h+var_3C0]
  000000014254CD5C  add     rcx, rax
  000000014254CD5F  imul    r9, rbp
  000000014254CD63  not     r9
  000000014254CD66  not     rcx
  000000014254CD69  and     rcx, r9
  000000014254CD6C  mov     [rsp+458h+var_1C8], rcx
  000000014254CD74  mov     rax, 1FE79092063F3DB9h
  000000014254CD7E  imul    rax, r12
  000000014254CD82  and     rax, rbx
  000000014254CD85  mov     rcx, 0A28669C991D79A9Bh
  000000014254CD8F  imul    rcx, r12
  000000014254CD93  not     rax
  000000014254CD96  and     rax, rcx
  000000014254CD99  mov     rdx, [rsp+458h+var_1C0]
  000000014254CDA1  imul    rdx, r15
  000000014254CDA5  mov     rcx, rdx
  000000014254CDA8  not     rcx
  000000014254CDAB  imul    rax, [rsp+458h+var_3A8]
  000000014254CDB4  and     rdx, rax
  000000014254CDB7  not     rax
  000000014254CDBA  and     rax, rcx
  000000014254CDBD  not     rax
  000000014254CDC0  mov     rcx, rdx
  000000014254CDC3  not     rcx
  000000014254CDC6  and     rcx, rax
  000000014254CDC9  lea     rax, [rcx+rdx*2]
  000000014254CDCD  mov     rcx, 6EBF8A4202CCF214h
  000000014254CDD7  imul    rcx, r12
  000000014254CDDB  and     rcx, rdi
  000000014254CDDE  mov     rdx, 109078950C8B1EB3h
  000000014254CDE8  imul    rdx, r12
  000000014254CDEC  not     rcx
  000000014254CDEF  and     rcx, rdx
  000000014254CDF2  mov     rdx, rax
  000000014254CDF5  not     rdx
  000000014254CDF8  imul    rcx, [rsp+458h+var_360]
  000000014254CE01  mov     r8, rcx
  000000014254CE04  not     r8
  000000014254CE07  mov     r9, rdx
  000000014254CE0A  and     r9, r8
  000000014254CE0D  not     r9
  000000014254CE10  mov     r10, rax
  000000014254CE13  and     r10, rcx
  000000014254CE16  not     r10
  000000014254CE19  and     r10, r9
  000000014254CE1C  mov     rsi, [rsp+458h+var_208]
  000000014254CE24  imul    rsi, [rsp+458h+var_358]
  000000014254CE2D  mov     r9, rsi
  000000014254CE30  and     r9, rcx
  000000014254CE33  and     r9, rax
  000000014254CE36  mov     r11, rsi
  000000014254CE39  and     r11, r8
  000000014254CE3C  not     r11
  000000014254CE3F  and     r11, rax
  000000014254CE42  mov     r14, rsi
  000000014254CE45  mov     r15, rsi
  000000014254CE48  not     r14
  000000014254CE4B  mov     rsi, rdx
  000000014254CE4E  and     rsi, rcx
  000000014254CE51  and     rcx, r14
  000000014254CE54  mov     rdi, r14
  000000014254CE57  and     rdi, r8
  000000014254CE5A  not     rdi
  000000014254CE5D  and     rdi, rax
  000000014254CE60  and     rax, r14
  000000014254CE63  mov     rbx, r14
  000000014254CE66  and     r14, r10
  000000014254CE69  mov     rbp, r14
  000000014254CE6C  not     r10
  000000014254CE6F  and     r10, r15
  000000014254CE72  add     r9, r9
  000000014254CE75  lea     r14, [r10+r10*2]
  000000014254CE79  sub     r9, r14
  000000014254CE7C  lea     r11, [r11+r11*2]
  000000014254CE80  add     r11, r9
  000000014254CE83  and     rbx, rsi
  000000014254CE86  not     rbx
  000000014254CE89  not     rsi
  000000014254CE8C  and     rsi, r15
  000000014254CE8F  not     rsi
  000000014254CE92  and     rsi, rbx
  000000014254CE95  add     rsi, rsi
  000000014254CE98  lea     r9, [rsi+rsi*2]
  000000014254CE9C  sub     r11, r9
  000000014254CE9F  and     rcx, rdx
  000000014254CEA2  lea     rcx, [rcx+rcx*2]
  000000014254CEA6  sub     r11, rcx
  000000014254CEA9  not     rdi
  000000014254CEAC  lea     rcx, [r11+rdi*4]
  000000014254CEB0  and     rdx, r15
  000000014254CEB3  not     rax
  000000014254CEB6  and     rax, r8
  000000014254CEB9  not     rdx
  000000014254CEBC  and     rax, rdx
  000000014254CEBF  add     rax, rax
  000000014254CEC2  sub     rcx, rax
  000000014254CEC5  mov     [rsp+458h+var_1F0], rcx
  000000014254CECD  not     r10
  000000014254CED0  not     rbp
  000000014254CED3  and     rbp, r10
  000000014254CED6  mov     [rsp+458h+var_1C0], rbp
  000000014254CEDE  lea     r11, [rsp+458h]
  000000014254CEE6  mov     ecx, r11d
  000000014254CEE9  mov     r9, [rsp+458h+var_1F8]
  000000014254CEF1  and     ecx, r9d
  000000014254CEF4  not     rcx
  000000014254CEF7  mov     r10, [rsp+458h+var_3F8]
  000000014254CEFC  mov     eax, r10d
  000000014254CEFF  and     eax, r9d
  000000014254CF02  lea     rdx, [rax+rax*2]
  000000014254CF06  sub     rdx, rcx
  000000014254CF09  sub     rdx, rcx
  000000014254CF0C  mov     r8, [rsp+458h+var_3F0]
  000000014254CF11  mov     rax, r8
  000000014254CF14  and     r8d, r11d
  000000014254CF17  mov     rbx, r8
  000000014254CF1A  mov     r8, r11
  000000014254CF1D  not     r9
  000000014254CF20  and     r8, r9
  000000014254CF23  lea     r8, [r8+r8*2]
  000000014254CF27  add     r8, rdx
  000000014254CF2A  and     r9, r10
  000000014254CF2D  mov     rbp, r10
  000000014254CF30  not     r9
  000000014254CF33  and     r9, rcx
  000000014254CF36  not     r9
  000000014254CF39  lea     rcx, [r8+r9*2]
  000000014254CF3D  imul    rcx, [rsp+458h+var_428]
  000000014254CF43  mov     r14, [rsp+458h+var_3D0]
  000000014254CF4B  imul    r14, [rsp+458h+var_190]
  000000014254CF54  mov     rdx, [rsp+458h+var_1A8]
  000000014254CF5C  lea     r15, [rsp+rdx+458h+var_458]
  000000014254CF60  add     r15, 458h
  000000014254CF67  imul    r15, [rsp+458h+var_408]
  000000014254CF6D  mov     rdx, [rsp+458h+var_1D8]
  000000014254CF75  add     rdx, rsp
  000000014254CF78  add     rdx, 458h
  000000014254CF7F  imul    rdx, [rsp+458h+var_440]
  000000014254CF85  mov     r8, r14
  000000014254CF88  not     r8
  000000014254CF8B  mov     r9, r15
  000000014254CF8E  not     r9
  000000014254CF91  mov     r10, r8
  000000014254CF94  and     r10, r9
  000000014254CF97  not     r10
  000000014254CF9A  mov     r11, r14
  000000014254CF9D  and     r11, r15
  000000014254CFA0  not     r11
  000000014254CFA3  and     r11, r10
  000000014254CFA6  mov     r10, rdx
  000000014254CFA9  not     r10
  000000014254CFAC  mov     rsi, r9
  000000014254CFAF  and     rsi, r10
  000000014254CFB2  not     rsi
  000000014254CFB5  and     rsi, r14
  000000014254CFB8  not     rsi
  000000014254CFBB  not     r11
  000000014254CFBE  and     r11, r10
  000000014254CFC1  not     r11
  000000014254CFC4  add     r11, r11
  000000014254CFC7  sub     rsi, r11
  000000014254CFCA  mov     r11, r8
  000000014254CFCD  and     r8, r10
  000000014254CFD0  mov     rdi, r9
  000000014254CFD3  and     rdi, r8
  000000014254CFD6  not     rdi
  000000014254CFD9  lea     rsi, [rsi+rdi*4]
  000000014254CFDD  not     r8
  000000014254CFE0  mov     rdi, r14
  000000014254CFE3  and     rdi, rdx
  000000014254CFE6  not     rdi
  000000014254CFE9  and     rdi, r8
  000000014254CFEC  and     rdi, r9
  000000014254CFEF  add     rdi, rdi
  000000014254CFF2  sub     rsi, rdi
  000000014254CFF5  and     r11, rdx
  000000014254CFF8  and     r11, r15
  000000014254CFFB  not     r11
  000000014254CFFE  mov     r8, r14
  000000014254D001  and     r8, r10
  000000014254D004  not     r8
  000000014254D007  and     r8, r9
  000000014254D00A  add     r8, r11
  000000014254D00D  and     r15, r10
  000000014254D010  not     r15
  000000014254D013  and     r15, r14
  000000014254D016  add     r15, r8
  000000014254D019  add     r15, rsi
  000000014254D01C  and     r9, r14
  000000014254D01F  and     r10, r9
  000000014254D022  not     r9
  000000014254D025  and     r9, rdx
  000000014254D028  not     r10
  000000014254D02B  not     r9
  000000014254D02E  and     r9, r10
  000000014254D031  sub     r15, r9
  000000014254D034  not     rcx
  000000014254D037  add     r15, 2
  000000014254D03B  not     r15
  000000014254D03E  and     r15, rcx
  000000014254D041  mov     [rsp+458h+var_190], r15
  000000014254D049  imul    ecx, r12d, 0CE2E3053h
  000000014254D050  and     ecx, dword ptr [rsp+458h+var_1E8]
  000000014254D057  mov     r8, 47C8727D5A1C2DDEh
  000000014254D061  imul    r8, r12
  000000014254D065  add     r8, [rsp+458h+var_188]
  000000014254D06D  mov     rdx, 0D1E16983D71F9B91h
  000000014254D077  imul    rdx, [rsp+458h+var_418]
  000000014254D07D  imul    rdx, r12
  000000014254D081  imul    r8, r13
  000000014254D085  add     r8, rdx
  000000014254D088  imul    rcx, [rsp+458h+var_3E8]
  000000014254D08E  mov     rdx, rcx
  000000014254D091  not     rdx
  000000014254D094  and     rdx, r8
  000000014254D097  mov     r9, r8
  000000014254D09A  not     r9
  000000014254D09D  and     r9, rcx
  000000014254D0A0  and     r8, rcx
  000000014254D0A3  not     rdx
  000000014254D0A6  mov     rcx, rdx
  000000014254D0A9  sub     rcx, r9
  000000014254D0AC  add     r8, rcx
  000000014254D0AF  mov     [rsp+458h+var_188], r8
  000000014254D0B7  not     r9
  000000014254D0BA  and     r9, rdx
  000000014254D0BD  mov     [rsp+458h+var_1A8], r9
  000000014254D0C5  not     rax
  000000014254D0C8  and     rax, rbp
  000000014254D0CB  not     rax
  000000014254D0CE  not     rbx
  000000014254D0D1  and     rbx, rax
  000000014254D0D4  add     rax, rax
  000000014254D0D7  sub     rax, rbx
  000000014254D0DA  imul    rax, [rsp+458h+var_458]
  000000014254D0DF  mov     r9, [rsp+458h+var_450]
  000000014254D0E4  imul    r9, [rsp+458h+var_300]
  000000014254D0ED  mov     rcx, [rsp+458h+var_1A0]
  000000014254D0F5  add     rcx, rsp
  000000014254D0F8  add     rcx, 458h
  000000014254D0FF  imul    rcx, [rsp+458h+var_448]
  000000014254D105  mov     rdx, rax
  000000014254D108  not     rdx
  000000014254D10B  mov     r8, r9
  000000014254D10E  mov     rdi, r9
  000000014254D111  not     r8
  000000014254D114  mov     r9, rcx
  000000014254D117  not     r9
  000000014254D11A  mov     r10, rdx
  000000014254D11D  and     r10, r8
  000000014254D120  mov     r11, r10
  000000014254D123  and     r11, r9
  000000014254D126  lea     rsi, ds:0[r11*8]
  000000014254D12E  sub     rsi, r11
  000000014254D131  mov     r11, r10
  000000014254D134  and     r11, rcx
  000000014254D137  not     r11
  000000014254D13A  lea     r11, [rsi+r11*2]
  000000014254D13E  mov     rsi, rax
  000000014254D141  and     rsi, r8
  000000014254D144  not     rsi
  000000014254D147  and     rsi, rcx
  000000014254D14A  lea     rsi, [rsi+rsi*4]
  000000014254D14E  add     rsi, r11
  000000014254D151  and     rax, rdi
  000000014254D154  and     rcx, rax
  000000014254D157  not     rax
  000000014254D15A  and     rax, r9
  000000014254D15D  not     rax
  000000014254D160  not     rcx
  000000014254D163  and     rcx, rax
  000000014254D166  not     rcx
  000000014254D169  lea     rax, [rcx+rcx*2]
  000000014254D16D  sub     rsi, rax
  000000014254D170  not     r10
  000000014254D173  and     r10, r9
  000000014254D176  lea     rax, [rsi+r10*2]
  000000014254D17A  mov     rcx, rdx
  000000014254D17D  and     rcx, r9
  000000014254D180  mov     r10, rcx
  000000014254D183  and     r10, rdi
  000000014254D186  lea     rax, [rax+r10*2]
  000000014254D18A  not     rcx
  000000014254D18D  and     rcx, r8
  000000014254D190  not     rcx
  000000014254D193  add     rcx, rcx
  000000014254D196  sub     rax, rcx
  000000014254D199  and     r9, rdi
  000000014254D19C  not     r9
  000000014254D19F  and     r9, rdx
  000000014254D1A2  shl     r9, 2
  000000014254D1A6  sub     rax, r9
  000000014254D1A9  mov     [rsp+458h+var_428], rax
  000000014254D1AE  mov     rax, 1F0F3DE48F7A3053h
  000000014254D1B8  imul    rax, r12
  000000014254D1BC  and     rax, [rsp+458h+var_198]
  000000014254D1C4  mov     r14, [rsp+458h+var_3C8]
  000000014254D1CC  mov     rdx, r14
  000000014254D1CF  not     rdx
  000000014254D1D2  mov     [rsp+458h+var_198], rdx
  000000014254D1DA  and     r14, rax
  000000014254D1DD  not     rax
  000000014254D1E0  and     rax, rdx
  000000014254D1E3  not     rax
  000000014254D1E6  not     r14
  000000014254D1E9  and     r14, rax
  000000014254D1EC  mov     rax, 0E61C400000000000h
  000000014254D1F6  imul    rax, r12
  000000014254D1FA  add     r14, rax
  000000014254D1FD  mov     r13, 8F2956EF82BAEA6h
  000000014254D207  imul    r13, r12
  000000014254D20B  mov     rcx, r13
  000000014254D20E  not     rcx
  000000014254D211  mov     rax, 0D912A55CD60281ADh
  000000014254D21B  imul    rax, r12
  000000014254D21F  mov     rdi, rax
  000000014254D222  mov     rbp, rax
  000000014254D225  not     rdi
  000000014254D228  mov     rsi, 9412C07005A7FDAFh
  000000014254D232  imul    rsi, r12
  000000014254D236  mov     rax, rsi
  000000014254D239  not     rax
  000000014254D23C  mov     r11, 0A917C7C2B892B2EBh
  000000014254D246  imul    r11, r12
  000000014254D24A  mov     r8, rax
  000000014254D24D  and     r8, r11
  000000014254D250  not     r8
  000000014254D253  mov     [rsp+458h+var_450], r8
  000000014254D258  mov     rdx, rdi
  000000014254D25B  and     rdx, r8
  000000014254D25E  mov     r8, r13
  000000014254D261  and     r8, rdx
  000000014254D264  not     rdx
  000000014254D267  and     rdx, rcx
  000000014254D26A  not     rdx
  000000014254D26D  not     r8
  000000014254D270  and     r8, rdx
  000000014254D273  and     r8, r14
  000000014254D276  mov     rdx, 57A4AF8FBAB28AFh
  000000014254D280  imul    rdx, r8
  000000014254D284  mov     r8, rbp
  000000014254D287  and     r8, r11
  000000014254D28A  not     r8
  000000014254D28D  mov     r9, r11
  000000014254D290  mov     r15, r11
  000000014254D293  not     r9
  000000014254D296  mov     r11, rdi
  000000014254D299  and     r11, r9
  000000014254D29C  mov     [rsp+458h+var_380], r11
  000000014254D2A4  mov     rbx, r9
  000000014254D2A7  not     r11
  000000014254D2AA  and     r11, r8
  000000014254D2AD  mov     [rsp+458h+var_1A0], r11
  000000014254D2B5  mov     r9, r14
  000000014254D2B8  not     r9
  000000014254D2BB  mov     r8, rsi
  000000014254D2BE  and     r8, r11
  000000014254D2C1  not     r8
  000000014254D2C4  and     r8, rcx
  000000014254D2C7  and     r8, r9
  000000014254D2CA  mov     r12, r9
  000000014254D2CD  mov     r9, 47468342E10DF38Bh
  000000014254D2D7  imul    r9, r8
  000000014254D2DB  add     r9, rdx
  000000014254D2DE  mov     rdx, r14
  000000014254D2E1  and     rdx, rsi
  000000014254D2E4  mov     r8, rcx
  000000014254D2E7  and     r8, rbp
  000000014254D2EA  mov     [rsp+458h+var_1E8], r8
  000000014254D2F2  not     rdx
  000000014254D2F5  and     rdx, r8
  000000014254D2F8  mov     r10, r15
  000000014254D2FB  mov     [rsp+458h+var_3F0], r15
  000000014254D300  mov     r8, r15
  000000014254D303  and     r8, rdx
  000000014254D306  not     rdx
  000000014254D309  and     rdx, rbx
  000000014254D30C  not     rdx
  000000014254D30F  not     r8
  000000014254D312  and     r8, rdx
  000000014254D315  mov     rdx, 1596F83771DF842Dh
  000000014254D31F  imul    rdx, r8
  000000014254D323  mov     r8, rbp
  000000014254D326  and     r8, rbx
  000000014254D329  mov     r15, rbx
  000000014254D32C  not     r8
  000000014254D32F  mov     r11, rdi
  000000014254D332  and     r11, r10
  000000014254D335  not     r11
  000000014254D338  and     r11, r8
  000000014254D33B  mov     [rsp+458h+var_3F8], r11
  000000014254D340  mov     r8, r11
  000000014254D343  not     r8
  000000014254D346  and     r8, rcx
  000000014254D349  not     r8
  000000014254D34C  mov     r10, r13
  000000014254D34F  and     r10, r11
  000000014254D352  not     r10
  000000014254D355  and     r10, r8
  000000014254D358  not     r10
  000000014254D35B  and     r10, rax
  000000014254D35E  and     r10, r14
  000000014254D361  mov     r8, 0A1F2046B341AB57h
  000000014254D36B  imul    r8, r10
  000000014254D36F  add     r8, r9
  000000014254D372  mov     r9, rcx
  000000014254D375  and     r9, rdi
  000000014254D378  mov     r10, r13
  000000014254D37B  and     r10, rbp
  000000014254D37E  not     r9
  000000014254D381  not     r10
  000000014254D384  and     r10, r9
  000000014254D387  not     r10
  000000014254D38A  mov     r9, rbx
  000000014254D38D  and     r9, r10
  000000014254D390  mov     r11, rax
  000000014254D393  and     r11, r9
  000000014254D396  not     r9
  000000014254D399  and     r9, rsi
  000000014254D39C  not     r11
  000000014254D39F  not     r9
  000000014254D3A2  and     r9, r11
  000000014254D3A5  and     r9, r14
  000000014254D3A8  not     r9
  000000014254D3AB  mov     r11, 0EF8DF07D0829C87Fh
  000000014254D3B5  imul    r11, r9
  000000014254D3B9  add     r11, r8
  000000014254D3BC  mov     r8, rdi
  000000014254D3BF  and     r8, rax
  000000014254D3C2  mov     r9, r14
  000000014254D3C5  and     r9, r13
  000000014254D3C8  mov     [rsp+458h+var_3D0], r9
  000000014254D3D0  and     r9, r8
  000000014254D3D3  mov     [rsp+458h+var_1D8], r9
  000000014254D3DB  not     r8
  000000014254D3DE  mov     r9, rcx
  000000014254D3E1  and     r9, rbx
  000000014254D3E4  and     r8, r9
  000000014254D3E7  and     r8, r12
  000000014254D3EA  not     r8
  000000014254D3ED  mov     rbx, 9D69D275A7FEDBF8h
  000000014254D3F7  imul    rbx, r8
  000000014254D3FB  add     rbx, r11
  000000014254D3FE  add     rbx, rdx
  000000014254D401  mov     rdx, r14
  000000014254D404  mov     r11, [rsp+458h+var_3F0]
  000000014254D409  and     rdx, r11
  000000014254D40C  mov     r8, rax
  000000014254D40F  and     r8, rdx
  000000014254D412  not     rdx
  000000014254D415  and     rdx, rsi
  000000014254D418  not     r8
  000000014254D41B  and     r8, rdi
  000000014254D41E  not     rdx
  000000014254D421  and     r8, rdx
  000000014254D424  and     r8, r13
  000000014254D427  not     r8
  000000014254D42A  mov     rdx, 0B8A9AA65B1975E65h
  000000014254D434  imul    rdx, r8
  000000014254D438  and     r10, r12
  000000014254D43B  not     r10
  000000014254D43E  and     r10, rsi
  000000014254D441  not     r10
  000000014254D444  and     r10, r11
  000000014254D447  mov     r8, 6CA290C3997A73A1h
  000000014254D451  imul    r8, r10
  000000014254D455  add     r8, rdx
  000000014254D458  add     r8, rbx
  000000014254D45B  mov     [rsp+458h+var_240], r8
  000000014254D463  mov     r8, r12
  000000014254D466  mov     rbx, r12
  000000014254D469  and     r8, r13
  000000014254D46C  not     r8
  000000014254D46F  mov     [rsp+458h+var_3E0], r8
  000000014254D474  mov     r12, r14
  000000014254D477  mov     [rsp+458h+var_458], r14
  000000014254D47B  mov     rdx, r14
  000000014254D47E  and     rdx, rcx
  000000014254D481  not     rdx
  000000014254D484  and     rdx, r8
  000000014254D487  mov     r10, rdi
  000000014254D48A  and     r10, rdx
  000000014254D48D  not     rdx
  000000014254D490  and     rdx, rbp
  000000014254D493  not     r10
  000000014254D496  not     rdx
  000000014254D499  mov     [rsp+458h+var_408], r15
  000000014254D49E  and     r10, r15
  000000014254D4A1  and     r10, rdx
  000000014254D4A4  mov     [rsp+458h+var_388], r10
  000000014254D4AC  mov     rdx, rbp
  000000014254D4AF  mov     r10, rbp
  000000014254D4B2  mov     [rsp+458h+var_348], rbp
  000000014254D4BA  and     rdx, rsi
  000000014254D4BD  mov     [rsp+458h+var_288], rdx
  000000014254D4C5  mov     r14, rsi
  000000014254D4C8  mov     r8, r11
  000000014254D4CB  and     r14, r11
  000000014254D4CE  mov     [rsp+458h+var_440], r14
  000000014254D4D3  not     r14
  000000014254D4D6  mov     [rsp+458h+var_300], r14
  000000014254D4DE  and     r12, rdx
  000000014254D4E1  not     r12
  000000014254D4E4  and     r12, r13
  000000014254D4E7  mov     rdx, rax
  000000014254D4EA  and     rdx, r15
  000000014254D4ED  not     rdx
  000000014254D4F0  and     rdx, r14
  000000014254D4F3  not     rdx
  000000014254D4F6  and     rdx, r13
  000000014254D4F9  not     r9
  000000014254D4FC  mov     r14, r13
  000000014254D4FF  mov     r15, r13
  000000014254D502  mov     [rsp+458h+var_430], r13
  000000014254D507  mov     rbp, r13
  000000014254D50A  mov     [rsp+458h+var_2B8], r13
  000000014254D512  and     r13, r8
  000000014254D515  not     r13
  000000014254D518  and     r13, r9
  000000014254D51B  mov     [rsp+458h+var_420], r13
  000000014254D520  mov     r9, rbx
  000000014254D523  mov     r13, rbx
  000000014254D526  and     r9, rdi
  000000014254D529  not     r9
  000000014254D52C  mov     r11, rcx
  000000014254D52F  and     r11, r8
  000000014254D532  and     r11, r9
  000000014254D535  mov     [rsp+458h+var_3D8], r11
  000000014254D53D  and     r15, rdi
  000000014254D540  not     r15
  000000014254D543  and     r15, r8
  000000014254D546  mov     r11, rsi
  000000014254D549  and     r11, r15
  000000014254D54C  not     r15
  000000014254D54F  and     r15, rax
  000000014254D552  and     rbp, rax
  000000014254D555  mov     rbx, r10
  000000014254D558  and     rbx, rax
  000000014254D55B  and     [rsp+458h+var_388], rax
  000000014254D563  mov     r9, rcx
  000000014254D566  and     rcx, rax
  000000014254D569  mov     [rsp+458h+var_1F8], rcx
  000000014254D571  mov     r8, r13
  000000014254D574  mov     [rsp+458h+var_410], r13
  000000014254D579  and     r13, r9
  000000014254D57C  not     r13
  000000014254D57F  mov     rcx, [rsp+458h+var_3D0]
  000000014254D587  not     rcx
  000000014254D58A  and     r13, rcx
  000000014254D58D  mov     [rsp+458h+var_228], r13
  000000014254D595  mov     r13, [rsp+458h+var_408]
  000000014254D59A  and     rcx, r13
  000000014254D59D  not     rcx
  000000014254D5A0  and     rcx, r10
  000000014254D5A3  not     rcx
  000000014254D5A6  and     rcx, rax
  000000014254D5A9  mov     [rsp+458h+var_3D0], rcx
  000000014254D5B1  mov     rcx, [rsp+458h+var_458]
  000000014254D5B5  and     rcx, r13
  000000014254D5B8  and     rax, rcx
  000000014254D5BB  mov     [rsp+458h+var_398], rax
  000000014254D5C3  not     rcx
  000000014254D5C6  and     rcx, rsi
  000000014254D5C9  and     r8, r13
  000000014254D5CC  mov     [rsp+458h+var_448], r8
  000000014254D5D1  mov     r10, r13
  000000014254D5D4  mov     rax, [rsp+458h+var_430]
  000000014254D5D9  and     rax, r8
  000000014254D5DC  not     rax
  000000014254D5DF  and     rax, rdi
  000000014254D5E2  not     rax
  000000014254D5E5  and     rax, rsi
  000000014254D5E8  mov     [rsp+458h+var_430], rax
  000000014254D5ED  mov     rax, [rsp+458h+var_3F8]
  000000014254D5F2  and     rax, r9
  000000014254D5F5  not     rax
  000000014254D5F8  and     rax, rsi
  000000014254D5FB  mov     [rsp+458h+var_3F8], rax
  000000014254D600  and     [rsp+458h+var_380], rsi
  000000014254D608  mov     rax, rdi
  000000014254D60B  and     rax, [rsp+458h+var_420]
  000000014254D610  not     rax
  000000014254D613  and     rax, rsi
  000000014254D616  mov     [rsp+458h+var_208], rax
  000000014254D61E  mov     rax, r9
  000000014254D621  mov     r13, r9
  000000014254D624  mov     [rsp+458h+var_400], r9
  000000014254D629  and     rax, rsi
  000000014254D62C  mov     r9, [rsp+458h+var_3D8]
  000000014254D634  not     r9
  000000014254D637  and     r9, rsi
  000000014254D63A  mov     [rsp+458h+var_3D8], r9
  000000014254D642  and     rsi, r10
  000000014254D645  not     rsi
  000000014254D648  mov     [rsp+458h+var_390], rsi
  000000014254D650  mov     r8, [rsp+458h+var_450]
  000000014254D655  and     r8, rsi
  000000014254D658  mov     r9, [rsp+458h+var_410]
  000000014254D65D  and     r9, r8
  000000014254D660  not     r9
  000000014254D663  not     r8
  000000014254D666  and     r8, [rsp+458h+var_458]
  000000014254D66A  not     r8
  000000014254D66D  and     r8, r9
  000000014254D670  mov     [rsp+458h+var_450], r8
  000000014254D675  mov     r8, rdi
  000000014254D678  mov     r9, [rsp+458h+var_440]
  000000014254D67D  and     r8, r9
  000000014254D680  mov     [rsp+458h+var_350], r8
  000000014254D688  mov     rsi, r13
  000000014254D68B  and     rsi, r9
  000000014254D68E  and     r9, [rsp+458h+var_3E0]
  000000014254D693  mov     [rsp+458h+var_440], r9
  000000014254D698  not     rax
  000000014254D69B  mov     r8, rbp
  000000014254D69E  not     r8
  000000014254D6A1  mov     [rsp+458h+var_3E0], r8
  000000014254D6A6  and     rax, r8
  000000014254D6A9  mov     r9, r10
  000000014254D6AC  and     r9, rax
  000000014254D6AF  not     r9
  000000014254D6B2  not     rax
  000000014254D6B5  mov     r13, [rsp+458h+var_3F0]
  000000014254D6BA  mov     r8, r13
  000000014254D6BD  and     r8, rax
  000000014254D6C0  not     r8
  000000014254D6C3  and     r8, r9
  000000014254D6C6  mov     r10, [rsp+458h+var_410]
  000000014254D6CB  and     rax, r10
  000000014254D6CE  and     r13, rax
  000000014254D6D1  not     rax
  000000014254D6D4  and     rax, [rsp+458h+var_408]
  000000014254D6D9  not     rax
  000000014254D6DC  not     r13
  000000014254D6DF  and     r13, rax
  000000014254D6E2  mov     rax, [rsp+458h+var_450]
  000000014254D6E7  not     rax
  000000014254D6EA  and     rax, [rsp+458h+var_400]
  000000014254D6EF  not     rax
  000000014254D6F2  and     rax, rdi
  000000014254D6F5  mov     [rsp+458h+var_450], rax
  000000014254D6FA  mov     rax, [rsp+458h+var_448]
  000000014254D6FF  not     rax
  000000014254D702  and     rax, rdi
  000000014254D705  mov     [rsp+458h+var_448], rax
  000000014254D70A  mov     rax, r10
  000000014254D70D  and     rax, rsi
  000000014254D710  mov     [rsp+458h+var_340], rax
  000000014254D718  not     rsi
  000000014254D71B  and     rsi, [rsp+458h+var_458]
  000000014254D71F  not     rsi
  000000014254D722  mov     rax, [rsp+458h+var_348]
  000000014254D72A  and     rsi, rax
  000000014254D72D  mov     r9, rax
  000000014254D730  mov     r10, [rsp+458h+var_440]
  000000014254D735  and     r9, r10
  000000014254D738  mov     [rsp+458h+var_330], r9
  000000014254D740  not     r10
  000000014254D743  and     r10, rdi
  000000014254D746  mov     [rsp+458h+var_440], r10
  000000014254D74B  mov     r10, rdi
  000000014254D74E  and     r10, rdx
  000000014254D751  mov     [rsp+458h+var_310], r10
  000000014254D759  not     rdx
  000000014254D75C  and     rdx, rax
  000000014254D75F  mov     r10, [rsp+458h+var_420]
  000000014254D764  not     r10
  000000014254D767  and     r10, rax
  000000014254D76A  mov     [rsp+458h+var_420], r10
  000000014254D76F  not     r8
  000000014254D772  and     r8, rax
  000000014254D775  and     [rsp+458h+var_3E0], rdi
  000000014254D77A  and     [rsp+458h+var_390], rdi
  000000014254D782  and     rdi, r13
  000000014254D785  mov     [rsp+458h+var_2A0], rdi
  000000014254D78D  not     r13
  000000014254D790  and     r13, rax
  000000014254D793  and     [rsp+458h+var_448], rbp
  000000014254D798  and     rbp, rax
  000000014254D79B  and     rax, [rsp+458h+var_300]
  000000014254D7A3  mov     r9, [rsp+458h+var_350]
  000000014254D7AB  not     r9
  000000014254D7AE  not     rax
  000000014254D7B1  and     rax, r9
  000000014254D7B4  and     r14, rax
  000000014254D7B7  not     rax
  000000014254D7BA  and     rax, [rsp+458h+var_400]
  000000014254D7BF  not     rax
  000000014254D7C2  not     r14
  000000014254D7C5  and     r14, rax
  000000014254D7C8  mov     r9, [rsp+458h+var_410]
  000000014254D7CD  mov     rax, r9
  000000014254D7D0  and     rax, r14
  000000014254D7D3  not     rax
  000000014254D7D6  not     r14
  000000014254D7D9  mov     rdi, [rsp+458h+var_458]
  000000014254D7DD  and     r14, rdi
  000000014254D7E0  not     r14
  000000014254D7E3  and     r14, rax
  000000014254D7E6  mov     rax, 0D6D1D568253E001Eh
  000000014254D7F0  imul    rax, r14
  000000014254D7F4  mov     r10, [rsp+458h+var_398]
  000000014254D7FC  not     r10
  000000014254D7FF  not     rcx
  000000014254D802  and     rcx, r10
  000000014254D805  not     rcx
  000000014254D808  and     rcx, [rsp+458h+var_1E8]
  000000014254D810  not     rcx
  000000014254D813  mov     r14, 0FB11A0872E186290h
  000000014254D81D  imul    r14, rcx
  000000014254D821  add     r14, rax
  000000014254D824  add     r14, [rsp+458h+var_240]
  000000014254D82C  not     r15
  000000014254D82F  not     r11
  000000014254D832  and     r11, r15
  000000014254D835  mov     r10, rdi
  000000014254D838  mov     rax, rdi
  000000014254D83B  and     rax, r11
  000000014254D83E  not     r11
  000000014254D841  and     r11, r9
  000000014254D844  not     r11
  000000014254D847  not     rax
  000000014254D84A  and     rax, r11
  000000014254D84D  mov     rcx, 9BD2B3B4933A2AD2h
  000000014254D857  imul    rcx, rax
  000000014254D85B  mov     rdi, [rsp+458h+var_408]
  000000014254D860  mov     r15, [rsp+458h+var_2B8]
  000000014254D868  and     r15, rdi
  000000014254D86B  not     r15
  000000014254D86E  and     r15, r10
  000000014254D871  not     r15
  000000014254D874  mov     rax, [rsp+458h+var_288]
  000000014254D87C  and     r15, rax
  000000014254D87F  not     rax
  000000014254D882  and     rax, r9
  000000014254D885  not     rax
  000000014254D888  and     r12, rax
  000000014254D88B  mov     rax, rdi
  000000014254D88E  and     rax, r12
  000000014254D891  not     rax
  000000014254D894  not     r12
  000000014254D897  mov     r11, [rsp+458h+var_3F0]
  000000014254D89C  and     r12, r11
  000000014254D89F  not     r12
  000000014254D8A2  and     r12, rax
  000000014254D8A5  not     r12
  000000014254D8A8  mov     rax, 0F387BD5FBC158359h
  000000014254D8B2  imul    rax, r12
  000000014254D8B6  add     rax, rcx
  000000014254D8B9  add     rax, r14
  000000014254D8BC  mov     r10, [rsp+458h+var_430]
  000000014254D8C1  not     r10
  000000014254D8C4  mov     rcx, 5C3F5AB0B82FB04Eh
  000000014254D8CE  imul    rcx, r10
  000000014254D8D2  mov     r10, 0D16FABC54E357438h
  000000014254D8DC  imul    r10, [rsp+458h+var_450]
  000000014254D8E2  add     r10, rcx
  000000014254D8E5  mov     r14, [rsp+458h+var_448]
  000000014254D8EA  not     r14
  000000014254D8ED  mov     rcx, 9C21FCAB0B999BAEh
  000000014254D8F7  imul    rcx, r14
  000000014254D8FB  add     rcx, r10
  000000014254D8FE  mov     r10, rdi
  000000014254D901  and     r10, rbx
  000000014254D904  not     r10
  000000014254D907  not     rbx
  000000014254D90A  and     rbx, r11
  000000014254D90D  not     rbx
  000000014254D910  and     rbx, r10
  000000014254D913  not     rbx
  000000014254D916  mov     r12, [rsp+458h+var_400]
  000000014254D91B  and     rbx, r12
  000000014254D91E  not     rbx
  000000014254D921  and     rbx, r9
  000000014254D924  mov     r10, 207E62A5FFE1C55Ch
  000000014254D92E  imul    r10, rbx
  000000014254D932  add     r10, rcx
  000000014254D935  add     r10, rax
  000000014254D938  mov     rcx, [rsp+458h+var_3F8]
  000000014254D93D  not     rcx
  000000014254D940  and     rcx, r9
  000000014254D943  not     rcx
  000000014254D946  mov     rax, 64D34AF068CA7100h
  000000014254D950  imul    rax, rcx
  000000014254D954  mov     rcx, [rsp+458h+var_340]
  000000014254D95C  not     rcx
  000000014254D95F  and     rsi, rcx
  000000014254D962  not     rsi
  000000014254D965  mov     rcx, 21C939C74B81B893h
  000000014254D96F  imul    rcx, rsi
  000000014254D973  add     rcx, rax
  000000014254D976  mov     rax, [rsp+458h+var_440]
  000000014254D97B  not     rax
  000000014254D97E  mov     r11, [rsp+458h+var_330]
  000000014254D986  not     r11
  000000014254D989  and     r11, rax
  000000014254D98C  mov     rax, 5DC9D5B2646E70D7h
  000000014254D996  imul    rax, r11
  000000014254D99A  add     rax, rcx
  000000014254D99D  mov     r11, [rsp+458h+var_388]
  000000014254D9A5  not     r11
  000000014254D9A8  mov     rcx, 63EA9073B21F4FA7h
  000000014254D9B2  imul    rcx, r11
  000000014254D9B6  add     rcx, rax
  000000014254D9B9  mov     rax, [rsp+458h+var_310]
  000000014254D9C1  not     rax
  000000014254D9C4  not     rdx
  000000014254D9C7  and     rdx, rax
  000000014254D9CA  not     rdx
  000000014254D9CD  and     rdx, r9
  000000014254D9D0  mov     rax, 0DC14CB7F77924A31h
  000000014254D9DA  imul    rax, rdx
  000000014254D9DE  add     rax, rcx
  000000014254D9E1  add     rax, r10
  000000014254D9E4  mov     rcx, [rsp+458h+var_228]
  000000014254D9EC  not     rcx
  000000014254D9EF  mov     rdx, [rsp+458h+var_380]
  000000014254D9F7  and     rdx, rcx
  000000014254D9FA  not     rdx
  000000014254D9FD  mov     rcx, 0ED0C69528F829202h
  000000014254DA07  imul    rcx, rdx
  000000014254DA0B  not     r15
  000000014254DA0E  mov     rdx, 0C3C140DFDE11D3E2h
  000000014254DA18  imul    rdx, r15
  000000014254DA1C  add     rdx, rcx
  000000014254DA1F  mov     r10, [rsp+458h+var_1D8]
  000000014254DA27  not     r10
  000000014254DA2A  and     r10, rdi
  000000014254DA2D  mov     rcx, 764159C189E2452Bh
  000000014254DA37  imul    rcx, r10
  000000014254DA3B  add     rcx, rdx
  000000014254DA3E  mov     rdx, [rsp+458h+var_1A0]
  000000014254DA46  not     rdx
  000000014254DA49  mov     r10, [rsp+458h+var_1F8]
  000000014254DA51  and     r10, rdx
  000000014254DA54  mov     rdx, r9
  000000014254DA57  and     rdx, r10
  000000014254DA5A  not     rdx
  000000014254DA5D  not     r10
  000000014254DA60  mov     r15, [rsp+458h+var_458]
  000000014254DA64  and     r10, r15
  000000014254DA67  not     r10
  000000014254DA6A  and     r10, rdx
  000000014254DA6D  mov     rdx, 0F672B7462A2A4088h
  000000014254DA77  imul    rdx, r10
  000000014254DA7B  add     rdx, rcx
  000000014254DA7E  mov     rcx, 7280EA2FD7B8E1F8h
  000000014254DA88  imul    rcx, [rsp+458h+var_3D0]
  000000014254DA91  add     rcx, rdx
  000000014254DA94  mov     rdx, [rsp+458h+var_420]
  000000014254DA99  not     rdx
  000000014254DA9C  mov     r10, [rsp+458h+var_208]
  000000014254DAA4  and     r10, rdx
  000000014254DAA7  and     r10, r9
  000000014254DAAA  not     r10
  000000014254DAAD  mov     rdx, 0B1A90BEA65516C8Ah
  000000014254DAB7  imul    rdx, r10
  000000014254DABB  add     rdx, rcx
  000000014254DABE  mov     r11, [rsp+458h+var_390]
  000000014254DAC6  not     r11
  000000014254DAC9  and     r11, r9
  000000014254DACC  mov     rcx, r9
  000000014254DACF  and     rcx, r8
  000000014254DAD2  not     rcx
  000000014254DAD5  not     r8
  000000014254DAD8  and     r8, r15
  000000014254DADB  not     r8
  000000014254DADE  and     r8, rcx
  000000014254DAE1  mov     r10, 0C22FE0EA275B78D5h
  000000014254DAEB  imul    r10, r8
  000000014254DAEF  add     r10, rdx
  000000014254DAF2  add     r10, rax
  000000014254DAF5  mov     rcx, [rsp+458h+var_3D8]
  000000014254DAFD  not     rcx
  000000014254DB00  mov     rax, 9E269F06C6A2C59Eh
  000000014254DB0A  imul    rax, rcx
  000000014254DB0E  mov     rcx, [rsp+458h+var_2A0]
  000000014254DB16  not     rcx
  000000014254DB19  not     r13
  000000014254DB1C  and     r13, rcx
  000000014254DB1F  mov     rcx, 2BC175E86E625837h
  000000014254DB29  imul    rcx, r13
  000000014254DB2D  add     rcx, rax
  000000014254DB30  mov     rax, [rsp+458h+var_3E0]
  000000014254DB35  not     rax
  000000014254DB38  not     rbp
  000000014254DB3B  and     rbp, rax
  000000014254DB3E  not     rbp
  000000014254DB41  and     rbp, r15
  000000014254DB44  and     rdi, rbp
  000000014254DB47  not     rbp
  000000014254DB4A  and     rbp, [rsp+458h+var_3F0]
  000000014254DB4F  not     rdi
  000000014254DB52  not     rbp
  000000014254DB55  and     rbp, rdi
  000000014254DB58  mov     rax, 16F52ACADAE2F7FCh
  000000014254DB62  imul    rax, rbp
  000000014254DB66  add     rax, rcx
  000000014254DB69  mov     rdx, r11
  000000014254DB6C  not     rdx
  000000014254DB6F  and     rdx, r12
  000000014254DB72  mov     rcx, 0EB2CCFEE62090541h
  000000014254DB7C  imul    rcx, rdx
  000000014254DB80  add     rcx, rax
  000000014254DB83  add     rcx, r10
  000000014254DB86  mov     rdx, [rsp+458h+var_120]
  000000014254DB8E  mov     rax, rdx
  000000014254DB91  not     rax
  000000014254DB94  mov     r8, [rsp+458h+var_3A0]
  000000014254DB9C  and     rdx, r8
  000000014254DB9F  not     r8
  000000014254DBA2  and     r8, rax
  000000014254DBA5  not     r8
  000000014254DBA8  not     rdx
  000000014254DBAB  and     rdx, r8
  000000014254DBAE  mov     rax, 47ECF750F3D1CFADh
  000000014254DBB8  mov     rbp, [rsp+458h+var_180]
  000000014254DBC0  imul    rax, rbp
  000000014254DBC4  add     rdx, rax
  000000014254DBC7  mov     r8, 11B3AD0EAA49938Ch
  000000014254DBD1  imul    r8, rbp
  000000014254DBD5  mov     rax, 0D0518DBD23E49CC7h
  000000014254DBDF  imul    rax, rbp
  000000014254DBE3  and     rax, rdx
  000000014254DBE6  not     rdx
  000000014254DBE9  and     rdx, r8
  000000014254DBEC  mov     r8, 0CE4C52F54E2E3053h
  000000014254DBF6  imul    r8, rbp
  000000014254DBFA  not     rax
  000000014254DBFD  and     rax, r8
  000000014254DC00  not     rdx
  000000014254DC03  and     rax, rdx
  000000014254DC06  mov     rdx, 0E4A2A0B2E54659D3h
  000000014254DC10  imul    rdx, rbp
  000000014254DC14  not     rax
  000000014254DC17  and     rax, rdx
  000000014254DC1A  not     rax
  000000014254DC1D  imul    rax, [rsp+458h+var_3C0]
  000000014254DC26  mov     rbx, [rsp+458h+var_2F8]
  000000014254DC2E  mov     rdx, rbx
  000000014254DC31  and     rdx, rax
  000000014254DC34  not     rdx
  000000014254DC37  mov     r8, rax
  000000014254DC3A  not     r8
  000000014254DC3D  mov     r14, [rsp+458h+var_130]
  000000014254DC45  mov     r9, r14
  000000014254DC48  and     r9, r8
  000000014254DC4B  mov     r10, r9
  000000014254DC4E  not     r10
  000000014254DC51  and     r10, rdx
  000000014254DC54  imul    rcx, [rsp+458h+var_438]
  000000014254DC5A  mov     rdx, rcx
  000000014254DC5D  not     rdx
  000000014254DC60  mov     rsi, rdx
  000000014254DC63  and     rsi, r10
  000000014254DC66  not     rsi
  000000014254DC69  mov     r11, 5555555555555554h
  000000014254DC73  add     r11, 3
  000000014254DC77  imul    r11, rsi
  000000014254DC7B  mov     rsi, rbx
  000000014254DC7E  and     rsi, rdx
  000000014254DC81  and     r9, rdx
  000000014254DC84  and     rdx, r8
  000000014254DC87  mov     rdi, rbx
  000000014254DC8A  mov     r12, rbx
  000000014254DC8D  and     rdi, rdx
  000000014254DC90  not     rdx
  000000014254DC93  mov     rbx, r14
  000000014254DC96  and     rdx, r14
  000000014254DC99  and     rbx, rcx
  000000014254DC9C  mov     r14, rax
  000000014254DC9F  and     r14, rbx
  000000014254DCA2  not     r14
  000000014254DCA5  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014254DCAF  lea     r15, [r13-1]
  000000014254DCB3  imul    r14, r15
  000000014254DCB7  add     r14, r11
  000000014254DCBA  not     r10
  000000014254DCBD  and     r10, rcx
  000000014254DCC0  imul    r10, r15
  000000014254DCC4  add     r10, r14
  000000014254DCC7  not     rbx
  000000014254DCCA  not     rsi
  000000014254DCCD  and     rbx, rax
  000000014254DCD0  and     rbx, rsi
  000000014254DCD3  not     rbx
  000000014254DCD6  mov     r11, 5555555555555554h
  000000014254DCE0  imul    rbx, r11
  000000014254DCE4  add     rbx, r10
  000000014254DCE7  not     r9
  000000014254DCEA  imul    r9, [rsp+458h+var_218]
  000000014254DCF3  add     r9, rbx
  000000014254DCF6  not     rdi
  000000014254DCF9  not     rdx
  000000014254DCFC  and     rdx, rdi
  000000014254DCFF  not     rdx
  000000014254DD02  imul    rdx, r13
  000000014254DD06  add     rdx, r9
  000000014254DD09  and     rcx, r12
  000000014254DD0C  and     rax, rcx
  000000014254DD0F  not     rcx
  000000014254DD12  and     rcx, r8
  000000014254DD15  not     rcx
  000000014254DD18  not     rax
  000000014254DD1B  and     rax, rcx
  000000014254DD1E  not     rax
  000000014254DD21  imul    rax, r13
  000000014254DD25  add     rax, rdx
  000000014254DD28  mov     rcx, 0DA8C6D3B81D765D6h
  000000014254DD32  imul    rcx, rbp
  000000014254DD36  and     rcx, [rsp+458h+var_A0]
  000000014254DD3E  mov     rdx, [rsp+458h+var_3C8]
  000000014254DD46  and     rdx, rcx
  000000014254DD49  not     rcx
  000000014254DD4C  and     rcx, [rsp+458h+var_198]
  000000014254DD54  not     rcx
  000000014254DD57  not     rdx
  000000014254DD5A  and     rdx, rcx
  000000014254DD5D  mov     rcx, 0AC3356B400000000h
  000000014254DD67  imul    rcx, rbp
  000000014254DD6B  add     rdx, rcx
  000000014254DD6E  mov     rcx, 208A007115A327EFh
  000000014254DD78  imul    rcx, rbp
  000000014254DD7C  mov     r8, 0C17B3A5AB88B0864h
  000000014254DD86  imul    r8, rbp
  000000014254DD8A  and     r8, rdx
  000000014254DD8D  not     rdx
  000000014254DD90  and     rdx, rcx
  000000014254DD93  mov     rcx, 0E3CACAA26409C5Fh
  000000014254DD9D  imul    rcx, rbp
  000000014254DDA1  not     r8
  000000014254DDA4  and     r8, rcx
  000000014254DDA7  not     rdx
  000000014254DDAA  and     r8, rdx
  000000014254DDAD  mov     rcx, 96E5104C1A7205D3h
  000000014254DDB7  imul    rcx, rbp
  000000014254DDBB  not     r8
  000000014254DDBE  and     r8, rcx
  000000014254DDC1  mov     rcx, [rsp+458h+var_80]
  000000014254DDC9  mov     rcx, [rsp+rcx+458h]
  000000014254DDD1  mov     [rsp+458h+var_458], rcx
  000000014254DDD5  mov     r9, rcx
  000000014254DDD8  not     r9
  000000014254DDDB  mov     r10, rax
  000000014254DDDE  not     r10
  000000014254DDE1  not     r8
  000000014254DDE4  mov     rdx, [rsp+458h+var_3E8]
  000000014254DDE9  imul    r8, rdx
  000000014254DDED  mov     r11, r9
  000000014254DDF0  and     r11, r8
  000000014254DDF3  and     r11, r10
  000000014254DDF6  and     rcx, rax
  000000014254DDF9  and     rax, r8
  000000014254DDFC  not     rax
  000000014254DDFF  and     rax, r9
  000000014254DE02  and     r10, r9
  000000014254DE05  not     r8
  000000014254DE08  mov     r9, r10
  000000014254DE0B  not     r9
  000000014254DE0E  not     rcx
  000000014254DE11  and     rcx, r8
  000000014254DE14  and     rcx, r9
  000000014254DE17  and     r10, r8
  000000014254DE1A  not     rcx
  000000014254DE1D  add     r10, r10
  000000014254DE20  sub     rcx, r10
  000000014254DE23  add     rcx, rax
  000000014254DE26  sub     rcx, r11
  000000014254DE29  mov     r12, [rsp+458h+var_358]
  000000014254DE31  imul    r12, [rsp+458h+var_338]
  000000014254DE3A  mov     rax, [rsp+458h+var_58]
  000000014254DE42  lea     r8, [rsp+rax+458h+var_458]
  000000014254DE46  add     r8, 458h
  000000014254DE4D  imul    r8, [rsp+458h+var_368]
  000000014254DE56  mov     rax, [rsp+458h+var_70]
  000000014254DE5E  add     rax, rsp
  000000014254DE61  add     rax, 458h
  000000014254DE67  imul    rax, [rsp+458h+var_360]
  000000014254DE70  mov     r11, r8
  000000014254DE73  not     r11
  000000014254DE76  mov     r9, rax
  000000014254DE79  not     r9
  000000014254DE7C  mov     r10, r12
  000000014254DE7F  not     r10
  000000014254DE82  mov     rbx, r10
  000000014254DE85  and     rbx, rax
  000000014254DE88  not     rbx
  000000014254DE8B  mov     rsi, r12
  000000014254DE8E  and     rsi, r9
  000000014254DE91  not     rsi
  000000014254DE94  and     rbx, rsi
  000000014254DE97  mov     rdi, r8
  000000014254DE9A  and     rdi, rbx
  000000014254DE9D  not     rbx
  000000014254DEA0  and     rbx, r11
  000000014254DEA3  not     rbx
  000000014254DEA6  not     rdi
  000000014254DEA9  and     rdi, rbx
  000000014254DEAC  mov     rbx, r11
  000000014254DEAF  and     rbx, rax
  000000014254DEB2  not     rbx
  000000014254DEB5  mov     r14, r8
  000000014254DEB8  and     r14, r9
  000000014254DEBB  not     r14
  000000014254DEBE  and     rbx, r14
  000000014254DEC1  not     rbx
  000000014254DEC4  and     rbx, r12
  000000014254DEC7  and     rsi, r8
  000000014254DECA  mov     r15, r8
  000000014254DECD  and     r8, r12
  000000014254DED0  and     r12, rax
  000000014254DED3  and     r15, r12
  000000014254DED6  not     r12
  000000014254DED9  and     r14, r10
  000000014254DEDC  mov     r13, r10
  000000014254DEDF  and     r13, r9
  000000014254DEE2  not     r13
  000000014254DEE5  and     r13, r12
  000000014254DEE8  not     r13
  000000014254DEEB  and     r13, r11
  000000014254DEEE  and     r10, r11
  000000014254DEF1  and     r11, r12
  000000014254DEF4  not     r11
  000000014254DEF7  not     r15
  000000014254DEFA  and     r15, r11
  000000014254DEFD  add     rdi, rdi
  000000014254DF00  lea     r11, [r15+r15*2]
  000000014254DF04  sub     rdi, r11
  000000014254DF07  not     r14
  000000014254DF0A  lea     r11, [r14+r14*2]
  000000014254DF0E  add     r11, rdi
  000000014254DF11  not     rbx
  000000014254DF14  add     r11, rbx
  000000014254DF17  not     r13
  000000014254DF1A  add     r13, r13
  000000014254DF1D  sub     r11, r13
  000000014254DF20  not     rsi
  000000014254DF23  lea     rsi, [rsi+rsi*2]
  000000014254DF27  sub     r11, rsi
  000000014254DF2A  mov     rsi, r9
  000000014254DF2D  and     rsi, r8
  000000014254DF30  not     rsi
  000000014254DF33  not     r8
  000000014254DF36  and     r8, rax
  000000014254DF39  not     r8
  000000014254DF3C  and     r8, rsi
  000000014254DF3F  not     r8
  000000014254DF42  lea     r8, [r8+r8*2]
  000000014254DF46  add     r8, r11
  000000014254DF49  and     rax, r10
  000000014254DF4C  not     r10
  000000014254DF4F  and     r10, r9
  000000014254DF52  not     r10
  000000014254DF55  not     rax
  000000014254DF58  and     rax, r10
  000000014254DF5B  not     rax
  000000014254DF5E  lea     r14, [r8+rax*2]
  000000014254DF62  mov     rax, [rsp+458h+var_68]
  000000014254DF6A  lea     r9, [rsp+rax+458h+var_458]
  000000014254DF6E  add     r9, 458h
  000000014254DF75  imul    r9, rdx
  000000014254DF79  test    byte ptr [rsp+458h+var_3A8], 1
  000000014254DF81  cmovnz  r14, [rsp+458h+var_248]
  000000014254DF8A  mov     rbx, 0A741345275B79394h
  000000014254DF94  imul    rbx, rbp
  000000014254DF98  mov     r13, [rsp+458h+var_138]
  000000014254DFA0  add     rbx, r13
  000000014254DFA3  test    byte ptr [rsp+458h+var_98], 1
  000000014254DFAB  mov     rax, [rsp+458h+var_428]
  000000014254DFB0  cmovnz  rax, [rsp+458h+var_238]
  000000014254DFB9  mov     [rsp+458h+var_428], rax
  000000014254DFBE  cmovz   rbx, [rsp+458h+var_328]
  000000014254DFC7  mov     rax, [rsp+458h+var_148]
  000000014254DFCF  mov     rsi, [rsp+rax+458h]
  000000014254DFD7  mov     rax, [rsp+458h+var_108]
  000000014254DFDF  mov     rdi, [rsp+rax+458h]
  000000014254DFE7  mov     rax, [rsp+458h+var_110]
  000000014254DFEF  mov     r12, [rsp+rax+458h]
  000000014254DFF7  mov     rax, [rsp+458h+var_220]
  000000014254DFFF  not     rax
  000000014254E002  mov     r15, [rax]
  000000014254E005  mov     rax, [rsp+458h+var_78]
  000000014254E00D  mov     rdx, [rsp+rax+458h]
  000000014254E015  mov     rax, [rsp+458h+var_118]
  000000014254E01D  mov     r11, [rsp+rax+458h]
  000000014254E025  mov     rax, [rsp+458h+var_100]
  000000014254E02D  mov     r10, [rsp+rax+458h]
  000000014254E035  test    rdx, 0
  000000014254E03C  call    locret_14254E04C  ; -> locret_14254E04C
  000000014254E041  jno     loc_14254E04D
  000000014254E047  jmp     loc_14254DC45
  000000014254E04C  retn
  000000014254E04D  nop
  000000014254E04E  jmp     $+5
  000000014254E053  mov     rax, 6005E1DF426582Dh
  000000014254E05D  mov     rax, 6F95EE5E3849A641h
  000000014254E067  test    rdi, 0
  000000014254E06E  call    locret_14254E07E  ; -> locret_14254E07E
  000000014254E073  jns     loc_14254E07F
  000000014254E079  jmp     loc_14254B0E0
  000000014254E07E  retn
  000000014254E07F  nop
  000000014254E080  jmp     $+5
  000000014254E085  mov     rax, 0DEE60E078FA7EE4Eh
  000000014254E08F  mov     rax, 4D6019E293D57546h
  000000014254E099  mov     rax, 6005E1DF426582Dh
  000000014254E0A3  mov     rax, 6F95EE5E3849A641h
  000000014254E0AD  test    r9, 0
  000000014254E0B4  call    locret_14254E0C9  ; -> locret_14254E0C9
  000000014254E0B9  jnp     loc_14254E0C4
  000000014254E0BF  jmp     loc_14254E0CA
  000000014254E0C4  jmp     loc_14254B9B3
  000000014254E0C9  retn
  000000014254E0CA  nop
  000000014254E0CB  jmp     loc_14254E432
  000000014254E0D0  mov     rax, 0DEE60E078FA7EE4Eh
  000000014254E0DA  mov     rax, 4D6019E293D57546h
  000000014254E0E4  mov     rax, 6005E1DF426582Dh
  000000014254E0EE  mov     rax, 6F95EE5E3849A641h
  000000014254E0F8  mov     rax, 0FDD69F36DEB1A998h
  000000014254E102  mov     rax, 1075B656B6866B0Ah
  000000014254E10C  mov     rax, [rsp+458h+var_168]
  000000014254E114  mov     [rbx], eax
  000000014254E116  mov     rax, [rsp+458h+var_90]
  000000014254E11E  not     rax
  000000014254E121  mov     rbx, [rsp+458h+var_308]
  000000014254E129  mov     [rbx], rax
  000000014254E12C  mov     rax, [rsp+458h+var_A8]
  000000014254E134  not     rax
  000000014254E137  mov     rbx, [rsp+458h+var_320]
  000000014254E13F  mov     [rbx], rax
  000000014254E142  mov     rax, [rsp+458h+var_150]
  000000014254E14A  mov     rbx, [rsp+458h+var_B0]
  000000014254E152  mov     [rax], rbx
  000000014254E155  mov     rax, [rsp+458h+var_370]
  000000014254E15D  mov     r8, [rsp+458h+var_128]
  000000014254E165  mov     [rax], r8
  000000014254E168  mov     rax, [rsp+458h+var_1E0]
  000000014254E170  mov     [rax], r12
  000000014254E173  mov     rax, [rsp+458h+var_2A8]
  000000014254E17B  mov     rbx, [rsp+458h+var_3B8]
  000000014254E183  mov     [rbx], rax
  000000014254E186  mov     rax, [rsp+458h+var_88]
  000000014254E18E  mov     rbx, [rsp+458h+var_200]
  000000014254E196  mov     [rbx], rax
  000000014254E199  mov     rax, [rsp+458h+var_210]
  000000014254E1A1  not     rax
  000000014254E1A4  mov     [rax], r15
  000000014254E1A7  mov     rax, [rsp+458h+var_230]
  000000014254E1AF  mov     [rax], rsi
  000000014254E1B2  mov     rax, [rsp+458h+var_160]
  000000014254E1BA  mov     [rax], rdi
  000000014254E1BD  mov     rax, [rsp+458h+var_250]
  000000014254E1C5  mov     [rax], rdx
  000000014254E1C8  mov     rax, [rsp+458h+var_50]
  000000014254E1D0  mov     rsi, [rsp+458h+var_260]
  000000014254E1D8  mov     [rsi], rax
  000000014254E1DB  mov     rax, [rsp+458h+var_280]
  000000014254E1E3  lea     rax, [rsp+rax+458h]
  000000014254E1EB  mov     rsi, [rsp+458h+var_258]
  000000014254E1F3  not     rsi
  000000014254E1F6  mov     rdi, [rsp+458h+var_278]
  000000014254E1FE  mov     [rsi+rdi], rax
  000000014254E202  mov     rax, [rsp+458h+var_268]
  000000014254E20A  mov     [rax], r11
  000000014254E20D  mov     rax, [rsp+458h+var_3B0]
  000000014254E215  mov     rdx, [rsp+458h+var_458]
  000000014254E219  mov     [rax], rdx
  000000014254E21C  mov     rax, [rsp+458h+var_2D0]
  000000014254E224  mov     [rax], r10
  000000014254E227  mov     rax, [rsp+458h+var_290]
  000000014254E22F  mov     [rax], r13
  000000014254E232  mov     rax, [rsp+458h+var_298]
  000000014254E23A  mov     rdi, [rsp+458h+var_120]
  000000014254E242  mov     [rax], rdi
  000000014254E245  mov     rax, [rsp+458h+var_170]
  000000014254E24D  mov     rdx, [rsp+458h+var_2D8]
  000000014254E255  mov     [rdx], rax
  000000014254E258  mov     rax, [rsp+458h+var_2B0]
  000000014254E260  not     rax
  000000014254E263  mov     rdx, [rsp+458h+var_2E0]
  000000014254E26B  mov     [rdx], rax
  000000014254E26E  mov     rax, [rsp+458h+var_2C0]
  000000014254E276  mov     rdx, [rsp+458h+var_2E8]
  000000014254E27E  mov     [rdx], rax
  000000014254E281  mov     rax, [rsp+458h+var_2C8]
  000000014254E289  mov     rdx, [rsp+458h+var_2F0]
  000000014254E291  mov     [rdx], rax
  000000014254E294  mov     rax, [rsp+458h+var_178]
  000000014254E29C  mov     rdx, [rsp+458h+var_318]
  000000014254E2A4  mov     [rdx], rax
  000000014254E2A7  mov     rax, [rsp+458h+var_378]
  000000014254E2AF  not     rax
  000000014254E2B2  mov     rdx, [rsp+458h+var_270]
  000000014254E2BA  mov     [rax+r9], rdx
  000000014254E2BE  mov     rax, [rsp+458h+var_1B0]
  000000014254E2C6  not     rax
  000000014254E2C9  shl     rax, 4
  000000014254E2CD  mov     rdx, [rsp+458h+var_1B8]
  000000014254E2D5  sub     rdx, rax
  000000014254E2D8  mov     rax, [rsp+458h+var_158]
  000000014254E2E0  mov     [rdx], rax
  000000014254E2E3  mov     rdx, [rsp+458h+var_1C8]
  000000014254E2EB  not     rdx
  000000014254E2EE  mov     rax, [rsp+458h+var_1D0]
  000000014254E2F6  mov     [rdx], rax
  000000014254E2F9  mov     rax, [rsp+458h+var_1C0]
  000000014254E301  mov     rdx, [rsp+458h+var_1F0]
  000000014254E309  lea     rax, [rdx+rax*4]
  000000014254E30D  mov     rdx, [rsp+458h+var_190]
  000000014254E315  not     rdx
  000000014254E318  mov     [rdx], rax
  000000014254E31B  mov     rdx, [rsp+458h+var_1A8]
  000000014254E323  not     rdx
  000000014254E326  mov     rax, [rsp+458h+var_188]
  000000014254E32E  lea     rax, [rax+rdx*2+1]
  000000014254E333  mov     rdx, [rsp+458h+var_428]
  000000014254E338  mov     [rdx], rax
  000000014254E33B  mov     rax, 9F7AC466D0C63053h
  000000014254E345  imul    rax, rbp
  000000014254E349  mov     rdx, 778CD904C56CA7Dh
  000000014254E353  imul    rdx, rbp
  000000014254E357  mov     rsi, [rsp+458h+var_3C8]
  000000014254E35F  and     rdx, rsi
  000000014254E362  add     rdx, rax
  000000014254E365  mov     rax, [rsp+458h+var_60]
  000000014254E36D  add     rax, r8
  000000014254E370  add     rax, rdx
  000000014254E373  imul    rax, [rsp+458h+var_3E8]
  000000014254E379  mov     r11, rax
  000000014254E37C  mov     [r14], rcx
  000000014254E37F  mov     rax, 0DF0311E36C19006Eh
  000000014254E389  imul    rax, rbp
  000000014254E38D  add     rax, r13
  000000014254E390  imul    ecx, ebp, 2Ah ; '*'
  000000014254E393  shr     rsi, cl
  000000014254E396  imul    rax, [rsp+458h+var_418]
  000000014254E39C  imul    ecx, ebp, 7F39CFADh
  000000014254E3A2  and     esi, ecx
  000000014254E3A4  mov     rcx, 75468F4280C63053h
  000000014254E3AE  imul    rcx, rbp
  000000014254E3B2  add     rsi, rcx
  000000014254E3B5  mov     rcx, [rsp+458h+var_48]
  000000014254E3BD  add     rcx, [rsp+458h+var_F8]
  000000014254E3C5  add     rcx, rsi
  000000014254E3C8  imul    rcx, [rsp+458h+var_438]
  000000014254E3CE  not     rax
  000000014254E3D1  not     rcx
  000000014254E3D4  and     rcx, rax
  000000014254E3D7  mov     rax, 0A01FCE2D411129ADh
  000000014254E3E1  imul    rax, rbp
  000000014254E3E5  and     rax, rdi
  000000014254E3E8  mov     rdx, 0EBAA6D3BA17327B2h
  000000014254E3F2  imul    rdx, rbp
  000000014254E3F6  add     rdx, r13
  000000014254E3F9  add     rdx, rax
  000000014254E3FC  imul    rdx, [rsp+458h+var_3C0]
  000000014254E405  not     rcx
  000000014254E408  add     rdx, rcx
  000000014254E40B  not     r11
  000000014254E40E  not     rdx
  000000014254E411  and     rdx, r11
  000000014254E414  not     rdx
  000000014254E417  imul    ecx, ebp, 0D8178A9Ah
  000000014254E41D  add     rsp, 418h
  000000014254E424  pop     rbx
  000000014254E425  pop     rbp
  000000014254E426  pop     rdi
  000000014254E427  pop     rsi
  000000014254E428  pop     r12
  000000014254E42A  pop     r13
  000000014254E42C  pop     r14
  000000014254E42E  pop     r15
  000000014254E430  jmp     rdx
  000000014254E432  mov     rax, 0DEE60E078FA7EE4Eh
  000000014254E43C  mov     rax, 4D6019E293D57546h
  000000014254E446  mov     rax, 6005E1DF426582Dh
  000000014254E450  mov     rax, 6F95EE5E3849A641h
  000000014254E45A  mov     rax, 0FDD69F36DEB1A998h
  000000014254E464  mov     rax, 1075B656B6866B0Ah
  000000014254E46E  test    rsp, 0
  000000014254E475  call    locret_14254E485  ; -> locret_14254E485
  000000014254E47A  jp      loc_14254E486
  000000014254E480  jmp     loc_14254D290
  000000014254E485  retn
  000000014254E486  nop
  000000014254E487  jmp     $+5
  000000014254E48C  mov     rax, 0DEE60E078FA7EE4Eh
  000000014254E496  mov     rax, 4D6019E293D57546h
  000000014254E4A0  mov     rax, 6005E1DF426582Dh
  000000014254E4AA  mov     rax, 6F95EE5E3849A641h
  000000014254E4B4  mov     rax, 0FDD69F36DEB1A998h
  000000014254E4BE  mov     rax, 1075B656B6866B0Ah
  000000014254E4C8  test    rbp, 0
  000000014254E4CF  call    locret_14254E4DF  ; -> locret_14254E4DF
  000000014254E4D4  jnb     loc_14254E4E0
  000000014254E4DA  jmp     loc_14254B79B
  000000014254E4DF  retn
  000000014254E4E0  nop
  000000014254E4E1  jmp     loc_14254E0D0

