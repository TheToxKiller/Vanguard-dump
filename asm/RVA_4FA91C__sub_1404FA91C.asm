// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404FA91C                          ║
// ║  VA        : 0x1404FA91C                            ║
// ║  RVA       : 0x4FA91C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404FA91E  sub_1404FA91C
//   0x1404FA920  sub_1404FA91C
//   0x1404FA922  sub_1404FA91C
//   0x1404FA924  sub_1404FA91C
//   0x1404FA925  sub_1404FA91C
//   0x1404FA926  sub_1404FA91C
//   0x1404FA927  sub_1404FA91C
//   0x1404FA928  sub_1404FA91C
//   0x1404FA92F  sub_1404FA91C
//   0x1404FA937  sub_1404FA91C
//   0x1404FA93A  sub_1404FA91C
//   0x1404FA93D  sub_1404FA91C
//   0x1404FA942  sub_1404FA91C
//   0x1404FA946  sub_1404FA91C
//   0x1404FA94A  sub_1404FA91C
//   0x1404FA94E  sub_1404FA91C
//   0x1404FA956  sub_1404FA91C
//   0x1404FA95E  sub_1404FA91C
//   0x1404FA966  sub_1404FA91C
//   0x1404FA970  sub_1404FA91C
//   0x1404FA973  sub_1404FA91C
//   0x1404FA976  sub_1404FA91C
//   0x1404FA97E  sub_1404FA91C
//   0x1404FA981  sub_1404FA91C
//   0x1404FA984  sub_1404FA91C
//   0x1404FA987  sub_1404FA91C
//   0x1404FA98A  sub_1404FA91C
//   0x1404FA98D  sub_1404FA91C
//   0x1404FA990  sub_1404FA91C
//   0x1404FA993  sub_1404FA91C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8099 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404FA91C  push    r15
  00000001404FA91E  push    r14
  00000001404FA920  push    r13
  00000001404FA922  push    r12
  00000001404FA924  push    rsi
  00000001404FA925  push    rdi
  00000001404FA926  push    rbp
  00000001404FA927  push    rbx
  00000001404FA928  sub     rsp, 1D8h
  00000001404FA92F  lea     rcx, [rsp+218h]
  00000001404FA937  mov     rax, rcx
  00000001404FA93A  not     rax
  00000001404FA93D  mov     [rsp+218h+var_1F8], rax
  00000001404FA942  imul    rax, -38h
  00000001404FA946  imul    rcx, -37h
  00000001404FA94A  mov     rax, [rax+rcx]
  00000001404FA94E  mov     [rsp+218h+var_198], rax
  00000001404FA956  mov     rcx, [rsp+218h+arg_30]
  00000001404FA95E  mov     rax, [rsp+218h+arg_68]
  00000001404FA966  mov     r12, 1250001A2280000Ch
  00000001404FA970  and     r12, rcx
  00000001404FA973  mov     r9, rcx
  00000001404FA976  mov     r15, [rsp+218h+arg_120]
  00000001404FA97E  mov     rsi, r15
  00000001404FA981  not     rsi
  00000001404FA984  mov     rcx, rax
  00000001404FA987  not     rcx
  00000001404FA98A  mov     rdi, rsi
  00000001404FA98D  and     rdi, rcx
  00000001404FA990  mov     rdx, rdi
  00000001404FA993  not     rdx
  00000001404FA996  mov     r13, r9
  00000001404FA999  mov     r8, r9
  00000001404FA99C  mov     r10, r9
  00000001404FA99F  and     r8, rdx
  00000001404FA9A2  not     r8
  00000001404FA9A5  mov     r9, 0F0E9B1986C33D2B7h
  00000001404FA9AF  or      r9, r12
  00000001404FA9B2  not     r13
  00000001404FA9B5  mov     r11, 0EFBFFFE7DFFFFFFBh
  00000001404FA9BF  or      r11, r13
  00000001404FA9C2  and     r11, r9
  00000001404FA9C5  imul    r11, r8
  00000001404FA9C9  mov     r9, 0F164E6793CC2D49h
  00000001404FA9D3  or      r9, r12
  00000001404FA9D6  mov     r8, 0FDEFFFFDFD7FFFF7h
  00000001404FA9E0  or      r8, r13
  00000001404FA9E3  and     r8, r9
  00000001404FA9E6  mov     r9, r15
  00000001404FA9E9  and     r9, r10
  00000001404FA9EC  mov     rbp, r10
  00000001404FA9EF  mov     r10, r13
  00000001404FA9F2  and     r10, rcx
  00000001404FA9F5  mov     r14, r15
  00000001404FA9F8  and     r14, r10
  00000001404FA9FB  not     r14
  00000001404FA9FE  imul    r14, r8
  00000001404FAA02  mov     rbx, r9
  00000001404FAA05  and     rbx, rcx
  00000001404FAA08  not     rbx
  00000001404FAA0B  imul    rbx, r8
  00000001404FAA0F  add     rbx, r14
  00000001404FAA12  add     rbx, r11
  00000001404FAA15  mov     r14, 282C9CC941985A92h
  00000001404FAA1F  or      r14, r12
  00000001404FAA22  mov     r11, 0FFFFFFF7FF7FFFFFh
  00000001404FAA2C  or      r11, r13
  00000001404FAA2F  and     r11, r14
  00000001404FAA32  and     rdi, rbp
  00000001404FAA35  mov     r14, rbp
  00000001404FAA38  imul    rdi, r11
  00000001404FAA3C  not     r10
  00000001404FAA3F  and     r10, rsi
  00000001404FAA42  not     r10
  00000001404FAA45  imul    r10, r8
  00000001404FAA49  add     r10, rdi
  00000001404FAA4C  add     r10, rbx
  00000001404FAA4F  and     rsi, r13
  00000001404FAA52  not     rsi
  00000001404FAA55  not     r9
  00000001404FAA58  and     r9, rsi
  00000001404FAA5B  mov     esi, ebp
  00000001404FAA5D  and     rcx, r9
  00000001404FAA60  not     rcx
  00000001404FAA63  not     r9
  00000001404FAA66  and     r9, rax
  00000001404FAA69  not     r9
  00000001404FAA6C  and     r9, rcx
  00000001404FAA6F  mov     ebx, r12d
  00000001404FAA72  not     ebx
  00000001404FAA74  imul    r9, r8
  00000001404FAA78  and     r15, rax
  00000001404FAA7B  not     r15
  00000001404FAA7E  and     r15, r13
  00000001404FAA81  and     r15, rdx
  00000001404FAA84  imul    r15, r11
  00000001404FAA88  add     r15, r10
  00000001404FAA8B  add     r15, r9
  00000001404FAA8E  mov     rdi, [rsp+218h+var_1F8]
  00000001404FAA93  imul    rax, rdi, 0FFFFFFFFFFFFFF78h
  00000001404FAA9A  lea     r10, [rsp+218h]
  00000001404FAAA2  imul    rcx, r10, 0FFFFFFFFFFFFFF79h
  00000001404FAAA9  mov     rdx, [rax+rcx]
  00000001404FAAAD  mov     eax, r12d
  00000001404FAAB0  or      eax, 45769AFEh
  00000001404FAAB5  not     esi
  00000001404FAAB7  mov     ecx, esi
  00000001404FAAB9  mov     [rsp+218h+var_58], rsi
  00000001404FAAC1  or      ecx, 0FFFFFFF3h
  00000001404FAAC4  and     ecx, eax
  00000001404FAAC6  imul    ecx, r15d
  00000001404FAACA  add     ecx, edx
  00000001404FAACC  mov     r11, rdx
  00000001404FAACF  mov     [rsp+218h+var_150], rdx
  00000001404FAAD7  mov     rax, rcx
  00000001404FAADA  mov     edx, 0FFFFFFFFh
  00000001404FAADF  not     rdx
  00000001404FAAE2  or      rdx, rcx
  00000001404FAAE5  not     rcx
  00000001404FAAE8  mov     r8d, ecx
  00000001404FAAEB  mov     r9, 44C4644F6D6E8584h
  00000001404FAAF5  imul    r8, r9
  00000001404FAAF9  imul    rdx, r9
  00000001404FAAFD  mov     r9, 0BB3B9BB092917A7Ch
  00000001404FAB07  imul    rax, r9
  00000001404FAB0B  add     rdx, rax
  00000001404FAB0E  add     rdx, r8
  00000001404FAB11  mov     rax, 767737612522F4F8h
  00000001404FAB1B  imul    rcx, rax
  00000001404FAB1F  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001404FAB26  imul    r8, r9
  00000001404FAB2A  add     r8, rcx
  00000001404FAB2D  add     r8, rax
  00000001404FAB30  add     r8, rdx
  00000001404FAB33  mov     [rsp+218h+var_1A8], r8
  00000001404FAB38  mov     rax, 252476B64BE6F0DBh
  00000001404FAB42  or      rax, r12
  00000001404FAB45  mov     rcx, 0FFFFFFEDFD7FFFF7h
  00000001404FAB4F  or      rcx, r13
  00000001404FAB52  and     rcx, rax
  00000001404FAB55  mov     [rsp+218h+var_1E0], rcx
  00000001404FAB5A  mov     rax, 759811E07E0804FFh
  00000001404FAB64  or      rax, r12
  00000001404FAB67  mov     rcx, 0EFEFFFFFDDFFFFF3h
  00000001404FAB71  or      rcx, r13
  00000001404FAB74  and     rcx, rax
  00000001404FAB77  mov     [rsp+218h+var_1B8], rcx
  00000001404FAB7C  mov     rax, 9872181B028A56DBh
  00000001404FAB86  or      rax, r12
  00000001404FAB89  mov     rcx, 0EFAFFFE5FD7FFFF7h
  00000001404FAB93  or      rcx, r13
  00000001404FAB96  and     rcx, rax
  00000001404FAB99  mov     [rsp+218h+var_1C8], rcx
  00000001404FAB9E  mov     r9d, r12d
  00000001404FABA1  or      r9d, 34h
  00000001404FABA5  mov     eax, ebx
  00000001404FABA7  or      eax, 0FFFFFFFBh
  00000001404FABAA  mov     dword ptr [rsp+218h+var_208], eax
  00000001404FABAE  and     r9d, eax
  00000001404FABB1  imul    r9d, r15d
  00000001404FABB5  imul    rax, rdi, 0FFFFFFFFFFFFFEB0h
  00000001404FABBC  mov     [rsp+218h+var_48], rax
  00000001404FABC4  imul    rdx, r10, 0FFFFFFFFFFFFFEB1h
  00000001404FABCB  mov     [rsp+218h+var_50], rdx
  00000001404FABD3  mov     rdx, [rax+rdx]
  00000001404FABD7  mov     rax, rdx
  00000001404FABDA  mov     ecx, r9d
  00000001404FABDD  mov     dword ptr [rsp+218h+var_178], r9d
  00000001404FABE5  shr     rax, cl
  00000001404FABE8  mov     r10d, ebx
  00000001404FABEB  and     r10d, 0Ch
  00000001404FABEF  imul    r10d, r15d
  00000001404FABF3  mov     ecx, r10d
  00000001404FABF6  mov     dword ptr [rsp+218h+var_170], r10d
  00000001404FABFE  shl     rdx, cl
  00000001404FAC01  mov     rcx, rax
  00000001404FAC04  and     rcx, rdx
  00000001404FAC07  not     rax
  00000001404FAC0A  not     rdx
  00000001404FAC0D  and     rdx, rax
  00000001404FAC10  not     rcx
  00000001404FAC13  mov     rdi, rdx
  00000001404FAC16  not     rdi
  00000001404FAC19  and     rdi, rcx
  00000001404FAC1C  not     rdi
  00000001404FAC1F  add     rdi, rcx
  00000001404FAC22  add     rdx, rdx
  00000001404FAC25  sub     rdi, rdx
  00000001404FAC28  mov     rdx, 79B315973C332508h
  00000001404FAC32  or      rdx, r12
  00000001404FAC35  mov     r8, rdi
  00000001404FAC38  mov     ecx, r10d
  00000001404FAC3B  shr     r8, cl
  00000001404FAC3E  mov     rax, 0EFEFFFEDDFFFFFF7h
  00000001404FAC48  or      rax, r13
  00000001404FAC4B  and     rax, rdx
  00000001404FAC4E  mov     [rsp+218h+var_180], rax
  00000001404FAC56  mov     rdx, r8
  00000001404FAC59  not     rdx
  00000001404FAC5C  mov     ecx, r9d
  00000001404FAC5F  shl     rdi, cl
  00000001404FAC62  and     rdx, rdi
  00000001404FAC65  mov     rcx, r8
  00000001404FAC68  and     rcx, rdi
  00000001404FAC6B  not     rdi
  00000001404FAC6E  and     rdi, r8
  00000001404FAC71  mov     [rsp+218h+var_1B0], rdi
  00000001404FAC76  mov     r8, rdx
  00000001404FAC79  not     r8
  00000001404FAC7C  mov     r9, rdi
  00000001404FAC7F  not     r9
  00000001404FAC82  and     r9, r8
  00000001404FAC85  not     r9
  00000001404FAC88  lea     rax, [rcx+r9*2]
  00000001404FAC8C  sub     rax, rdx
  00000001404FAC8F  mov     [rsp+218h+var_1C0], rax
  00000001404FAC94  mov     ecx, r12d
  00000001404FAC97  or      ecx, 4FC96ABCh
  00000001404FAC9D  mov     edx, esi
  00000001404FAC9F  or      edx, 0FD7FFFF3h
  00000001404FACA5  and     edx, ecx
  00000001404FACA7  imul    edx, r15d
  00000001404FACAB  add     edx, r11d
  00000001404FACAE  mov     rax, 12C1630462A96382h
  00000001404FACB8  imul    rax, rdx
  00000001404FACBC  mov     [rsp+218h+var_D8], rax
  00000001404FACC4  mov     rcx, 144808FAC030F74Bh
  00000001404FACCE  or      rcx, r12
  00000001404FACD1  mov     rax, 0EFBFFFE5FFFFFFF7h
  00000001404FACDB  or      rax, r13
  00000001404FACDE  and     rax, rcx
  00000001404FACE1  mov     [rsp+218h+var_190], rax
  00000001404FACE9  mov     rbp, 250000800000000h
  00000001404FACF3  lea     rax, [rbp+22000000h]
  00000001404FACFA  and     rax, r14
  00000001404FACFD  mov     rcx, 7F3198D22641C53h
  00000001404FAD07  or      rcx, r12
  00000001404FAD0A  not     rax
  00000001404FAD0D  and     rax, rcx
  00000001404FAD10  mov     [rsp+218h+var_188], rax
  00000001404FAD18  mov     rcx, 6F64D487DF78E18Dh
  00000001404FAD22  or      rcx, r12
  00000001404FAD25  mov     rax, 0FDBFFFFDFDFFFFF3h
  00000001404FAD2F  or      rax, r13
  00000001404FAD32  and     rax, rcx
  00000001404FAD35  mov     [rsp+218h+var_C8], rax
  00000001404FAD3D  mov     rcx, 4B127B3D05174B00h
  00000001404FAD47  or      rcx, r12
  00000001404FAD4A  mov     rax, 0FDEFFFE7FFFFFFFFh
  00000001404FAD54  or      rax, r13
  00000001404FAD57  and     rax, rcx
  00000001404FAD5A  mov     [rsp+218h+var_120], rax
  00000001404FAD62  mov     ecx, r12d
  00000001404FAD65  or      ecx, 0DD9BE3ADh
  00000001404FAD6B  mov     eax, ebx
  00000001404FAD6D  or      eax, 0FF7FFFF3h
  00000001404FAD72  and     eax, ecx
  00000001404FAD74  mov     [rsp+218h+var_1D8], rax
  00000001404FAD79  mov     ecx, r12d
  00000001404FAD7C  or      ecx, 20EB3AC6h
  00000001404FAD82  mov     eax, ebx
  00000001404FAD84  or      eax, 0DF7FFFFBh
  00000001404FAD89  and     eax, ecx
  00000001404FAD8B  mov     [rsp+218h+var_E8], rax
  00000001404FAD93  mov     rcx, 63038E69853146CEh
  00000001404FAD9D  or      rcx, r12
  00000001404FADA0  mov     rax, 0FDFFFFF7FFFFFFF3h
  00000001404FADAA  or      rax, r13
  00000001404FADAD  and     rax, rcx
  00000001404FADB0  mov     [rsp+218h+var_D0], rax
  00000001404FADB8  mov     rcx, 28D6A7DBB47D2B78h
  00000001404FADC2  or      rcx, r12
  00000001404FADC5  mov     r8, 50001A20000008h
  00000001404FADCF  not     r8
  00000001404FADD2  or      r8, r13
  00000001404FADD5  and     r8, rcx
  00000001404FADD8  mov     [rsp+218h+var_E0], r8
  00000001404FADE0  mov     rcx, 261569F01D92F859h
  00000001404FADEA  or      rcx, r12
  00000001404FADED  mov     rax, 0FDEFFFEFFF7FFFF7h
  00000001404FADF7  or      rax, r13
  00000001404FADFA  and     rax, rcx
  00000001404FADFD  mov     [rsp+218h+var_200], rax
  00000001404FAE02  mov     rcx, 240001820000008h
  00000001404FAE0C  lea     rax, [rcx+2800000h]
  00000001404FAE13  and     rax, r14
  00000001404FAE16  mov     [rsp+218h+var_128], r14
  00000001404FAE1E  mov     rcx, 2FE5B499E2D123FAh
  00000001404FAE28  or      rcx, r12
  00000001404FAE2B  not     rax
  00000001404FAE2E  and     rax, rcx
  00000001404FAE31  mov     [rsp+218h+var_218], rax
  00000001404FAE35  mov     rax, 12F790207B32D585h
  00000001404FAE3F  or      rax, r12
  00000001404FAE42  mov     rcx, 0EDAFFFFFDDFFFFFBh
  00000001404FAE4C  or      rcx, r13
  00000001404FAE4F  and     rax, rcx
  00000001404FAE52  mov     [rsp+218h+var_F8], rax
  00000001404FAE5A  mov     r11, 13F02B243F5E3466h
  00000001404FAE64  or      r11, r12
  00000001404FAE67  and     r11, rcx
  00000001404FAE6A  mov     rcx, 0CC1231FB5F38F965h
  00000001404FAE74  or      rcx, r12
  00000001404FAE77  mov     rsi, 0FFEFFFE5FDFFFFFBh
  00000001404FAE81  or      rsi, r13
  00000001404FAE84  and     rsi, rcx
  00000001404FAE87  mov     rcx, 4BAB181C703A0731h
  00000001404FAE91  or      rcx, r12
  00000001404FAE94  mov     r10, 0FDFFFFE7DFFFFFFFh
  00000001404FAE9E  or      r10, r13
  00000001404FAEA1  and     r10, rcx
  00000001404FAEA4  mov     r8, 1240000A20000008h
  00000001404FAEAE  lea     rdi, [r8+2800004h]
  00000001404FAEB5  and     rdi, r14
  00000001404FAEB8  mov     ecx, r12d
  00000001404FAEBB  or      ecx, 22000000h
  00000001404FAEC1  mov     r9, rbx
  00000001404FAEC4  mov     eax, r9d
  00000001404FAEC7  or      eax, 0DDFFFFFFh
  00000001404FAECC  mov     dword ptr [rsp+218h+var_1F0], eax
  00000001404FAED0  and     ecx, eax
  00000001404FAED2  mov     eax, r9d
  00000001404FAED5  mov     [rsp+218h+var_1A0], rbx
  00000001404FAEDA  or      eax, 0FDFFFFF7h
  00000001404FAEDF  mov     [rsp+218h+var_1D0], eax
  00000001404FAEE3  shl     rcx, 20h
  00000001404FAEE7  mov     [rsp+218h+var_160], rcx
  00000001404FAEEF  mov     ebx, r12d
  00000001404FAEF2  or      ebx, 4272DBB8h
  00000001404FAEF8  and     ebx, eax
  00000001404FAEFA  mov     rdx, r15
  00000001404FAEFD  imul    ebx, edx
  00000001404FAF00  or      rbx, rcx
  00000001404FAF03  mov     [rsp+218h+var_60], rbx
  00000001404FAF0B  mov     rbx, [rsp+rbx+218h]
  00000001404FAF13  mov     rax, [rsp+218h+var_1F8]
  00000001404FAF18  and     rax, rbx
  00000001404FAF1B  mov     [rsp+218h+var_90], rax
  00000001404FAF23  lea     rax, [rsp+218h]
  00000001404FAF2B  and     rax, rbx
  00000001404FAF2E  mov     [rsp+218h+var_88], rax
  00000001404FAF36  mov     r14, 7FECCFCB3BC1DF4Fh
  00000001404FAF40  or      r14, r12
  00000001404FAF43  mov     r15, r12
  00000001404FAF46  mov     ecx, r15d
  00000001404FAF49  or      ecx, 17h
  00000001404FAF4C  and     ecx, dword ptr [rsp+218h+var_208]
  00000001404FAF50  imul    ecx, edx
  00000001404FAF53  mov     r12, rbx
  00000001404FAF56  shl     r12, cl
  00000001404FAF59  not     rdi
  00000001404FAF5C  mov     ecx, r15d
  00000001404FAF5F  or      ecx, 29h
  00000001404FAF62  mov     eax, r9d
  00000001404FAF65  or      eax, 0FFFFFFF7h
  00000001404FAF68  and     ecx, eax
  00000001404FAF6A  imul    ecx, edx
  00000001404FAF6D  mov     [rsp+218h+var_98], rbx
  00000001404FAF75  shr     rbx, cl
  00000001404FAF78  and     rdi, r14
  00000001404FAF7B  not     r12
  00000001404FAF7E  not     rbx
  00000001404FAF81  and     rbx, r12
  00000001404FAF84  mov     r14, 160E4EC6C4A23D04h
  00000001404FAF8E  or      r14, r15
  00000001404FAF91  mov     rcx, 1200000200800004h
  00000001404FAF9B  not     rcx
  00000001404FAF9E  or      rcx, r13
  00000001404FAFA1  and     rcx, r14
  00000001404FAFA4  imul    rdi, rdx
  00000001404FAFA8  and     rdi, rbx
  00000001404FAFAB  not     rbx
  00000001404FAFAE  imul    rcx, rdx
  00000001404FAFB2  mov     r14, rdx
  00000001404FAFB5  and     rcx, rbx
  00000001404FAFB8  not     rdi
  00000001404FAFBB  not     rcx
  00000001404FAFBE  and     rcx, rdi
  00000001404FAFC1  mov     rdi, 0A50066D8C2A1522h
  00000001404FAFCB  or      rdi, r15
  00000001404FAFCE  not     rbp
  00000001404FAFD1  or      rbp, r13
  00000001404FAFD4  and     rbp, rdi
  00000001404FAFD7  imul    r10, rdx
  00000001404FAFDB  imul    rbp, rdx
  00000001404FAFDF  and     rbp, rcx
  00000001404FAFE2  not     rcx
  00000001404FAFE5  and     rcx, r10
  00000001404FAFE8  not     rcx
  00000001404FAFEB  not     rbp
  00000001404FAFEE  and     rbp, rcx
  00000001404FAFF1  mov     rcx, 81E8EC96A12B22EEh
  00000001404FAFFB  or      rcx, r15
  00000001404FAFFE  mov     r10, 0FFBFFFEDDFFFFFF3h
  00000001404FB008  or      r10, r13
  00000001404FB00B  and     r10, rcx
  00000001404FB00E  imul    rsi, rdx
  00000001404FB012  imul    r10, rdx
  00000001404FB016  and     r10, rbp
  00000001404FB019  not     rbp
  00000001404FB01C  and     rbp, rsi
  00000001404FB01F  not     rbp
  00000001404FB022  not     r10
  00000001404FB025  and     r10, rbp
  00000001404FB028  mov     rcx, 620AF365C105E7EDh
  00000001404FB032  or      rcx, r15
  00000001404FB035  mov     rdx, 0FDFFFFFFFFFFFFF3h
  00000001404FB03F  or      rdx, r13
  00000001404FB042  and     rdx, rcx
  00000001404FB045  imul    r11, r14
  00000001404FB049  imul    rdx, r14
  00000001404FB04D  and     rdx, r10
  00000001404FB050  not     r10
  00000001404FB053  and     r10, r11
  00000001404FB056  not     r10
  00000001404FB059  not     rdx
  00000001404FB05C  and     rdx, r10
  00000001404FB05F  mov     r10, rdx
  00000001404FB062  mov     rcx, 5E676A8AF445AA0Bh
  00000001404FB06C  or      rcx, r15
  00000001404FB06F  not     r8
  00000001404FB072  or      r8, r13
  00000001404FB075  and     r8, rcx
  00000001404FB078  mov     rcx, 3793B407081E7248h
  00000001404FB082  or      rcx, r15
  00000001404FB085  mov     rdx, 1210000200000008h
  00000001404FB08F  lea     r11, [rdx+21FFFFF8h]
  00000001404FB096  mov     [rsp+218h+var_A8], r11
  00000001404FB09E  not     rdx
  00000001404FB0A1  or      rdx, r13
  00000001404FB0A4  and     rdx, rcx
  00000001404FB0A7  mov     ecx, r15d
  00000001404FB0AA  or      ecx, 0AB1E5D70h
  00000001404FB0B0  and     ecx, dword ptr [rsp+218h+var_1F0]
  00000001404FB0B4  mov     rbp, r14
  00000001404FB0B7  imul    ecx, ebp
  00000001404FB0BA  mov     r14, [rsp+218h+var_160]
  00000001404FB0C2  or      rcx, r14
  00000001404FB0C5  mov     r11, [rsp+rcx+218h]
  00000001404FB0CD  mov     [rsp+218h+var_B8], r11
  00000001404FB0D5  mov     rcx, r11
  00000001404FB0D8  not     rcx
  00000001404FB0DB  mov     [rsp+218h+var_B0], rcx
  00000001404FB0E3  imul    r8, rbp
  00000001404FB0E7  and     r8, rcx
  00000001404FB0EA  not     r8
  00000001404FB0ED  imul    rdx, rbp
  00000001404FB0F1  and     rdx, r11
  00000001404FB0F4  not     rdx
  00000001404FB0F7  and     rdx, r8
  00000001404FB0FA  mov     r8, rdx
  00000001404FB0FD  mov     rdx, [rsp+218h+var_200]
  00000001404FB102  imul    rdx, rbp
  00000001404FB106  mov     rcx, [rsp+218h+var_218]
  00000001404FB10A  imul    rcx, rbp
  00000001404FB10E  mov     r11, rcx
  00000001404FB111  mov     rdi, rcx
  00000001404FB114  mov     [rsp+218h+var_218], rcx
  00000001404FB118  not     r11
  00000001404FB11B  mov     [rsp+218h+var_210], r11
  00000001404FB120  mov     rcx, rdx
  00000001404FB123  mov     rsi, rdx
  00000001404FB126  mov     [rsp+218h+var_200], rdx
  00000001404FB12B  not     rcx
  00000001404FB12E  mov     [rsp+218h+var_1E8], rcx
  00000001404FB133  mov     rdx, rcx
  00000001404FB136  and     rdx, r11
  00000001404FB139  mov     ecx, r15d
  00000001404FB13C  or      ecx, 1Ah
  00000001404FB13F  and     ecx, eax
  00000001404FB141  imul    ecx, ebp
  00000001404FB144  mov     r11, r10
  00000001404FB147  shl     r11, cl
  00000001404FB14A  mov     [rsp+218h+var_80], r11
  00000001404FB152  mov     ecx, r15d
  00000001404FB155  or      ecx, 26h
  00000001404FB158  mov     r11d, dword ptr [rsp+218h+var_208]
  00000001404FB15D  and     ecx, r11d
  00000001404FB160  imul    ecx, ebp
  00000001404FB163  shr     r10, cl
  00000001404FB166  mov     [rsp+218h+var_68], r10
  00000001404FB16E  not     rdx
  00000001404FB171  lea     ecx, [r15+1]
  00000001404FB175  imul    ecx, ebp
  00000001404FB178  mov     r10, r8
  00000001404FB17B  shl     r10, cl
  00000001404FB17E  mov     [rsp+218h+var_78], r10
  00000001404FB186  mov     r10, rsi
  00000001404FB189  and     r10, rdi
  00000001404FB18C  mov     ecx, ebp
  00000001404FB18E  mov     r12, [rsp+218h+var_1A0]
  00000001404FB193  imul    ecx, r12d
  00000001404FB197  shr     r8, cl
  00000001404FB19A  mov     [rsp+218h+var_70], r8
  00000001404FB1A2  not     r10
  00000001404FB1A5  and     r10, rdx
  00000001404FB1A8  mov     [rsp+218h+var_118], r10
  00000001404FB1B0  mov     ecx, r15d
  00000001404FB1B3  or      ecx, 0B9E3AD00h
  00000001404FB1B9  mov     edx, r12d
  00000001404FB1BC  or      edx, 0DF7FFFFFh
  00000001404FB1C2  and     ecx, edx
  00000001404FB1C4  imul    ecx, ebp
  00000001404FB1C7  or      rcx, r14
  00000001404FB1CA  mov     r10, [rsp+rcx+218h]
  00000001404FB1D2  mov     ecx, r15d
  00000001404FB1D5  or      ecx, 2Ah
  00000001404FB1D8  mov     [rsp+218h+var_1CC], eax
  00000001404FB1DC  and     ecx, eax
  00000001404FB1DE  imul    ecx, ebp
  00000001404FB1E1  mov     r8, r10
  00000001404FB1E4  shl     r8, cl
  00000001404FB1E7  not     r8
  00000001404FB1EA  mov     ecx, r15d
  00000001404FB1ED  or      ecx, 16h
  00000001404FB1F0  and     ecx, r11d
  00000001404FB1F3  mov     r9d, r11d
  00000001404FB1F6  imul    ecx, ebp
  00000001404FB1F9  shr     r10, cl
  00000001404FB1FC  mov     r11, r10
  00000001404FB1FF  not     r11
  00000001404FB202  and     r11, r8
  00000001404FB205  mov     ecx, r15d
  00000001404FB208  or      ecx, 0D25B9308h
  00000001404FB20E  mov     r10d, [rsp+218h+var_1D0]
  00000001404FB213  and     ecx, r10d
  00000001404FB216  imul    ecx, ebp
  00000001404FB219  mov     [rsp+218h+var_A0], rcx
  00000001404FB221  not     r11
  00000001404FB224  mov     r8, r11
  00000001404FB227  mov     rbx, r11
  00000001404FB22A  shl     r8, cl
  00000001404FB22D  mov     ecx, r15d
  00000001404FB230  or      ecx, 38h
  00000001404FB233  and     ecx, eax
  00000001404FB235  imul    ecx, ebp
  00000001404FB238  shr     rbx, cl
  00000001404FB23B  not     r8
  00000001404FB23E  not     rbx
  00000001404FB241  and     rbx, r8
  00000001404FB244  mov     ecx, r15d
  00000001404FB247  or      ecx, 0A0DC9840h
  00000001404FB24D  and     ecx, edx
  00000001404FB24F  mov     rdx, 5CB75E7DF6C3CFB1h
  00000001404FB259  or      rdx, r15
  00000001404FB25C  mov     r8, 0EFEFFFE7DD7FFFFFh
  00000001404FB266  mov     [rsp+218h+var_130], r13
  00000001404FB26E  or      r8, r13
  00000001404FB271  and     r8, rdx
  00000001404FB274  mov     rax, 0EFBFFFF7FF7FFFFFh
  00000001404FB27E  or      rax, r13
  00000001404FB281  mov     rdx, rax
  00000001404FB284  mov     [rsp+218h+var_C0], rax
  00000001404FB28C  imul    ecx, ebp
  00000001404FB28F  or      rcx, r14
  00000001404FB292  mov     rcx, [rsp+rcx+218h]
  00000001404FB29A  mov     rax, 3143C00C09A04CA2h
  00000001404FB2A4  or      rax, r15
  00000001404FB2A7  and     rax, rdx
  00000001404FB2AA  imul    rax, rbp
  00000001404FB2AE  and     rax, rcx
  00000001404FB2B1  not     rcx
  00000001404FB2B4  imul    r8, rbp
  00000001404FB2B8  and     r8, rcx
  00000001404FB2BB  not     r8
  00000001404FB2BE  not     rax
  00000001404FB2C1  and     rax, r8
  00000001404FB2C4  mov     [rsp+218h+var_158], rax
  00000001404FB2CC  mov     esi, r15d
  00000001404FB2CF  or      esi, 7
  00000001404FB2D2  and     esi, r9d
  00000001404FB2D5  mov     ecx, r15d
  00000001404FB2D8  or      ecx, 0F6339BB0h
  00000001404FB2DE  and     ecx, dword ptr [rsp+218h+var_1F0]
  00000001404FB2E2  mov     r9, [rsp+218h+var_1C0]
  00000001404FB2E7  sub     r9, [rsp+218h+var_1B0]
  00000001404FB2EC  mov     eax, r15d
  00000001404FB2EF  or      eax, 9A0BA458h
  00000001404FB2F4  and     eax, r10d
  00000001404FB2F7  imul    eax, ebp
  00000001404FB2FA  or      rax, r14
  00000001404FB2FD  mov     rdi, [rsp+rax+218h]
  00000001404FB305  mov     r11, [rsp+218h+var_D8]
  00000001404FB30D  mov     rdx, r11
  00000001404FB310  not     rdx
  00000001404FB313  mov     eax, r15d
  00000001404FB316  or      eax, 0AD6022A0h
  00000001404FB31B  mov     r8, r12
  00000001404FB31E  or      r12d, 0DFFFFFFFh
  00000001404FB325  mov     [rsp+218h+var_144], r12d
  00000001404FB32D  and     eax, r12d
  00000001404FB330  imul    eax, ebp
  00000001404FB333  or      rax, r14
  00000001404FB336  mov     rax, [rsp+rax+218h]
  00000001404FB33E  mov     [rsp+218h+var_1C0], rax
  00000001404FB343  mov     eax, r15d
  00000001404FB346  or      eax, 18E83C98h
  00000001404FB34B  mov     r12d, r8d
  00000001404FB34E  or      r12d, 0FF7FFFF7h
  00000001404FB355  mov     [rsp+218h+var_13C], r12d
  00000001404FB35D  and     eax, r12d
  00000001404FB360  imul    eax, ebp
  00000001404FB363  or      rax, r14
  00000001404FB366  mov     rax, [rsp+rax+218h]
  00000001404FB36E  mov     [rsp+218h+var_1B0], rax
  00000001404FB373  mov     eax, r15d
  00000001404FB376  or      eax, 521748B0h
  00000001404FB37B  mov     r12d, r8d
  00000001404FB37E  or      r12d, 0FDFFFFFFh
  00000001404FB385  mov     [rsp+218h+var_140], r12d
  00000001404FB38D  and     eax, r12d
  00000001404FB390  imul    eax, ebp
  00000001404FB393  or      rax, r14
  00000001404FB396  mov     rax, [rsp+rax+218h]
  00000001404FB39E  mov     [rsp+218h+var_100], rax
  00000001404FB3A6  imul    ecx, ebp
  00000001404FB3A9  or      rcx, r14
  00000001404FB3AC  mov     r12, r14
  00000001404FB3AF  mov     rax, [rsp+rcx+218h]
  00000001404FB3B7  mov     [rsp+218h+var_F0], rax
  00000001404FB3BF  test    r11, 0
  00000001404FB3C6  call    locret_1404FB3DB  ; -> locret_1404FB3DB
  00000001404FB3CB  jo      loc_1404FB3D6
  00000001404FB3D1  jmp     loc_1404FB3DC
  00000001404FB3D6  jmp     loc_1404FBB0A
  00000001404FB3DB  retn
  00000001404FB3DC  nop
  00000001404FB3DD  jmp     $+5
  00000001404FB3E2  mov     rcx, [r9]
  00000001404FB3E5  mov     [rsp+218h+var_110], rcx
  00000001404FB3ED  mov     rax, rcx
  00000001404FB3F0  not     rax
  00000001404FB3F3  and     rax, rdx
  00000001404FB3F6  mov     r9, r11
  00000001404FB3F9  and     r9, rcx
  00000001404FB3FC  not     rax
  00000001404FB3FF  not     r9
  00000001404FB402  and     r9, rax
  00000001404FB405  mov     rcx, [rsp+218h+var_180]
  00000001404FB40D  imul    rcx, rbp
  00000001404FB411  mov     rax, r9
  00000001404FB414  not     rax
  00000001404FB417  and     rax, rcx
  00000001404FB41A  mov     rcx, [rsp+218h+var_190]
  00000001404FB422  imul    rcx, rbp
  00000001404FB426  and     r9, rcx
  00000001404FB429  not     rax
  00000001404FB42C  not     r9
  00000001404FB42F  and     r9, rax
  00000001404FB432  mov     rax, [rsp+218h+var_1C8]
  00000001404FB437  imul    rax, rbp
  00000001404FB43B  add     r9, rax
  00000001404FB43E  mov     r14, [rsp+218h+var_120]
  00000001404FB446  imul    r14, rbp
  00000001404FB44A  mov     [rsp+218h+var_138], r15
  00000001404FB452  lea     eax, [r15+33h]
  00000001404FB456  imul    eax, ebp
  00000001404FB459  mov     r8, [rsp+218h+var_1D8]
  00000001404FB45E  imul    r8d, ebp
  00000001404FB462  mov     [rsp+218h+var_1D8], r8
  00000001404FB467  mov     rcx, [rsp+218h+var_198]
  00000001404FB46F  mov     r11, rcx
  00000001404FB472  not     r11
  00000001404FB475  mov     [rsp+218h+var_1F0], r11
  00000001404FB47A  mov     rdx, rcx
  00000001404FB47D  and     rdx, [rsp+218h+var_210]
  00000001404FB482  mov     [rsp+218h+var_190], rdx
  00000001404FB48A  not     rdx
  00000001404FB48D  not     rbx
  00000001404FB490  mov     r10, rbx
  00000001404FB493  mov     ecx, dword ptr [rsp+218h+var_178]
  00000001404FB49A  shl     r10, cl
  00000001404FB49D  mov     [rsp+218h+var_178], r10
  00000001404FB4A5  mov     ecx, dword ptr [rsp+218h+var_170]
  00000001404FB4AC  shr     rbx, cl
  00000001404FB4AF  mov     [rsp+218h+var_170], rbx
  00000001404FB4B7  and     r11, [rsp+218h+var_218]
  00000001404FB4BB  mov     ecx, r15d
  00000001404FB4BE  or      ecx, 39h
  00000001404FB4C1  and     ecx, [rsp+218h+var_1CC]
  00000001404FB4C5  imul    ecx, ebp
  00000001404FB4C8  mov     r10, [rsp+218h+var_158]
  00000001404FB4D0  mov     rbx, r10
  00000001404FB4D3  shl     rbx, cl
  00000001404FB4D6  mov     [rsp+218h+var_180], rbx
  00000001404FB4DE  imul    esi, ebp
  00000001404FB4E1  mov     ecx, esi
  00000001404FB4E3  shr     r10, cl
  00000001404FB4E6  mov     [rsp+218h+var_158], r10
  00000001404FB4EE  not     r11
  00000001404FB4F1  rol     r9, 19h
  00000001404FB4F5  mov     r10, r14
  00000001404FB4F8  add     r10, r9
  00000001404FB4FB  mov     ecx, eax
  00000001404FB4FD  shr     r10, cl
  00000001404FB500  mov     ecx, r8d
  00000001404FB503  shr     r10, cl
  00000001404FB506  and     r11, rdx
  00000001404FB509  mov     rcx, [rsp+218h+var_C8]
  00000001404FB511  mov     [rsp+218h+var_168], rbp
  00000001404FB519  imul    rcx, rbp
  00000001404FB51D  mov     rax, r10
  00000001404FB520  not     rax
  00000001404FB523  and     rax, rcx
  00000001404FB526  mov     rcx, [rsp+218h+var_E8]
  00000001404FB52E  imul    ecx, ebp
  00000001404FB531  or      rcx, r12
  00000001404FB534  and     r10, rcx
  00000001404FB537  not     rax
  00000001404FB53A  not     r10
  00000001404FB53D  and     r10, rax
  00000001404FB540  mov     rax, [rsp+218h+var_188]
  00000001404FB548  imul    rax, rbp
  00000001404FB54C  not     r10
  00000001404FB54F  and     r10, rax
  00000001404FB552  mov     rax, r9
  00000001404FB555  not     rax
  00000001404FB558  and     rax, r10
  00000001404FB55B  not     r10
  00000001404FB55E  and     r10, r9
  00000001404FB561  not     rax
  00000001404FB564  not     r10
  00000001404FB567  and     r10, rax
  00000001404FB56A  mov     rcx, [rsp+218h+var_F8]
  00000001404FB572  imul    rcx, rbp
  00000001404FB576  mov     rax, r10
  00000001404FB579  not     rax
  00000001404FB57C  and     rax, rcx
  00000001404FB57F  mov     rcx, [rsp+218h+var_D0]
  00000001404FB587  imul    rcx, rbp
  00000001404FB58B  and     r10, rcx
  00000001404FB58E  not     rax
  00000001404FB591  not     r10
  00000001404FB594  and     r10, rax
  00000001404FB597  mov     rdx, [rsp+218h+var_1E0]
  00000001404FB59C  imul    rdx, rbp
  00000001404FB5A0  mov     rcx, [rsp+218h+var_1B8]
  00000001404FB5A5  imul    rcx, rbp
  00000001404FB5A9  add     rcx, r10
  00000001404FB5AC  mov     rax, rcx
  00000001404FB5AF  not     rax
  00000001404FB5B2  and     rax, rdx
  00000001404FB5B5  mov     rdx, [rsp+218h+var_E0]
  00000001404FB5BD  imul    rdx, rbp
  00000001404FB5C1  and     rcx, rdx
  00000001404FB5C4  not     rax
  00000001404FB5C7  not     rcx
  00000001404FB5CA  and     rcx, rax
  00000001404FB5CD  not     r10
  00000001404FB5D0  mov     rax, 44C4644F6D6E858h
  00000001404FB5DA  imul    rax, r10
  00000001404FB5DE  imul    rax, rcx
  00000001404FB5E2  mov     rbp, rdi
  00000001404FB5E5  not     rbp
  00000001404FB5E8  mov     r8, 3F776D1CAA0C49F8h
  00000001404FB5F2  imul    r8, [rsp+218h+var_1A8]
  00000001404FB5F8  mov     r12, r8
  00000001404FB5FB  not     r12
  00000001404FB5FE  mov     r9, r12
  00000001404FB601  and     r9, rax
  00000001404FB604  not     r9
  00000001404FB607  and     r9, rbp
  00000001404FB60A  mov     r15, r8
  00000001404FB60D  and     r15, rax
  00000001404FB610  mov     rsi, rdi
  00000001404FB613  and     rsi, r15
  00000001404FB616  not     r15
  00000001404FB619  and     r15, rbp
  00000001404FB61C  mov     rdx, rbp
  00000001404FB61F  and     rbp, r12
  00000001404FB622  mov     r10, rbp
  00000001404FB625  not     r10
  00000001404FB628  mov     r14, rdi
  00000001404FB62B  mov     [rsp+218h+var_108], rdi
  00000001404FB633  and     r14, r8
  00000001404FB636  and     rdx, rax
  00000001404FB639  and     rbp, rax
  00000001404FB63C  mov     rbx, rax
  00000001404FB63F  mov     rcx, rax
  00000001404FB642  and     rax, r14
  00000001404FB645  not     r14
  00000001404FB648  not     rdx
  00000001404FB64B  and     rbx, r10
  00000001404FB64E  not     rcx
  00000001404FB651  and     r10, rcx
  00000001404FB654  and     r14, rcx
  00000001404FB657  and     rcx, rdi
  00000001404FB65A  not     rcx
  00000001404FB65D  and     rcx, rdx
  00000001404FB660  and     r12, rcx
  00000001404FB663  not     rcx
  00000001404FB666  and     rcx, r8
  00000001404FB669  and     r8, rdx
  00000001404FB66C  mov     rdx, 72C7432F0B11BC03h
  00000001404FB676  imul    r8, rdx
  00000001404FB67A  not     rbx
  00000001404FB67D  mov     rdi, 0E58E865E16237807h
  00000001404FB687  imul    rbx, rdi
  00000001404FB68B  add     rbx, r8
  00000001404FB68E  not     r15
  00000001404FB691  not     rsi
  00000001404FB694  and     rsi, r15
  00000001404FB697  not     r10
  00000001404FB69A  not     rbp
  00000001404FB69D  and     rbp, r10
  00000001404FB6A0  mov     r8, 5855C98D2135340Ch
  00000001404FB6AA  imul    r8, rbp
  00000001404FB6AE  add     r8, rbx
  00000001404FB6B1  imul    rsi, rdx
  00000001404FB6B5  add     r8, rsi
  00000001404FB6B8  not     r14
  00000001404FB6BB  mov     r10, 8D38BCD0F4EE43FBh
  00000001404FB6C5  imul    r10, rax
  00000001404FB6C9  not     rax
  00000001404FB6CC  and     rax, r14
  00000001404FB6CF  inc     rdx
  00000001404FB6D2  imul    rdx, rax
  00000001404FB6D6  add     r10, rdx
  00000001404FB6D9  add     r10, r8
  00000001404FB6DC  not     r9
  00000001404FB6DF  add     r10, r9
  00000001404FB6E2  not     r12
  00000001404FB6E5  not     rcx
  00000001404FB6E8  and     rcx, r12
  00000001404FB6EB  mov     rsi, rdi
  00000001404FB6EE  inc     rsi
  00000001404FB6F1  imul    rsi, rcx
  00000001404FB6F5  add     rsi, r10
  00000001404FB6F8  mov     [rsp+218h+var_208], rsi
  00000001404FB6FD  mov     r14, [rsp+218h+var_1E8]
  00000001404FB702  mov     rdi, r14
  00000001404FB705  mov     r10, [rsp+218h+var_218]
  00000001404FB709  and     rdi, r10
  00000001404FB70C  mov     rcx, [rsp+218h+var_1F0]
  00000001404FB711  mov     rdx, rcx
  00000001404FB714  and     rdx, r14
  00000001404FB717  not     rdx
  00000001404FB71A  mov     r13, [rsp+218h+var_198]
  00000001404FB722  mov     r9, r13
  00000001404FB725  mov     rbp, [rsp+218h+var_200]
  00000001404FB72A  and     r9, rbp
  00000001404FB72D  mov     r8, rcx
  00000001404FB730  and     r8, rbp
  00000001404FB733  not     r8
  00000001404FB736  and     r8, r10
  00000001404FB739  mov     rax, r10
  00000001404FB73C  mov     r10, rsi
  00000001404FB73F  not     r10
  00000001404FB742  mov     rsi, rcx
  00000001404FB745  and     rsi, r10
  00000001404FB748  mov     rcx, r10
  00000001404FB74B  mov     [rsp+218h+var_1C8], r10
  00000001404FB750  mov     [rsp+218h+var_1B8], rsi
  00000001404FB755  mov     r10, r14
  00000001404FB758  and     r10, rsi
  00000001404FB75B  not     r10
  00000001404FB75E  and     r10, rax
  00000001404FB761  and     rax, rcx
  00000001404FB764  and     rax, r9
  00000001404FB767  not     r9
  00000001404FB76A  mov     rbx, [rsp+218h+var_210]
  00000001404FB76F  and     r9, rbx
  00000001404FB772  and     r9, rdx
  00000001404FB775  mov     rdx, r11
  00000001404FB778  not     rdx
  00000001404FB77B  mov     r15, r14
  00000001404FB77E  and     r15, rdx
  00000001404FB781  and     rdx, rbp
  00000001404FB784  not     rdx
  00000001404FB787  and     r11, r14
  00000001404FB78A  not     r11
  00000001404FB78D  and     r11, rdx
  00000001404FB790  mov     rdx, r13
  00000001404FB793  and     rdx, r14
  00000001404FB796  not     rdx
  00000001404FB799  and     r8, rdx
  00000001404FB79C  mov     rsi, rbp
  00000001404FB79F  and     rsi, rbx
  00000001404FB7A2  mov     r14, rsi
  00000001404FB7A5  not     r14
  00000001404FB7A8  not     rdi
  00000001404FB7AB  and     rdi, r14
  00000001404FB7AE  mov     rdx, rcx
  00000001404FB7B1  and     rdx, rsi
  00000001404FB7B4  not     rdx
  00000001404FB7B7  mov     rbx, [rsp+218h+var_208]
  00000001404FB7BC  and     r14, rbx
  00000001404FB7BF  not     r14
  00000001404FB7C2  and     r14, rdx
  00000001404FB7C5  not     r10
  00000001404FB7C8  mov     rcx, 2551743850B83E8Fh
  00000001404FB7D2  lea     r12, [rcx+6]
  00000001404FB7D6  imul    r12, r10
  00000001404FB7DA  mov     rdx, r13
  00000001404FB7DD  and     rdx, rbx
  00000001404FB7E0  and     rsi, rdx
  00000001404FB7E3  mov     [rsp+218h+var_188], rdx
  00000001404FB7EB  not     rsi
  00000001404FB7EE  mov     r10, 92A8BA1C285C1F49h
  00000001404FB7F8  lea     rcx, [r10+2]
  00000001404FB7FC  mov     [rsp+218h+var_218], rcx
  00000001404FB800  imul    rsi, rcx
  00000001404FB804  add     r12, rsi
  00000001404FB807  mov     rsi, rbx
  00000001404FB80A  and     rsi, rbp
  00000001404FB80D  not     rsi
  00000001404FB810  and     rsi, [rsp+218h+var_1F0]
  00000001404FB815  not     rsi
  00000001404FB818  mov     rcx, [rsp+218h+var_210]
  00000001404FB81D  and     rsi, rcx
  00000001404FB820  not     rsi
  00000001404FB823  mov     rbx, 4805D1AB86EBA224h
  00000001404FB82D  imul    rbx, rsi
  00000001404FB831  not     r14
  00000001404FB834  and     r14, r13
  00000001404FB837  add     rbx, r14
  00000001404FB83A  add     rbx, r12
  00000001404FB83D  not     rax
  00000001404FB840  mov     r14, 0FD62E93AE57B2505h
  00000001404FB84A  imul    r14, rax
  00000001404FB84E  mov     r13, rdx
  00000001404FB851  not     r13
  00000001404FB854  mov     [rsp+218h+var_1E0], r13
  00000001404FB859  mov     rsi, rcx
  00000001404FB85C  and     rsi, r13
  00000001404FB85F  mov     rdx, [rsp+218h+var_1E8]
  00000001404FB864  mov     r12, rdx
  00000001404FB867  and     r12, rsi
  00000001404FB86A  not     rsi
  00000001404FB86D  and     rsi, rbp
  00000001404FB870  and     rbp, [rsp+218h+var_1B8]
  00000001404FB875  not     rbp
  00000001404FB878  and     rbp, rcx
  00000001404FB87B  mov     rcx, 0B55D178F5E8F82DAh
  00000001404FB885  imul    rcx, rbp
  00000001404FB889  add     rcx, r14
  00000001404FB88C  mov     rax, [rsp+218h+var_118]
  00000001404FB894  not     rax
  00000001404FB897  mov     r13, [rsp+218h+var_198]
  00000001404FB89F  and     rax, r13
  00000001404FB8A2  not     rax
  00000001404FB8A5  mov     r14, [rsp+218h+var_208]
  00000001404FB8AA  and     rax, r14
  00000001404FB8AD  lea     rax, [rax+rax*2]
  00000001404FB8B1  add     rax, rcx
  00000001404FB8B4  mov     rbp, [rsp+218h+var_1C8]
  00000001404FB8B9  mov     rcx, [rsp+218h+var_190]
  00000001404FB8C1  and     rcx, rbp
  00000001404FB8C4  not     rcx
  00000001404FB8C7  and     rcx, rdx
  00000001404FB8CA  not     rcx
  00000001404FB8CD  mov     rdx, rcx
  00000001404FB8D0  mov     rcx, 0DAAE8BC7AF47C16Eh
  00000001404FB8DA  imul    rcx, rdx
  00000001404FB8DE  add     rcx, rax
  00000001404FB8E1  add     rcx, rbx
  00000001404FB8E4  mov     rax, r15
  00000001404FB8E7  not     rax
  00000001404FB8EA  and     rax, rbp
  00000001404FB8ED  not     rax
  00000001404FB8F0  and     r15, r14
  00000001404FB8F3  not     r15
  00000001404FB8F6  and     r15, rax
  00000001404FB8F9  mov     rax, 2551743850B83E8Fh
  00000001404FB903  imul    r15, rax
  00000001404FB907  not     r12
  00000001404FB90A  not     rsi
  00000001404FB90D  and     rsi, r12
  00000001404FB910  not     rsi
  00000001404FB913  imul    rsi, [rsp+218h+var_218]
  00000001404FB918  add     rsi, r15
  00000001404FB91B  add     rsi, rcx
  00000001404FB91E  and     rdi, r13
  00000001404FB921  not     rdi
  00000001404FB924  and     rdi, rbp
  00000001404FB927  imul    rdi, r10
  00000001404FB92B  and     r9, r14
  00000001404FB92E  not     r9
  00000001404FB931  imul    r9, r10
  00000001404FB935  add     r9, rdi
  00000001404FB938  mov     rcx, [rsp+218h+var_1E8]
  00000001404FB93D  and     rcx, rbp
  00000001404FB940  not     rcx
  00000001404FB943  and     rcx, [rsp+218h+var_210]
  00000001404FB948  not     rcx
  00000001404FB94B  and     rcx, r13
  00000001404FB94E  not     rcx
  00000001404FB951  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001404FB955  imul    r10, rcx
  00000001404FB959  add     r10, r9
  00000001404FB95C  mov     rax, r11
  00000001404FB95F  not     rax
  00000001404FB962  and     r11, rbp
  00000001404FB965  not     r11
  00000001404FB968  and     rax, r14
  00000001404FB96B  not     rax
  00000001404FB96E  and     rax, r11
  00000001404FB971  not     rax
  00000001404FB974  mov     rcx, 6D5745E3D7A3E0B7h
  00000001404FB97E  imul    rcx, rax
  00000001404FB982  add     rcx, r10
  00000001404FB985  and     r8, rbp
  00000001404FB988  not     r8
  00000001404FB98B  mov     rax, 4AA2E870A1707D22h
  00000001404FB995  imul    rax, r8
  00000001404FB999  add     rax, rcx
  00000001404FB99C  add     rax, rsi
  00000001404FB99F  lea     rcx, [rsp+218h]
  00000001404FB9A7  shl     rcx, 8
  00000001404FB9AB  neg     rcx
  00000001404FB9AE  add     rcx, rsp
  00000001404FB9B1  add     rcx, 218h
  00000001404FB9B8  mov     r8, [rsp+218h+var_1F8]
  00000001404FB9BD  mov     [rsp+218h+var_200], r8
  00000001404FB9C2  mov     [rsp+218h+var_210], r8
  00000001404FB9C7  imul    rdx, r8, 0FFFFFFFFFFFFFF20h
  00000001404FB9CE  mov     [rsp+218h+var_218], rdx
  00000001404FB9D2  shl     r8, 8
  00000001404FB9D6  sub     rcx, r8
  00000001404FB9D9  mov     [rcx], rax
  00000001404FB9DC  mov     rbp, [rsp+218h+var_138]
  00000001404FB9E4  mov     eax, ebp
  00000001404FB9E6  or      eax, 0B0810538h
  00000001404FB9EB  mov     rcx, [rsp+218h+var_1A0]
  00000001404FB9F0  mov     r8d, ecx
  00000001404FB9F3  or      r8d, 0DF7FFFF7h
  00000001404FB9FA  and     r8d, eax
  00000001404FB9FD  mov     rdx, [rsp+218h+var_1C0]
  00000001404FBA02  mov     r9, rdx
  00000001404FBA05  not     r9
  00000001404FBA08  and     ecx, 3Dh
  00000001404FBA0B  mov     r13, [rsp+218h+var_168]
  00000001404FBA13  imul    ecx, r13d
  00000001404FBA17  lea     eax, [rbp+3]
  00000001404FBA1A  imul    eax, r13d
  00000001404FBA1E  mov     r11, r14
  00000001404FBA21  mov     r10, r14
  00000001404FBA24  shr     r10, cl
  00000001404FBA27  mov     ecx, eax
  00000001404FBA29  shl     r11, cl
  00000001404FBA2C  mov     rax, r10
  00000001404FBA2F  and     rax, r11
  00000001404FBA32  mov     rcx, r9
  00000001404FBA35  and     rcx, rax
  00000001404FBA38  not     rcx
  00000001404FBA3B  not     rax
  00000001404FBA3E  mov     rsi, rdx
  00000001404FBA41  and     rsi, rax
  00000001404FBA44  not     rsi
  00000001404FBA47  and     rsi, rcx
  00000001404FBA4A  mov     rcx, r11
  00000001404FBA4D  not     rcx
  00000001404FBA50  mov     rdi, r10
  00000001404FBA53  and     rdi, rcx
  00000001404FBA56  not     rdi
  00000001404FBA59  mov     rbx, rdx
  00000001404FBA5C  and     rbx, rdi
  00000001404FBA5F  not     rbx
  00000001404FBA62  mov     r14, 609D50EA409B95ECh
  00000001404FBA6C  imul    r14, rbx
  00000001404FBA70  mov     rbx, 9F62AF15BF646A15h
  00000001404FBA7A  imul    rsi, rbx
  00000001404FBA7E  add     r14, rsi
  00000001404FBA81  mov     rsi, r10
  00000001404FBA84  not     rsi
  00000001404FBA87  mov     r15, rsi
  00000001404FBA8A  and     r15, rcx
  00000001404FBA8D  mov     r12, r15
  00000001404FBA90  not     r12
  00000001404FBA93  and     rax, r12
  00000001404FBA96  not     rax
  00000001404FBA99  and     rax, r9
  00000001404FBA9C  not     rax
  00000001404FBA9F  inc     rbx
  00000001404FBAA2  imul    rbx, rax
  00000001404FBAA6  and     rcx, r9
  00000001404FBAA9  mov     rax, rsi
  00000001404FBAAC  and     rax, rcx
  00000001404FBAAF  not     rax
  00000001404FBAB2  not     rcx
  00000001404FBAB5  and     rcx, r10
  00000001404FBAB8  not     rcx
  00000001404FBABB  and     rcx, rax
  00000001404FBABE  mov     rax, 0B04EA875204DCAF5h
  00000001404FBAC8  imul    rcx, rax
  00000001404FBACC  add     rcx, r14
  00000001404FBACF  add     rcx, rbx
  00000001404FBAD2  mov     rbx, r9
  00000001404FBAD5  and     rbx, rsi
  00000001404FBAD8  not     rbx
  00000001404FBADB  and     r10, rdx
  00000001404FBADE  not     r10
  00000001404FBAE1  and     r10, r11
  00000001404FBAE4  and     r10, rbx
  00000001404FBAE7  or      rax, 2
  00000001404FBAEB  imul    rax, r10
  00000001404FBAEF  add     rax, rcx
  00000001404FBAF2  and     rsi, r11
  00000001404FBAF5  not     rsi
  00000001404FBAF8  and     rsi, rdi
  00000001404FBAFB  and     r15, r9
  00000001404FBAFE  and     r9, rsi
  00000001404FBB01  not     r9
  00000001404FBB04  not     rsi
  00000001404FBB07  and     rsi, rdx
  00000001404FBB0A  not     rsi
  00000001404FBB0D  and     rsi, r9
  00000001404FBB10  mov     rcx, 0C13AA1D481372BD7h
  00000001404FBB1A  imul    rcx, rsi
  00000001404FBB1E  not     r15
  00000001404FBB21  and     r12, rdx
  00000001404FBB24  not     r12
  00000001404FBB27  and     r12, r15
  00000001404FBB2A  not     r12
  00000001404FBB2D  mov     r9, 10EBF95F60E960E1h
  00000001404FBB37  imul    r9, r12
  00000001404FBB3B  add     r9, rcx
  00000001404FBB3E  add     r9, rax
  00000001404FBB41  mov     rax, [rsp+218h+var_1A0]
  00000001404FBB46  mov     ecx, eax
  00000001404FBB48  and     ecx, 2Fh
  00000001404FBB4B  imul    ecx, r13d
  00000001404FBB4F  mov     r15, [rsp+218h+var_1B0]
  00000001404FBB54  mov     r10, r15
  00000001404FBB57  not     r10
  00000001404FBB5A  lea     eax, [rbp+11h]
  00000001404FBB5D  imul    eax, r13d
  00000001404FBB61  mov     r11, r9
  00000001404FBB64  shl     r11, cl
  00000001404FBB67  mov     ecx, eax
  00000001404FBB69  shr     r9, cl
  00000001404FBB6C  mov     rax, r11
  00000001404FBB6F  not     rax
  00000001404FBB72  mov     rcx, r10
  00000001404FBB75  and     rcx, r9
  00000001404FBB78  mov     rsi, rcx
  00000001404FBB7B  not     rsi
  00000001404FBB7E  mov     rdi, r9
  00000001404FBB81  not     rdi
  00000001404FBB84  mov     rbx, r15
  00000001404FBB87  and     rbx, rdi
  00000001404FBB8A  not     rbx
  00000001404FBB8D  and     rbx, rsi
  00000001404FBB90  mov     r14, r15
  00000001404FBB93  and     r14, r11
  00000001404FBB96  and     rsi, r11
  00000001404FBB99  and     r11, r10
  00000001404FBB9C  and     r10, rax
  00000001404FBB9F  not     r10
  00000001404FBBA2  not     r14
  00000001404FBBA5  and     r14, r10
  00000001404FBBA8  and     r9, r14
  00000001404FBBAB  not     r9
  00000001404FBBAE  not     r14
  00000001404FBBB1  and     r14, rdi
  00000001404FBBB4  not     r14
  00000001404FBBB7  and     r14, r9
  00000001404FBBBA  and     rcx, rax
  00000001404FBBBD  not     rcx
  00000001404FBBC0  not     rsi
  00000001404FBBC3  and     rsi, rcx
  00000001404FBBC6  mov     r10, [rsp+218h+var_160]
  00000001404FBBCE  mov     rcx, [rsp+218h+var_1D8]
  00000001404FBBD3  add     rcx, r10
  00000001404FBBD6  not     rbx
  00000001404FBBD9  and     rbx, rax
  00000001404FBBDC  mov     r9, rbx
  00000001404FBBDF  not     r9
  00000001404FBBE2  not     rsi
  00000001404FBBE5  add     rsi, rcx
  00000001404FBBE8  add     rsi, r9
  00000001404FBBEB  add     rsi, rbx
  00000001404FBBEE  not     r14
  00000001404FBBF1  add     rsi, r14
  00000001404FBBF4  not     r11
  00000001404FBBF7  and     r11, rdi
  00000001404FBBFA  and     rax, r15
  00000001404FBBFD  not     rax
  00000001404FBC00  and     r11, rax
  00000001404FBC03  not     r11
  00000001404FBC06  add     r11, rcx
  00000001404FBC09  add     r11, rsi
  00000001404FBC0C  imul    r8d, r13d
  00000001404FBC10  or      r8, r10
  00000001404FBC13  mov     [rsp+r8+218h], r11
  00000001404FBC1B  mov     rax, 35BDD2FAC4639223h
  00000001404FBC25  mov     rdi, rbp
  00000001404FBC28  or      rax, rbp
  00000001404FBC2B  mov     rcx, 0EFEFFFE5FFFFFFFFh
  00000001404FBC35  mov     r15, [rsp+218h+var_130]
  00000001404FBC3D  or      rcx, r15
  00000001404FBC40  and     rcx, rax
  00000001404FBC43  mov     eax, ebp
  00000001404FBC45  or      eax, 38008A30h
  00000001404FBC4A  and     eax, [rsp+218h+var_144]
  00000001404FBC51  mov     r11, [rsp+218h+var_1A8]
  00000001404FBC56  mov     r8, r11
  00000001404FBC59  not     r8
  00000001404FBC5C  imul    rcx, r13
  00000001404FBC60  mov     r9, rcx
  00000001404FBC63  not     r9
  00000001404FBC66  imul    eax, r13d
  00000001404FBC6A  or      rax, r10
  00000001404FBC6D  mov     rbp, r10
  00000001404FBC70  mov     r10, r9
  00000001404FBC73  and     r10, rax
  00000001404FBC76  not     rax
  00000001404FBC79  and     r10, r8
  00000001404FBC7C  and     r8, rax
  00000001404FBC7F  and     rax, r11
  00000001404FBC82  mov     rbx, r11
  00000001404FBC85  mov     r11, rax
  00000001404FBC88  not     r11
  00000001404FBC8B  and     r11, r9
  00000001404FBC8E  not     r11
  00000001404FBC91  and     rcx, rax
  00000001404FBC94  not     rcx
  00000001404FBC97  and     rcx, r11
  00000001404FBC9A  sub     r10, rcx
  00000001404FBC9D  not     r8
  00000001404FBCA0  and     r8, r9
  00000001404FBCA3  and     rax, r9
  00000001404FBCA6  lea     rax, [r10+rax*2]
  00000001404FBCAA  not     r8
  00000001404FBCAD  add     rax, r8
  00000001404FBCB0  mov     rsi, [rsp+218h+var_B8]
  00000001404FBCB8  mov     rcx, rsi
  00000001404FBCBB  and     rcx, rax
  00000001404FBCBE  mov     r8, rcx
  00000001404FBCC1  not     r8
  00000001404FBCC4  mov     r9, 838CC5EEFAD607F6h
  00000001404FBCCE  imul    r9, r8
  00000001404FBCD2  mov     r8, 0F1CCE84414A7E028h
  00000001404FBCDC  imul    rcx, r8
  00000001404FBCE0  add     r9, rcx
  00000001404FBCE3  mov     rcx, rax
  00000001404FBCE6  mov     r11, [rsp+218h+var_B0]
  00000001404FBCEE  and     rax, r11
  00000001404FBCF1  not     rax
  00000001404FBCF4  mov     r10, 8AA651CCF08217E2h
  00000001404FBCFE  imul    r10, rax
  00000001404FBD02  add     r10, r9
  00000001404FBD05  mov     r9, rsi
  00000001404FBD08  not     rcx
  00000001404FBD0B  and     r9, rcx
  00000001404FBD0E  and     rcx, r11
  00000001404FBD11  not     r9
  00000001404FBD14  imul    r8, r9
  00000001404FBD18  not     rcx
  00000001404FBD1B  mov     r11, 0F8E674220A53F014h
  00000001404FBD25  imul    rcx, r11
  00000001404FBD29  add     rcx, r8
  00000001404FBD2C  add     rcx, r10
  00000001404FBD2F  and     r9, rax
  00000001404FBD32  not     r9
  00000001404FBD35  imul    r9, r11
  00000001404FBD39  add     r9, rcx
  00000001404FBD3C  mov     r8, [rsp+218h+var_98]
  00000001404FBD44  not     r8
  00000001404FBD47  mov     rax, [rsp+218h+var_200]
  00000001404FBD4C  and     rax, r8
  00000001404FBD4F  not     rax
  00000001404FBD52  shl     rax, 4
  00000001404FBD56  lea     rax, [rax+rax*8]
  00000001404FBD5A  mov     rcx, [rsp+218h+var_90]
  00000001404FBD62  not     rcx
  00000001404FBD65  shl     rcx, 4
  00000001404FBD69  lea     rcx, [rcx+rcx*8]
  00000001404FBD6D  add     rcx, rax
  00000001404FBD70  lea     r12, [rsp+218h]
  00000001404FBD78  and     r8, r12
  00000001404FBD7B  imul    rax, r8, 91h
  00000001404FBD82  sub     rax, rcx
  00000001404FBD85  imul    rcx, [rsp+218h+var_88], 91h
  00000001404FBD91  mov     [rcx+rax], r9
  00000001404FBD95  mov     rax, 214251227DF562BEh
  00000001404FBD9F  or      rax, rdi
  00000001404FBDA2  mov     rcx, 0FFBFFFFDDF7FFFF3h
  00000001404FBDAC  or      rcx, r15
  00000001404FBDAF  and     rcx, rax
  00000001404FBDB2  imul    rcx, r13
  00000001404FBDB6  add     rcx, [rsp+218h+var_110]
  00000001404FBDBE  mov     rax, 1210001002800000h
  00000001404FBDC8  add     rax, 8
  00000001404FBDCC  mov     rsi, [rsp+218h+var_128]
  00000001404FBDD4  and     rax, rsi
  00000001404FBDD7  mov     rdx, 723526100AFCC358h
  00000001404FBDE1  or      rdx, rdi
  00000001404FBDE4  not     rax
  00000001404FBDE7  and     rax, rdx
  00000001404FBDEA  mov     rdx, 3C5F879F56758FBh
  00000001404FBDF4  or      rdx, rdi
  00000001404FBDF7  mov     r14, 240001820000008h
  00000001404FBE01  not     r14
  00000001404FBE04  or      r14, r15
  00000001404FBE07  and     r14, rdx
  00000001404FBE0A  imul    rax, r13
  00000001404FBE0E  mov     rdx, rax
  00000001404FBE11  not     rdx
  00000001404FBE14  imul    r14, r13
  00000001404FBE18  mov     r8, r14
  00000001404FBE1B  not     r8
  00000001404FBE1E  mov     r9, rax
  00000001404FBE21  and     r9, r8
  00000001404FBE24  mov     r10, rdx
  00000001404FBE27  and     r10, r14
  00000001404FBE2A  mov     r11, rcx
  00000001404FBE2D  not     r11
  00000001404FBE30  and     r8, r11
  00000001404FBE33  not     r8
  00000001404FBE36  and     r14, rcx
  00000001404FBE39  not     r14
  00000001404FBE3C  and     r14, r8
  00000001404FBE3F  and     rdx, r14
  00000001404FBE42  not     rdx
  00000001404FBE45  not     r14
  00000001404FBE48  and     r14, rax
  00000001404FBE4B  not     r14
  00000001404FBE4E  and     r14, rdx
  00000001404FBE51  and     r8, rax
  00000001404FBE54  not     r8
  00000001404FBE57  add     r8, r14
  00000001404FBE5A  not     r9
  00000001404FBE5D  not     r10
  00000001404FBE60  and     r10, r9
  00000001404FBE63  and     r11, r9
  00000001404FBE66  sub     r8, r11
  00000001404FBE69  not     r10
  00000001404FBE6C  and     rcx, r10
  00000001404FBE6F  sub     r8, rcx
  00000001404FBE72  mov     rax, [rsp+218h+var_210]
  00000001404FBE77  shl     rax, 6
  00000001404FBE7B  lea     rax, [rax+rax*4]
  00000001404FBE7F  imul    rcx, r12, 0FFFFFFFFFFFFFEC1h
  00000001404FBE86  sub     rcx, rax
  00000001404FBE89  mov     [rcx], r8
  00000001404FBE8C  mov     rcx, [rsp+218h+var_A8]
  00000001404FBE94  and     rcx, rsi
  00000001404FBE97  mov     rax, 9390F422265E2890h
  00000001404FBEA1  mov     r8, rdi
  00000001404FBEA4  or      rax, rdi
  00000001404FBEA7  not     rcx
  00000001404FBEAA  and     rcx, rax
  00000001404FBEAD  mov     r9, r13
  00000001404FBEB0  imul    rcx, r13
  00000001404FBEB4  lea     eax, [rdi+1C091F30h]
  00000001404FBEBA  imul    eax, r9d
  00000001404FBEBE  or      rax, rbp
  00000001404FBEC1  mov     [rsp+rax+218h], rcx
  00000001404FBEC9  mov     rax, [rsp+218h+var_60]
  00000001404FBED1  mov     [rsp+rax+218h], rbx
  00000001404FBED9  mov     rax, 0A276FF4D37D5E29h
  00000001404FBEE3  or      rax, rdi
  00000001404FBEE6  mov     rcx, 0FDFFFFEFFDFFFFF7h
  00000001404FBEF0  mov     rsi, r15
  00000001404FBEF3  or      rcx, r15
  00000001404FBEF6  and     rcx, rax
  00000001404FBEF9  imul    rcx, r13
  00000001404FBEFD  mov     rax, [rsp+218h+var_48]
  00000001404FBF05  mov     rdx, [rsp+218h+var_50]
  00000001404FBF0D  mov     [rax+rdx], rcx
  00000001404FBF11  mov     rax, 8376A8D1C842C9E6h
  00000001404FBF1B  or      rax, rdi
  00000001404FBF1E  mov     rcx, 0FDAFFFEFFFFFFFFBh
  00000001404FBF28  or      rcx, r15
  00000001404FBF2B  and     rcx, rax
  00000001404FBF2E  mov     eax, r8d
  00000001404FBF31  or      eax, 0D03E45BAh
  00000001404FBF36  mov     rdx, [rsp+218h+var_58]
  00000001404FBF3E  or      edx, 0FFFFFFF7h
  00000001404FBF41  and     edx, eax
  00000001404FBF43  imul    edx, r9d
  00000001404FBF47  mov     rbp, [rsp+218h+var_150]
  00000001404FBF4F  add     edx, ebp
  00000001404FBF51  mov     rax, 8988C89EDADD0B08h
  00000001404FBF5B  imul    rax, rdx
  00000001404FBF5F  imul    rcx, r13
  00000001404FBF63  add     rax, rcx
  00000001404FBF66  mov     rdx, 15AB3F8F491ED505h
  00000001404FBF70  or      rdx, rdi
  00000001404FBF73  mov     rcx, 0EFFFFFF5FFFFFFFBh
  00000001404FBF7D  or      rcx, r15
  00000001404FBF80  and     rcx, rdx
  00000001404FBF83  mov     rdx, 784FDF02B745474Eh
  00000001404FBF8D  or      rdx, rdi
  00000001404FBF90  mov     r13, rdi
  00000001404FBF93  mov     r8, 0EFBFFFFDDDFFFFF3h
  00000001404FBF9D  or      r8, r15
  00000001404FBFA0  and     r8, rdx
  00000001404FBFA3  mov     rdx, rax
  00000001404FBFA6  not     rdx
  00000001404FBFA9  imul    rcx, r9
  00000001404FBFAD  imul    r8, r9
  00000001404FBFB1  mov     r9, r8
  00000001404FBFB4  not     r9
  00000001404FBFB7  mov     r10, rdx
  00000001404FBFBA  and     r10, rcx
  00000001404FBFBD  mov     r11, rax
  00000001404FBFC0  and     r11, r9
  00000001404FBFC3  not     r11
  00000001404FBFC6  and     r11, rcx
  00000001404FBFC9  mov     rdi, rcx
  00000001404FBFCC  and     rdi, r9
  00000001404FBFCF  not     rdi
  00000001404FBFD2  mov     rbx, rcx
  00000001404FBFD5  not     rcx
  00000001404FBFD8  mov     r14, rax
  00000001404FBFDB  and     rax, rcx
  00000001404FBFDE  and     rcx, r8
  00000001404FBFE1  not     rcx
  00000001404FBFE4  and     rcx, rdi
  00000001404FBFE7  and     rbx, r8
  00000001404FBFEA  and     r14, rbx
  00000001404FBFED  not     rbx
  00000001404FBFF0  and     rbx, rdx
  00000001404FBFF3  mov     rdi, r9
  00000001404FBFF6  and     rdi, r10
  00000001404FBFF9  not     r10
  00000001404FBFFC  not     rcx
  00000001404FBFFF  and     rcx, rdx
  00000001404FC002  and     rdx, r8
  00000001404FC005  not     rax
  00000001404FC008  and     rax, r10
  00000001404FC00B  mov     r15, rax
  00000001404FC00E  not     r15
  00000001404FC011  mov     r12, r8
  00000001404FC014  and     r12, rax
  00000001404FC017  and     rax, r9
  00000001404FC01A  and     r9, r15
  00000001404FC01D  and     r15, r8
  00000001404FC020  and     r8, r10
  00000001404FC023  not     rdi
  00000001404FC026  not     r8
  00000001404FC029  and     r8, rdi
  00000001404FC02C  not     rbx
  00000001404FC02F  not     r14
  00000001404FC032  and     r14, rbx
  00000001404FC035  not     r14
  00000001404FC038  lea     r10, [r14+r14*2]
  00000001404FC03C  add     r8, r10
  00000001404FC03F  not     rdx
  00000001404FC042  and     r11, rdx
  00000001404FC045  sub     r11, r8
  00000001404FC048  shl     rbx, 2
  00000001404FC04C  sub     r11, rbx
  00000001404FC04F  not     rcx
  00000001404FC052  lea     rcx, [rcx+rcx*2]
  00000001404FC056  add     rcx, r11
  00000001404FC059  not     r9
  00000001404FC05C  not     r12
  00000001404FC05F  and     r12, r9
  00000001404FC062  lea     rdx, [r12+r12*2]
  00000001404FC066  add     rdx, rcx
  00000001404FC069  not     rax
  00000001404FC06C  not     r15
  00000001404FC06F  and     r15, rax
  00000001404FC072  lea     rax, [rdx+r15*4]
  00000001404FC076  inc     rax
  00000001404FC079  lea     rcx, [rsp+218h]
  00000001404FC081  imul    rcx, 0FFFFFFFFFFFFFF21h
  00000001404FC088  mov     rdx, [rsp+218h+var_218]
  00000001404FC08C  mov     [rdx+rcx], rax
  00000001404FC090  mov     rax, 773E3979A5C3BE03h
  00000001404FC09A  or      rax, r13
  00000001404FC09D  mov     r15, 0EDEFFFE7DF7FFFFFh
  00000001404FC0A7  or      r15, rsi
  00000001404FC0AA  and     r15, rax
  00000001404FC0AD  mov     rax, 36AB5DB5C41919B7h
  00000001404FC0B7  or      rax, r13
  00000001404FC0BA  mov     r9, 0EDFFFFEFFFFFFFFBh
  00000001404FC0C4  or      r9, rsi
  00000001404FC0C7  and     r9, rax
  00000001404FC0CA  mov     rax, 1EBCE5105AA05E50h
  00000001404FC0D4  or      rax, r13
  00000001404FC0D7  mov     r8, 1210001002800000h
  00000001404FC0E1  not     r8
  00000001404FC0E4  or      r8, rsi
  00000001404FC0E7  and     r8, rax
  00000001404FC0EA  mov     rbx, 746B21ACC0FC1C53h
  00000001404FC0F4  or      rbx, r13
  00000001404FC0F7  and     rbx, [rsp+218h+var_C0]
  00000001404FC0FF  mov     rcx, [rsp+218h+var_168]
  00000001404FC107  imul    r8, rcx
  00000001404FC10B  mov     [rsp+218h+var_218], r8
  00000001404FC10F  mov     r13, r8
  00000001404FC112  not     r13
  00000001404FC115  imul    rbx, rcx
  00000001404FC119  mov     rax, r13
  00000001404FC11C  and     rax, rbx
  00000001404FC11F  not     rax
  00000001404FC122  mov     r10, rbx
  00000001404FC125  not     r10
  00000001404FC128  mov     [rsp+218h+var_1F8], r10
  00000001404FC12D  mov     rdx, r8
  00000001404FC130  and     rdx, r10
  00000001404FC133  not     rdx
  00000001404FC136  and     rdx, rax
  00000001404FC139  imul    r15, rcx
  00000001404FC13D  mov     r11, r15
  00000001404FC140  not     r11
  00000001404FC143  mov     [rsp+218h+var_210], r11
  00000001404FC148  mov     rax, r15
  00000001404FC14B  and     rax, r8
  00000001404FC14E  not     rax
  00000001404FC151  and     r11, r13
  00000001404FC154  not     r11
  00000001404FC157  and     r11, rax
  00000001404FC15A  imul    r9, rcx
  00000001404FC15E  mov     rsi, r9
  00000001404FC161  not     rsi
  00000001404FC164  mov     rcx, rbp
  00000001404FC167  not     rcx
  00000001404FC16A  mov     [rsp+218h+var_1E8], rcx
  00000001404FC16F  mov     r8, rcx
  00000001404FC172  mov     rcx, [rsp+218h+var_1F0]
  00000001404FC177  and     r8, rcx
  00000001404FC17A  mov     [rsp+218h+var_1A8], r8
  00000001404FC17F  mov     [rsp+218h+var_200], rbp
  00000001404FC184  and     rbp, rcx
  00000001404FC187  mov     [rsp+218h+var_150], rbp
  00000001404FC18F  mov     r14, rcx
  00000001404FC192  mov     [rsp+218h+var_1D8], rcx
  00000001404FC197  and     rcx, [rsp+218h+var_208]
  00000001404FC19C  mov     r10, r9
  00000001404FC19F  and     r10, rcx
  00000001404FC1A2  mov     rax, rcx
  00000001404FC1A5  and     rcx, rsi
  00000001404FC1A8  mov     r12, 0AAAAAAB555AAAB06h
  00000001404FC1B2  imul    r12, rcx
  00000001404FC1B6  and     r14, r9
  00000001404FC1B9  mov     rdi, [rsp+218h+var_1B8]
  00000001404FC1BE  mov     rcx, rdi
  00000001404FC1C1  and     rdi, r9
  00000001404FC1C4  not     rcx
  00000001404FC1C7  mov     r8, [rsp+218h+var_1E0]
  00000001404FC1CC  and     rcx, r8
  00000001404FC1CF  and     r8, r9
  00000001404FC1D2  mov     [rsp+218h+var_1E0], r8
  00000001404FC1D7  mov     rbp, [rsp+218h+var_188]
  00000001404FC1DF  and     r9, rbp
  00000001404FC1E2  not     r9
  00000001404FC1E5  mov     r8, 5555554AAA5554FAh
  00000001404FC1EF  imul    r8, r9
  00000001404FC1F3  add     r8, r12
  00000001404FC1F6  not     rdi
  00000001404FC1F9  mov     r12, 2AAAAAA5552AAA7Ch
  00000001404FC203  lea     r9, [r12+2]
  00000001404FC208  imul    r9, rdi
  00000001404FC20C  add     r9, r8
  00000001404FC20F  not     rax
  00000001404FC212  and     rax, rsi
  00000001404FC215  not     rax
  00000001404FC218  not     r10
  00000001404FC21B  and     rax, r10
  00000001404FC21E  imul    rax, r12
  00000001404FC222  add     r9, rax
  00000001404FC225  mov     rax, 0D555555AAAD55584h
  00000001404FC22F  imul    rax, r10
  00000001404FC233  not     rcx
  00000001404FC236  and     rcx, rsi
  00000001404FC239  not     rcx
  00000001404FC23C  add     rax, rcx
  00000001404FC23F  mov     rcx, rbp
  00000001404FC242  and     rcx, rsi
  00000001404FC245  not     rcx
  00000001404FC248  mov     r8, [rsp+218h+var_1E0]
  00000001404FC24D  not     r8
  00000001404FC250  and     r8, rcx
  00000001404FC253  imul    r8, r12
  00000001404FC257  add     r8, rax
  00000001404FC25A  add     r8, r9
  00000001404FC25D  mov     rax, [rsp+218h+var_208]
  00000001404FC262  and     rax, r14
  00000001404FC265  not     r14
  00000001404FC268  mov     rcx, [rsp+218h+var_1C8]
  00000001404FC26D  and     rcx, r14
  00000001404FC270  not     rcx
  00000001404FC273  not     rax
  00000001404FC276  and     rax, rcx
  00000001404FC279  or      r12, 1
  00000001404FC27D  imul    r12, rax
  00000001404FC281  add     r12, r8
  00000001404FC284  mov     rbp, r12
  00000001404FC287  not     rbp
  00000001404FC28A  and     rdx, rbp
  00000001404FC28D  mov     rax, r15
  00000001404FC290  and     rax, rdx
  00000001404FC293  not     rdx
  00000001404FC296  mov     r9, [rsp+218h+var_210]
  00000001404FC29B  and     rdx, r9
  00000001404FC29E  not     rdx
  00000001404FC2A1  not     rax
  00000001404FC2A4  and     rax, rdx
  00000001404FC2A7  mov     rcx, r12
  00000001404FC2AA  and     rcx, rbx
  00000001404FC2AD  not     rcx
  00000001404FC2B0  mov     rdx, rbp
  00000001404FC2B3  mov     r14, [rsp+218h+var_1F8]
  00000001404FC2B8  and     rdx, r14
  00000001404FC2BB  mov     r8, rdx
  00000001404FC2BE  not     r8
  00000001404FC2C1  and     rcx, r13
  00000001404FC2C4  and     rcx, r8
  00000001404FC2C7  not     rcx
  00000001404FC2CA  and     rcx, r15
  00000001404FC2CD  not     rcx
  00000001404FC2D0  mov     r8, 6666666666666652h
  00000001404FC2DA  add     r8, 0Eh
  00000001404FC2DE  imul    r8, rcx
  00000001404FC2E2  lea     rax, [rax+rax*4]
  00000001404FC2E6  sub     r8, rax
  00000001404FC2E9  not     r11
  00000001404FC2EC  and     r11, rbx
  00000001404FC2EF  mov     rax, r11
  00000001404FC2F2  not     rax
  00000001404FC2F5  and     rax, rbp
  00000001404FC2F8  not     rax
  00000001404FC2FB  and     r11, r12
  00000001404FC2FE  not     r11
  00000001404FC301  and     r11, rax
  00000001404FC304  mov     rcx, r15
  00000001404FC307  and     rcx, rbx
  00000001404FC30A  mov     [rsp+218h+var_208], rcx
  00000001404FC30F  mov     rax, [rsp+218h+var_218]
  00000001404FC313  and     rax, rcx
  00000001404FC316  mov     rcx, rax
  00000001404FC319  not     rcx
  00000001404FC31C  and     rax, rbp
  00000001404FC31F  not     rax
  00000001404FC322  and     rcx, r12
  00000001404FC325  not     rcx
  00000001404FC328  and     rcx, rax
  00000001404FC32B  mov     rdi, 3333333333333330h
  00000001404FC335  lea     rax, [rdi+7]
  00000001404FC339  imul    rax, rcx
  00000001404FC33D  imul    r11, rdi
  00000001404FC341  add     rax, r11
  00000001404FC344  mov     r11, r12
  00000001404FC347  and     r11, r14
  00000001404FC34A  mov     r10, r13
  00000001404FC34D  and     r10, r11
  00000001404FC350  not     r10
  00000001404FC353  mov     rcx, r9
  00000001404FC356  and     r10, r9
  00000001404FC359  mov     r9, 9999999999999993h
  00000001404FC363  imul    r10, r9
  00000001404FC367  add     r10, rax
  00000001404FC36A  mov     rax, r12
  00000001404FC36D  and     rax, r13
  00000001404FC370  not     rax
  00000001404FC373  and     rax, rbx
  00000001404FC376  mov     rsi, rcx
  00000001404FC379  and     rsi, rax
  00000001404FC37C  not     rsi
  00000001404FC37F  not     rax
  00000001404FC382  and     rax, r15
  00000001404FC385  not     rax
  00000001404FC388  and     rax, rsi
  00000001404FC38B  imul    rax, rdi
  00000001404FC38F  add     rax, r10
  00000001404FC392  add     rax, r8
  00000001404FC395  mov     r8, rcx
  00000001404FC398  mov     rsi, rcx
  00000001404FC39B  mov     rcx, [rsp+218h+var_218]
  00000001404FC39F  and     r8, rcx
  00000001404FC3A2  not     r8
  00000001404FC3A5  and     r8, r14
  00000001404FC3A8  mov     r10, r8
  00000001404FC3AB  not     r10
  00000001404FC3AE  and     r8, rbp
  00000001404FC3B1  not     r8
  00000001404FC3B4  and     r10, r12
  00000001404FC3B7  not     r10
  00000001404FC3BA  and     r10, r8
  00000001404FC3BD  mov     r8, 6666666666666652h
  00000001404FC3C7  add     r8, 11h
  00000001404FC3CB  imul    r8, r10
  00000001404FC3CF  mov     r10, rsi
  00000001404FC3D2  and     r10, r12
  00000001404FC3D5  mov     rsi, r13
  00000001404FC3D8  and     rsi, r10
  00000001404FC3DB  not     rsi
  00000001404FC3DE  not     r10
  00000001404FC3E1  mov     r14, rcx
  00000001404FC3E4  and     r14, r10
  00000001404FC3E7  not     r14
  00000001404FC3EA  and     rsi, rbx
  00000001404FC3ED  and     rsi, r14
  00000001404FC3F0  not     rsi
  00000001404FC3F3  lea     r14, [r9+0Ch]
  00000001404FC3F7  imul    r14, rsi
  00000001404FC3FB  add     r14, r8
  00000001404FC3FE  mov     r8, rbp
  00000001404FC401  and     r8, rbx
  00000001404FC404  not     r11
  00000001404FC407  not     r8
  00000001404FC40A  and     r8, r11
  00000001404FC40D  mov     rsi, [rsp+218h+var_210]
  00000001404FC412  and     rbx, rsi
  00000001404FC415  not     r8
  00000001404FC418  and     r8, r15
  00000001404FC41B  and     rdx, rcx
  00000001404FC41E  mov     r11, rsi
  00000001404FC421  and     rsi, rdx
  00000001404FC424  mov     [rsp+218h+var_210], rsi
  00000001404FC429  not     rdx
  00000001404FC42C  and     rdx, r15
  00000001404FC42F  and     r15, [rsp+218h+var_1F8]
  00000001404FC434  and     r15, rbp
  00000001404FC437  not     r15
  00000001404FC43A  mov     rsi, rcx
  00000001404FC43D  and     rsi, r15
  00000001404FC440  lea     rcx, [r9+16h]
  00000001404FC444  imul    rcx, rsi
  00000001404FC448  add     rcx, r14
  00000001404FC44B  mov     rsi, rbp
  00000001404FC44E  and     rsi, r13
  00000001404FC451  not     rsi
  00000001404FC454  and     r12, [rsp+218h+var_218]
  00000001404FC458  mov     r14, r12
  00000001404FC45B  not     r14
  00000001404FC45E  and     r14, rsi
  00000001404FC461  not     r14
  00000001404FC464  and     rbx, r14
  00000001404FC467  mov     rsi, 0CCCCCCCCCCCCCCCEh
  00000001404FC471  lea     r14, [rsi+1]
  00000001404FC475  imul    r14, rbx
  00000001404FC479  add     r14, rcx
  00000001404FC47C  add     r14, rax
  00000001404FC47F  mov     rbx, [rsp+218h+var_218]
  00000001404FC483  mov     rax, rbx
  00000001404FC486  and     rax, r8
  00000001404FC489  not     r8
  00000001404FC48C  and     r8, r13
  00000001404FC48F  not     r8
  00000001404FC492  not     rax
  00000001404FC495  and     rax, r8
  00000001404FC498  not     rax
  00000001404FC49B  lea     rcx, [rdi-1]
  00000001404FC49F  imul    rcx, rax
  00000001404FC4A3  and     r12, [rsp+218h+var_208]
  00000001404FC4A8  not     r12
  00000001404FC4AB  add     r9, 13h
  00000001404FC4AF  imul    r9, r12
  00000001404FC4B3  add     r9, r14
  00000001404FC4B6  add     r9, rcx
  00000001404FC4B9  mov     rax, [rsp+218h+var_210]
  00000001404FC4BE  not     rax
  00000001404FC4C1  not     rdx
  00000001404FC4C4  and     rdx, rax
  00000001404FC4C7  mov     rcx, 6666666666666652h
  00000001404FC4D1  lea     rax, [rcx+18h]
  00000001404FC4D5  imul    rax, rdx
  00000001404FC4D9  and     r15, r13
  00000001404FC4DC  not     r15
  00000001404FC4DF  imul    r15, rcx
  00000001404FC4E3  add     r15, rax
  00000001404FC4E6  mov     rax, [rsp+218h+var_1F8]
  00000001404FC4EB  and     r11, rax
  00000001404FC4EE  and     r10, rax
  00000001404FC4F1  not     r10
  00000001404FC4F4  and     r10, r13
  00000001404FC4F7  not     r10
  00000001404FC4FA  imul    r10, rsi
  00000001404FC4FE  add     r10, r15
  00000001404FC501  not     r11
  00000001404FC504  and     rbp, r11
  00000001404FC507  and     r13, rbp
  00000001404FC50A  not     rbp
  00000001404FC50D  and     rbp, rbx
  00000001404FC510  not     r13
  00000001404FC513  not     rbp
  00000001404FC516  and     rbp, r13
  00000001404FC519  not     rbp
  00000001404FC51C  or      rdi, 6
  00000001404FC520  imul    rdi, rbp
  00000001404FC524  add     rdi, r10
  00000001404FC527  add     rdi, r9
  00000001404FC52A  mov     r9, [rsp+218h+var_138]
  00000001404FC532  mov     eax, r9d
  00000001404FC535  or      eax, 0BAC2CA68h
  00000001404FC53A  mov     r11, [rsp+218h+var_1A0]
  00000001404FC53F  mov     ecx, r11d
  00000001404FC542  or      ecx, 0DD7FFFF7h
  00000001404FC548  and     eax, ecx
  00000001404FC54A  mov     r12, [rsp+218h+var_168]
  00000001404FC552  imul    eax, r12d
  00000001404FC556  mov     r15, [rsp+218h+var_160]
  00000001404FC55E  or      rax, r15
  00000001404FC561  mov     [rsp+rax+218h], rdi
  00000001404FC569  mov     rax, [rsp+218h+var_A0]
  00000001404FC571  add     rax, r15
  00000001404FC574  mov     rdx, [rsp+218h+var_100]
  00000001404FC57C  mov     [rsp+rax+218h], rdx
  00000001404FC584  mov     rdx, [rsp+218h+var_80]
  00000001404FC58C  not     rdx
  00000001404FC58F  mov     rax, [rsp+218h+var_68]
  00000001404FC597  not     rax
  00000001404FC59A  and     rax, rdx
  00000001404FC59D  not     rax
  00000001404FC5A0  mov     r8, rax
  00000001404FC5A3  mov     eax, r9d
  00000001404FC5A6  or      eax, 8CA8FC90h
  00000001404FC5AB  mov     edx, r11d
  00000001404FC5AE  or      edx, 0FF7FFFFFh
  00000001404FC5B4  and     eax, edx
  00000001404FC5B6  imul    eax, r12d
  00000001404FC5BA  or      rax, r15
  00000001404FC5BD  mov     [rsp+rax+218h], r8
  00000001404FC5C5  mov     rax, 0FFBFFFEFFDFFFFFFh
  00000001404FC5CF  or      rax, [rsp+218h+var_130]
  00000001404FC5D7  mov     r8, 0ACC2F9B10E3A7E03h
  00000001404FC5E1  or      r8, r9
  00000001404FC5E4  and     rax, r8
  00000001404FC5E7  mov     r10, [rsp+218h+var_78]
  00000001404FC5EF  not     r10
  00000001404FC5F2  mov     r8, [rsp+218h+var_70]
  00000001404FC5FA  not     r8
  00000001404FC5FD  and     r8, r10
  00000001404FC600  imul    rax, r12
  00000001404FC604  not     r8
  00000001404FC607  add     r8, rax
  00000001404FC60A  mov     eax, r9d
  00000001404FC60D  or      eax, 5B79F078h
  00000001404FC612  and     eax, [rsp+218h+var_1D0]
  00000001404FC616  imul    eax, r12d
  00000001404FC61A  or      rax, r15
  00000001404FC61D  mov     [rsp+rax+218h], r8
  00000001404FC625  mov     r8, [rsp+218h+var_178]
  00000001404FC62D  not     r8
  00000001404FC630  mov     rax, [rsp+218h+var_170]
  00000001404FC638  not     rax
  00000001404FC63B  and     rax, r8
  00000001404FC63E  not     rax
  00000001404FC641  mov     r8, rax
  00000001404FC644  lea     eax, [r9-7FDA8DD0h]
  00000001404FC64B  imul    eax, r12d
  00000001404FC64F  or      rax, r15
  00000001404FC652  mov     [rsp+rax+218h], r8
  00000001404FC65A  mov     r8, [rsp+218h+var_180]
  00000001404FC662  not     r8
  00000001404FC665  mov     rax, [rsp+218h+var_158]
  00000001404FC66D  not     rax
  00000001404FC670  and     rax, r8
  00000001404FC673  not     rax
  00000001404FC676  mov     r8, rax
  00000001404FC679  lea     eax, [r9+943CFA0h]
  00000001404FC680  imul    eax, r12d
  00000001404FC684  or      rax, r15
  00000001404FC687  mov     [rsp+rax+218h], r8
  00000001404FC68F  mov     eax, r9d
  00000001404FC692  or      eax, 15C75A00h
  00000001404FC697  and     eax, edx
  00000001404FC699  imul    eax, r12d
  00000001404FC69D  or      rax, r15
  00000001404FC6A0  mov     rdx, [rsp+218h+var_F0]
  00000001404FC6A8  mov     [rsp+rax+218h], rdx
  00000001404FC6B0  mov     eax, r9d
  00000001404FC6B3  or      eax, 6FAD8C28h
  00000001404FC6B8  and     eax, ecx
  00000001404FC6BA  imul    eax, r12d
  00000001404FC6BE  or      rax, r15
  00000001404FC6C1  mov     rcx, [rsp+218h+var_108]
  00000001404FC6C9  mov     [rsp+rax+218h], rcx
  00000001404FC6D1  mov     eax, r9d
  00000001404FC6D4  or      eax, 4EF66618h
  00000001404FC6D9  mov     rcx, r11
  00000001404FC6DC  or      ecx, 0FD7FFFF7h
  00000001404FC6E2  and     ecx, eax
  00000001404FC6E4  imul    ecx, r12d
  00000001404FC6E8  or      rcx, r15
  00000001404FC6EB  mov     rax, [rsp+218h+var_1B0]
  00000001404FC6F0  mov     [rsp+rcx+218h], rax
  00000001404FC6F8  mov     r10, 50001A20000008h
  00000001404FC702  or      r10, 800004h
  00000001404FC709  and     r10, [rsp+218h+var_128]
  00000001404FC711  mov     r11d, r9d
  00000001404FC714  or      r11d, 7020A70h
  00000001404FC71B  and     r11d, [rsp+218h+var_140]
  00000001404FC723  mov     edx, r9d
  00000001404FC726  or      edx, 898819F8h
  00000001404FC72C  and     edx, [rsp+218h+var_13C]
  00000001404FC733  mov     rax, 88D43EDB75F4829Ch
  00000001404FC73D  or      rax, r9
  00000001404FC740  not     r10
  00000001404FC743  and     r10, rax
  00000001404FC746  lea     eax, [r9-66D37910h]
  00000001404FC74D  mov     rcx, r9
  00000001404FC750  imul    eax, r12d
  00000001404FC754  or      rax, r15
  00000001404FC757  imul    r10, r12
  00000001404FC75B  mov     r13, [rsp+218h+var_198]
  00000001404FC763  mov     rsi, [rsp+218h+var_200]
  00000001404FC768  and     rsi, r13
  00000001404FC76B  mov     r8, [rsp+218h+var_1C0]
  00000001404FC770  mov     [rsp+rax+218h], r8
  00000001404FC778  mov     r8, rsi
  00000001404FC77B  not     r8
  00000001404FC77E  and     r8, r10
  00000001404FC781  not     r8
  00000001404FC784  mov     rax, r10
  00000001404FC787  not     rax
  00000001404FC78A  mov     r9, rsi
  00000001404FC78D  and     rsi, rax
  00000001404FC790  not     rsi
  00000001404FC793  and     rsi, r8
  00000001404FC796  and     r9, r10
  00000001404FC799  add     rsi, r9
  00000001404FC79C  mov     rdi, rsi
  00000001404FC79F  mov     rsi, [rsp+218h+var_1A8]
  00000001404FC7A4  and     rsi, rax
  00000001404FC7A7  not     rsi
  00000001404FC7AA  mov     r8, 44020080BFB79C3Bh
  00000001404FC7B4  lea     r9, [r8+1]
  00000001404FC7B8  imul    r9, rsi
  00000001404FC7BC  mov     rsi, [rsp+218h+var_1D8]
  00000001404FC7C1  and     rsi, r10
  00000001404FC7C4  mov     r14, r10
  00000001404FC7C7  not     rsi
  00000001404FC7CA  mov     r10, [rsp+218h+var_1E8]
  00000001404FC7CF  and     rsi, r10
  00000001404FC7D2  mov     rbp, rsi
  00000001404FC7D5  imul    r11d, r12d
  00000001404FC7D9  or      r11, r15
  00000001404FC7DC  lea     rsi, [rsp+r11+218h+var_218]
  00000001404FC7E0  add     rsi, 218h
  00000001404FC7E7  imul    edx, r12d
  00000001404FC7EB  or      rdx, r15
  00000001404FC7EE  add     r9, rdi
  00000001404FC7F1  mov     rdi, [rsp+218h+var_150]
  00000001404FC7F9  mov     r11, rdi
  00000001404FC7FC  and     r11, r14
  00000001404FC7FF  not     r11
  00000001404FC802  not     rdi
  00000001404FC805  and     r10, r13
  00000001404FC808  mov     [rsp+rdx+218h], rsi
  00000001404FC810  mov     rbx, r10
  00000001404FC813  not     rbx
  00000001404FC816  mov     rdx, rbx
  00000001404FC819  mov     rsi, rbx
  00000001404FC81C  and     rbx, rdi
  00000001404FC81F  and     rdi, rax
  00000001404FC822  not     rdi
  00000001404FC825  and     rdi, r11
  00000001404FC828  not     rdi
  00000001404FC82B  lea     r11, [r8-1]
  00000001404FC82F  imul    r11, rdi
  00000001404FC833  add     r11, r9
  00000001404FC836  and     rdx, rax
  00000001404FC839  not     rdx
  00000001404FC83C  and     r10, r14
  00000001404FC83F  not     r10
  00000001404FC842  and     r10, rdx
  00000001404FC845  not     r10
  00000001404FC848  imul    r10, r8
  00000001404FC84C  and     rsi, r14
  00000001404FC84F  imul    rsi, r8
  00000001404FC853  add     rsi, r10
  00000001404FC856  add     rsi, r11
  00000001404FC859  mov     rdx, r13
  00000001404FC85C  and     rdx, rax
  00000001404FC85F  not     rdx
  00000001404FC862  and     rbp, rdx
  00000001404FC865  and     rax, rbx
  00000001404FC868  not     rbx
  00000001404FC86B  and     rbx, r14
  00000001404FC86E  not     rbp
  00000001404FC871  not     rax
  00000001404FC874  not     rbx
  00000001404FC877  and     rbx, rax
  00000001404FC87A  mov     rax, 0BBFDFF7F404863C6h
  00000001404FC884  imul    rbp, rax
  00000001404FC888  not     rbx
  00000001404FC88B  or      rax, 1
  00000001404FC88F  imul    rax, rbx
  00000001404FC893  add     rax, rbp
  00000001404FC896  add     rax, rsi
  00000001404FC899  or      ecx, 0C430B29Ah
  00000001404FC89F  and     ecx, [rsp+218h+var_1CC]
  00000001404FC8A3  imul    ecx, r12d
  00000001404FC8A7  or      rcx, r15
  00000001404FC8AA  add     rsp, 1D8h
  00000001404FC8B1  pop     rbx
  00000001404FC8B2  pop     rbp
  00000001404FC8B3  pop     rdi
  00000001404FC8B4  pop     rsi
  00000001404FC8B5  pop     r12
  00000001404FC8B7  pop     r13
  00000001404FC8B9  pop     r14
  00000001404FC8BB  pop     r15
  00000001404FC8BD  jmp     rax

