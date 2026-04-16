// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403356FF                          ║
// ║  VA        : 0x1403356FF                            ║
// ║  RVA       : 0x3356FF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EAE8B  sub_1401EADE2
//   0x14021020B  sub_140210204
//
// ── CALLS TO (30) ──
//   0x140335701  sub_1403356FF
//   0x140335703  sub_1403356FF
//   0x140335705  sub_1403356FF
//   0x140335707  sub_1403356FF
//   0x140335708  sub_1403356FF
//   0x140335709  sub_1403356FF
//   0x14033570A  sub_1403356FF
//   0x14033570B  sub_1403356FF
//   0x140335712  sub_1403356FF
//   0x14033571A  sub_1403356FF
//   0x14033571D  sub_1403356FF
//   0x140335721  sub_1403356FF
//   0x140335724  sub_1403356FF
//   0x140335728  sub_1403356FF
//   0x14033572B  sub_1403356FF
//   0x14033572E  sub_1403356FF
//   0x140335738  sub_1403356FF
//   0x14033573B  sub_1403356FF
//   0x14033573E  sub_1403356FF
//   0x140335748  sub_1403356FF
//   0x14033574B  sub_1403356FF
//   0x14033574E  sub_1403356FF
//   0x140335756  sub_1403356FF
//   0x140335758  sub_1403356FF
//   0x14033575A  sub_1403356FF
//   0x14033575E  sub_1403356FF
//   0x140335760  sub_1403356FF
//   0x140335763  sub_1403356FF
//   0x140335766  sub_1403356FF
//   0x140335769  sub_1403356FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14345 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EAE8B  sub_1401EADE2
;   0x14021020B  sub_140210204
;
; ── Instructions ───────────────────────────────
  00000001403356FF  push    r15
  0000000140335701  push    r14
  0000000140335703  push    r13
  0000000140335705  push    r12
  0000000140335707  push    rsi
  0000000140335708  push    rdi
  0000000140335709  push    rbp
  000000014033570A  push    rbx
  000000014033570B  sub     rsp, 4B8h
  0000000140335712  mov     rax, [rsp+4F8h+arg_1B0]
  000000014033571A  mov     rcx, rax
  000000014033571D  shl     rcx, 13h
  0000000140335721  not     rcx
  0000000140335724  shr     rax, 2Dh
  0000000140335728  not     rax
  000000014033572B  and     rax, rcx
  000000014033572E  mov     rdx, 19B4F83604874E6Bh
  0000000140335738  or      rdx, rax
  000000014033573B  not     rax
  000000014033573E  mov     rcx, 0E64B07C9FB78B194h
  0000000140335748  or      rcx, rax
  000000014033574B  and     rdx, rcx
  000000014033574E  mov     [rsp+4F8h+var_3E8], rdx
  0000000140335756  mov     ecx, edx
  0000000140335758  not     ecx
  000000014033575A  mov     dword ptr [rsp+4F8h+var_4C8], ecx
  000000014033575E  mov     eax, ecx
  0000000140335760  shr     eax, 4
  0000000140335763  and     eax, 41h
  0000000140335766  shr     ecx, 5
  0000000140335769  and     ecx, 21h
  000000014033576C  imul    rcx, rax
  0000000140335770  mov     [rsp+4F8h+var_4A8], rcx
  0000000140335775  mov     rcx, [rsp+4F8h+arg_1B8]
  000000014033577D  mov     rax, rcx
  0000000140335780  shr     rax, 30h
  0000000140335784  not     eax
  0000000140335786  mov     [rsp+4F8h+var_428], rax
  000000014033578E  and     eax, 21h
  0000000140335791  mov     r10, rax
  0000000140335794  mov     [rsp+4F8h+var_480], rax
  0000000140335799  lea     rax, [rsp+4F8h+arg_1D8]
  00000001403357A1  mov     r8d, ecx
  00000001403357A4  not     r8d
  00000001403357A7  mov     edx, r8d
  00000001403357AA  mov     r9d, r8d
  00000001403357AD  shr     edx, 4
  00000001403357B0  and     edx, 401h
  00000001403357B6  xor     r8d, r8d
  00000001403357B9  bt      rcx, 3Eh ; '>'
  00000001403357BE  setnb   r8b
  00000001403357C2  imul    r8, rdx
  00000001403357C6  mov     [rsp+4F8h+var_4C0], r8
  00000001403357CB  imul    rax, r8
  00000001403357CF  not     rax
  00000001403357D2  lea     rcx, [rsp+4F8h+arg_138]
  00000001403357DA  imul    rcx, r10
  00000001403357DE  lea     rdx, [rsp+4F8h+arg_198]
  00000001403357E6  shr     r9d, 6
  00000001403357EA  mov     dword ptr [rsp+4F8h+var_430], r9d
  00000001403357F2  mov     r8d, r9d
  00000001403357F5  and     r8d, 101h
  00000001403357FC  mov     [rsp+4F8h+var_4B0], r8
  0000000140335801  imul    rdx, r8
  0000000140335805  add     rdx, rcx
  0000000140335808  not     rdx
  000000014033580B  and     rdx, rax
  000000014033580E  not     rdx
  0000000140335811  mov     r14, [rdx]
  0000000140335814  mov     edx, r14d
  0000000140335817  shr     edx, 0Ch
  000000014033581A  mov     eax, r14d
  000000014033581D  shr     al, 6
  0000000140335820  and     al, 1
  0000000140335822  mov     [rsp+4F8h+var_4B8], rax
  0000000140335827  lea     r8d, [rax+rax]
  000000014033582B  mov     r12d, r14d
  000000014033582E  shr     r12b, 3
  0000000140335832  and     r12b, 1
  0000000140335836  or      r8b, r12b
  0000000140335839  mov     r15d, r14d
  000000014033583C  shr     r15b, 7
  0000000140335840  lea     r9d, ds:0[r15*4]
  0000000140335848  or      r9b, r8b
  000000014033584B  mov     r8d, r14d
  000000014033584E  shr     r8d, 8
  0000000140335852  and     r8b, 1
  0000000140335856  shl     r8b, 3
  000000014033585A  or      r8b, r9b
  000000014033585D  mov     r9d, edx
  0000000140335860  and     r9b, 1
  0000000140335864  mov     byte ptr [rsp+4F8h+var_4D8], r9b
  0000000140335869  shl     r9b, 4
  000000014033586D  or      r9b, r8b
  0000000140335870  mov     r8d, r14d
  0000000140335873  shr     r8d, 11h
  0000000140335877  mov     r10d, r14d
  000000014033587A  shr     r10d, 0Fh
  000000014033587E  and     r10b, 1
  0000000140335882  shl     r10b, 6
  0000000140335886  shl     r8b, 7
  000000014033588A  or      r8b, r10b
  000000014033588D  mov     r10d, r14d
  0000000140335890  shr     r10d, 0Eh
  0000000140335894  and     r10b, 1
  0000000140335898  shl     r10b, 5
  000000014033589C  or      r10b, r9b
  000000014033589F  or      r8b, r10b
  00000001403358A2  mov     r13d, r14d
  00000001403358A5  shr     r13d, 13h
  00000001403358A9  and     r13d, 1
  00000001403358AD  mov     r9d, r13d
  00000001403358B0  shl     r9d, 8
  00000001403358B4  movzx   r8d, r8b
  00000001403358B8  or      r8d, r9d
  00000001403358BB  mov     r9d, edx
  00000001403358BE  and     r9d, 200h
  00000001403358C5  or      r9d, r8d
  00000001403358C8  mov     r8d, r14d
  00000001403358CB  shr     r8d, 19h
  00000001403358CF  and     r8d, 1
  00000001403358D3  mov     r10d, r8d
  00000001403358D6  shl     r10d, 0Ah
  00000001403358DA  or      r10d, r9d
  00000001403358DD  mov     ebp, r14d
  00000001403358E0  shr     ebp, 1Ch
  00000001403358E3  and     ebp, 1
  00000001403358E6  mov     r9d, ebp
  00000001403358E9  shl     r9d, 0Bh
  00000001403358ED  or      r9d, r10d
  00000001403358F0  mov     rcx, r14
  00000001403358F3  shr     rcx, 20h
  00000001403358F7  and     ecx, 1
  00000001403358FA  mov     r10d, ecx
  00000001403358FD  shl     r10d, 0Ch
  0000000140335901  or      r10d, r9d
  0000000140335904  mov     r9, r14
  0000000140335907  shr     r9, 30h
  000000014033590B  and     r9d, 1
  000000014033590F  mov     r11, r14
  0000000140335912  shr     r11, 2Bh
  0000000140335916  and     r11d, 1
  000000014033591A  shl     r11d, 0Dh
  000000014033591E  mov     esi, r9d
  0000000140335921  shl     esi, 0Eh
  0000000140335924  or      esi, r11d
  0000000140335927  mov     r11, r14
  000000014033592A  shr     r11, 31h
  000000014033592E  mov     ebx, r11d
  0000000140335931  shl     r11d, 0Fh
  0000000140335935  or      r11d, esi
  0000000140335938  or      r11d, r10d
  000000014033593B  mov     rdi, r14
  000000014033593E  shr     rdi, 33h
  0000000140335942  and     edi, 1
  0000000140335945  mov     r10d, edi
  0000000140335948  shl     r10d, 10h
  000000014033594C  movzx   r11d, r11w
  0000000140335950  or      r11d, r10d
  0000000140335953  mov     r10, r14
  0000000140335956  shr     r10, 34h
  000000014033595A  and     r10d, 1
  000000014033595E  shl     r10d, 11h
  0000000140335962  or      r10d, r11d
  0000000140335965  mov     rax, r14
  0000000140335968  shr     rax, 39h
  000000014033596C  and     eax, 1
  000000014033596F  shl     eax, 12h
  0000000140335972  or      eax, r10d
  0000000140335975  mov     rsi, r14
  0000000140335978  shr     rsi, 3Dh
  000000014033597C  and     esi, 1
  000000014033597F  mov     r11d, esi
  0000000140335982  shl     r11d, 13h
  0000000140335986  or      r11d, eax
  0000000140335989  mov     r10, 17375B090AC829F3h
  0000000140335993  or      r10, rax
  0000000140335996  not     r11d
  0000000140335999  or      r11, 0FFFFFFFFF537D60Ch
  00000001403359A0  and     r11, r10
  00000001403359A3  mov     eax, r14d
  00000001403359A6  and     al, 3
  00000001403359A8  shl     r12b, 2
  00000001403359AC  or      r12b, al
  00000001403359AF  shl     r15b, 3
  00000001403359B3  or      r15b, r12b
  00000001403359B6  mov     eax, r14d
  00000001403359B9  shr     eax, 9
  00000001403359BC  and     al, 1
  00000001403359BE  shl     al, 4
  00000001403359C1  or      al, r15b
  00000001403359C4  mov     r10d, r14d
  00000001403359C7  shr     r10d, 0Ah
  00000001403359CB  mov     r15d, r10d
  00000001403359CE  and     r15b, 1
  00000001403359D2  shl     r15b, 5
  00000001403359D6  or      r15b, al
  00000001403359D9  mov     eax, r14d
  00000001403359DC  shr     eax, 0Bh
  00000001403359DF  and     al, 1
  00000001403359E1  shl     al, 6
  00000001403359E4  or      al, r15b
  00000001403359E7  mov     r15d, r14d
  00000001403359EA  shr     r15d, 10h
  00000001403359EE  shl     r15b, 7
  00000001403359F2  or      r15b, al
  00000001403359F5  and     r10d, 100h
  00000001403359FC  movzx   eax, r15b
  0000000140335A00  or      eax, r10d
  0000000140335A03  shl     r13d, 9
  0000000140335A07  or      r13d, eax
  0000000140335A0A  mov     eax, edx
  0000000140335A0C  and     eax, 400h
  0000000140335A11  or      eax, r13d
  0000000140335A14  mov     r10d, edx
  0000000140335A17  and     r10d, 800h
  0000000140335A1E  or      r10d, eax
  0000000140335A21  mov     eax, edx
  0000000140335A23  and     eax, 1000h
  0000000140335A28  or      eax, r10d
  0000000140335A2B  mov     r10d, r8d
  0000000140335A2E  shl     r10d, 0Dh
  0000000140335A32  or      r10d, eax
  0000000140335A35  mov     r15d, r14d
  0000000140335A38  shr     r15d, 1Bh
  0000000140335A3C  and     edx, 4000h
  0000000140335A42  mov     eax, r15d
  0000000140335A45  shl     eax, 0Fh
  0000000140335A48  or      eax, edx
  0000000140335A4A  or      eax, r10d
  0000000140335A4D  shl     ebp, 10h
  0000000140335A50  movzx   eax, ax
  0000000140335A53  or      eax, ebp
  0000000140335A55  mov     ebp, r14d
  0000000140335A58  shr     ebp, 0Dh
  0000000140335A5B  mov     edx, ebp
  0000000140335A5D  and     edx, 20000h
  0000000140335A63  or      edx, eax
  0000000140335A65  shl     ecx, 12h
  0000000140335A68  or      ecx, edx
  0000000140335A6A  mov     r10, r14
  0000000140335A6D  shr     r10, 23h
  0000000140335A71  and     r10d, 1
  0000000140335A75  mov     eax, r10d
  0000000140335A78  shl     eax, 13h
  0000000140335A7B  or      eax, ecx
  0000000140335A7D  mov     r12, r14
  0000000140335A80  shr     r12, 25h
  0000000140335A84  and     r12d, 1
  0000000140335A88  shl     r12d, 14h
  0000000140335A8C  or      r12d, eax
  0000000140335A8F  mov     rax, r14
  0000000140335A92  shr     rax, 27h
  0000000140335A96  and     eax, 1
  0000000140335A99  mov     rcx, r14
  0000000140335A9C  shr     rcx, 26h
  0000000140335AA0  and     ecx, 1
  0000000140335AA3  shl     ecx, 15h
  0000000140335AA6  shl     eax, 16h
  0000000140335AA9  or      eax, ecx
  0000000140335AAB  mov     rcx, r14
  0000000140335AAE  shr     rcx, 2Dh
  0000000140335AB2  and     ecx, 1
  0000000140335AB5  shl     ecx, 17h
  0000000140335AB8  or      ecx, eax
  0000000140335ABA  mov     rax, r14
  0000000140335ABD  shr     rax, 2Fh
  0000000140335AC1  and     eax, 1
  0000000140335AC4  mov     edx, eax
  0000000140335AC6  shl     edx, 18h
  0000000140335AC9  or      edx, ecx
  0000000140335ACB  mov     ecx, r9d
  0000000140335ACE  shl     ecx, 19h
  0000000140335AD1  or      ecx, edx
  0000000140335AD3  and     ebx, 1
  0000000140335AD6  shl     ebx, 1Ah
  0000000140335AD9  or      ebx, ecx
  0000000140335ADB  mov     rdx, r14
  0000000140335ADE  shr     rdx, 32h
  0000000140335AE2  and     edx, 1
  0000000140335AE5  mov     ecx, edx
  0000000140335AE7  shl     ecx, 1Bh
  0000000140335AEA  or      ecx, ebx
  0000000140335AEC  shl     edi, 1Ch
  0000000140335AEF  or      edi, ecx
  0000000140335AF1  mov     rcx, r14
  0000000140335AF4  shr     rcx, 36h
  0000000140335AF8  and     ecx, 1
  0000000140335AFB  shl     ecx, 1Dh
  0000000140335AFE  or      ecx, edi
  0000000140335B00  mov     rdi, r14
  0000000140335B03  shr     rdi, 37h
  0000000140335B07  and     edi, 1
  0000000140335B0A  shl     edi, 1Eh
  0000000140335B0D  or      edi, ecx
  0000000140335B0F  mov     rcx, r14
  0000000140335B12  shr     rcx, 38h
  0000000140335B16  shl     ecx, 1Fh
  0000000140335B19  or      ecx, edi
  0000000140335B1B  or      ecx, r12d
  0000000140335B1E  mov     r12, r14
  0000000140335B21  shr     r12, 3Bh
  0000000140335B25  and     r12d, 1
  0000000140335B29  mov     rdi, r12
  0000000140335B2C  shl     rdi, 20h
  0000000140335B30  or      rcx, rdi
  0000000140335B33  mov     rdi, r14
  0000000140335B36  shr     rdi, 3Ch
  0000000140335B3A  and     edi, 1
  0000000140335B3D  shl     rdi, 21h
  0000000140335B41  or      rdi, rcx
  0000000140335B44  mov     rcx, r14
  0000000140335B47  shr     rcx, 1Bh
  0000000140335B4B  mov     rbx, 800000000h
  0000000140335B55  and     rbx, rcx
  0000000140335B58  shl     rsi, 22h
  0000000140335B5C  or      rsi, rdi
  0000000140335B5F  or      rbx, rdi
  0000000140335B62  mov     rcx, 8D758A358E281C3Ah
  0000000140335B6C  or      rcx, rbx
  0000000140335B6F  not     rsi
  0000000140335B72  mov     rbx, 728A75CA71D7E3C5h
  0000000140335B7C  or      rbx, rsi
  0000000140335B7F  and     rbx, rcx
  0000000140335B82  imul    r11, [rsp+4F8h+var_480]
  0000000140335B88  not     r11
  0000000140335B8B  imul    rbx, [rsp+4F8h+var_4B0]
  0000000140335B91  not     rbx
  0000000140335B94  and     rbx, r11
  0000000140335B97  mov     ecx, r14d
  0000000140335B9A  shr     cl, 4
  0000000140335B9D  and     cl, 2
  0000000140335BA0  mov     r11, r14
  0000000140335BA3  mov     rsi, r14
  0000000140335BA6  mov     rdi, r14
  0000000140335BA9  and     r14b, 1
  0000000140335BAD  or      r14b, cl
  0000000140335BB0  mov     rcx, [rsp+4F8h+var_4B8]
  0000000140335BB5  shl     cl, 2
  0000000140335BB8  or      cl, r14b
  0000000140335BBB  movzx   r14d, byte ptr [rsp+4F8h+var_4D8]
  0000000140335BC1  shl     r14b, 3
  0000000140335BC5  or      r14b, cl
  0000000140335BC8  and     bpl, 1
  0000000140335BCC  shl     bpl, 4
  0000000140335BD0  or      bpl, r14b
  0000000140335BD3  shl     r8b, 5
  0000000140335BD7  or      r8b, bpl
  0000000140335BDA  and     r15b, 1
  0000000140335BDE  shl     r15b, 6
  0000000140335BE2  or      r15b, r8b
  0000000140335BE5  shr     rdi, 21h
  0000000140335BE9  shl     dil, 7
  0000000140335BED  or      dil, r15b
  0000000140335BF0  shl     r10d, 8
  0000000140335BF4  movzx   ecx, dil
  0000000140335BF8  or      ecx, r10d
  0000000140335BFB  shr     rsi, 2Ch
  0000000140335BFF  and     esi, 1
  0000000140335C02  shl     esi, 9
  0000000140335C05  or      esi, ecx
  0000000140335C07  not     rbx
  0000000140335C0A  shr     r11, 35h
  0000000140335C0E  shl     eax, 0Ah
  0000000140335C11  or      eax, esi
  0000000140335C13  shl     r9d, 0Bh
  0000000140335C17  or      r9d, eax
  0000000140335C1A  shl     edx, 0Ch
  0000000140335C1D  or      edx, r9d
  0000000140335C20  and     r11d, 1
  0000000140335C24  shl     r11d, 0Dh
  0000000140335C28  mov     r14, r12
  0000000140335C2B  shl     r14d, 0Eh
  0000000140335C2F  or      r14d, r11d
  0000000140335C32  or      r14d, edx
  0000000140335C35  movzx   eax, r14w
  0000000140335C39  not     r14d
  0000000140335C3C  mov     rcx, 0E283B7BAC032A351h
  0000000140335C46  or      rcx, rax
  0000000140335C49  or      r14, 0FFFFFFFFFFFF5CAEh
  0000000140335C50  and     r14, rcx
  0000000140335C53  mov     r13, [rsp+4F8h+var_4C0]
  0000000140335C58  imul    r14, r13
  0000000140335C5C  add     r14, rbx
  0000000140335C5F  mov     rcx, [rsp+4F8h+arg_160]
  0000000140335C67  mov     rax, [rsp+4F8h+arg_150]
  0000000140335C6F  mov     r9, [rsp+4F8h+arg_60]
  0000000140335C77  mov     r10, rax
  0000000140335C7A  mov     rdx, rax
  0000000140335C7D  not     rdx
  0000000140335C80  mov     r8, rdx
  0000000140335C83  and     r8, r9
  0000000140335C86  and     rax, rcx
  0000000140335C89  and     rax, r9
  0000000140335C8C  not     r9
  0000000140335C8F  and     r10, r9
  0000000140335C92  not     r10
  0000000140335C95  not     r8
  0000000140335C98  and     r8, r10
  0000000140335C9B  mov     r15d, r14d
  0000000140335C9E  not     r15d
  0000000140335CA1  mov     [rsp+4F8h+var_390], r15
  0000000140335CA9  and     r14d, 67B7h
  0000000140335CB0  mov     r10, 9FD3268883995EE6h
  0000000140335CBA  or      r10, r14
  0000000140335CBD  mov     r11, r15
  0000000140335CC0  or      r11, 0FFFFFFFFFFFFB959h
  0000000140335CC7  and     r11, r10
  0000000140335CCA  and     rdx, r9
  0000000140335CCD  and     r8, rcx
  0000000140335CD0  and     rdx, rcx
  0000000140335CD3  mov     ebp, r14d
  0000000140335CD6  not     ebp
  0000000140335CD8  imul    r8, r11
  0000000140335CDC  not     rdx
  0000000140335CDF  imul    rdx, r11
  0000000140335CE3  add     rdx, r8
  0000000140335CE6  mov     rcx, 602CD9777C66A118h
  0000000140335CF0  or      rcx, r14
  0000000140335CF3  or      r15, 0FFFFFFFFFFFFDEEFh
  0000000140335CFA  and     r15, rcx
  0000000140335CFD  imul    r15, rax
  0000000140335D01  add     r15, rdx
  0000000140335D04  mov     eax, r14d
  0000000140335D07  or      eax, 0DB45700Bh
  0000000140335D0C  mov     ecx, ebp
  0000000140335D0E  or      ecx, 0FFFF9FFCh
  0000000140335D14  and     ecx, eax
  0000000140335D16  mov     eax, r14d
  0000000140335D19  or      eax, 0E8EAAD83h
  0000000140335D1E  mov     r8d, ebp
  0000000140335D21  or      r8d, 0FFFFDA7Ch
  0000000140335D28  and     r8d, eax
  0000000140335D2B  mov     ebx, r14d
  0000000140335D2E  or      ebx, 6313h
  0000000140335D34  mov     eax, ebp
  0000000140335D36  or      eax, 0FFFF9CECh
  0000000140335D3B  mov     dword ptr [rsp+4F8h+var_438], eax
  0000000140335D42  and     ebx, eax
  0000000140335D44  imul    ecx, r15d
  0000000140335D48  shl     rbx, 20h
  0000000140335D4C  or      rcx, rbx
  0000000140335D4F  mov     [rsp+4F8h+var_470], rcx
  0000000140335D57  mov     rax, [rsp+rcx+4F8h]
  0000000140335D5F  mov     [rsp+4F8h+var_4E0], rax
  0000000140335D64  mov     rcx, [rsp+4F8h+var_4A8]
  0000000140335D69  imul    rcx, rax
  0000000140335D6D  not     rcx
  0000000140335D70  imul    r8d, r15d
  0000000140335D74  or      r8, rbx
  0000000140335D77  mov     [rsp+4F8h+var_478], r8
  0000000140335D7F  mov     eax, dword ptr [rsp+4F8h+var_4C8]
  0000000140335D83  shr     eax, 3
  0000000140335D86  mov     dword ptr [rsp+4F8h+var_4C8], eax
  0000000140335D8A  and     eax, 11200081h
  0000000140335D8F  mov     [rsp+4F8h+var_4B8], rax
  0000000140335D94  mov     r8, [rsp+r8+4F8h]
  0000000140335D9C  mov     [rsp+4F8h+var_4D8], r8
  0000000140335DA1  imul    r8, rax
  0000000140335DA5  not     r8
  0000000140335DA8  and     r8, rcx
  0000000140335DAB  mov     [rsp+4F8h+var_48], r8
  0000000140335DB3  mov     ecx, r14d
  0000000140335DB6  or      ecx, 2F35B1EBh
  0000000140335DBC  mov     eax, ebp
  0000000140335DBE  or      eax, 0FFFFDE5Ch
  0000000140335DC3  and     eax, ecx
  0000000140335DC5  mov     [rsp+4F8h+var_488], rax
  0000000140335DCA  mov     ecx, r14d
  0000000140335DCD  or      ecx, 5607C303h
  0000000140335DD3  mov     eax, ebp
  0000000140335DD5  or      eax, 0FFFFBCFCh
  0000000140335DDA  and     eax, ecx
  0000000140335DDC  mov     r8, [rsp+4F8h+arg_A8]
  0000000140335DE4  mov     rcx, r8
  0000000140335DE7  shr     rcx, 1Eh
  0000000140335DEB  not     ecx
  0000000140335DED  and     ecx, 0Dh
  0000000140335DF0  mov     edx, r8d
  0000000140335DF3  mov     r9, r8
  0000000140335DF6  shr     edx, 1
  0000000140335DF8  and     edx, 0Bh
  0000000140335DFB  imul    rdx, rcx
  0000000140335DFF  mov     r8, rdx
  0000000140335E02  mov     [rsp+4F8h+var_4F0], rdx
  0000000140335E07  mov     ecx, r14d
  0000000140335E0A  or      ecx, 0CB881463h
  0000000140335E10  mov     r10d, ebp
  0000000140335E13  or      r10d, 0FFFFFBDCh
  0000000140335E1A  and     r10d, ecx
  0000000140335E1D  mov     edx, r9d
  0000000140335E20  mov     r12, r9
  0000000140335E23  mov     [rsp+4F8h+var_498], r9
  0000000140335E28  not     edx
  0000000140335E2A  shr     edx, 10h
  0000000140335E2D  and     edx, 5
  0000000140335E30  imul    eax, r15d
  0000000140335E34  or      rax, rbx
  0000000140335E37  mov     [rsp+4F8h+var_400], rax
  0000000140335E3F  mov     rax, [rsp+rax+4F8h]
  0000000140335E47  mov     [rsp+4F8h+var_4F8], rax
  0000000140335E4B  mov     rcx, rdx
  0000000140335E4E  mov     rsi, rdx
  0000000140335E51  mov     [rsp+4F8h+var_448], rdx
  0000000140335E59  imul    rcx, rax
  0000000140335E5D  imul    r10d, r15d
  0000000140335E61  or      r10, rbx
  0000000140335E64  mov     [rsp+4F8h+var_440], r10
  0000000140335E6C  mov     rax, [rsp+r10+4F8h]
  0000000140335E74  mov     [rsp+4F8h+var_2E0], rax
  0000000140335E7C  mov     rdx, r8
  0000000140335E7F  imul    rdx, rax
  0000000140335E83  add     rdx, rcx
  0000000140335E86  mov     [rsp+4F8h+var_50], rdx
  0000000140335E8E  mov     edx, r14d
  0000000140335E91  or      edx, 7CD90E3Bh
  0000000140335E97  mov     ecx, ebp
  0000000140335E99  or      ecx, 0FFFFF9CCh
  0000000140335E9F  and     ecx, edx
  0000000140335EA1  mov     edx, r14d
  0000000140335EA4  or      edx, 93EEFD8Bh
  0000000140335EAA  mov     r8d, ebp
  0000000140335EAD  or      r8d, 0FFFF9A7Ch
  0000000140335EB4  and     r8d, edx
  0000000140335EB7  mov     edx, r14d
  0000000140335EBA  or      edx, 0B367B6FBh
  0000000140335EC0  mov     r10d, ebp
  0000000140335EC3  or      r10d, 0FFFFD94Ch
  0000000140335ECA  and     r10d, edx
  0000000140335ECD  imul    r8d, r15d
  0000000140335ED1  or      r8, rbx
  0000000140335ED4  add     r8, rsp
  0000000140335ED7  add     r8, 4F8h
  0000000140335EDE  mov     [rsp+4F8h+var_2F0], r8
  0000000140335EE6  mov     r11, [rsp+4F8h+var_480]
  0000000140335EEB  mov     rdx, r11
  0000000140335EEE  imul    rdx, r8
  0000000140335EF2  not     rdx
  0000000140335EF5  imul    r10d, r15d
  0000000140335EF9  or      r10, rbx
  0000000140335EFC  add     r10, rsp
  0000000140335EFF  add     r10, 4F8h
  0000000140335F06  mov     [rsp+4F8h+var_3B8], r10
  0000000140335F0E  mov     rax, [rsp+4F8h+var_4B0]
  0000000140335F13  mov     r8, rax
  0000000140335F16  imul    r8, r10
  0000000140335F1A  not     r8
  0000000140335F1D  and     r8, rdx
  0000000140335F20  imul    ecx, r15d
  0000000140335F24  or      rcx, rbx
  0000000140335F27  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140335F2B  add     rdx, 4F8h
  0000000140335F32  mov     [rsp+4F8h+var_B0], rdx
  0000000140335F3A  mov     rcx, r13
  0000000140335F3D  imul    rcx, rdx
  0000000140335F41  not     r8
  0000000140335F44  mov     r8, [rcx+r8]
  0000000140335F48  mov     [rsp+4F8h+var_58], r8
  0000000140335F50  mov     ecx, r14d
  0000000140335F53  or      ecx, 9D5E7783h
  0000000140335F59  mov     edx, ebp
  0000000140335F5B  or      edx, 0FFFF987Ch
  0000000140335F61  and     edx, ecx
  0000000140335F63  mov     rcx, r13
  0000000140335F66  imul    rcx, r8
  0000000140335F6A  not     rcx
  0000000140335F6D  imul    edx, r15d
  0000000140335F71  or      rdx, rbx
  0000000140335F74  add     rdx, rsp
  0000000140335F77  add     rdx, 4F8h
  0000000140335F7E  mov     [rsp+4F8h+var_60], rdx
  0000000140335F86  mov     r8, r11
  0000000140335F89  imul    r8, rdx
  0000000140335F8D  not     r8
  0000000140335F90  and     r8, rcx
  0000000140335F93  mov     [rsp+4F8h+var_68], r8
  0000000140335F9B  lea     rcx, [rsp+4F8h]
  0000000140335FA3  mov     rdx, rcx
  0000000140335FA6  not     rdx
  0000000140335FA9  mov     [rsp+4F8h+var_3E0], rdx
  0000000140335FB1  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000140335FB8  imul    rdx, 0FFFFFFFFFFFFFDF0h
  0000000140335FBF  add     rdx, rcx
  0000000140335FC2  mov     [rsp+4F8h+var_380], rdx
  0000000140335FCA  mov     ecx, r14d
  0000000140335FCD  or      ecx, 0F14EB763h
  0000000140335FD3  mov     r9d, ebp
  0000000140335FD6  or      r9d, 0FFFFD8DCh
  0000000140335FDD  and     r9d, ecx
  0000000140335FE0  mov     ecx, r14d
  0000000140335FE3  or      ecx, 0B4732513h
  0000000140335FE9  mov     edx, ebp
  0000000140335FEB  or      edx, 0FFFFDAECh
  0000000140335FF1  and     edx, ecx
  0000000140335FF3  mov     ecx, r14d
  0000000140335FF6  or      ecx, 5713733Bh
  0000000140335FFC  mov     r8d, ebp
  0000000140335FFF  or      r8d, 0FFFF9CCCh
  0000000140336006  and     r8d, ecx
  0000000140336009  mov     rcx, r12
  000000014033600C  shr     rcx, 29h
  0000000140336010  not     ecx
  0000000140336012  mov     [rsp+4F8h+var_3C8], rcx
  000000014033601A  and     ecx, 5
  000000014033601D  mov     [rsp+4F8h+var_4E8], rcx
  0000000140336022  imul    edx, r15d
  0000000140336026  or      rdx, rbx
  0000000140336029  mov     [rsp+4F8h+var_3D0], rdx
  0000000140336031  mov     rdx, [rsp+rdx+4F8h]
  0000000140336039  mov     [rsp+4F8h+var_408], rdx
  0000000140336041  imul    rcx, rdx
  0000000140336045  not     rcx
  0000000140336048  imul    r8d, r15d
  000000014033604C  or      r8, rbx
  000000014033604F  mov     [rsp+4F8h+var_3F0], r8
  0000000140336057  mov     rdx, [rsp+r8+4F8h]
  000000014033605F  mov     [rsp+4F8h+var_288], rdx
  0000000140336067  imul    rdx, rsi
  000000014033606B  not     rdx
  000000014033606E  and     rdx, rcx
  0000000140336071  mov     [rsp+4F8h+var_70], rdx
  0000000140336079  mov     r10d, r14d
  000000014033607C  or      r10d, 6D1CB293h
  0000000140336083  mov     ecx, ebp
  0000000140336085  or      ecx, 0FFFFDD6Ch
  000000014033608B  and     ecx, r10d
  000000014033608E  mov     r10d, r14d
  0000000140336091  or      r10d, 30412003h
  0000000140336098  mov     esi, ebp
  000000014033609A  or      esi, 0FFFFDFFCh
  00000001403360A0  and     esi, r10d
  00000001403360A3  mov     r10d, r14d
  00000001403360A6  or      r10d, 0DA39C013h
  00000001403360AD  mov     edi, ebp
  00000001403360AF  or      edi, 0FFFFBFECh
  00000001403360B5  and     edi, r10d
  00000001403360B8  mov     rdx, [rsp+4F8h+var_3E8]
  00000001403360C0  shr     rdx, 2Dh
  00000001403360C4  not     edx
  00000001403360C6  mov     [rsp+4F8h+var_3E8], rdx
  00000001403360CE  mov     r12d, edx
  00000001403360D1  and     r12d, 9
  00000001403360D5  imul    esi, r15d
  00000001403360D9  or      rsi, rbx
  00000001403360DC  mov     rdx, [rsp+rsi+4F8h]
  00000001403360E4  mov     [rsp+4F8h+var_78], rdx
  00000001403360EC  mov     r10, r12
  00000001403360EF  imul    r10, rdx
  00000001403360F3  imul    edi, r15d
  00000001403360F7  or      rdi, rbx
  00000001403360FA  mov     rsi, [rsp+rdi+4F8h]
  0000000140336102  mov     [rsp+4F8h+var_410], rsi
  000000014033610A  mov     r8, [rsp+4F8h+var_4A8]
  000000014033610F  mov     rdx, r8
  0000000140336112  imul    rdx, rsi
  0000000140336116  add     rdx, r10
  0000000140336119  mov     [rsp+4F8h+var_80], rdx
  0000000140336121  mov     r10d, r14d
  0000000140336124  or      r10d, 7580B473h
  000000014033612B  mov     esi, ebp
  000000014033612D  or      esi, 0FFFFDBCCh
  0000000140336133  and     esi, r10d
  0000000140336136  mov     r10d, r14d
  0000000140336139  or      r10d, 8DA11BFBh
  0000000140336140  mov     edi, ebp
  0000000140336142  or      edi, 0FFFFFC4Ch
  0000000140336148  and     edi, r10d
  000000014033614B  imul    esi, r15d
  000000014033614F  or      rsi, rbx
  0000000140336152  lea     rdx, [rsp+rsi+4F8h+var_4F8]
  0000000140336156  add     rdx, 4F8h
  000000014033615D  mov     [rsp+4F8h+var_2E8], rdx
  0000000140336165  imul    rax, rdx
  0000000140336169  imul    edi, r15d
  000000014033616D  or      rdi, rbx
  0000000140336170  lea     rdx, [rsp+rdi+4F8h+var_4F8]
  0000000140336174  add     rdx, 4F8h
  000000014033617B  mov     [rsp+4F8h+var_2D0], rdx
  0000000140336183  imul    r11, rdx
  0000000140336187  add     r11, rax
  000000014033618A  imul    ecx, r15d
  000000014033618E  or      rcx, rbx
  0000000140336191  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000140336195  add     rax, 4F8h
  000000014033619B  mov     [rsp+4F8h+var_368], rax
  00000001403361A3  not     r11
  00000001403361A6  imul    r13, rax
  00000001403361AA  not     r13
  00000001403361AD  and     r13, r11
  00000001403361B0  mov     rax, [rsp+4F8h+var_4D8]
  00000001403361B5  imul    rax, r12
  00000001403361B9  not     r13
  00000001403361BC  mov     rcx, [r13+0]
  00000001403361C0  mov     [rsp+4F8h+var_88], rcx
  00000001403361C8  mov     rdx, r8
  00000001403361CB  imul    rdx, rcx
  00000001403361CF  add     rdx, rax
  00000001403361D2  mov     [rsp+4F8h+var_98], rdx
  00000001403361DA  mov     eax, r14d
  00000001403361DD  or      eax, 3799BBCBh
  00000001403361E2  mov     r13d, ebp
  00000001403361E5  or      r13d, 0FFFFDC7Ch
  00000001403361EC  and     r13d, eax
  00000001403361EF  mov     ecx, r14d
  00000001403361F2  or      ecx, 464B677Bh
  00000001403361F8  mov     eax, ebp
  00000001403361FA  or      eax, 0FFFF98CCh
  00000001403361FF  and     eax, ecx
  0000000140336201  mov     r10d, r14d
  0000000140336204  or      r10d, 0F8A7092Bh
  000000014033620B  mov     ecx, ebp
  000000014033620D  or      ecx, 0FFFFFEDCh
  0000000140336213  and     ecx, r10d
  0000000140336216  mov     esi, r14d
  0000000140336219  or      esi, 28E8CE5Bh
  000000014033621F  mov     r10d, ebp
  0000000140336222  or      r10d, 0FFFFB9ECh
  0000000140336229  and     r10d, esi
  000000014033622C  mov     esi, r14d
  000000014033622F  or      esi, 0AB03B31Bh
  0000000140336235  mov     edi, ebp
  0000000140336237  or      edi, 0FFFFDCECh
  000000014033623D  and     edi, esi
  000000014033623F  mov     rsi, r12
  0000000140336242  imul    rsi, [rsp+4F8h+var_380]
  000000014033624B  not     rsi
  000000014033624E  mov     r8, [rsp+4F8h+var_4B8]
  0000000140336253  mov     rdx, r8
  0000000140336256  imul    rdx, [rsp+4F8h+var_3B8]
  000000014033625F  not     rdx
  0000000140336262  and     rdx, rsi
  0000000140336265  mov     r11, [rsp+4F8h+var_488]
  000000014033626A  imul    r11d, r15d
  000000014033626E  or      r11, rbx
  0000000140336271  mov     [rsp+4F8h+var_488], r11
  0000000140336276  mov     r11, [rsp+4F8h+arg_F8]
  000000014033627E  mov     [rsp+4F8h+var_3F8], r11
  0000000140336286  mov     esi, r11d
  0000000140336289  not     esi
  000000014033628B  shr     esi, 11h
  000000014033628E  mov     dword ptr [rsp+4F8h+var_3D8], esi
  0000000140336295  mov     r11d, esi
  0000000140336298  and     r11d, 11h
  000000014033629C  mov     [rsp+4F8h+var_490], r11
  00000001403362A1  imul    r9d, r15d
  00000001403362A5  or      r9, rbx
  00000001403362A8  mov     [rsp+4F8h+var_4D0], r9
  00000001403362AD  imul    r13d, r15d
  00000001403362B1  or      r13, rbx
  00000001403362B4  mov     [rsp+4F8h+var_450], r13
  00000001403362BC  imul    eax, r15d
  00000001403362C0  or      rax, rbx
  00000001403362C3  lea     r11, [rsp+rax+4F8h+var_4F8]
  00000001403362C7  add     r11, 4F8h
  00000001403362CE  imul    ecx, r15d
  00000001403362D2  or      rcx, rbx
  00000001403362D5  lea     r9, [rsp+rcx+4F8h+var_4F8]
  00000001403362D9  add     r9, 4F8h
  00000001403362E0  imul    r9, r8
  00000001403362E4  mov     [rsp+4F8h+var_4D8], r9
  00000001403362E9  imul    r10d, r15d
  00000001403362ED  or      r10, rbx
  00000001403362F0  lea     rcx, [rsp+r10+4F8h+var_4F8]
  00000001403362F4  add     rcx, 4F8h
  00000001403362FB  mov     [rsp+4F8h+var_3C0], rcx
  0000000140336303  mov     r10, r12
  0000000140336306  mov     r13, r12
  0000000140336309  mov     [rsp+4F8h+var_90], r12
  0000000140336311  imul    r10, rcx
  0000000140336315  add     r10, r9
  0000000140336318  imul    edi, r15d
  000000014033631C  or      rdi, rbx
  000000014033631F  mov     rsi, rbx
  0000000140336322  test    byte ptr [rsp+4F8h+var_4A8], 1
  0000000140336327  cmovnz  r10, r11
  000000014033632B  lea     rcx, [rsp+rdi+4F8h]
  0000000140336333  mov     [rsp+4F8h+var_378], rcx
  000000014033633B  not     rdx
  000000014033633E  cmovnz  rdx, rcx
  0000000140336342  mov     [rsp+4F8h+var_A0], rdx
  000000014033634A  mov     ecx, r14d
  000000014033634D  or      ecx, 192C72B3h
  0000000140336353  mov     edi, ebp
  0000000140336355  or      edi, 0FFFF9D4Ch
  000000014033635B  and     edi, ecx
  000000014033635D  mov     ecx, r14d
  0000000140336360  or      ecx, 10C868D3h
  0000000140336366  mov     ebx, ebp
  0000000140336368  or      ebx, 0FFFF9F6Ch
  000000014033636E  and     ebx, ecx
  0000000140336370  mov     ecx, r14d
  0000000140336373  or      ecx, 0E29DCBF3h
  0000000140336379  mov     r12d, ebp
  000000014033637C  mov     r8, rbp
  000000014033637F  or      r12d, 0FFFFBC4Ch
  0000000140336386  and     r12d, ecx
  0000000140336389  imul    ebx, r15d
  000000014033638D  or      rbx, rsi
  0000000140336390  lea     rax, [rsp+rbx+4F8h+var_4F8]
  0000000140336394  add     rax, 4F8h
  000000014033639A  mov     [rsp+4F8h+var_420], rax
  00000001403363A2  mov     rbx, [rsp+4F8h+var_480]
  00000001403363A7  imul    rbx, rax
  00000001403363AB  imul    r12d, r15d
  00000001403363AF  or      r12, rsi
  00000001403363B2  add     r12, rsp
  00000001403363B5  add     r12, 4F8h
  00000001403363BC  imul    r12, [rsp+4F8h+var_4B0]
  00000001403363C2  add     r12, rbx
  00000001403363C5  imul    edi, r15d
  00000001403363C9  or      rdi, rsi
  00000001403363CC  lea     rdx, [rsp+rdi+4F8h+var_4F8]
  00000001403363D0  add     rdx, 4F8h
  00000001403363D7  mov     [rsp+4F8h+var_398], rdx
  00000001403363DF  mov     rdi, [rsp+4F8h+var_4C0]
  00000001403363E4  imul    rdi, rdx
  00000001403363E8  not     rdi
  00000001403363EB  not     r12
  00000001403363EE  and     r12, rdi
  00000001403363F1  mov     rdx, [r10]
  00000001403363F4  mov     [rsp+4F8h+var_418], rdx
  00000001403363FC  mov     rdi, [rsp+4F8h+var_4E8]
  0000000140336401  imul    rdi, rdx
  0000000140336405  not     r12
  0000000140336408  mov     rdx, [r12]
  000000014033640C  mov     [rsp+4F8h+var_358], rdx
  0000000140336414  mov     rax, [rsp+4F8h+var_4F0]
  0000000140336419  imul    rdx, rax
  000000014033641D  add     rdx, rdi
  0000000140336420  mov     [rsp+4F8h+var_A8], rdx
  0000000140336428  mov     rdx, [rsp+4F8h+var_4F8]
  000000014033642C  imul    rdx, [rsp+4F8h+var_490]
  0000000140336432  not     rdx
  0000000140336435  mov     r9, rdx
  0000000140336438  mov     rcx, [rsp+4F8h+var_3F8]
  0000000140336440  mov     rbx, rcx
  0000000140336443  shr     rbx, 1Ah
  0000000140336447  not     ebx
  0000000140336449  mov     [rsp+4F8h+var_F8], rbx
  0000000140336451  and     ebx, 80801h
  0000000140336457  mov     rdx, [rsp+4F8h+var_2E0]
  000000014033645F  imul    rdx, rbx
  0000000140336463  not     rdx
  0000000140336466  and     rdx, r9
  0000000140336469  mov     [rsp+4F8h+var_2E0], rdx
  0000000140336471  mov     ebp, r14d
  0000000140336474  or      ebp, 0AC0F2333h
  000000014033647A  mov     edi, r8d
  000000014033647D  or      edi, 0FFFFDCCCh
  0000000140336483  and     edi, ebp
  0000000140336485  mov     ebp, r14d
  0000000140336488  or      ebp, 65C458ABh
  000000014033648E  mov     r12d, r8d
  0000000140336491  or      r12d, 0FFFFBF5Ch
  0000000140336498  and     r12d, ebp
  000000014033649B  mov     rax, [rsp+4F8h+var_488]
  00000001403364A0  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001403364A4  add     rdx, 4F8h
  00000001403364AB  mov     [rsp+4F8h+var_2A8], rdx
  00000001403364B3  imul    r12d, r15d
  00000001403364B7  or      r12, rsi
  00000001403364BA  lea     r9, [rsp+r12+4F8h+var_4F8]
  00000001403364BE  add     r9, 4F8h
  00000001403364C5  mov     r12, r13
  00000001403364C8  imul    r12, r9
  00000001403364CC  mov     rax, [rsp+4F8h+var_4B8]
  00000001403364D1  mov     r13, rax
  00000001403364D4  imul    r13, rdx
  00000001403364D8  add     r13, r12
  00000001403364DB  mov     ebp, r14d
  00000001403364DE  or      ebp, 1820C29Bh
  00000001403364E4  mov     edx, r8d
  00000001403364E7  or      edx, 0FFFFBD6Ch
  00000001403364ED  and     edx, ebp
  00000001403364EF  imul    edi, r15d
  00000001403364F3  or      rdi, rsi
  00000001403364F6  add     rdi, rsp
  00000001403364F9  add     rdi, 4F8h
  0000000140336500  imul    rdi, [rsp+4F8h+var_4A8]
  0000000140336506  imul    edx, r15d
  000000014033650A  or      rdx, rsi
  000000014033650D  mov     [rsp+4F8h+var_F0], rdx
  0000000140336515  lea     r10, [rsp+rdx+4F8h+var_4F8]
  0000000140336519  add     r10, 4F8h
  0000000140336520  mov     [rsp+4F8h+var_4A0], r10
  0000000140336525  imul    rax, r10
  0000000140336529  add     rax, rdi
  000000014033652C  mov     [rsp+4F8h+var_2F8], rax
  0000000140336534  not     rdi
  0000000140336537  not     r13
  000000014033653A  and     r13, rdi
  000000014033653D  shr     rcx, 21h
  0000000140336541  mov     [rsp+4F8h+var_3F8], rcx
  0000000140336549  mov     eax, ecx
  000000014033654B  and     eax, 7
  000000014033654E  mov     [rsp+4F8h+var_310], rax
  0000000140336556  imul    r11, rax
  000000014033655A  not     r11
  000000014033655D  mov     r10, rbx
  0000000140336560  mov     [rsp+4F8h+var_4F8], rbx
  0000000140336564  imul    r9, rbx
  0000000140336568  not     r9
  000000014033656B  and     r9, r11
  000000014033656E  mov     [rsp+4F8h+var_360], r9
  0000000140336576  mov     eax, r14d
  0000000140336579  or      eax, 0D2E16E2Bh
  000000014033657E  mov     edi, r8d
  0000000140336581  or      edi, 0FFFF99DCh
  0000000140336587  and     edi, eax
  0000000140336589  mov     eax, r14d
  000000014033658C  or      eax, 96F16EBh
  0000000140336591  mov     r12d, r8d
  0000000140336594  mov     rbx, r8
  0000000140336597  or      r12d, 0FFFFF95Ch
  000000014033659E  and     r12d, eax
  00000001403365A1  imul    edi, r15d
  00000001403365A5  or      rdi, rsi
  00000001403365A8  lea     rbp, [rsp+rdi+4F8h+var_4F8]
  00000001403365AC  add     rbp, 4F8h
  00000001403365B3  mov     rax, [rsp+4F8h+var_490]
  00000001403365B8  imul    rax, rbp
  00000001403365BC  imul    r12d, r15d
  00000001403365C0  or      r12, rsi
  00000001403365C3  lea     rdx, [rsp+r12+4F8h+var_4F8]
  00000001403365C7  add     rdx, 4F8h
  00000001403365CE  mov     [rsp+4F8h+var_2D8], rdx
  00000001403365D6  mov     r9, r10
  00000001403365D9  imul    r9, rdx
  00000001403365DD  add     r9, rax
  00000001403365E0  mov     [rsp+4F8h+var_110], r9
  00000001403365E8  mov     eax, r14d
  00000001403365EB  or      eax, 8C966BC3h
  00000001403365F0  mov     edx, ebx
  00000001403365F2  or      edx, 0FFFF9C7Ch
  00000001403365F8  and     edx, eax
  00000001403365FA  mov     eax, r14d
  00000001403365FD  or      eax, 86466F3h
  0000000140336602  mov     edi, ebx
  0000000140336604  or      edi, 0FFFF994Ch
  000000014033660A  and     edi, eax
  000000014033660C  imul    edx, r15d
  0000000140336610  or      rdx, rsi
  0000000140336613  mov     [rsp+4F8h+var_100], rdx
  000000014033661B  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014033661F  add     rax, 4F8h
  0000000140336625  mov     rcx, [rsp+4F8h+var_4C0]
  000000014033662A  imul    rax, rcx
  000000014033662E  not     rax
  0000000140336631  imul    edi, r15d
  0000000140336635  or      rdi, rsi
  0000000140336638  lea     rdx, [rsp+rdi+4F8h+var_4F8]
  000000014033663C  add     rdx, 4F8h
  0000000140336643  imul    rdx, [rsp+4F8h+var_4B0]
  0000000140336649  not     rdx
  000000014033664C  and     rdx, rax
  000000014033664F  mov     [rsp+4F8h+var_350], rdx
  0000000140336657  mov     eax, r14d
  000000014033665A  or      eax, 0A3AB5953h
  000000014033665F  mov     r9d, ebx
  0000000140336662  or      r9d, 0FFFFBEECh
  0000000140336669  and     r9d, eax
  000000014033666C  mov     eax, r14d
  000000014033666F  or      eax, 853D101Bh
  0000000140336674  mov     edi, ebx
  0000000140336676  or      edi, 0FFFFFFECh
  0000000140336679  and     edi, eax
  000000014033667B  mov     eax, r14d
  000000014033667E  or      eax, 3EF20DB3h
  0000000140336683  mov     r12d, ebx
  0000000140336686  or      r12d, 0FFFFFA4Ch
  000000014033668D  and     r12d, eax
  0000000140336690  imul    edi, r15d
  0000000140336694  or      rdi, rsi
  0000000140336697  lea     rdx, [rsp+rdi+4F8h+var_4F8]
  000000014033669B  add     rdx, 4F8h
  00000001403366A2  mov     [rsp+4F8h+var_3A8], rdx
  00000001403366AA  mov     r8, [rsp+4F8h+var_480]
  00000001403366AF  mov     rax, r8
  00000001403366B2  imul    rax, rdx
  00000001403366B6  not     rax
  00000001403366B9  imul    r12d, r15d
  00000001403366BD  or      r12, rsi
  00000001403366C0  lea     rdx, [rsp+r12+4F8h+var_4F8]
  00000001403366C4  add     rdx, 4F8h
  00000001403366CB  imul    rdx, rcx
  00000001403366CF  not     rdx
  00000001403366D2  and     rdx, rax
  00000001403366D5  mov     [rsp+4F8h+var_338], rdx
  00000001403366DD  mov     eax, r14d
  00000001403366E0  or      eax, 66CFC8C3h
  00000001403366E5  mov     edx, ebx
  00000001403366E7  or      edx, 0FFFFBF7Ch
  00000001403366ED  and     edx, eax
  00000001403366EF  imul    edx, r15d
  00000001403366F3  or      rdx, rsi
  00000001403366F6  mov     [rsp+4F8h+var_118], rdx
  00000001403366FE  lea     rax, [rsp+rdx+4F8h+var_4F8]
  0000000140336702  add     rax, 4F8h
  0000000140336708  imul    rax, [rsp+4F8h+var_4E8]
  000000014033670E  mov     rdx, [rsp+4F8h+var_2E8]
  0000000140336716  imul    rdx, [rsp+4F8h+var_4F0]
  000000014033671C  add     rdx, rax
  000000014033671F  imul    r9d, r15d
  0000000140336723  or      r9, rsi
  0000000140336726  mov     r11, r9
  0000000140336729  mov     [rsp+4F8h+var_180], r9
  0000000140336731  bt      dword ptr [rsp+4F8h+var_498], 10h
  0000000140336737  cmovnb  rdx, [rsp+4F8h+var_378]
  0000000140336740  mov     [rsp+4F8h+var_2E8], rdx
  0000000140336748  mov     eax, r14d
  000000014033674B  or      eax, 7DE4BE53h
  0000000140336750  mov     edx, ebx
  0000000140336752  or      edx, 0FFFFD9ECh
  0000000140336758  and     edx, eax
  000000014033675A  mov     [rsp+4F8h+var_498], rdx
  000000014033675F  mov     eax, r14d
  0000000140336762  or      eax, 4EAF695Bh
  0000000140336767  mov     edi, ebx
  0000000140336769  or      edi, 0FFFF9EECh
  000000014033676F  and     edi, eax
  0000000140336771  mov     eax, r14d
  0000000140336774  or      eax, 368E0BD3h
  0000000140336779  mov     r12d, ebx
  000000014033677C  or      r12d, 0FFFFFC6Ch
  0000000140336783  and     r12d, eax
  0000000140336786  imul    edi, r15d
  000000014033678A  or      rdi, rsi
  000000014033678D  lea     rax, [rsp+rdi+4F8h+var_4F8]
  0000000140336791  add     rax, 4F8h
  0000000140336797  mov     r9, [rsp+4F8h+var_4B8]
  000000014033679C  imul    rax, r9
  00000001403367A0  imul    r12d, r15d
  00000001403367A4  or      r12, rsi
  00000001403367A7  lea     rdx, [rsp+r12+4F8h+var_4F8]
  00000001403367AB  add     rdx, 4F8h
  00000001403367B2  mov     r10, [rsp+4F8h+var_4A8]
  00000001403367B7  imul    rdx, r10
  00000001403367BB  add     rdx, rax
  00000001403367BE  mov     [rsp+4F8h+var_328], rdx
  00000001403367C6  mov     eax, r14d
  00000001403367C9  or      eax, 3FFDBDABh
  00000001403367CE  mov     edi, ebx
  00000001403367D0  or      edi, 0FFFFDA5Ch
  00000001403367D6  and     edi, eax
  00000001403367D8  mov     rax, [rsp+4F8h+var_420]
  00000001403367E0  imul    rax, r9
  00000001403367E4  not     rax
  00000001403367E7  mov     rcx, rax
  00000001403367EA  imul    edi, r15d
  00000001403367EE  or      rdi, rsi
  00000001403367F1  lea     rax, [rsp+rdi+4F8h+var_4F8]
  00000001403367F5  add     rax, 4F8h
  00000001403367FB  imul    rax, r10
  00000001403367FF  not     rax
  0000000140336802  and     rax, rcx
  0000000140336805  mov     [rsp+4F8h+var_330], rax
  000000014033680D  mov     eax, r14d
  0000000140336810  or      eax, 1F795443h
  0000000140336815  mov     ecx, ebx
  0000000140336817  or      ecx, 0FFFFBBFCh
  000000014033681D  and     ecx, eax
  000000014033681F  mov     eax, r14d
  0000000140336822  or      eax, 0FBCF8BBh
  0000000140336827  mov     edi, ebx
  0000000140336829  or      edi, 0FFFF9F4Ch
  000000014033682F  and     edi, eax
  0000000140336831  imul    ecx, r15d
  0000000140336835  or      rcx, rsi
  0000000140336838  lea     rax, [rsp+rcx+4F8h+var_4F8]
  000000014033683C  add     rax, 4F8h
  0000000140336842  imul    rax, r8
  0000000140336846  imul    edi, r15d
  000000014033684A  or      rdi, rsi
  000000014033684D  lea     rdx, [rsp+rdi+4F8h+var_4F8]
  0000000140336851  add     rdx, 4F8h
  0000000140336858  mov     [rsp+4F8h+var_298], rdx
  0000000140336860  mov     r12, [rsp+4F8h+var_4B0]
  0000000140336865  mov     rcx, r12
  0000000140336868  imul    rcx, rdx
  000000014033686C  add     rcx, rax
  000000014033686F  mov     eax, r14d
  0000000140336872  or      eax, 843261E3h
  0000000140336877  mov     edi, ebx
  0000000140336879  or      edi, 0FFFF9E5Ch
  000000014033687F  and     edi, eax
  0000000140336881  not     rcx
  0000000140336884  imul    edi, r15d
  0000000140336888  or      rdi, rsi
  000000014033688B  lea     rax, [rsp+rdi+4F8h+var_4F8]
  000000014033688F  add     rax, 4F8h
  0000000140336895  mov     rdx, [rsp+4F8h+var_4C0]
  000000014033689A  imul    rax, rdx
  000000014033689E  not     rax
  00000001403368A1  and     rax, rcx
  00000001403368A4  mov     [rsp+4F8h+var_178], rax
  00000001403368AC  mov     rax, [rsp+4F8h+var_400]
  00000001403368B4  add     rax, rsp
  00000001403368B7  add     rax, 4F8h
  00000001403368BD  imul    rax, rdx
  00000001403368C1  not     rax
  00000001403368C4  lea     rdx, [rsp+r11+4F8h+var_4F8]
  00000001403368C8  add     rdx, 4F8h
  00000001403368CF  imul    rdx, r12
  00000001403368D3  not     rdx
  00000001403368D6  and     rdx, rax
  00000001403368D9  mov     [rsp+4F8h+var_348], rdx
  00000001403368E1  mov     rdx, [rsp+4F8h+var_410]
  00000001403368E9  imul    rdx, r12
  00000001403368ED  imul    r8, [rsp+4F8h+var_4E0]
  00000001403368F3  add     r8, rdx
  00000001403368F6  mov     [rsp+4F8h+var_480], r8
  00000001403368FB  mov     eax, r14d
  00000001403368FE  or      eax, 0CA7D644Bh
  0000000140336903  mov     ecx, ebx
  0000000140336905  or      ecx, 0FFFF9BFCh
  000000014033690B  and     ecx, eax
  000000014033690D  mov     eax, r14d
  0000000140336910  or      eax, 5D6056CBh
  0000000140336915  mov     r11d, ebx
  0000000140336918  or      r11d, 0FFFFB97Ch
  000000014033691F  and     r11d, eax
  0000000140336922  imul    ecx, r15d
  0000000140336926  or      rcx, rsi
  0000000140336929  lea     rax, [rsp+rcx+4F8h+var_4F8]
  000000014033692D  add     rax, 4F8h
  0000000140336933  mov     r10, [rsp+4F8h+var_490]
  0000000140336938  imul    rax, r10
  000000014033693C  imul    r11d, r15d
  0000000140336940  or      r11, rsi
  0000000140336943  lea     rcx, [rsp+r11+4F8h+var_4F8]
  0000000140336947  add     rcx, 4F8h
  000000014033694E  imul    rcx, [rsp+4F8h+var_310]
  0000000140336957  add     rcx, rax
  000000014033695A  mov     [rsp+4F8h+var_340], rcx
  0000000140336962  mov     eax, r14d
  0000000140336965  or      eax, 25h
  0000000140336968  mov     ecx, ebx
  000000014033696A  or      ecx, 1Ah
  000000014033696D  and     ecx, eax
  000000014033696F  mov     r11d, r14d
  0000000140336972  or      r11d, 19h
  0000000140336976  mov     eax, ebx
  0000000140336978  or      eax, 2Eh
  000000014033697B  and     eax, r11d
  000000014033697E  not     r13
  0000000140336981  mov     r8, [r13+0]
  0000000140336985  mov     [rsp+4F8h+var_B8], r8
  000000014033698D  mov     r9, 3371AD28217DACh
  0000000140336997  or      r9, r14
  000000014033699A  imul    ecx, r15d
  000000014033699E  mov     r11, r8
  00000001403369A1  shl     r11, cl
  00000001403369A4  mov     r13, [rsp+4F8h+var_390]
  00000001403369AC  mov     rdi, r13
  00000001403369AF  or      rdi, 0FFFFFFFFFFFF9A5Bh
  00000001403369B6  imul    eax, r15d
  00000001403369BA  mov     ecx, eax
  00000001403369BC  shr     r8, cl
  00000001403369BF  and     rdi, r9
  00000001403369C2  not     r11
  00000001403369C5  not     r8
  00000001403369C8  and     r8, r11
  00000001403369CB  imul    rdi, r15
  00000001403369CF  not     r8
  00000001403369D2  add     r8, rdi
  00000001403369D5  imul    r8, r10
  00000001403369D9  mov     rax, [rsp+4F8h+var_408]
  00000001403369E1  imul    rax, [rsp+4F8h+var_4F8]
  00000001403369E6  not     rax
  00000001403369E9  not     r8
  00000001403369EC  and     r8, rax
  00000001403369EF  mov     [rsp+4F8h+var_C0], r8
  00000001403369F7  mov     eax, r14d
  00000001403369FA  or      eax, 0E1925BDBh
  00000001403369FF  mov     ecx, ebx
  0000000140336A01  or      ecx, 0FFFFBC6Ch
  0000000140336A07  and     ecx, eax
  0000000140336A09  mov     eax, r14d
  0000000140336A0C  or      eax, 6E28228Bh
  0000000140336A11  mov     r9d, ebx
  0000000140336A14  or      r9d, 0FFFFDD7Ch
  0000000140336A1B  and     r9d, eax
  0000000140336A1E  imul    ecx, r15d
  0000000140336A22  or      rcx, rsi
  0000000140336A25  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000140336A29  add     rax, 4F8h
  0000000140336A2F  mov     rdx, [rsp+4F8h+var_448]
  0000000140336A37  imul    rax, rdx
  0000000140336A3B  not     rax
  0000000140336A3E  imul    r9d, r15d
  0000000140336A42  or      r9, rsi
  0000000140336A45  lea     rcx, [rsp+r9+4F8h+var_4F8]
  0000000140336A49  add     rcx, 4F8h
  0000000140336A50  mov     r8, [rsp+4F8h+var_4F0]
  0000000140336A55  imul    rcx, r8
  0000000140336A59  not     rcx
  0000000140336A5C  and     rcx, rax
  0000000140336A5F  mov     [rsp+4F8h+var_370], rcx
  0000000140336A67  mov     ecx, r14d
  0000000140336A6A  or      ecx, 0BAC008A3h
  0000000140336A70  mov     eax, ebx
  0000000140336A72  or      eax, 0FFFFFF5Ch
  0000000140336A77  and     eax, ecx
  0000000140336A79  mov     ecx, r14d
  0000000140336A7C  or      ecx, 0C3241283h
  0000000140336A82  mov     r9d, ebx
  0000000140336A85  or      r9d, 0FFFFFD7Ch
  0000000140336A8C  and     r9d, ecx
  0000000140336A8F  imul    r9d, r15d
  0000000140336A93  or      r9, rsi
  0000000140336A96  add     r9, rsp
  0000000140336A99  add     r9, 4F8h
  0000000140336AA0  mov     [rsp+4F8h+var_3A0], r9
  0000000140336AA8  mov     rcx, [rsp+4F8h+var_4E8]
  0000000140336AAD  imul    rcx, r9
  0000000140336AB1  not     rcx
  0000000140336AB4  imul    rbp, r8
  0000000140336AB8  not     rbp
  0000000140336ABB  and     rbp, rcx
  0000000140336ABE  imul    eax, r15d
  0000000140336AC2  or      rax, rsi
  0000000140336AC5  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140336AC9  add     rcx, 4F8h
  0000000140336AD0  mov     rax, rdx
  0000000140336AD3  imul    rax, rcx
  0000000140336AD7  mov     r11, rcx
  0000000140336ADA  not     rbp
  0000000140336ADD  mov     r9, [rax+rbp]
  0000000140336AE1  mov     rcx, [rsp+4F8h+var_418]
  0000000140336AE9  imul    rcx, r12
  0000000140336AED  mov     rax, r9
  0000000140336AF0  mov     rdi, [rsp+4F8h+var_4C0]
  0000000140336AF5  imul    rax, rdi
  0000000140336AF9  add     rax, rcx
  0000000140336AFC  mov     [rsp+4F8h+var_C8], rax
  0000000140336B04  mov     rax, [rsp+4F8h+var_3F0]
  0000000140336B0C  add     rax, rsp
  0000000140336B0F  add     rax, 4F8h
  0000000140336B15  imul    rax, [rsp+4F8h+var_4A8]
  0000000140336B1B  not     rax
  0000000140336B1E  mov     rcx, [rsp+4F8h+var_4D8]
  0000000140336B23  not     rcx
  0000000140336B26  and     rcx, rax
  0000000140336B29  mov     [rsp+4F8h+var_4D8], rcx
  0000000140336B2E  mov     ecx, r14d
  0000000140336B31  or      ecx, 0BBCBB8DBh
  0000000140336B37  mov     eax, ebx
  0000000140336B39  or      eax, 0FFFFDF6Ch
  0000000140336B3E  and     eax, ecx
  0000000140336B40  mov     rdx, 16FF777C63A638E1h
  0000000140336B4A  or      rdx, r14
  0000000140336B4D  mov     rcx, r13
  0000000140336B50  or      rcx, 0FFFFFFFFFFFFDF5Eh
  0000000140336B57  and     rcx, rdx
  0000000140336B5A  mov     rdx, 0B5F37F980BD31BA8h
  0000000140336B64  or      rdx, r14
  0000000140336B67  mov     r8, r13
  0000000140336B6A  mov     r10, r13
  0000000140336B6D  or      r8, 0FFFFFFFFFFFFFC5Fh
  0000000140336B74  and     r8, rdx
  0000000140336B77  mov     rdx, 0BC9FFC45177F0978h
  0000000140336B81  or      rdx, r14
  0000000140336B84  mov     rbp, r13
  0000000140336B87  or      rbp, 0FFFFFFFFFFFFFECFh
  0000000140336B8E  and     rbp, rdx
  0000000140336B91  imul    rcx, r15
  0000000140336B95  imul    r8, r15
  0000000140336B99  mov     rdx, [rsp+4F8h+var_4D0]
  0000000140336B9E  add     r8, [rsp+rdx+4F8h]
  0000000140336BA6  imul    rbp, r15
  0000000140336BAA  and     rbp, r8
  0000000140336BAD  not     r8
  0000000140336BB0  and     r8, rcx
  0000000140336BB3  not     r8
  0000000140336BB6  not     rbp
  0000000140336BB9  and     rbp, r8
  0000000140336BBC  mov     [rsp+4F8h+var_D0], rbp
  0000000140336BC4  mov     ecx, r14d
  0000000140336BC7  or      ecx, 5E6BC6E3h
  0000000140336BCD  mov     r8d, ebx
  0000000140336BD0  or      r8d, 0FFFFB95Ch
  0000000140336BD7  and     r8d, ecx
  0000000140336BDA  mov     ecx, r14d
  0000000140336BDD  or      ecx, 0C219626Bh
  0000000140336BE3  mov     edx, ebx
  0000000140336BE5  or      edx, 0FFFF9DDCh
  0000000140336BEB  and     edx, ecx
  0000000140336BED  mov     r13, [rsp+4F8h+var_498]
  0000000140336BF2  imul    r13d, r15d
  0000000140336BF6  or      r13, rsi
  0000000140336BF9  mov     [rsp+4F8h+var_498], r13
  0000000140336BFE  imul    eax, r15d
  0000000140336C02  or      rax, rsi
  0000000140336C05  imul    r8d, r15d
  0000000140336C09  or      r8, rsi
  0000000140336C0C  mov     [rsp+4F8h+var_1D0], r8
  0000000140336C14  imul    edx, r15d
  0000000140336C18  or      rdx, rsi
  0000000140336C1B  mov     r12, rsi
  0000000140336C1E  mov     [rsp+4F8h+var_388], rsi
  0000000140336C26  test    byte ptr [rsp+4F8h+var_4C8], 1
  0000000140336C2B  lea     rcx, [rsp+rax+4F8h]
  0000000140336C33  mov     [rsp+4F8h+var_400], rcx
  0000000140336C3B  mov     rax, rcx
  0000000140336C3E  mov     r8, [rsp+4F8h+var_378]
  0000000140336C46  cmovnz  rax, r8
  0000000140336C4A  mov     [rsp+4F8h+var_E8], rax
  0000000140336C52  cmovz   r11, rcx
  0000000140336C56  mov     [rsp+4F8h+var_D8], r11
  0000000140336C5E  lea     rax, [rsp+rdx+4F8h]
  0000000140336C66  cmovz   rax, rcx
  0000000140336C6A  mov     [rsp+4F8h+var_E0], rax
  0000000140336C72  mov     eax, r14d
  0000000140336C75  or      eax, 0A96E0647h
  0000000140336C7A  mov     ecx, ebx
  0000000140336C7C  or      ecx, 0FFFFF9F8h
  0000000140336C82  and     ecx, eax
  0000000140336C84  mov     r11, rcx
  0000000140336C87  mov     [rsp+4F8h+var_2A0], r9
  0000000140336C8F  mov     rax, r9
  0000000140336C92  not     rax
  0000000140336C95  mov     rcx, 4614212553C8C105h
  0000000140336C9F  imul    rax, rcx
  0000000140336CA3  inc     rcx
  0000000140336CA6  imul    rcx, r9
  0000000140336CAA  add     rcx, rax
  0000000140336CAD  mov     [rsp+4F8h+var_1E8], rcx
  0000000140336CB5  mov     rsi, [rsp+4F8h+var_3E0]
  0000000140336CBD  mov     rax, rsi
  0000000140336CC0  shl     rax, 7
  0000000140336CC4  lea     rax, [rax+rax*2]
  0000000140336CC8  lea     r9, [rsp+4F8h]
  0000000140336CD0  imul    rcx, r9, 0FFFFFFFFFFFFFE81h
  0000000140336CD7  sub     rcx, rax
  0000000140336CDA  mov     [rsp+4F8h+var_1F0], rcx
  0000000140336CE2  mov     rdx, [rsp+4F8h+var_4E0]
  0000000140336CE7  mov     rax, rdx
  0000000140336CEA  not     rax
  0000000140336CED  imul    rcx, rax, 5Ch ; '\'
  0000000140336CF1  imul    rax, rdx, 5Dh ; ']'
  0000000140336CF5  add     rcx, rax
  0000000140336CF8  mov     [rsp+4F8h+var_280], rcx
  0000000140336D00  imul    rdx, rsi, 0FFFFFFFFFFFFFDB0h
  0000000140336D07  imul    rax, r9, 0FFFFFFFFFFFFFDB1h
  0000000140336D0E  add     rdx, rax
  0000000140336D11  imul    rcx, rsi, 0FFFFFFFFFFFFFE70h
  0000000140336D18  imul    rax, r9, 0FFFFFFFFFFFFFE71h
  0000000140336D1F  add     rcx, rax
  0000000140336D22  mov     [rsp+4F8h+var_3E0], rcx
  0000000140336D2A  imul    r11d, r15d
  0000000140336D2E  or      r11, r12
  0000000140336D31  mov     [rsp+4F8h+var_1F8], r11
  0000000140336D39  test    dil, 1
  0000000140336D3D  mov     rax, [rsp+4F8h+var_2D0]
  0000000140336D45  cmovnz  rax, r8
  0000000140336D49  mov     [rsp+4F8h+var_2D0], rax
  0000000140336D51  cmovz   rdx, rcx
  0000000140336D55  mov     [rsp+4F8h+var_1C8], rdx
  0000000140336D5D  mov     rax, 74AAC30602348ABEh
  0000000140336D67  or      rax, r14
  0000000140336D6A  mov     rcx, r10
  0000000140336D6D  or      rcx, 0FFFFFFFFFFFFFD49h
  0000000140336D74  and     rcx, rax
  0000000140336D77  mov     [rsp+4F8h+var_408], rcx
  0000000140336D7F  mov     rax, r14
  0000000140336D82  not     rax
  0000000140336D85  mov     rcx, 0FFFFFFFFFFFFh
  0000000140336D8F  add     rcx, 0FFFFFFFFFFFF9CEDh
  0000000140336D96  and     rcx, rax
  0000000140336D99  mov     rdx, 0FFFFFFFF9CECh
  0000000140336DA3  or      rdx, rax
  0000000140336DA6  not     rcx
  0000000140336DA9  and     rdx, rcx
  0000000140336DAC  mov     [rsp+4F8h+var_3F0], rdx
  0000000140336DB4  mov     rax, 0B0937B890ABD4D24h
  0000000140336DBE  or      rax, r14
  0000000140336DC1  mov     r9, r10
  0000000140336DC4  or      r9, 0FFFFFFFFFFFFBADBh
  0000000140336DCB  and     r9, rax
  0000000140336DCE  mov     rax, 2B0DF4AA1F19B51Dh
  0000000140336DD8  or      rax, r14
  0000000140336DDB  mov     r8, r10
  0000000140336DDE  or      r8, 0FFFFFFFFFFFFDAEAh
  0000000140336DE5  and     r8, rax
  0000000140336DE8  mov     rax, 0C59B32F8F5BAA232h
  0000000140336DF2  or      rax, r14
  0000000140336DF5  mov     rdx, r10
  0000000140336DF8  mov     rbp, r10
  0000000140336DFB  or      rdx, 0FFFFFFFFFFFFDDCDh
  0000000140336E02  and     rdx, rax
  0000000140336E05  mov     eax, r14d
  0000000140336E08  or      eax, 0Ah
  0000000140336E0B  mov     ecx, ebx
  0000000140336E0D  or      ecx, 3Dh
  0000000140336E10  and     ecx, eax
  0000000140336E12  mov     r10d, r14d
  0000000140336E15  or      r10d, 34h
  0000000140336E19  mov     eax, ebx
  0000000140336E1B  or      eax, 0Bh
  0000000140336E1E  and     eax, r10d
  0000000140336E21  imul    ecx, r15d
  0000000140336E25  mov     r11, [rsp+4F8h+var_288]
  0000000140336E2D  mov     r10, r11
  0000000140336E30  shl     r10, cl
  0000000140336E33  not     r10
  0000000140336E36  imul    eax, r15d
  0000000140336E3A  mov     ecx, eax
  0000000140336E3C  shr     r11, cl
  0000000140336E3F  not     r11
  0000000140336E42  and     r11, r10
  0000000140336E45  imul    r8, r15
  0000000140336E49  imul    rdx, r15
  0000000140336E4D  and     rdx, r11
  0000000140336E50  not     rdx
  0000000140336E53  and     rdx, r8
  0000000140336E56  mov     rax, 0E0440C8856B662Fh
  0000000140336E60  or      rax, r14
  0000000140336E63  mov     rcx, rbp
  0000000140336E66  or      rcx, 0FFFFFFFFFFFF99D8h
  0000000140336E6D  and     rcx, rax
  0000000140336E70  not     r11
  0000000140336E73  imul    rcx, r15
  0000000140336E77  and     rcx, r11
  0000000140336E7A  not     rcx
  0000000140336E7D  and     rcx, rdx
  0000000140336E80  mov     rax, 0BD365BD9454C336Ch
  0000000140336E8A  or      rax, r14
  0000000140336E8D  mov     r10, rbp
  0000000140336E90  or      r10, 0FFFFFFFFFFFFDCDBh
  0000000140336E97  and     r10, rax
  0000000140336E9A  mov     eax, r14d
  0000000140336E9D  or      eax, 31h
  0000000140336EA0  mov     edx, ebx
  0000000140336EA2  or      edx, 0Eh
  0000000140336EA5  and     edx, eax
  0000000140336EA7  mov     dword ptr [rsp+4F8h+var_410], edx
  0000000140336EAE  mov     eax, r14d
  0000000140336EB1  or      eax, 0Dh
  0000000140336EB4  mov     edx, ebx
  0000000140336EB6  or      edx, 3Ah
  0000000140336EB9  and     edx, eax
  0000000140336EBB  mov     dword ptr [rsp+4F8h+var_418], edx
  0000000140336EC2  mov     eax, r14d
  0000000140336EC5  or      eax, 36h
  0000000140336EC8  mov     edx, ebx
  0000000140336ECA  or      edx, 9
  0000000140336ECD  and     edx, eax
  0000000140336ECF  mov     dword ptr [rsp+4F8h+var_420], edx
  0000000140336ED6  mov     edx, r14d
  0000000140336ED9  or      edx, 47561793h
  0000000140336EDF  mov     r12d, ebx
  0000000140336EE2  or      r12d, 0FFFFF86Ch
  0000000140336EE9  and     r12d, edx
  0000000140336EEC  mov     rdx, 0E4E66ED305684CD6h
  0000000140336EF6  or      rdx, r14
  0000000140336EF9  mov     r8, rbp
  0000000140336EFC  or      r8, 0FFFFFFFFFFFFBB69h
  0000000140336F03  and     r8, rdx
  0000000140336F06  mov     rdx, 7D323A0D8EB4CE7Ah
  0000000140336F10  or      rdx, r14
  0000000140336F13  mov     rax, rbp
  0000000140336F16  or      rax, 0FFFFFFFFFFFFB9CDh
  0000000140336F1C  and     rax, rdx
  0000000140336F1F  mov     rdx, 7B66CCE9192C760Bh
  0000000140336F29  or      rdx, r14
  0000000140336F2C  mov     rsi, rbp
  0000000140336F2F  or      rsi, 0FFFFFFFFFFFF99FCh
  0000000140336F36  and     rsi, rdx
  0000000140336F39  imul    r9, r15
  0000000140336F3D  not     rcx
  0000000140336F40  add     r9, rcx
  0000000140336F43  mov     [rsp+4F8h+var_150], r9
  0000000140336F4B  imul    r10, r15
  0000000140336F4F  add     r10, rcx
  0000000140336F52  mov     [rsp+4F8h+var_148], r10
  0000000140336F5A  imul    rax, r15
  0000000140336F5E  add     rax, rcx
  0000000140336F61  mov     [rsp+4F8h+var_300], rax
  0000000140336F69  imul    rsi, r15
  0000000140336F6D  add     rsi, rcx
  0000000140336F70  mov     [rsp+4F8h+var_130], rsi
  0000000140336F78  mov     r11, r14
  0000000140336F7B  mov     ecx, r11d
  0000000140336F7E  or      ecx, 7
  0000000140336F81  mov     eax, ebx
  0000000140336F83  or      eax, 38h
  0000000140336F86  and     eax, ecx
  0000000140336F88  mov     [rsp+4F8h+var_454], eax
  0000000140336F8F  mov     ecx, r11d
  0000000140336F92  or      ecx, 17h
  0000000140336F95  mov     eax, ebx
  0000000140336F97  or      eax, 28h
  0000000140336F9A  and     eax, ecx
  0000000140336F9C  mov     [rsp+4F8h+var_458], eax
  0000000140336FA3  mov     ecx, r11d
  0000000140336FA6  or      ecx, 2Fh
  0000000140336FA9  mov     eax, ebx
  0000000140336FAB  or      eax, 18h
  0000000140336FAE  and     eax, ecx
  0000000140336FB0  mov     [rsp+4F8h+var_45C], eax
  0000000140336FB7  mov     ecx, r11d
  0000000140336FBA  or      ecx, 30h
  0000000140336FBD  mov     eax, ebx
  0000000140336FBF  or      eax, 0Fh
  0000000140336FC2  and     eax, ecx
  0000000140336FC4  mov     [rsp+4F8h+var_460], eax
  0000000140336FCB  mov     ecx, r11d
  0000000140336FCE  or      ecx, 0Eh
  0000000140336FD1  mov     eax, ebx
  0000000140336FD3  or      eax, 39h
  0000000140336FD6  and     eax, ecx
  0000000140336FD8  mov     [rsp+4F8h+var_464], eax
  0000000140336FDF  mov     rcx, 0EEB904EE75BDF58Bh
  0000000140336FE9  or      rcx, r14
  0000000140336FEC  mov     rax, rbp
  0000000140336FEF  or      rax, 0FFFFFFFFFFFF9A7Ch
  0000000140336FF5  mov     [rsp+4F8h+var_200], rax
  0000000140336FFD  and     rcx, rax
  0000000140337000  imul    rcx, r15
  0000000140337004  mov     [rsp+4F8h+var_488], rcx
  0000000140337009  mov     r9, rcx
  000000014033700C  not     r9
  000000014033700F  mov     [rsp+4F8h+var_4C8], r9
  0000000140337014  imul    r8, r15
  0000000140337018  mov     [rsp+4F8h+var_490], r8
  000000014033701D  mov     rax, r8
  0000000140337020  not     rax
  0000000140337023  mov     [rsp+4F8h+var_290], rax
  000000014033702B  and     rcx, rax
  000000014033702E  not     rcx
  0000000140337031  mov     rdx, r9
  0000000140337034  and     rdx, r8
  0000000140337037  not     rdx
  000000014033703A  and     rdx, rcx
  000000014033703D  mov     [rsp+4F8h+var_108], rdx
  0000000140337045  mov     rcx, 3BD84951E7E8E57Ch
  000000014033704F  or      rcx, r14
  0000000140337052  mov     rax, rbp
  0000000140337055  or      rax, 0FFFFFFFFFFFF9ACBh
  000000014033705B  and     rax, rcx
  000000014033705E  mov     [rsp+4F8h+var_308], rax
  0000000140337066  mov     rcx, 6EFA4248F6D3F28Eh
  0000000140337070  or      rcx, r14
  0000000140337073  mov     rax, rbp
  0000000140337076  or      rax, 0FFFFFFFFFFFF9D79h
  000000014033707C  and     rax, rcx
  000000014033707F  mov     [rsp+4F8h+var_320], rax
  0000000140337087  mov     ecx, r11d
  000000014033708A  or      ecx, 4FBA1973h
  0000000140337090  mov     r9d, ebx
  0000000140337093  or      r9d, 0FFFFFECCh
  000000014033709A  and     r9d, ecx
  000000014033709D  mov     rcx, 7804AE46ACB18B51h
  00000001403370A7  or      rcx, r14
  00000001403370AA  mov     rax, rbp
  00000001403370AD  or      rax, 0FFFFFFFFFFFFFCEEh
  00000001403370B3  and     rax, rcx
  00000001403370B6  mov     [rsp+4F8h+var_318], rax
  00000001403370BE  mov     rcx, 534B1160D519E618h
  00000001403370C8  or      rcx, r14
  00000001403370CB  mov     r13, rbp
  00000001403370CE  or      r13, 0FFFFFFFFFFFF99EFh
  00000001403370D5  and     r13, rcx
  00000001403370D8  mov     rcx, 8253455366778BD3h
  00000001403370E2  or      rcx, r14
  00000001403370E5  mov     rdi, rbp
  00000001403370E8  or      rdi, 0FFFFFFFFFFFFFC6Ch
  00000001403370EF  and     rdi, rcx
  00000001403370F2  mov     rcx, 0DD4162F59CDCCF16h
  00000001403370FC  or      rcx, r14
  00000001403370FF  mov     rsi, rbp
  0000000140337102  or      rsi, 0FFFFFFFFFFFFB8E9h
  0000000140337109  and     rsi, rcx
  000000014033710C  mov     rcx, 9FAB17FCEF12D00Ch
  0000000140337116  or      rcx, r14
  0000000140337119  mov     rdx, rbp
  000000014033711C  or      rdx, 0FFFFFFFFFFFFBFFBh
  0000000140337123  and     rdx, rcx
  0000000140337126  mov     rcx, 33F45BC48C13702Dh
  0000000140337130  or      rcx, r14
  0000000140337133  mov     r8, rbp
  0000000140337136  or      r8, 0FFFFFFFFFFFF9FDAh
  000000014033713D  and     r8, rcx
  0000000140337140  imul    rdx, r15
  0000000140337144  mov     [rsp+4F8h+var_120], rdx
  000000014033714C  imul    r8, r15
  0000000140337150  mov     [rsp+4F8h+var_128], r8
  0000000140337158  mov     rcx, rdx
  000000014033715B  and     rcx, r8
  000000014033715E  not     rcx
  0000000140337161  not     rdx
  0000000140337164  mov     [rsp+4F8h+var_138], rdx
  000000014033716C  not     r8
  000000014033716F  and     r8, rdx
  0000000140337172  not     r8
  0000000140337175  and     r8, rcx
  0000000140337178  mov     [rsp+4F8h+var_140], r8
  0000000140337180  mov     rdx, 5BCB688E2E2A01F3h
  000000014033718A  or      rdx, r14
  000000014033718D  mov     rcx, rbp
  0000000140337190  or      rcx, 0FFFFFFFFFFFFFE4Ch
  0000000140337197  and     rcx, rdx
  000000014033719A  imul    rcx, r15
  000000014033719E  add     rcx, [rsp+4F8h+var_4E0]
  00000001403371A3  mov     r14, [rsp+4F8h+var_4F8]
  00000001403371A7  mov     rax, r14
  00000001403371AA  imul    r14, [rsp+4F8h+var_3C0]
  00000001403371B3  mov     rdx, [rsp+4F8h+var_498]
  00000001403371B8  add     rdx, rsp
  00000001403371BB  add     rdx, 4F8h
  00000001403371C2  imul    rdx, [rsp+4F8h+var_310]
  00000001403371CB  mov     r8, r14
  00000001403371CE  and     r8, rdx
  00000001403371D1  mov     r10, r8
  00000001403371D4  not     r10
  00000001403371D7  lea     r10, [r10+r8*2]
  00000001403371DB  mov     r8, r14
  00000001403371DE  not     r8
  00000001403371E1  and     r8, rdx
  00000001403371E4  not     rdx
  00000001403371E7  and     rdx, r14
  00000001403371EA  not     r8
  00000001403371ED  not     rdx
  00000001403371F0  and     rdx, r8
  00000001403371F3  sub     r10, rdx
  00000001403371F6  mov     edx, r11d
  00000001403371F9  or      edx, 0A7A8503h
  00000001403371FF  mov     r8d, ebx
  0000000140337202  or      r8d, 0FFFFFAFCh
  0000000140337209  and     r8d, edx
  000000014033720C  mov     r14, r15
  000000014033720F  mov     rdx, [rsp+4F8h+var_408]
  0000000140337217  imul    rdx, r15
  000000014033721B  mov     [rsp+4F8h+var_408], rdx
  0000000140337223  mov     edx, dword ptr [rsp+4F8h+var_410]
  000000014033722A  imul    edx, r14d
  000000014033722E  mov     dword ptr [rsp+4F8h+var_410], edx
  0000000140337235  mov     edx, dword ptr [rsp+4F8h+var_418]
  000000014033723C  imul    edx, r14d
  0000000140337240  mov     dword ptr [rsp+4F8h+var_418], edx
  0000000140337247  mov     edx, dword ptr [rsp+4F8h+var_420]
  000000014033724E  imul    edx, r14d
  0000000140337252  mov     dword ptr [rsp+4F8h+var_420], edx
  0000000140337259  lea     edx, [r11+8]
  000000014033725D  imul    edx, r14d
  0000000140337261  mov     [rsp+4F8h+var_2C8], edx
  0000000140337268  imul    r12d, r14d
  000000014033726C  mov     r15, [rsp+4F8h+var_388]
  0000000140337274  or      r12, r15
  0000000140337277  mov     edx, [rsp+4F8h+var_454]
  000000014033727E  imul    edx, r14d
  0000000140337282  mov     [rsp+4F8h+var_454], edx
  0000000140337289  mov     edx, r14d
  000000014033728C  imul    edx, ebx
  000000014033728F  mov     [rsp+4F8h+var_2C4], edx
  0000000140337296  mov     edx, [rsp+4F8h+var_458]
  000000014033729D  imul    edx, r14d
  00000001403372A1  mov     [rsp+4F8h+var_458], edx
  00000001403372A8  mov     edx, [rsp+4F8h+var_45C]
  00000001403372AF  imul    edx, r14d
  00000001403372B3  mov     [rsp+4F8h+var_45C], edx
  00000001403372BA  mov     edx, [rsp+4F8h+var_460]
  00000001403372C1  imul    edx, r14d
  00000001403372C5  mov     [rsp+4F8h+var_460], edx
  00000001403372CC  mov     edx, [rsp+4F8h+var_464]
  00000001403372D3  imul    edx, r14d
  00000001403372D7  mov     [rsp+4F8h+var_464], edx
  00000001403372DE  mov     rdx, [rsp+4F8h+var_488]
  00000001403372E3  and     rdx, [rsp+4F8h+var_490]
  00000001403372E8  mov     [rsp+4F8h+var_1A0], rdx
  00000001403372F0  mov     rdx, [rsp+4F8h+var_4C8]
  00000001403372F5  and     rdx, [rsp+4F8h+var_290]
  00000001403372FD  mov     [rsp+4F8h+var_3C0], rdx
  0000000140337305  mov     rdx, [rsp+4F8h+var_308]
  000000014033730D  imul    rdx, r14
  0000000140337311  mov     [rsp+4F8h+var_308], rdx
  0000000140337319  mov     rdx, [rsp+4F8h+var_320]
  0000000140337321  imul    rdx, r14
  0000000140337325  mov     [rsp+4F8h+var_320], rdx
  000000014033732D  imul    r9d, r14d
  0000000140337331  or      r9, r15
  0000000140337334  mov     [rsp+4F8h+var_210], r9
  000000014033733C  mov     rdx, [rsp+4F8h+var_318]
  0000000140337344  imul    rdx, r14
  0000000140337348  mov     [rsp+4F8h+var_318], rdx
  0000000140337350  imul    r13, r14
  0000000140337354  mov     [rsp+4F8h+var_170], r13
  000000014033735C  imul    rdi, r14
  0000000140337360  mov     [rsp+4F8h+var_160], rdi
  0000000140337368  imul    rsi, r14
  000000014033736C  mov     [rsp+4F8h+var_168], rsi
  0000000140337374  imul    rax, rcx
  0000000140337378  mov     [rsp+4F8h+var_158], rax
  0000000140337380  imul    r8d, r14d
  0000000140337384  or      r8, r15
  0000000140337387  test    byte ptr [rsp+4F8h+var_430], 1
  000000014033738F  mov     rdx, [rsp+4F8h+var_400]
  0000000140337397  cmovnz  rdx, [rsp+4F8h+var_3A0]
  00000001403373A0  mov     [rsp+4F8h+var_400], rdx
  00000001403373A8  mov     rax, [rsp+4F8h+var_3D0]
  00000001403373B0  lea     rax, [rsp+rax+4F8h]
  00000001403373B8  mov     rsi, [rsp+4F8h+var_380]
  00000001403373C0  cmovnz  rax, rsi
  00000001403373C4  mov     [rsp+4F8h+var_1B0], rax
  00000001403373CC  mov     rax, [rsp+4F8h+var_450]
  00000001403373D4  lea     rax, [rsp+rax+4F8h]
  00000001403373DC  cmovnz  rax, rsi
  00000001403373E0  mov     [rsp+4F8h+var_1B8], rax
  00000001403373E8  mov     rax, [rsp+4F8h+var_338]
  00000001403373F0  not     rax
  00000001403373F3  cmovnz  rax, rsi
  00000001403373F7  mov     [rsp+4F8h+var_338], rax
  00000001403373FF  lea     rax, [rsp+r8+4F8h]
  0000000140337407  cmovz   rax, [rsp+4F8h+var_298]
  0000000140337410  mov     [rsp+4F8h+var_208], rax
  0000000140337418  mov     edx, r11d
  000000014033741B  or      edx, 1368859Fh
  0000000140337421  mov     eax, ebx
  0000000140337423  or      eax, 0FFFFFA68h
  0000000140337428  and     eax, edx
  000000014033742A  mov     edx, r11d
  000000014033742D  or      edx, 0F25A279Bh
  0000000140337433  mov     r8d, ebx
  0000000140337436  mov     r13, rbx
  0000000140337439  or      r8d, 0FFFFD86Ch
  0000000140337440  and     r8d, edx
  0000000140337443  mov     rdi, [rsp+4F8h+var_398]
  000000014033744B  imul    rdi, [rsp+4F8h+var_4B0]
  0000000140337451  imul    r8d, r14d
  0000000140337455  or      r8, r15
  0000000140337458  add     r8, rsp
  000000014033745B  add     r8, 4F8h
  0000000140337462  mov     rdx, [rsp+4F8h+var_4C0]
  0000000140337467  imul    r8, rdx
  000000014033746B  add     r8, rdi
  000000014033746E  imul    eax, r14d
  0000000140337472  or      rax, r15
  0000000140337475  mov     rbx, r15
  0000000140337478  imul    rax, rdx
  000000014033747C  mov     [rsp+4F8h+var_398], rax
  0000000140337484  test    byte ptr [rsp+4F8h+var_428], 1
  000000014033748C  mov     rax, [rsp+4F8h+var_440]
  0000000140337494  lea     rdx, [rsp+rax+4F8h]
  000000014033749C  mov     [rsp+4F8h+var_220], rdx
  00000001403374A4  mov     rax, [rsp+4F8h+var_350]
  00000001403374AC  not     rax
  00000001403374AF  mov     rdi, [rsp+4F8h+var_2A8]
  00000001403374B7  cmovnz  rax, rdi
  00000001403374BB  mov     [rsp+4F8h+var_350], rax
  00000001403374C3  mov     rax, [rsp+4F8h+var_348]
  00000001403374CB  not     rax
  00000001403374CE  cmovnz  rax, rdi
  00000001403374D2  mov     [rsp+4F8h+var_348], rax
  00000001403374DA  lea     r9, [rsp+r12+4F8h]
  00000001403374E2  mov     [rsp+4F8h+var_228], r9
  00000001403374EA  mov     rax, r9
  00000001403374ED  cmovnz  rax, rdx
  00000001403374F1  mov     [rsp+4F8h+var_188], rax
  00000001403374F9  mov     rax, [rsp+4F8h+var_2D8]
  0000000140337501  cmovz   rax, r9
  0000000140337505  mov     [rsp+4F8h+var_2D8], rax
  000000014033750D  cmovnz  r8, rdi
  0000000140337511  mov     [rsp+4F8h+var_3A0], r8
  0000000140337519  mov     eax, r11d
  000000014033751C  or      eax, 43EF45F9h
  0000000140337521  mov     r9, r13
  0000000140337524  mov     [rsp+4F8h+var_2B0], r13
  000000014033752C  mov     edx, r9d
  000000014033752F  or      edx, 0FFFFBA4Eh
  0000000140337535  and     edx, eax
  0000000140337537  mov     r8d, r11d
  000000014033753A  not     r8b
  000000014033753D  mov     eax, r11d
  0000000140337540  mov     r15, r11
  0000000140337543  or      al, 0B0h
  0000000140337545  or      r8b, 4Fh
  0000000140337549  and     r8b, al
  000000014033754C  mov     eax, r14d
  000000014033754F  mul     r8b
  0000000140337552  mov     r11, [rsp+4F8h+var_2A0]
  000000014033755A  mov     r8, r11
  000000014033755D  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140337564  movzx   eax, al
  0000000140337567  or      rax, r8
  000000014033756A  imul    edx, r14d
  000000014033756E  or      rdx, rbx
  0000000140337571  mov     r13, [rsp+4F8h+var_448]
  0000000140337579  imul    rdx, r13
  000000014033757D  not     rdx
  0000000140337580  mov     r12, [rsp+4F8h+var_4F0]
  0000000140337585  imul    rax, r12
  0000000140337589  not     rax
  000000014033758C  and     rax, rdx
  000000014033758F  mov     [rsp+4F8h+var_190], rax
  0000000140337597  mov     eax, r15d
  000000014033759A  or      eax, 0E9F65DBBh
  000000014033759F  mov     edx, r9d
  00000001403375A2  or      edx, 0FFFFBA4Ch
  00000001403375A8  and     edx, eax
  00000001403375AA  imul    edx, r14d
  00000001403375AE  or      rdx, rbx
  00000001403375B1  lea     rax, [rsp+rdx+4F8h+var_4F8]
  00000001403375B5  add     rax, 4F8h
  00000001403375BB  mov     rdx, [rsp+4F8h+var_4A8]
  00000001403375C0  imul    rax, rdx
  00000001403375C4  mov     r9, [rsp+4F8h+var_4B8]
  00000001403375C9  mov     r8, [rsp+4F8h+var_368]
  00000001403375D1  imul    r9, r8
  00000001403375D5  or      r9, rax
  00000001403375D8  mov     [rsp+4F8h+var_428], r9
  00000001403375E0  mov     eax, r15d
  00000001403375E3  or      eax, 581EE353h
  00000001403375E8  and     eax, dword ptr [rsp+4F8h+var_438]
  00000001403375EF  mov     r9, r11
  00000001403375F2  imul    r9, rdx
  00000001403375F6  mov     [rsp+4F8h+var_198], r9
  00000001403375FE  imul    eax, r14d
  0000000140337602  or      rax, rbx
  0000000140337605  test    byte ptr [rsp+4F8h+var_3D8], 1
  000000014033760D  mov     rdx, [rsp+4F8h+var_478]
  0000000140337615  lea     rdx, [rsp+rdx+4F8h]
  000000014033761D  lea     rax, [rsp+rax+4F8h]
  0000000140337625  cmovz   rax, rdx
  0000000140337629  mov     [rsp+4F8h+var_218], rax
  0000000140337631  mov     rax, [rsp+4F8h+var_4D0]
  0000000140337636  lea     rax, [rsp+rax+4F8h]
  000000014033763E  cmovnz  rax, rsi
  0000000140337642  mov     [rsp+4F8h+var_1D8], rax
  000000014033764A  cmovnz  r8, rsi
  000000014033764E  mov     [rsp+4F8h+var_368], r8
  0000000140337656  mov     rax, [rsp+4F8h+var_360]
  000000014033765E  not     rax
  0000000140337661  cmovnz  rax, rsi
  0000000140337665  mov     [rsp+4F8h+var_360], rax
  000000014033766D  cmovnz  r10, rsi
  0000000140337671  mov     [rsp+4F8h+var_1A8], r10
  0000000140337679  mov     r10, r13
  000000014033767C  imul    r10, [rsp+4F8h+var_4A0]
  0000000140337682  mov     r8, r12
  0000000140337685  imul    r8, [rsp+4F8h+var_3A8]
  000000014033768E  mov     rax, r10
  0000000140337691  and     rax, r8
  0000000140337694  mov     rdx, r8
  0000000140337697  mov     r9, r8
  000000014033769A  not     rdx
  000000014033769D  and     rdx, r10
  00000001403376A0  mov     r8, rdx
  00000001403376A3  not     r8
  00000001403376A6  add     r8, rax
  00000001403376A9  not     r10
  00000001403376AC  and     r10, r9
  00000001403376AF  test    byte ptr [rsp+4F8h+var_3C8], 1
  00000001403376B7  lea     rax, [r8+rdx*2]
  00000001403376BB  lea     rdx, [r10+rax+1]
  00000001403376C0  mov     rax, [rsp+4F8h+var_470]
  00000001403376C8  lea     r8, [rsp+rax+4F8h]
  00000001403376D0  cmovnz  r8, rdi
  00000001403376D4  mov     [rsp+4F8h+var_1E0], r8
  00000001403376DC  mov     r8, [rsp+4F8h+var_370]
  00000001403376E4  not     r8
  00000001403376E7  cmovnz  r8, rdi
  00000001403376EB  mov     [rsp+4F8h+var_370], r8
  00000001403376F3  cmovnz  rdx, rdi
  00000001403376F7  mov     [rsp+4F8h+var_3A8], rdx
  00000001403376FF  mov     rdx, 0A39F73C17B25A54Eh
  0000000140337709  or      rdx, r15
  000000014033770C  mov     rax, rbp
  000000014033770F  or      rax, 0FFFFFFFFFFFFDAF9h
  0000000140337715  and     rdx, rax
  0000000140337718  mov     rbx, rdx
  000000014033771B  mov     r13, 951A9987D825A54Eh
  0000000140337725  or      r13, r15
  0000000140337728  and     r13, rax
  000000014033772B  mov     rax, 21197677E210D10h
  0000000140337735  or      rax, r15
  0000000140337738  mov     rdx, rbp
  000000014033773B  or      rdx, 0FFFFFFFFFFFFFAEFh
  0000000140337742  and     rdx, rax
  0000000140337745  mov     rax, 1A0D2089DBA73C89h
  000000014033774F  or      rax, r15
  0000000140337752  mov     r8, rbp
  0000000140337755  or      r8, 0FFFFFFFFFFFFDB7Eh
  000000014033775C  and     r8, rax
  000000014033775F  imul    r8, r14
  0000000140337763  and     r8, rcx
  0000000140337766  mov     rax, [rsp+4F8h+var_358]
  000000014033776E  mov     rcx, rax
  0000000140337771  not     rcx
  0000000140337774  mov     [rsp+4F8h+var_1C0], rcx
  000000014033777C  and     rax, r8
  000000014033777F  not     r8
  0000000140337782  and     r8, rcx
  0000000140337785  not     r8
  0000000140337788  not     rax
  000000014033778B  and     rax, r8
  000000014033778E  imul    rdx, r14
  0000000140337792  add     rax, rdx
  0000000140337795  mov     r11, rax
  0000000140337798  mov     rax, 64548DDD923A9DC5h
  00000001403377A2  mov     [rsp+4F8h+var_2B8], r15
  00000001403377AA  or      rax, r15
  00000001403377AD  mov     rsi, rbp
  00000001403377B0  mov     rcx, rbp
  00000001403377B3  or      rcx, 0FFFFFFFFFFFFFA7Ah
  00000001403377BA  and     rcx, rax
  00000001403377BD  mov     rax, 6F4AE5E3E8EAA494h
  00000001403377C7  or      rax, r15
  00000001403377CA  or      rsi, 0FFFFFFFFFFFFDB6Bh
  00000001403377D1  and     rsi, rax
  00000001403377D4  mov     [rsp+4F8h+var_2C0], r14
  00000001403377DC  imul    rbx, r14
  00000001403377E0  imul    r13, r14
  00000001403377E4  mov     rax, r13
  00000001403377E7  not     rax
  00000001403377EA  mov     rdx, rax
  00000001403377ED  imul    rcx, r14
  00000001403377F1  mov     r15, rcx
  00000001403377F4  mov     r9, rcx
  00000001403377F7  not     r15
  00000001403377FA  imul    rsi, r14
  00000001403377FE  mov     rcx, rsi
  0000000140337801  not     rcx
  0000000140337804  mov     [rsp+4F8h+var_4F0], rcx
  0000000140337809  mov     rax, r15
  000000014033780C  and     rax, rcx
  000000014033780F  mov     rcx, rdx
  0000000140337812  mov     r8, rdx
  0000000140337815  and     rcx, r11
  0000000140337818  not     rcx
  000000014033781B  mov     rdx, rcx
  000000014033781E  mov     rcx, r15
  0000000140337821  and     rcx, rdx
  0000000140337824  mov     r14, rbx
  0000000140337827  and     rdx, rbx
  000000014033782A  not     rdx
  000000014033782D  and     rdx, rax
  0000000140337830  mov     [rsp+4F8h+var_450], rdx
  0000000140337838  not     rax
  000000014033783B  mov     rbp, r9
  000000014033783E  mov     rdx, r9
  0000000140337841  and     rdx, rsi
  0000000140337844  not     rdx
  0000000140337847  and     rdx, rax
  000000014033784A  mov     rdi, rbx
  000000014033784D  not     rdi
  0000000140337850  mov     r9, r8
  0000000140337853  mov     [rsp+4F8h+var_3C8], r8
  000000014033785B  and     rdx, r8
  000000014033785E  and     rdx, rdi
  0000000140337861  mov     rbx, r11
  0000000140337864  and     rdx, r11
  0000000140337867  not     rdx
  000000014033786A  mov     rax, 0D9CD97E05AB52A66h
  0000000140337874  imul    rax, rdx
  0000000140337878  mov     r10, r11
  000000014033787B  not     r10
  000000014033787E  mov     rdx, r13
  0000000140337881  and     rdx, r10
  0000000140337884  not     rdx
  0000000140337887  and     rcx, rdx
  000000014033788A  not     rcx
  000000014033788D  and     rcx, r14
  0000000140337890  not     rcx
  0000000140337893  and     rcx, rsi
  0000000140337896  not     rcx
  0000000140337899  mov     rdx, 5102D194B2F5EC65h
  00000001403378A3  imul    rdx, rcx
  00000001403378A7  mov     rcx, r13
  00000001403378AA  and     rcx, rbp
  00000001403378AD  mov     r11, rbp
  00000001403378B0  mov     r12, r10
  00000001403378B3  and     r12, rsi
  00000001403378B6  not     r12
  00000001403378B9  mov     r8, r14
  00000001403378BC  and     r8, r12
  00000001403378BF  not     r8
  00000001403378C2  and     r8, rcx
  00000001403378C5  mov     [rsp+4F8h+var_4F8], r8
  00000001403378C9  not     rcx
  00000001403378CC  mov     r8, r9
  00000001403378CF  and     r8, r15
  00000001403378D2  mov     [rsp+4F8h+var_4A0], r8
  00000001403378D7  not     r8
  00000001403378DA  and     r8, rcx
  00000001403378DD  not     r8
  00000001403378E0  mov     [rsp+4F8h+var_4D0], rsi
  00000001403378E5  and     r8, rsi
  00000001403378E8  mov     [rsp+4F8h+var_3D0], r10
  00000001403378F0  and     r8, r10
  00000001403378F3  not     r8
  00000001403378F6  and     r8, r14
  00000001403378F9  mov     rcx, 389E2F9480A233E3h
  0000000140337903  imul    rcx, r8
  0000000140337907  add     rcx, rax
  000000014033790A  add     rcx, rdx
  000000014033790D  mov     rax, r14
  0000000140337910  mov     rbp, r14
  0000000140337913  and     rax, r10
  0000000140337916  not     rax
  0000000140337919  mov     r10, rdi
  000000014033791C  mov     rdx, rdi
  000000014033791F  and     rdx, rbx
  0000000140337922  mov     [rsp+4F8h+var_448], rdx
  000000014033792A  not     rdx
  000000014033792D  mov     [rsp+4F8h+var_430], rdx
  0000000140337935  and     rax, rdx
  0000000140337938  not     rax
  000000014033793B  and     rax, rsi
  000000014033793E  not     rax
  0000000140337941  mov     rdi, r15
  0000000140337944  and     rax, r15
  0000000140337947  not     rax
  000000014033794A  mov     [rsp+4F8h+var_470], r13
  0000000140337952  and     rax, r13
  0000000140337955  mov     r8, 0E202682A86F63067h
  000000014033795F  imul    r8, rax
  0000000140337963  add     r8, rcx
  0000000140337966  mov     [rsp+4F8h+var_478], r8
  000000014033796E  mov     r15, r14
  0000000140337971  and     r15, r9
  0000000140337974  mov     rax, r15
  0000000140337977  not     rax
  000000014033797A  mov     rcx, r10
  000000014033797D  mov     r9, r10
  0000000140337980  and     rcx, r13
  0000000140337983  mov     [rsp+4F8h+var_230], rcx
  000000014033798B  mov     r8, rcx
  000000014033798E  not     r8
  0000000140337991  and     rax, r8
  0000000140337994  and     rax, rbx
  0000000140337997  not     rax
  000000014033799A  mov     rdx, [rsp+4F8h+var_4F0]
  000000014033799F  and     rax, rdx
  00000001403379A2  mov     rcx, r11
  00000001403379A5  mov     r10, r11
  00000001403379A8  and     rcx, rax
  00000001403379AB  not     rax
  00000001403379AE  and     rax, rdi
  00000001403379B1  mov     rsi, rdi
  00000001403379B4  not     rax
  00000001403379B7  not     rcx
  00000001403379BA  and     rcx, rax
  00000001403379BD  mov     rdi, 0DF2543B1808D1EA4h
  00000001403379C7  imul    rdi, rcx
  00000001403379CB  mov     rax, rbx
  00000001403379CE  and     rax, rdx
  00000001403379D1  mov     rcx, rax
  00000001403379D4  not     rax
  00000001403379D7  and     rax, r12
  00000001403379DA  mov     rdx, r11
  00000001403379DD  and     rdx, rax
  00000001403379E0  mov     [rsp+4F8h+var_4E0], rdx
  00000001403379E5  mov     [rsp+4F8h+var_3B0], rax
  00000001403379ED  mov     rdx, r9
  00000001403379F0  and     rax, r9
  00000001403379F3  mov     r9, [rsp+4F8h+var_4A0]
  00000001403379F8  and     rax, r9
  00000001403379FB  mov     [rsp+4F8h+var_238], rax
  0000000140337A03  mov     rax, r9
  0000000140337A06  mov     [rsp+4F8h+var_4E8], rcx
  0000000140337A0B  and     rax, rcx
  0000000140337A0E  mov     rcx, rdx
  0000000140337A11  mov     r14, rdx
  0000000140337A14  and     rcx, rax
  0000000140337A17  not     rcx
  0000000140337A1A  not     rax
  0000000140337A1D  and     rax, rbp
  0000000140337A20  not     rax
  0000000140337A23  and     rax, rcx
  0000000140337A26  mov     rcx, 103CBDB181E9541h
  0000000140337A30  imul    rcx, rax
  0000000140337A34  add     rcx, rdi
  0000000140337A37  mov     r9, rbx
  0000000140337A3A  mov     rdx, rbx
  0000000140337A3D  and     rdx, r11
  0000000140337A40  mov     [rsp+4F8h+var_248], rdx
  0000000140337A48  mov     rax, [rsp+4F8h+var_470]
  0000000140337A50  mov     r11, [rsp+4F8h+var_4D0]
  0000000140337A55  and     rax, r11
  0000000140337A58  mov     [rsp+4F8h+var_4A0], rax
  0000000140337A5D  and     rax, rdx
  0000000140337A60  not     rax
  0000000140337A63  and     rax, rbp
  0000000140337A66  mov     [rsp+4F8h+var_278], rbp
  0000000140337A6E  mov     rdx, 0A650ABC439DC7868h
  0000000140337A78  imul    rdx, rax
  0000000140337A7C  add     rdx, rcx
  0000000140337A7F  mov     rax, 0B4A88111BCFEA479h
  0000000140337A89  imul    rax, [rsp+4F8h+var_450]
  0000000140337A92  add     rax, rdx
  0000000140337A95  and     r8, rbx
  0000000140337A98  mov     [rsp+4F8h+var_438], rbx
  0000000140337AA0  mov     rcx, rsi
  0000000140337AA3  and     rcx, r8
  0000000140337AA6  not     rcx
  0000000140337AA9  not     r8
  0000000140337AAC  mov     [rsp+4F8h+var_240], r8
  0000000140337AB4  mov     rdx, r10
  0000000140337AB7  and     rdx, r8
  0000000140337ABA  not     rdx
  0000000140337ABD  and     rdx, rcx
  0000000140337AC0  mov     rcx, r11
  0000000140337AC3  and     rcx, rdx
  0000000140337AC6  not     rdx
  0000000140337AC9  mov     rbx, [rsp+4F8h+var_4F0]
  0000000140337ACE  and     rdx, rbx
  0000000140337AD1  not     rdx
  0000000140337AD4  not     rcx
  0000000140337AD7  and     rcx, rdx
  0000000140337ADA  not     rcx
  0000000140337ADD  mov     rdx, 0BF767365F816AD49h
  0000000140337AE7  imul    rdx, rcx
  0000000140337AEB  add     rdx, rax
  0000000140337AEE  add     rdx, [rsp+4F8h+var_478]
  0000000140337AF6  mov     rcx, [rsp+4F8h+var_4F8]
  0000000140337AFA  not     rcx
  0000000140337AFD  mov     rax, 0A90BCF05C47C82AEh
  0000000140337B07  imul    rax, rcx
  0000000140337B0B  and     r15, rbx
  0000000140337B0E  mov     rcx, r10
  0000000140337B11  and     rcx, r15
  0000000140337B14  not     r15
  0000000140337B17  and     r15, rsi
  0000000140337B1A  not     r15
  0000000140337B1D  not     rcx
  0000000140337B20  and     rcx, r15
  0000000140337B23  mov     r15, [rsp+4F8h+var_3D0]
  0000000140337B2B  and     rcx, r15
  0000000140337B2E  not     rcx
  0000000140337B31  mov     r8, 0E9FB5F463FC0EBD4h
  0000000140337B3B  imul    r8, rcx
  0000000140337B3F  add     r8, rax
  0000000140337B42  add     r8, rdx
  0000000140337B45  mov     rax, r9
  0000000140337B48  and     rax, rsi
  0000000140337B4B  not     rax
  0000000140337B4E  mov     rcx, r15
  0000000140337B51  mov     r12, r15
  0000000140337B54  and     rcx, r10
  0000000140337B57  mov     r15, r10
  0000000140337B5A  not     rcx
  0000000140337B5D  and     rcx, rax
  0000000140337B60  mov     rax, r11
  0000000140337B63  and     rax, rcx
  0000000140337B66  not     rcx
  0000000140337B69  and     rcx, rbx
  0000000140337B6C  not     rcx
  0000000140337B6F  not     rax
  0000000140337B72  mov     r10, [rsp+4F8h+var_3C8]
  0000000140337B7A  and     rax, r10
  0000000140337B7D  and     rax, rcx
  0000000140337B80  and     rbp, rax
  0000000140337B83  not     rax
  0000000140337B86  and     rax, r14
  0000000140337B89  not     rax
  0000000140337B8C  not     rbp
  0000000140337B8F  and     rbp, rax
  0000000140337B92  mov     rdx, 8893AFD82C03D0A1h
  0000000140337B9C  imul    rdx, rbp
  0000000140337BA0  mov     rcx, rsi
  0000000140337BA3  and     rcx, r11
  0000000140337BA6  not     rcx
  0000000140337BA9  mov     r13, r15
  0000000140337BAC  and     r13, rbx
  0000000140337BAF  mov     rax, r13
  0000000140337BB2  not     rax
  0000000140337BB5  and     rcx, rax
  0000000140337BB8  mov     r9, r14
  0000000140337BBB  mov     rbp, r14
  0000000140337BBE  and     r9, r12
  0000000140337BC1  and     rcx, r9
  0000000140337BC4  mov     r11, r10
  0000000140337BC7  and     r11, rcx
  0000000140337BCA  not     r11
  0000000140337BCD  not     rcx
  0000000140337BD0  mov     rbx, [rsp+4F8h+var_470]
  0000000140337BD8  and     rcx, rbx
  0000000140337BDB  not     rcx
  0000000140337BDE  and     rcx, r11
  0000000140337BE1  not     rcx
  0000000140337BE4  mov     r11, 8C4504DE9D3ED3Eh
  0000000140337BEE  imul    r11, rcx
  0000000140337BF2  add     r11, rdx
  0000000140337BF5  add     r11, r8
  0000000140337BF8  mov     [rsp+4F8h+var_258], r11
  0000000140337C00  mov     rdi, r10
  0000000140337C03  and     rdi, r9
  0000000140337C06  not     rdi
  0000000140337C09  mov     rdx, r10
  0000000140337C0C  and     rdx, r13
  0000000140337C0F  and     rdx, r9
  0000000140337C12  mov     [rsp+4F8h+var_250], rdx
  0000000140337C1A  not     r9
  0000000140337C1D  and     r9, rbx
  0000000140337C20  mov     r10, rbx
  0000000140337C23  not     r9
  0000000140337C26  and     rdi, rsi
  0000000140337C29  and     rdi, r9
  0000000140337C2C  and     r14, rsi
  0000000140337C2F  mov     r11, rsi
  0000000140337C32  not     r14
  0000000140337C35  mov     rbx, [rsp+4F8h+var_278]
  0000000140337C3D  mov     rcx, rbx
  0000000140337C40  and     rcx, r15
  0000000140337C43  mov     [rsp+4F8h+var_478], rcx
  0000000140337C4B  not     rcx
  0000000140337C4E  mov     [rsp+4F8h+var_4F8], rcx
  0000000140337C52  mov     r8, r14
  0000000140337C55  and     r8, rcx
  0000000140337C58  mov     rsi, [rsp+4F8h+var_438]
  0000000140337C60  and     rsi, r8
  0000000140337C63  not     r8
  0000000140337C66  mov     rdx, r12
  0000000140337C69  and     rdx, r8
  0000000140337C6C  mov     r9, r8
  0000000140337C6F  not     rdx
  0000000140337C72  not     rsi
  0000000140337C75  and     rsi, rdx
  0000000140337C78  mov     rdx, [rsp+4F8h+var_3B0]
  0000000140337C80  not     rdx
  0000000140337C83  and     rdx, r11
  0000000140337C86  not     rdx
  0000000140337C89  mov     rcx, [rsp+4F8h+var_4E0]
  0000000140337C8E  not     rcx
  0000000140337C91  and     rcx, rdx
  0000000140337C94  mov     [rsp+4F8h+var_440], rbp
  0000000140337C9C  mov     rdx, rbp
  0000000140337C9F  and     rdx, rcx
  0000000140337CA2  not     rdx
  0000000140337CA5  not     rcx
  0000000140337CA8  and     rcx, rbx
  0000000140337CAB  not     rcx
  0000000140337CAE  and     rcx, rdx
  0000000140337CB1  mov     [rsp+4F8h+var_4E0], rcx
  0000000140337CB6  mov     rcx, [rsp+4F8h+var_4E8]
  0000000140337CBB  and     rcx, r10
  0000000140337CBE  mov     rdx, r11
  0000000140337CC1  and     rdx, rcx
  0000000140337CC4  not     rdx
  0000000140337CC7  not     rcx
  0000000140337CCA  and     rcx, r15
  0000000140337CCD  mov     [rsp+4F8h+var_268], r15
  0000000140337CD5  not     rcx
  0000000140337CD8  and     rcx, rdx
  0000000140337CDB  mov     [rsp+4F8h+var_4E8], rcx
  0000000140337CE0  and     rax, rbp
  0000000140337CE3  not     rax
  0000000140337CE6  and     r13, rbx
  0000000140337CE9  not     r13
  0000000140337CEC  and     r13, rax
  0000000140337CEF  mov     r8, [rsp+4F8h+var_430]
  0000000140337CF7  mov     r10, [rsp+4F8h+var_4D0]
  0000000140337CFC  and     r8, r10
  0000000140337CFF  not     r13
  0000000140337D02  and     r13, r12
  0000000140337D05  mov     rcx, r12
  0000000140337D08  mov     rbp, [rsp+4F8h+var_4A0]
  0000000140337D0D  and     r9, rbp
  0000000140337D10  mov     [rsp+4F8h+var_3B0], r9
  0000000140337D18  not     r8
  0000000140337D1B  mov     [rsp+4F8h+var_3D8], r11
  0000000140337D23  and     r8, r11
  0000000140337D26  mov     rdx, [rsp+4F8h+var_470]
  0000000140337D2E  mov     rax, rdx
  0000000140337D31  and     rax, r8
  0000000140337D34  mov     [rsp+4F8h+var_270], rax
  0000000140337D3C  not     r8
  0000000140337D3F  mov     rax, [rsp+4F8h+var_3C8]
  0000000140337D47  and     r8, rax
  0000000140337D4A  mov     [rsp+4F8h+var_430], r8
  0000000140337D52  mov     r12, rdx
  0000000140337D55  and     r12, r13
  0000000140337D58  not     r13
  0000000140337D5B  and     r13, rax
  0000000140337D5E  mov     [rsp+4F8h+var_260], r13
  0000000140337D66  mov     [rsp+4F8h+var_4A0], rax
  0000000140337D6B  mov     [rsp+4F8h+var_450], rax
  0000000140337D73  and     rax, [rsp+4F8h+var_4F0]
  0000000140337D78  not     rax
  0000000140337D7B  not     rbp
  0000000140337D7E  and     rbp, rax
  0000000140337D81  not     rsi
  0000000140337D84  and     rsi, r10
  0000000140337D87  and     [rsp+4F8h+var_4F8], rcx
  0000000140337D8B  and     r14, r10
  0000000140337D8E  mov     r8, [rsp+4F8h+var_440]
  0000000140337D96  mov     rcx, r8
  0000000140337D99  and     rcx, r15
  0000000140337D9C  not     rcx
  0000000140337D9F  mov     rax, rbx
  0000000140337DA2  mov     r15, rbx
  0000000140337DA5  mov     r9, [rsp+4F8h+var_4E8]
  0000000140337DAA  and     r15, r9
  0000000140337DAD  not     r9
  0000000140337DB0  and     r9, r8
  0000000140337DB3  mov     [rsp+4F8h+var_4E8], r9
  0000000140337DB8  mov     rbx, [rsp+4F8h+var_438]
  0000000140337DC0  and     rbx, rbp
  0000000140337DC3  not     rbx
  0000000140337DC6  and     rbx, rax
  0000000140337DC9  mov     r10, [rsp+4F8h+var_248]
  0000000140337DD1  not     r10
  0000000140337DD4  and     r10, rdx
  0000000140337DD7  and     r8, r10
  0000000140337DDA  mov     [rsp+4F8h+var_440], r8
  0000000140337DE2  not     r10
  0000000140337DE5  and     r10, rax
  0000000140337DE8  mov     r13, rax
  0000000140337DEB  and     rax, r11
  0000000140337DEE  not     rax
  0000000140337DF1  and     rax, rcx
  0000000140337DF4  not     rax
  0000000140337DF7  and     rax, [rsp+4F8h+var_4D0]
  0000000140337DFC  mov     r9, rax
  0000000140337DFF  and     [rsp+4F8h+var_4A0], rsi
  0000000140337E04  not     rsi
  0000000140337E07  and     rsi, rdx
  0000000140337E0A  mov     rax, [rsp+4F8h+var_4E0]
  0000000140337E0F  not     rax
  0000000140337E12  and     rax, rdx
  0000000140337E15  mov     [rsp+4F8h+var_4E0], rax
  0000000140337E1A  mov     rax, [rsp+4F8h+var_4F8]
  0000000140337E1E  not     rax
  0000000140337E21  and     rax, rdx
  0000000140337E24  mov     [rsp+4F8h+var_4F8], rax
  0000000140337E28  mov     r8, [rsp+4F8h+var_4F0]
  0000000140337E2D  mov     rax, [rsp+4F8h+var_478]
  0000000140337E35  and     rax, r8
  0000000140337E38  and     rax, rdx
  0000000140337E3B  mov     [rsp+4F8h+var_478], rax
  0000000140337E43  and     r13, rdx
  0000000140337E46  and     [rsp+4F8h+var_450], r14
  0000000140337E4E  not     r14
  0000000140337E51  and     r14, rdx
  0000000140337E54  mov     r11, rdx
  0000000140337E57  mov     rax, [rsp+4F8h+var_448]
  0000000140337E5F  and     rax, r8
  0000000140337E62  mov     [rsp+4F8h+var_448], rax
  0000000140337E6A  mov     rdx, [rsp+4F8h+var_3D8]
  0000000140337E72  and     rdx, rax
  0000000140337E75  not     rdx
  0000000140337E78  and     rdx, r11
  0000000140337E7B  not     r9
  0000000140337E7E  and     r9, r11
  0000000140337E81  mov     rax, r11
  0000000140337E84  and     rax, rcx
  0000000140337E87  mov     rcx, [rsp+4F8h+var_440]
  0000000140337E8F  not     rcx
  0000000140337E92  not     r10
  0000000140337E95  and     r10, rcx
  0000000140337E98  not     rax
  0000000140337E9B  mov     rcx, [rsp+4F8h+var_4D0]
  0000000140337EA0  and     rax, rcx
  0000000140337EA3  mov     r11, r8
  0000000140337EA6  and     r11, r10
  0000000140337EA9  mov     [rsp+4F8h+var_470], r11
  0000000140337EB1  not     r10
  0000000140337EB4  and     r10, rcx
  0000000140337EB7  and     rcx, rdi
  0000000140337EBA  not     rdi
  0000000140337EBD  and     rdi, r8
  0000000140337EC0  not     rdi
  0000000140337EC3  not     rcx
  0000000140337EC6  and     rcx, rdi
  0000000140337EC9  mov     rdi, 0EF1F5B29763E59D7h
  0000000140337ED3  imul    rdi, rcx
  0000000140337ED7  mov     r11, [rsp+4F8h+var_438]
  0000000140337EDF  and     rax, r11
  0000000140337EE2  not     rax
  0000000140337EE5  mov     rcx, 28CCE65F1F7BCE77h
  0000000140337EEF  imul    rcx, rax
  0000000140337EF3  add     rcx, rdi
  0000000140337EF6  mov     rax, [rsp+4F8h+var_4A0]
  0000000140337EFB  not     rax
  0000000140337EFE  not     rsi
  0000000140337F01  and     rsi, rax
  0000000140337F04  not     rsi
  0000000140337F07  mov     rax, 0FF2D2BA8008804E1h
  0000000140337F11  imul    rax, rsi
  0000000140337F15  add     rax, rcx
  0000000140337F18  add     rax, [rsp+4F8h+var_258]
  0000000140337F20  mov     rcx, 0A015D91A0C55004Fh
  0000000140337F2A  imul    rcx, [rsp+4F8h+var_4E0]
  0000000140337F30  mov     rsi, [rsp+4F8h+var_430]
  0000000140337F38  not     rsi
  0000000140337F3B  mov     r8, [rsp+4F8h+var_270]
  0000000140337F43  not     r8
  0000000140337F46  and     r8, rsi
  0000000140337F49  mov     rdi, 30413F2275835323h
  0000000140337F53  imul    rdi, r8
  0000000140337F57  add     rdi, rcx
  0000000140337F5A  add     rdi, rax
  0000000140337F5D  mov     rax, [rsp+4F8h+var_4E8]
  0000000140337F62  not     rax
  0000000140337F65  not     r15
  0000000140337F68  and     r15, rax
  0000000140337F6B  mov     rax, 72270127D762B4F0h
  0000000140337F75  imul    rax, r15
  0000000140337F79  mov     r8, [rsp+4F8h+var_4F8]
  0000000140337F7D  not     r8
  0000000140337F80  mov     r15, [rsp+4F8h+var_4F0]
  0000000140337F85  and     r8, r15
  0000000140337F88  not     r8
  0000000140337F8B  mov     rcx, 0A53259D77463A4FEh
  0000000140337F95  imul    rcx, r8
  0000000140337F99  add     rcx, rax
  0000000140337F9C  mov     r8, [rsp+4F8h+var_250]
  0000000140337FA4  not     r8
  0000000140337FA7  mov     rax, 1B16EDE6832B036Ah
  0000000140337FB1  imul    rax, r8
  0000000140337FB5  add     rax, rcx
  0000000140337FB8  mov     rsi, [rsp+4F8h+var_3D0]
  0000000140337FC0  mov     rcx, rsi
  0000000140337FC3  mov     r8, [rsp+4F8h+var_478]
  0000000140337FCB  and     rcx, r8
  0000000140337FCE  not     rcx
  0000000140337FD1  not     r8
  0000000140337FD4  and     r8, r11
  0000000140337FD7  not     r8
  0000000140337FDA  and     r8, rcx
  0000000140337FDD  not     r8
  0000000140337FE0  mov     rcx, 0B0BC00F78DFA51F6h
  0000000140337FEA  imul    rcx, r8
  0000000140337FEE  add     rcx, rax
  0000000140337FF1  mov     rax, [rsp+4F8h+var_260]
  0000000140337FF9  not     rax
  0000000140337FFC  not     r12
  0000000140337FFF  and     r12, rax
  0000000140338002  not     r12
  0000000140338005  mov     rax, 8337414C0E70FF8h
  000000014033800F  imul    rax, r12
  0000000140338013  add     rax, rcx
  0000000140338016  and     r13, r15
  0000000140338019  mov     r12, r15
  000000014033801C  not     r13
  000000014033801F  mov     r15, [rsp+4F8h+var_268]
  0000000140338027  and     r13, r15
  000000014033802A  mov     rcx, rsi
  000000014033802D  and     rcx, r13
  0000000140338030  not     rcx
  0000000140338033  not     r13
  0000000140338036  and     r13, r11
  0000000140338039  not     r13
  000000014033803C  and     r13, rcx
  000000014033803F  mov     rcx, 10A4CBA8164B5B94h
  0000000140338049  imul    rcx, r13
  000000014033804D  add     rcx, rax
  0000000140338050  mov     rax, [rsp+4F8h+var_450]
  0000000140338058  not     rax
  000000014033805B  not     r14
  000000014033805E  and     r14, rax
  0000000140338061  mov     r8, r11
  0000000140338064  and     r8, r14
  0000000140338067  not     r14
  000000014033806A  and     r14, rsi
  000000014033806D  not     r14
  0000000140338070  not     r8
  0000000140338073  and     r8, r14
  0000000140338076  mov     rax, 0AB251572684B2BF9h
  0000000140338080  imul    rax, r8
  0000000140338084  add     rax, rcx
  0000000140338087  add     rax, rdi
  000000014033808A  mov     r8, [rsp+4F8h+var_238]
  0000000140338092  not     r8
  0000000140338095  mov     rcx, 0A2699C7FB83FFE24h
  000000014033809F  imul    rcx, r8
  00000001403380A3  mov     r8, [rsp+4F8h+var_448]
  00000001403380AB  not     r8
  00000001403380AE  and     r8, r15
  00000001403380B1  not     r8
  00000001403380B4  and     rdx, r8
  00000001403380B7  not     rdx
  00000001403380BA  mov     r8, 7860779C999038h
  00000001403380C4  imul    r8, rdx
  00000001403380C8  add     r8, rcx
  00000001403380CB  not     rbp
  00000001403380CE  and     rbp, rsi
  00000001403380D1  not     rbp
  00000001403380D4  and     rbx, rbp
  00000001403380D7  not     rbx
  00000001403380DA  and     rbx, r15
  00000001403380DD  mov     rcx, 0ECA21B66801B8B3Ah
  00000001403380E7  imul    rcx, rbx
  00000001403380EB  add     rcx, r8
  00000001403380EE  mov     rdx, [rsp+4F8h+var_470]
  00000001403380F6  not     rdx
  00000001403380F9  not     r10
  00000001403380FC  and     r10, rdx
  00000001403380FF  mov     rdx, 2A7B666A5834841Fh
  0000000140338109  imul    rdx, r10
  000000014033810D  add     rdx, rcx
  0000000140338110  mov     r8, [rsp+4F8h+var_230]
  0000000140338118  and     r8, rsi
  000000014033811B  mov     rcx, rsi
  000000014033811E  and     rcx, r9
  0000000140338121  not     rcx
  0000000140338124  not     r9
  0000000140338127  and     r9, r11
  000000014033812A  not     r9
  000000014033812D  and     r9, rcx
  0000000140338130  not     r9
  0000000140338133  mov     rcx, 832C5FA0B3A14EAEh
  000000014033813D  imul    rcx, r9
  0000000140338141  add     rcx, rdx
  0000000140338144  mov     rdx, [rsp+4F8h+var_240]
  000000014033814C  and     rdx, r12
  000000014033814F  not     r8
  0000000140338152  and     rdx, r8
  0000000140338155  mov     r8, r15
  0000000140338158  and     r8, rdx
  000000014033815B  not     rdx
  000000014033815E  and     rdx, [rsp+4F8h+var_3D8]
  0000000140338166  not     rdx
  0000000140338169  not     r8
  000000014033816C  and     r8, rdx
  000000014033816F  mov     rdx, 7970815877D872BEh
  0000000140338179  imul    rdx, r8
  000000014033817D  add     rdx, rcx
  0000000140338180  mov     r8, [rsp+4F8h+var_3B0]
  0000000140338188  not     r8
  000000014033818B  and     r8, r11
  000000014033818E  mov     rcx, 19A032697BDAB62Fh
  0000000140338198  imul    rcx, r8
  000000014033819C  add     rcx, rdx
  000000014033819F  add     rcx, rax
  00000001403381A2  imul    rcx, [rsp+4F8h+var_4C0]
  00000001403381A8  mov     r11, [rsp+4F8h+var_2B8]
  00000001403381B0  mov     eax, r11d
  00000001403381B3  or      eax, 21907493h
  00000001403381B8  mov     r10, [rsp+4F8h+var_2B0]
  00000001403381C0  mov     edx, r10d
  00000001403381C3  or      edx, 0FFFF9B6Ch
  00000001403381C9  and     edx, eax
  00000001403381CB  mov     rbx, [rsp+4F8h+var_2C0]
  00000001403381D3  imul    edx, ebx
  00000001403381D6  mov     rdi, [rsp+4F8h+var_388]
  00000001403381DE  or      rdx, rdi
  00000001403381E1  lea     rax, [rsp+rdx+4F8h+var_4F8]
  00000001403381E5  add     rax, 4F8h
  00000001403381EB  mov     rsi, [rsp+4F8h+var_4B0]
  00000001403381F0  imul    rax, rsi
  00000001403381F4  mov     rdx, rcx
  00000001403381F7  not     rdx
  00000001403381FA  mov     r9, rdx
  00000001403381FD  and     r9, rax
  0000000140338200  not     r9
  0000000140338203  mov     r8, rax
  0000000140338206  and     rax, rcx
  0000000140338209  sub     r9, rax
  000000014033820C  not     r8
  000000014033820F  and     rcx, r8
  0000000140338212  not     rcx
  0000000140338215  add     r9, rcx
  0000000140338218  and     rdx, r8
  000000014033821B  add     rdx, rdx
  000000014033821E  sub     r9, rdx
  0000000140338221  mov     [rsp+4F8h+var_4C0], r9
  0000000140338226  mov     eax, r11d
  0000000140338229  or      eax, 0A4B6C94Bh
  000000014033822E  mov     ecx, r10d
  0000000140338231  or      ecx, 0FFFFBEFCh
  0000000140338237  and     ecx, eax
  0000000140338239  imul    ecx, ebx
  000000014033823C  or      rcx, rdi
  000000014033823F  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000140338243  add     rax, 4F8h
  0000000140338249  mov     r15, [rsp+4F8h+var_4B8]
  000000014033824E  imul    rax, r15
  0000000140338252  mov     rcx, rax
  0000000140338255  not     rcx
  0000000140338258  mov     r9, [rsp+4F8h+var_2F0]
  0000000140338260  imul    r9, [rsp+4F8h+var_4A8]
  0000000140338266  mov     rdx, r9
  0000000140338269  not     rdx
  000000014033826C  mov     r8, rax
  000000014033826F  and     r8, r9
  0000000140338272  and     r9, rcx
  0000000140338275  and     rcx, rdx
  0000000140338278  and     rdx, rax
  000000014033827B  not     rdx
  000000014033827E  not     r9
  0000000140338281  and     r9, rdx
  0000000140338284  not     r9
  0000000140338287  sub     r9, rcx
  000000014033828A  not     rcx
  000000014033828D  not     r8
  0000000140338290  and     r8, rcx
  0000000140338293  not     r8
  0000000140338296  add     r9, r8
  0000000140338299  mov     r12, r9
  000000014033829C  test    byte ptr [rsp+4F8h+var_F8], 1
  00000001403382A4  mov     rax, [rsp+4F8h+var_340]
  00000001403382AC  cmovnz  rax, [rsp+4F8h+var_378]
  00000001403382B5  mov     [rsp+4F8h+var_340], rax
  00000001403382BD  mov     rax, [rsp+4F8h+var_3E0]
  00000001403382C5  cmovnz  rax, [rsp+4F8h+var_380]
  00000001403382CE  mov     [rsp+4F8h+var_3E0], rax
  00000001403382D6  mov     eax, r11d
  00000001403382D9  or      eax, 96051DDBh
  00000001403382DE  mov     r8, r10
  00000001403382E1  mov     ecx, r8d
  00000001403382E4  or      ecx, 0FFFFFA6Ch
  00000001403382EA  and     ecx, eax
  00000001403382EC  mov     eax, r11d
  00000001403382EF  or      eax, 0D1D5FE33h
  00000001403382F4  mov     edx, r8d
  00000001403382F7  or      edx, 0FFFF99CCh
  00000001403382FD  and     edx, eax
  00000001403382FF  mov     r9, rbx
  0000000140338302  imul    ecx, r9d
  0000000140338306  or      rcx, rdi
  0000000140338309  imul    edx, r9d
  000000014033830D  or      rdx, rdi
  0000000140338310  test    byte ptr [rsp+4F8h+var_3E8], 1
  0000000140338318  lea     rax, [rsp+rcx+4F8h]
  0000000140338320  lea     r13, [rsp+rdx+4F8h]
  0000000140338328  cmovnz  r13, rax
  000000014033832C  mov     r14, [rsp+4F8h+var_B0]
  0000000140338334  mov     rcx, [rsp+4F8h+var_2A8]
  000000014033833C  cmovnz  r14, rcx
  0000000140338340  mov     rax, [rsp+4F8h+var_2F8]
  0000000140338348  cmovnz  rax, rcx
  000000014033834C  mov     [rsp+4F8h+var_2F8], rax
  0000000140338354  mov     rax, [rsp+4F8h+var_328]
  000000014033835C  cmovnz  rax, rcx
  0000000140338360  mov     [rsp+4F8h+var_328], rax
  0000000140338368  mov     rax, [rsp+4F8h+var_330]
  0000000140338370  not     rax
  0000000140338373  cmovnz  rax, rcx
  0000000140338377  mov     [rsp+4F8h+var_330], rax
  000000014033837F  mov     rax, [rsp+4F8h+var_4D8]
  0000000140338384  not     rax
  0000000140338387  cmovnz  rax, rcx
  000000014033838B  mov     [rsp+4F8h+var_4D8], rax
  0000000140338390  mov     r8, [rsp+4F8h+var_228]
  0000000140338398  mov     rax, [rsp+4F8h+var_3B8]
  00000001403383A0  cmovz   rax, r8
  00000001403383A4  mov     [rsp+4F8h+var_3B8], rax
  00000001403383AC  mov     rax, [rsp+4F8h+var_428]
  00000001403383B4  cmovnz  rax, rcx
  00000001403383B8  mov     [rsp+4F8h+var_428], rax
  00000001403383C0  cmovnz  r12, rcx
  00000001403383C4  mov     [rsp+4F8h+var_2F0], r12
  00000001403383CC  mov     rax, 69410CE8EE887556h
  00000001403383D6  or      rax, r11
  00000001403383D9  mov     rdx, [rsp+4F8h+var_390]
  00000001403383E1  mov     rbp, rdx
  00000001403383E4  or      rbp, 0FFFFFFFFFFFF9AE9h
  00000001403383EB  and     rbp, rax
  00000001403383EE  imul    rbp, rbx
  00000001403383F2  add     rbp, [rsp+4F8h+var_2A0]
  00000001403383FA  test    byte ptr [rsp+4F8h+var_3F8], 1
  0000000140338402  mov     rbx, [rsp+4F8h+var_220]
  000000014033840A  cmovnz  rbx, rcx
  000000014033840E  mov     r12, [rsp+4F8h+var_110]
  0000000140338416  cmovnz  r12, rcx
  000000014033841A  mov     rax, [rsp+4F8h+var_1F8]
  0000000140338422  lea     rdi, [rsp+rax+4F8h]
  000000014033842A  cmovz   rdi, [rsp+4F8h+var_298]
  0000000140338433  mov     r10, [rsp+4F8h+var_1F0]
  000000014033843B  cmovnz  r10, [rsp+4F8h+var_1E8]
  0000000140338444  mov     rax, [rsp+4F8h+var_210]
  000000014033844C  lea     rcx, [rsp+rax+4F8h]
  0000000140338454  cmovz   rcx, r8
  0000000140338458  mov     [rsp+4F8h+var_4F0], rcx
  000000014033845D  cmovz   rbp, r8
  0000000140338461  mov     rcx, 116A13EB65EEFD8Bh
  000000014033846B  or      rcx, r11
  000000014033846E  and     rcx, [rsp+4F8h+var_200]
  0000000140338476  mov     rax, 69B7AFD53B6C4FFEh
  0000000140338480  or      rax, r11
  0000000140338483  or      rdx, 0FFFFFFFFFFFFB849h
  000000014033848A  and     rdx, rax
  000000014033848D  mov     r8, rdx
  0000000140338490  mov     rax, [rsp+4F8h+var_F0]
  0000000140338498  mov     rax, [rsp+rax+4F8h]
  00000001403384A0  mov     [rsp+4F8h+var_3E8], rax
  00000001403384A8  mov     rax, [rsp+4F8h+var_100]
  00000001403384B0  mov     rax, [rsp+rax+4F8h]
  00000001403384B8  mov     [rsp+4F8h+var_4F8], rax
  00000001403384BC  mov     rax, [rsp+4F8h+var_180]
  00000001403384C4  mov     rax, [rsp+rax+4F8h]
  00000001403384CC  mov     [rsp+4F8h+var_4D0], rax
  00000001403384D1  mov     rax, [rsp+4F8h+var_498]
  00000001403384D6  mov     rax, [rsp+rax+4F8h]
  00000001403384DE  mov     [rsp+4F8h+var_498], rax
  00000001403384E3  mov     rax, [rsp+4F8h+var_118]
  00000001403384EB  mov     r11, [rsp+rax+4F8h]
  00000001403384F3  mov     rax, [rsp+4F8h+var_178]
  00000001403384FB  not     rax
  00000001403384FE  mov     rdx, [rax]
  0000000140338501  mov     rax, [rsp+4F8h+var_1D0]
  0000000140338509  mov     rax, [rsp+rax+4F8h]
  0000000140338511  mov     [rsp+4F8h+var_4E8], rax
  0000000140338516  mov     rax, 0F6C541B06607C804h
  0000000140338520  mov     rax, 117FAA8649A428D4h
  000000014033852A  mov     rax, 0F6C541B06607C804h
  0000000140338534  mov     rax, 117FAA8649A428D4h
  000000014033853E  mov     rax, 0F6C541B06607C804h
  0000000140338548  mov     rax, 117FAA8649A428D4h
  0000000140338552  mov     rax, [rsp+4F8h+var_208]
  000000014033855A  imul    rsi, [rax]
  000000014033855E  mov     [rsp+4F8h+var_4B0], rsi
  0000000140338563  imul    rcx, r9
  0000000140338567  and     rcx, [rsp+4F8h+var_358]
  000000014033856F  imul    r8, r9
  0000000140338573  add     r8, rdx
  0000000140338576  mov     r9, rdx
  0000000140338579  mov     [rsp+4F8h+var_3F8], rdx
  0000000140338581  add     r8, rcx
  0000000140338584  imul    r8, r15
  0000000140338588  mov     [rsp+4F8h+var_4E0], r8
  000000014033858D  mov     rcx, [rsp+4F8h+var_218]
  0000000140338595  imul    r15, [rcx]
  0000000140338599  mov     [rsp+4F8h+var_4B8], r15
  000000014033859E  mov     ecx, [r13+0]
  00000001403385A2  mov     rax, 80FFB8C75E54DD3Ch
  00000001403385AC  mov     rax, 0FAB0421D6E91A582h
  00000001403385B6  mov     rax, 0F6C541B06607C804h
  00000001403385C0  mov     rax, 117FAA8649A428D4h
  00000001403385CA  mov     rax, [rsp+4F8h+var_280]
  00000001403385D2  mov     rdx, [rsp+4F8h+var_1C8]
  00000001403385DA  mov     [rdx], rax
  00000001403385DD  mov     [rbp+0], ecx
  00000001403385E0  movzx   r13d, word ptr [rdi]
  00000001403385E4  mov     [r10], r13w
  00000001403385E8  mov     rcx, [rsp+4F8h+var_48]
  00000001403385F0  not     rcx
  00000001403385F3  test    rsp, 0
  00000001403385FA  call    locret_14033860F  ; -> locret_14033860F
  00000001403385FF  jnz     loc_14033860A
  0000000140338605  jmp     loc_140338610
  000000014033860A  jmp     loc_140337EB4
  000000014033860F  retn
  0000000140338610  nop
  0000000140338611  jmp     loc_140338ED6
  0000000140338616  mov     rax, 80FFB8C75E54DD3Ch
  0000000140338620  mov     rax, 0FAB0421D6E91A582h
  000000014033862A  mov     rax, 80FFB8C75E54DD3Ch
  0000000140338634  mov     rax, 0FAB0421D6E91A582h
  000000014033863E  mov     rax, 80FFB8C75E54DD3Ch
  0000000140338648  mov     rax, 0FAB0421D6E91A582h
  0000000140338652  mov     rax, [rsp+4F8h+var_1E0]
  000000014033865A  mov     [rax], rcx
  000000014033865D  mov     rax, [rsp+4F8h+var_50]
  0000000140338665  mov     [r14], rax
  0000000140338668  mov     rax, [rsp+4F8h+var_68]
  0000000140338670  not     rax
  0000000140338673  mov     rcx, [rsp+4F8h+var_1D8]
  000000014033867B  mov     [rcx], rax
  000000014033867E  mov     rax, [rsp+4F8h+var_70]
  0000000140338686  not     rax
  0000000140338689  mov     rcx, [rsp+4F8h+var_368]
  0000000140338691  mov     [rcx], rax
  0000000140338694  mov     rax, [rsp+4F8h+var_80]
  000000014033869C  mov     rcx, [rsp+4F8h+var_1B0]
  00000001403386A4  mov     [rcx], rax
  00000001403386A7  mov     rax, [rsp+4F8h+var_98]
  00000001403386AF  mov     rcx, [rsp+4F8h+var_1B8]
  00000001403386B7  mov     [rcx], rax
  00000001403386BA  mov     rax, [rsp+4F8h+var_2D0]
  00000001403386C2  mov     rcx, [rsp+4F8h+var_A8]
  00000001403386CA  mov     [rax], rcx
  00000001403386CD  mov     rax, [rsp+4F8h+var_2E0]
  00000001403386D5  not     rax
  00000001403386D8  mov     [rbx], rax
  00000001403386DB  mov     rax, [rsp+4F8h+var_B8]
  00000001403386E3  mov     rcx, [rsp+4F8h+var_360]
  00000001403386EB  mov     [rcx], rax
  00000001403386EE  mov     rax, [rsp+4F8h+var_2F8]
  00000001403386F6  mov     rcx, [rsp+4F8h+var_3E8]
  00000001403386FE  mov     [rax], rcx
  0000000140338701  mov     rax, [rsp+4F8h+var_58]
  0000000140338709  mov     rcx, [rsp+4F8h+var_A0]
  0000000140338711  mov     [rcx], rax
  0000000140338714  mov     rax, [rsp+4F8h+var_60]
  000000014033871C  mov     [r12], rax
  0000000140338720  mov     rax, [rsp+4F8h+var_350]
  0000000140338728  mov     rcx, [rsp+4F8h+var_4F8]
  000000014033872C  mov     [rax], rcx
  000000014033872F  mov     rax, [rsp+4F8h+var_338]
  0000000140338737  mov     rcx, [rsp+4F8h+var_4D0]
  000000014033873C  mov     [rax], rcx
  000000014033873F  mov     rax, [rsp+4F8h+var_88]
  0000000140338747  mov     rcx, [rsp+4F8h+var_2E8]
  000000014033874F  mov     [rcx], rax
  0000000140338752  mov     rax, [rsp+4F8h+var_328]
  000000014033875A  mov     rcx, [rsp+4F8h+var_498]
  000000014033875F  mov     [rax], rcx
  0000000140338762  mov     rax, [rsp+4F8h+var_330]
  000000014033876A  mov     [rax], r11
  000000014033876D  mov     rax, [rsp+4F8h+var_348]
  0000000140338775  mov     [rax], r9
  0000000140338778  mov     rax, [rsp+4F8h+var_480]
  000000014033877D  mov     rcx, [rsp+4F8h+var_340]
  0000000140338785  mov     [rcx], rax
  0000000140338788  mov     rax, [rsp+4F8h+var_C0]
  0000000140338790  not     rax
  0000000140338793  mov     rcx, [rsp+4F8h+var_370]
  000000014033879B  mov     [rcx], rax
  000000014033879E  mov     rax, [rsp+4F8h+var_C8]
  00000001403387A6  mov     rcx, [rsp+4F8h+var_4D8]
  00000001403387AB  mov     [rcx], rax
  00000001403387AE  mov     rax, [rsp+4F8h+var_78]
  00000001403387B6  mov     rcx, [rsp+4F8h+var_E8]
  00000001403387BE  mov     [rcx], rax
  00000001403387C1  mov     rax, [rsp+4F8h+var_3F0]
  00000001403387C9  shl     rax, 10h
  00000001403387CD  or      rax, r13
  00000001403387D0  mov     [rsp+4F8h+var_3F0], rax
  00000001403387D8  mov     rdx, [rsp+4F8h+var_150]
  00000001403387E0  not     rdx
  00000001403387E3  not     rax
  00000001403387E6  and     rdx, rax
  00000001403387E9  mov     r10, rax
  00000001403387EC  mov     [rsp+4F8h+var_480], rax
  00000001403387F1  not     rdx
  00000001403387F4  and     rdx, [rsp+4F8h+var_148]
  00000001403387FC  mov     r8, rdx
  00000001403387FF  mov     ecx, dword ptr [rsp+4F8h+var_410]
  0000000140338806  shl     r8, cl
  0000000140338809  mov     ecx, dword ptr [rsp+4F8h+var_418]
  0000000140338810  shr     rdx, cl
  0000000140338813  mov     rax, [rsp+4F8h+var_D0]
  000000014033881B  mov     rcx, [rsp+4F8h+var_400]
  0000000140338823  mov     [rcx], rax
  0000000140338826  not     r8
  0000000140338829  not     rdx
  000000014033882C  and     rdx, r8
  000000014033882F  not     rdx
  0000000140338832  add     rdx, [rsp+4F8h+var_408]
  000000014033883A  mov     r9, [rsp+4F8h+var_300]
  0000000140338842  not     r9
  0000000140338845  and     r9, r10
  0000000140338848  not     r9
  000000014033884B  and     r9, [rsp+4F8h+var_130]
  0000000140338853  mov     r8, rdx
  0000000140338856  mov     ecx, dword ptr [rsp+4F8h+var_420]
  000000014033885D  shl     r8, cl
  0000000140338860  mov     ecx, [rsp+4F8h+var_2C8]
  0000000140338867  shr     rdx, cl
  000000014033886A  mov     r11, r9
  000000014033886D  mov     ecx, [rsp+4F8h+var_454]
  0000000140338874  shl     r11, cl
  0000000140338877  mov     rax, [rsp+4F8h+var_D8]
  000000014033887F  mov     rcx, [rsp+4F8h+var_4E8]
  0000000140338884  mov     [rax], rcx
  0000000140338887  mov     rax, [rsp+4F8h+var_E0]
  000000014033888F  mov     rcx, [rsp+4F8h+var_288]
  0000000140338897  mov     [rax], rcx
  000000014033889A  not     r11
  000000014033889D  mov     ecx, [rsp+4F8h+var_2C4]
  00000001403388A4  shr     r9, cl
  00000001403388A7  not     r9
  00000001403388AA  and     r9, r11
  00000001403388AD  not     r8
  00000001403388B0  not     r9
  00000001403388B3  mov     r11, r9
  00000001403388B6  mov     ecx, [rsp+4F8h+var_458]
  00000001403388BD  shl     r11, cl
  00000001403388C0  not     rdx
  00000001403388C3  and     rdx, r8
  00000001403388C6  not     r11
  00000001403388C9  mov     ecx, [rsp+4F8h+var_45C]
  00000001403388D0  shr     r9, cl
  00000001403388D3  not     r9
  00000001403388D6  and     r9, r11
  00000001403388D9  not     rdx
  00000001403388DC  not     r9
  00000001403388DF  mov     r11, r9
  00000001403388E2  mov     ecx, [rsp+4F8h+var_460]
  00000001403388E9  shr     r11, cl
  00000001403388EC  mov     ecx, [rsp+4F8h+var_464]
  00000001403388F3  shl     r9, cl
  00000001403388F6  mov     rax, [rsp+4F8h+var_3B8]
  00000001403388FE  mov     [rax], rdx
  0000000140338901  mov     rsi, r11
  0000000140338904  and     rsi, r9
  0000000140338907  not     rsi
  000000014033890A  mov     r8, r11
  000000014033890D  not     r8
  0000000140338910  mov     rdx, r9
  0000000140338913  mov     r13, r9
  0000000140338916  not     rdx
  0000000140338919  mov     r15, r8
  000000014033891C  and     r15, rdx
  000000014033891F  not     r15
  0000000140338922  and     r15, rsi
  0000000140338925  mov     rsi, r15
  0000000140338928  not     rsi
  000000014033892B  mov     rax, [rsp+4F8h+var_490]
  0000000140338930  and     rsi, rax
  0000000140338933  mov     rcx, [rsp+4F8h+var_488]
  0000000140338938  mov     rdi, rcx
  000000014033893B  and     rdi, rsi
  000000014033893E  not     rsi
  0000000140338941  mov     rbp, [rsp+4F8h+var_4C8]
  0000000140338946  and     rsi, rbp
  0000000140338949  not     rsi
  000000014033894C  not     rdi
  000000014033894F  and     rdi, rsi
  0000000140338952  mov     r9, [rsp+4F8h+var_1A0]
  000000014033895A  mov     rbx, r9
  000000014033895D  not     rbx
  0000000140338960  and     r9, r13
  0000000140338963  not     r9
  0000000140338966  and     rbx, rdx
  0000000140338969  not     rbx
  000000014033896C  and     rbx, r9
  000000014033896F  mov     rsi, r8
  0000000140338972  and     rsi, rbx
  0000000140338975  not     rsi
  0000000140338978  not     rbx
  000000014033897B  and     rbx, r11
  000000014033897E  not     rbx
  0000000140338981  and     rbx, rsi
  0000000140338984  not     rdi
  0000000140338987  not     rbx
  000000014033898A  mov     r9, 555555555555554Fh
  0000000140338994  imul    rbx, r9
  0000000140338998  mov     rsi, r9
  000000014033899B  lea     r12, [rbx+rdi*2]
  000000014033899F  mov     rdi, rbp
  00000001403389A2  mov     r14, r13
  00000001403389A5  and     rdi, r13
  00000001403389A8  not     rdi
  00000001403389AB  and     rdi, r11
  00000001403389AE  mov     rbx, rax
  00000001403389B1  and     rbx, rdi
  00000001403389B4  not     rbx
  00000001403389B7  not     rdi
  00000001403389BA  mov     r9, [rsp+4F8h+var_290]
  00000001403389C2  and     rdi, r9
  00000001403389C5  not     rdi
  00000001403389C8  and     rdi, rbx
  00000001403389CB  lea     rdi, [rdi+rdi*2]
  00000001403389CF  sub     r12, rdi
  00000001403389D2  mov     rdi, r8
  00000001403389D5  and     rdi, r13
  00000001403389D8  not     rdi
  00000001403389DB  mov     rbx, r11
  00000001403389DE  and     rbx, rdx
  00000001403389E1  not     rbx
  00000001403389E4  and     rbx, rdi
  00000001403389E7  not     rbx
  00000001403389EA  and     rbx, rcx
  00000001403389ED  not     rbx
  00000001403389F0  and     rbx, rax
  00000001403389F3  mov     r10, rax
  00000001403389F6  mov     rdi, 0AAAAAAAAAAAAAA9Ch
  0000000140338A00  lea     r13, [rdi+12h]
  0000000140338A04  imul    r13, rbx
  0000000140338A08  and     rbp, rdx
  0000000140338A0B  not     rbp
  0000000140338A0E  mov     rbx, rcx
  0000000140338A11  and     rbx, r14
  0000000140338A14  mov     [rsp+4F8h+var_300], r14
  0000000140338A1C  not     rbx
  0000000140338A1F  and     rbp, rbx
  0000000140338A22  not     rbp
  0000000140338A25  mov     rax, r9
  0000000140338A28  and     rax, r11
  0000000140338A2B  and     rax, rbp
  0000000140338A2E  not     rax
  0000000140338A31  lea     rbp, [rsi+4]
  0000000140338A35  imul    rbp, rax
  0000000140338A39  add     rbp, r13
  0000000140338A3C  and     r15, [rsp+4F8h+var_3C0]
  0000000140338A44  not     r15
  0000000140338A47  imul    r15, rdi
  0000000140338A4B  add     r15, rbp
  0000000140338A4E  add     r15, r12
  0000000140338A51  mov     rax, rcx
  0000000140338A54  mov     rsi, rcx
  0000000140338A57  and     rax, r11
  0000000140338A5A  mov     r13, r10
  0000000140338A5D  mov     r12, r10
  0000000140338A60  and     r12, rax
  0000000140338A63  not     rax
  0000000140338A66  and     rax, r9
  0000000140338A69  mov     r10, r9
  0000000140338A6C  not     rax
  0000000140338A6F  not     r12
  0000000140338A72  and     r12, rax
  0000000140338A75  mov     rax, rdx
  0000000140338A78  and     rax, r12
  0000000140338A7B  not     rax
  0000000140338A7E  not     r12
  0000000140338A81  and     r12, r14
  0000000140338A84  not     r12
  0000000140338A87  and     r12, rax
  0000000140338A8A  lea     rax, [r12+r12*4]
  0000000140338A8E  lea     rax, [r15+rax*2]
  0000000140338A92  mov     [rsp+4F8h+var_4D8], rax
  0000000140338A97  and     rbx, r8
  0000000140338A9A  and     r13, rbx
  0000000140338A9D  not     rbx
  0000000140338AA0  and     rbx, r9
  0000000140338AA3  mov     rcx, [rsp+4F8h+var_4C8]
  0000000140338AA8  mov     rbp, rcx
  0000000140338AAB  and     rbp, r11
  0000000140338AAE  not     rbp
  0000000140338AB1  mov     r15, rsi
  0000000140338AB4  and     r15, r8
  0000000140338AB7  mov     r12, r15
  0000000140338ABA  not     r12
  0000000140338ABD  and     rbp, r12
  0000000140338AC0  and     r12, r9
  0000000140338AC3  mov     r9, [rsp+4F8h+var_3C0]
  0000000140338ACB  mov     rax, r9
  0000000140338ACE  and     r9, r8
  0000000140338AD1  mov     r14, r9
  0000000140338AD4  and     rcx, r8
  0000000140338AD7  mov     [rsp+4F8h+var_4C8], rcx
  0000000140338ADC  and     r8, r10
  0000000140338ADF  not     rbp
  0000000140338AE2  and     r10, rdx
  0000000140338AE5  and     rbp, r10
  0000000140338AE8  lea     r9, [rdi+6]
  0000000140338AEC  imul    r9, rbp
  0000000140338AF0  not     rax
  0000000140338AF3  not     r14
  0000000140338AF6  and     rax, r11
  0000000140338AF9  not     rax
  0000000140338AFC  and     rax, r14
  0000000140338AFF  mov     rsi, [rsp+4F8h+var_300]
  0000000140338B07  mov     rbp, rsi
  0000000140338B0A  and     rbp, rax
  0000000140338B0D  not     rax
  0000000140338B10  and     rax, rdx
  0000000140338B13  not     rax
  0000000140338B16  not     rbp
  0000000140338B19  and     rbp, rax
  0000000140338B1C  mov     rax, 555555555555554Fh
  0000000140338B26  lea     rcx, [rax+1]
  0000000140338B2A  imul    rcx, rbp
  0000000140338B2E  add     rcx, r9
  0000000140338B31  add     rcx, [rsp+4F8h+var_4D8]
  0000000140338B36  mov     r9, [rsp+4F8h+var_490]
  0000000140338B3B  and     r9, r11
  0000000140338B3E  mov     r14, r9
  0000000140338B41  not     r14
  0000000140338B44  mov     rbp, [rsp+4F8h+var_488]
  0000000140338B49  and     rbp, r14
  0000000140338B4C  mov     rax, rsi
  0000000140338B4F  and     rax, rbp
  0000000140338B52  not     rbp
  0000000140338B55  and     rbp, rdx
  0000000140338B58  not     rbp
  0000000140338B5B  not     rax
  0000000140338B5E  and     rax, rbp
  0000000140338B61  not     rax
  0000000140338B64  lea     rax, [rax+rax*2]
  0000000140338B68  sub     rcx, rax
  0000000140338B6B  mov     rax, [rsp+4F8h+var_490]
  0000000140338B70  and     r15, rax
  0000000140338B73  not     r10
  0000000140338B76  and     rax, rsi
  0000000140338B79  not     rax
  0000000140338B7C  and     rax, r10
  0000000140338B7F  not     rax
  0000000140338B82  mov     r10, [rsp+4F8h+var_4C8]
  0000000140338B87  and     r10, rax
  0000000140338B8A  not     r10
  0000000140338B8D  lea     rax, [rcx+r10*4]
  0000000140338B91  not     rbx
  0000000140338B94  not     r13
  0000000140338B97  and     r13, rbx
  0000000140338B9A  lea     rcx, ds:0[r13*2]
  0000000140338BA2  add     rcx, r13
  0000000140338BA5  sub     rax, rcx
  0000000140338BA8  and     r9, rdx
  0000000140338BAB  mov     r10, [rsp+4F8h+var_488]
  0000000140338BB0  and     r9, r10
  0000000140338BB3  not     r9
  0000000140338BB6  lea     rcx, [rdi+1Ah]
  0000000140338BBA  imul    rcx, r9
  0000000140338BBE  not     r12
  0000000140338BC1  not     r15
  0000000140338BC4  and     r15, rdx
  0000000140338BC7  and     r15, r12
  0000000140338BCA  lea     r9, [r15+r15*8]
  0000000140338BCE  add     r9, rcx
  0000000140338BD1  and     r11, [rsp+4F8h+var_108]
  0000000140338BD9  and     r11, rdx
  0000000140338BDC  not     r11
  0000000140338BDF  mov     rcx, 555555555555554Fh
  0000000140338BE9  add     rcx, 7
  0000000140338BED  imul    rcx, r11
  0000000140338BF1  add     rcx, r9
  0000000140338BF4  not     r8
  0000000140338BF7  and     r8, r14
  0000000140338BFA  and     rdx, r8
  0000000140338BFD  not     r8
  0000000140338C00  and     r8, rsi
  0000000140338C03  not     r8
  0000000140338C06  not     rdx
  0000000140338C09  and     rdx, r8
  0000000140338C0C  not     rdx
  0000000140338C0F  and     rdx, r10
  0000000140338C12  add     rdi, 19h
  0000000140338C16  imul    rdi, rdx
  0000000140338C1A  add     rdi, rcx
  0000000140338C1D  add     rdi, rax
  0000000140338C20  mov     rax, [rsp+4F8h+var_188]
  0000000140338C28  mov     [rax], rdi
  0000000140338C2B  mov     rax, [rsp+4F8h+var_320]
  0000000140338C33  mov     rdx, [rsp+4F8h+var_480]
  0000000140338C38  and     rax, rdx
  0000000140338C3B  not     rax
  0000000140338C3E  and     rax, [rsp+4F8h+var_308]
  0000000140338C46  mov     rcx, [rsp+4F8h+var_4F0]
  0000000140338C4B  mov     [rcx], rax
  0000000140338C4E  and     rdx, [rsp+4F8h+var_170]
  0000000140338C56  not     rdx
  0000000140338C59  and     rdx, [rsp+4F8h+var_318]
  0000000140338C61  mov     rax, [rsp+4F8h+var_2D8]
  0000000140338C69  mov     [rax], rdx
  0000000140338C6C  mov     rax, 3C98467CCAA53013h
  0000000140338C76  mov     r10, [rsp+4F8h+var_2B8]
  0000000140338C7E  or      rax, r10
  0000000140338C81  mov     r11, [rsp+4F8h+var_390]
  0000000140338C89  mov     rcx, r11
  0000000140338C8C  or      rcx, 0FFFFFFFFFFFFDFECh
  0000000140338C93  and     rcx, rax
  0000000140338C96  mov     rdx, 0BF755EEC019A5313h
  0000000140338CA0  or      rdx, r10
  0000000140338CA3  mov     rax, r11
  0000000140338CA6  or      rax, 0FFFFFFFFFFFFBCECh
  0000000140338CAC  and     rax, rdx
  0000000140338CAF  mov     rdx, [rsp+4F8h+var_3F0]
  0000000140338CB7  and     rdx, [rsp+4F8h+var_168]
  0000000140338CBF  mov     r15, [rsp+4F8h+var_2C0]
  0000000140338CC7  imul    rcx, r15
  0000000140338CCB  mov     rsi, [rsp+4F8h+var_358]
  0000000140338CD3  and     rcx, rsi
  0000000140338CD6  imul    rax, r15
  0000000140338CDA  and     rax, rsi
  0000000140338CDD  and     rsi, rdx
  0000000140338CE0  not     rdx
  0000000140338CE3  and     rdx, [rsp+4F8h+var_1C0]
  0000000140338CEB  not     rdx
  0000000140338CEE  not     rsi
  0000000140338CF1  and     rsi, rdx
  0000000140338CF4  add     rsi, [rsp+4F8h+var_160]
  0000000140338CFC  mov     rdx, rsi
  0000000140338CFF  not     rdx
  0000000140338D02  mov     r14, [rsp+4F8h+var_140]
  0000000140338D0A  and     r14, rdx
  0000000140338D0D  mov     r8, rsi
  0000000140338D10  mov     rdi, [rsp+4F8h+var_128]
  0000000140338D18  and     r8, rdi
  0000000140338D1B  mov     r9, [rsp+4F8h+var_138]
  0000000140338D23  and     rdx, r9
  0000000140338D26  and     r9, r8
  0000000140338D29  not     r8
  0000000140338D2C  mov     rbx, [rsp+4F8h+var_120]
  0000000140338D34  and     r8, rbx
  0000000140338D37  not     r8
  0000000140338D3A  or      r8, r9
  0000000140338D3D  mov     r9, rdx
  0000000140338D40  and     r9, rdi
  0000000140338D43  sub     r8, r9
  0000000140338D46  add     r8, r14
  0000000140338D49  and     rsi, rbx
  0000000140338D4C  not     rsi
  0000000140338D4F  not     rdx
  0000000140338D52  and     rdx, rsi
  0000000140338D55  not     rdx
  0000000140338D58  and     rdx, rdi
  0000000140338D5B  sub     r8, rdx
  0000000140338D5E  imul    r8, [rsp+4F8h+var_310]
  0000000140338D67  mov     rdx, r8
  0000000140338D6A  mov     r9, [rsp+4F8h+var_158]
  0000000140338D72  and     r8, r9
  0000000140338D75  not     r9
  0000000140338D78  not     rdx
  0000000140338D7B  and     rdx, r9
  0000000140338D7E  not     rdx
  0000000140338D81  mov     r9, r8
  0000000140338D84  not     r9
  0000000140338D87  and     r9, rdx
  0000000140338D8A  lea     rdx, [r9+r8*2]
  0000000140338D8E  mov     r8, [rsp+4F8h+var_1A8]
  0000000140338D96  mov     [r8], rdx
  0000000140338D99  mov     rdx, [rsp+4F8h+var_4B0]
  0000000140338D9E  add     rdx, [rsp+4F8h+var_398]
  0000000140338DA6  mov     r8, [rsp+4F8h+var_3A0]
  0000000140338DAE  mov     [r8], rdx
  0000000140338DB1  mov     rdx, [rsp+4F8h+var_190]
  0000000140338DB9  not     rdx
  0000000140338DBC  mov     r8, [rsp+4F8h+var_428]
  0000000140338DC4  mov     [r8], rdx
  0000000140338DC7  mov     r9, [rsp+4F8h+var_4B8]
  0000000140338DCC  mov     rdx, r9
  0000000140338DCF  mov     r8, [rsp+4F8h+var_198]
  0000000140338DD7  and     r9, r8
  0000000140338DDA  not     r8
  0000000140338DDD  not     rdx
  0000000140338DE0  and     rdx, r8
  0000000140338DE3  not     rdx
  0000000140338DE6  not     r9
  0000000140338DE9  and     rdx, r9
  0000000140338DEC  lea     r8, [rdx+rdx*2]
  0000000140338DF0  not     rdx
  0000000140338DF3  add     rdx, rdx
  0000000140338DF6  add     r9, r9
  0000000140338DF9  sub     rdx, r9
  0000000140338DFC  add     rdx, r8
  0000000140338DFF  mov     r8, [rsp+4F8h+var_3A8]
  0000000140338E07  mov     [r8], rdx
  0000000140338E0A  mov     rdx, [rsp+4F8h+var_4C0]
  0000000140338E0F  mov     r8, [rsp+4F8h+var_2F0]
  0000000140338E17  mov     [r8], rdx
  0000000140338E1A  mov     rdx, [rsp+4F8h+var_280]
  0000000140338E22  mov     r8, [rsp+4F8h+var_3E0]
  0000000140338E2A  mov     [r8], rdx
  0000000140338E2D  mov     rdx, 0BC1E5F370F15001Bh
  0000000140338E37  or      rdx, r10
  0000000140338E3A  mov     r8, r11
  0000000140338E3D  or      r8, 0FFFFFFFFFFFFFFECh
  0000000140338E41  and     r8, rdx
  0000000140338E44  imul    r8, r15
  0000000140338E48  mov     r9, [rsp+4F8h+var_3F8]
  0000000140338E50  add     r8, r9
  0000000140338E53  add     r8, rcx
  0000000140338E56  imul    r8, [rsp+4F8h+var_90]
  0000000140338E5F  mov     rsi, [rsp+4F8h+var_4E0]
  0000000140338E64  add     rsi, r8
  0000000140338E67  mov     rcx, 0E8D833CEA8096EC5h
  0000000140338E71  or      rcx, r10
  0000000140338E74  mov     rdx, r11
  0000000140338E77  or      rdx, 0FFFFFFFFFFFF997Ah
  0000000140338E7E  and     rdx, rcx
  0000000140338E81  imul    rdx, r15
  0000000140338E85  add     rdx, r9
  0000000140338E88  add     rdx, rax
  0000000140338E8B  imul    rdx, [rsp+4F8h+var_4A8]
  0000000140338E91  not     rsi
  0000000140338E94  not     rdx
  0000000140338E97  and     rdx, rsi
  0000000140338E9A  or      r10d, 4042BF15h
  0000000140338EA1  mov     rcx, [rsp+4F8h+var_2B0]
  0000000140338EA9  or      ecx, 0FFFFD8EAh
  0000000140338EAF  and     ecx, r10d
  0000000140338EB2  imul    ecx, r15d
  0000000140338EB6  add     rcx, [rsp+4F8h+var_388]
  0000000140338EBE  not     rdx
  0000000140338EC1  add     rsp, 4B8h
  0000000140338EC8  pop     rbx
  0000000140338EC9  pop     rbp
  0000000140338ECA  pop     rdi
  0000000140338ECB  pop     rsi
  0000000140338ECC  pop     r12
  0000000140338ECE  pop     r13
  0000000140338ED0  pop     r14
  0000000140338ED2  pop     r15
  0000000140338ED4  jmp     rdx
  0000000140338ED6  mov     rax, 80FFB8C75E54DD3Ch
  0000000140338EE0  mov     rax, 0FAB0421D6E91A582h
  0000000140338EEA  test    r14, 0
  0000000140338EF1  call    locret_140338F01  ; -> locret_140338F01
  0000000140338EF6  jns     loc_140338F02
  0000000140338EFC  jmp     loc_14033571A
  0000000140338F01  retn
  0000000140338F02  nop
  0000000140338F03  jmp     loc_140338616

