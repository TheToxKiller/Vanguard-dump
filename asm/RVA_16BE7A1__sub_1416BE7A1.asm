// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416BE7A1                          ║
// ║  VA        : 0x1416BE7A1                            ║
// ║  RVA       : 0x16BE7A1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416BE7A3  sub_1416BE7A1
//   0x1416BE7A5  sub_1416BE7A1
//   0x1416BE7A7  sub_1416BE7A1
//   0x1416BE7A9  sub_1416BE7A1
//   0x1416BE7AA  sub_1416BE7A1
//   0x1416BE7AB  sub_1416BE7A1
//   0x1416BE7AC  sub_1416BE7A1
//   0x1416BE7AD  sub_1416BE7A1
//   0x1416BE7B4  sub_1416BE7A1
//   0x1416BE7BC  sub_1416BE7A1
//   0x1416BE7C4  sub_1416BE7A1
//   0x1416BE7C7  sub_1416BE7A1
//   0x1416BE7CA  sub_1416BE7A1
//   0x1416BE7D2  sub_1416BE7A1
//   0x1416BE7D5  sub_1416BE7A1
//   0x1416BE7D8  sub_1416BE7A1
//   0x1416BE7DB  sub_1416BE7A1
//   0x1416BE7DE  sub_1416BE7A1
//   0x1416BE7E1  sub_1416BE7A1
//   0x1416BE7E4  sub_1416BE7A1
//   0x1416BE7E7  sub_1416BE7A1
//   0x1416BE7EA  sub_1416BE7A1
//   0x1416BE7ED  sub_1416BE7A1
//   0x1416BE7F0  sub_1416BE7A1
//   0x1416BE7F8  sub_1416BE7A1
//   0x1416BE800  sub_1416BE7A1
//   0x1416BE803  sub_1416BE7A1
//   0x1416BE806  sub_1416BE7A1
//   0x1416BE810  sub_1416BE7A1
//   0x1416BE813  sub_1416BE7A1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15347 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416BE7A1  push    r15
  00000001416BE7A3  push    r14
  00000001416BE7A5  push    r13
  00000001416BE7A7  push    r12
  00000001416BE7A9  push    rsi
  00000001416BE7AA  push    rdi
  00000001416BE7AB  push    rbp
  00000001416BE7AC  push    rbx
  00000001416BE7AD  sub     rsp, 200h
  00000001416BE7B4  mov     rdx, [rsp+240h+arg_38]
  00000001416BE7BC  mov     rax, [rsp+240h+arg_60]
  00000001416BE7C4  mov     rbp, rdx
  00000001416BE7C7  not     rbp
  00000001416BE7CA  mov     r8, [rsp+240h+arg_70]
  00000001416BE7D2  mov     r9, rbp
  00000001416BE7D5  and     r9, r8
  00000001416BE7D8  not     r9
  00000001416BE7DB  mov     rcx, r8
  00000001416BE7DE  not     rcx
  00000001416BE7E1  mov     r11, rdx
  00000001416BE7E4  and     r11, rcx
  00000001416BE7E7  not     r11
  00000001416BE7EA  and     r11, r9
  00000001416BE7ED  and     r11, rax
  00000001416BE7F0  mov     r9, [rsp+240h+arg_138]
  00000001416BE7F8  mov     [rsp+240h+var_160], r9
  00000001416BE800  mov     r13, r9
  00000001416BE803  not     r13
  00000001416BE806  mov     r12, 1C01042004C00288h
  00000001416BE810  and     r12, r9
  00000001416BE813  mov     r9, 28C879EDCD03FA5Ah
  00000001416BE81D  or      r9, r12
  00000001416BE820  mov     r10, 800002004000208h
  00000001416BE82A  not     r10
  00000001416BE82D  or      r10, r13
  00000001416BE830  and     r10, r9
  00000001416BE833  imul    r10, r11
  00000001416BE837  mov     r9, rdx
  00000001416BE83A  and     r9, r8
  00000001416BE83D  mov     r11, r9
  00000001416BE840  and     r11, rax
  00000001416BE843  not     r11
  00000001416BE846  mov     rsi, 0A65BAC6E0E1FEEDh
  00000001416BE850  or      rsi, r12
  00000001416BE853  mov     rdi, 801000000C00288h
  00000001416BE85D  not     rdi
  00000001416BE860  or      rdi, r13
  00000001416BE863  and     rdi, rsi
  00000001416BE866  imul    r11, rdi
  00000001416BE86A  not     r9
  00000001416BE86D  and     r9, rax
  00000001416BE870  not     r9
  00000001416BE873  imul    r9, rdi
  00000001416BE877  add     r9, r11
  00000001416BE87A  add     r9, r10
  00000001416BE87D  and     rcx, rax
  00000001416BE880  mov     r10, rbp
  00000001416BE883  and     r10, rcx
  00000001416BE886  not     r10
  00000001416BE889  not     rcx
  00000001416BE88C  and     rcx, rdx
  00000001416BE88F  not     rcx
  00000001416BE892  and     rcx, r10
  00000001416BE895  not     rcx
  00000001416BE898  mov     r10, 0F59A45391F1E0113h
  00000001416BE8A2  or      r10, r12
  00000001416BE8A5  mov     r11, 0EBFFFBDFFBFFFFFFh
  00000001416BE8AF  or      r11, r13
  00000001416BE8B2  and     r11, r10
  00000001416BE8B5  imul    rcx, r11
  00000001416BE8B9  and     rax, r8
  00000001416BE8BC  and     rbp, rax
  00000001416BE8BF  not     rax
  00000001416BE8C2  and     rax, rdx
  00000001416BE8C5  not     rax
  00000001416BE8C8  not     rbp
  00000001416BE8CB  and     rbp, rax
  00000001416BE8CE  imul    rbp, r11
  00000001416BE8D2  add     rbp, r9
  00000001416BE8D5  add     rbp, rcx
  00000001416BE8D8  mov     rax, 38307D4290FD189Ch
  00000001416BE8E2  or      rax, r12
  00000001416BE8E5  mov     rcx, 1800040000C00088h
  00000001416BE8EF  not     rcx
  00000001416BE8F2  or      rcx, r13
  00000001416BE8F5  and     rcx, rax
  00000001416BE8F8  mov     [rsp+240h+var_208], rcx
  00000001416BE8FD  mov     ecx, r12d
  00000001416BE900  not     ecx
  00000001416BE902  mov     eax, r12d
  00000001416BE905  or      eax, 4400280h
  00000001416BE90A  mov     esi, ecx
  00000001416BE90C  or      esi, 0FBBFFD7Fh
  00000001416BE912  and     esi, eax
  00000001416BE914  mov     eax, r12d
  00000001416BE917  or      eax, 4582AE68h
  00000001416BE91C  mov     edx, ecx
  00000001416BE91E  mov     r8, rcx
  00000001416BE921  or      edx, 0FB7FFDF7h
  00000001416BE927  and     edx, eax
  00000001416BE929  mov     [rsp+240h+var_238], rdx
  00000001416BE92E  mov     rax, 1401042004400280h
  00000001416BE938  or      rax, r12
  00000001416BE93B  mov     rcx, 0EBFEFBDFFBBFFD7Fh
  00000001416BE945  or      rcx, r13
  00000001416BE948  and     rcx, rax
  00000001416BE94B  mov     [rsp+240h+var_1F8], rcx
  00000001416BE950  mov     rcx, 7973B93EC75D5083h
  00000001416BE95A  or      rcx, r12
  00000001416BE95D  mov     rdx, 0E7FEFFDFFBBFFF7Fh
  00000001416BE967  or      rdx, r13
  00000001416BE96A  and     rdx, rcx
  00000001416BE96D  mov     ecx, r12d
  00000001416BE970  or      ecx, 0EE44C810h
  00000001416BE976  mov     r11, r8
  00000001416BE979  mov     [rsp+240h+var_168], r8
  00000001416BE981  mov     r9d, r11d
  00000001416BE984  or      r9d, 0FBBFFFFFh
  00000001416BE98B  and     r9d, ecx
  00000001416BE98E  mov     ecx, r12d
  00000001416BE991  or      ecx, 0AD29980h
  00000001416BE997  or      r11d, 0FF3FFF7Fh
  00000001416BE99E  and     r11d, ecx
  00000001416BE9A1  mov     r10, 868C46C138A2AF7Dh
  00000001416BE9AB  or      r10, r12
  00000001416BE9AE  mov     rcx, 0FBFFFBFFFF7FFDF7h
  00000001416BE9B8  or      rcx, r13
  00000001416BE9BB  and     rcx, r10
  00000001416BE9BE  shl     rsi, 20h
  00000001416BE9C2  mov     [rsp+240h+var_1B0], rsi
  00000001416BE9CA  imul    r9d, ebp
  00000001416BE9CE  or      r9, rsi
  00000001416BE9D1  mov     r10, [rsp+r9+240h]
  00000001416BE9D9  mov     r9, r10
  00000001416BE9DC  not     r9
  00000001416BE9DF  imul    r11d, ebp
  00000001416BE9E3  or      r11, rsi
  00000001416BE9E6  mov     r15, [rsp+r11+240h]
  00000001416BE9EE  mov     r11, r9
  00000001416BE9F1  and     r11, r15
  00000001416BE9F4  mov     rdi, r11
  00000001416BE9F7  imul    rdi, rcx
  00000001416BE9FB  mov     r14, r10
  00000001416BE9FE  and     r14, r15
  00000001416BEA01  mov     rsi, r14
  00000001416BEA04  imul    rsi, rcx
  00000001416BEA08  add     rsi, rdi
  00000001416BEA0B  mov     rbx, r15
  00000001416BEA0E  not     rbx
  00000001416BEA11  mov     rdi, r9
  00000001416BEA14  and     rdi, rbx
  00000001416BEA17  mov     [rsp+240h+var_88], rbx
  00000001416BEA1F  not     rdi
  00000001416BEA22  not     r14
  00000001416BEA25  and     r14, rdi
  00000001416BEA28  imul    rdi, rdx
  00000001416BEA2C  add     rsi, rdi
  00000001416BEA2F  not     r11
  00000001416BEA32  mov     rdi, r10
  00000001416BEA35  and     rdi, rbx
  00000001416BEA38  not     rdi
  00000001416BEA3B  and     rdi, r11
  00000001416BEA3E  mov     r11, 5E7EAAA71B9A2A28h
  00000001416BEA48  or      r11, r12
  00000001416BEA4B  mov     rbx, 1C00002000800208h
  00000001416BEA55  not     rbx
  00000001416BEA58  or      rbx, r13
  00000001416BEA5B  and     rbx, r11
  00000001416BEA5E  imul    rbx, rbp
  00000001416BEA62  add     rbx, r10
  00000001416BEA65  and     r10, rdi
  00000001416BEA68  not     r10
  00000001416BEA6B  not     rdi
  00000001416BEA6E  and     rdi, r9
  00000001416BEA71  not     rdi
  00000001416BEA74  and     rdi, r10
  00000001416BEA77  not     rdi
  00000001416BEA7A  imul    rdi, rdx
  00000001416BEA7E  add     rsi, rdx
  00000001416BEA81  not     r14
  00000001416BEA84  and     r14, r9
  00000001416BEA87  not     r14
  00000001416BEA8A  imul    r14, rcx
  00000001416BEA8E  add     r14, rsi
  00000001416BEA91  add     r14, rdi
  00000001416BEA94  mov     rax, 0BB789952B43B3FD5h
  00000001416BEA9E  or      rax, r12
  00000001416BEAA1  mov     rcx, 1800000000000080h
  00000001416BEAAB  add     rcx, 4000200h
  00000001416BEAB2  mov     r8, [rsp+240h+var_160]
  00000001416BEABA  and     rcx, r8
  00000001416BEABD  not     rcx
  00000001416BEAC0  and     rcx, rax
  00000001416BEAC3  mov     [rsp+240h+var_1E0], rcx
  00000001416BEAC8  mov     rax, 71F125BD2220C63Fh
  00000001416BEAD2  or      rax, r12
  00000001416BEAD5  mov     rcx, 0EFFEFBDFFFFFFDF7h
  00000001416BEADF  or      rcx, r13
  00000001416BEAE2  and     rcx, rax
  00000001416BEAE5  mov     [rsp+240h+var_170], rcx
  00000001416BEAED  mov     rax, 0F490632C48563684h
  00000001416BEAF7  or      rax, r12
  00000001416BEAFA  mov     rcx, 0EBFFFFDFFFBFFD7Fh
  00000001416BEB04  or      rcx, r13
  00000001416BEB07  and     rcx, rax
  00000001416BEB0A  mov     [rsp+240h+var_240], rcx
  00000001416BEB0E  mov     eax, r8d
  00000001416BEB11  and     eax, 800008h
  00000001416BEB16  mov     rcx, 1042004400280h
  00000001416BEB20  or      rcx, rax
  00000001416BEB23  mov     r9, 0FEFBDFFBBFFD7Fh
  00000001416BEB2D  or      r9, r13
  00000001416BEB30  mov     r11, r13
  00000001416BEB33  and     r9, rcx
  00000001416BEB36  mov     eax, r12d
  00000001416BEB39  or      eax, 0DDBBD024h
  00000001416BEB3E  mov     ecx, r8d
  00000001416BEB41  not     ecx
  00000001416BEB43  mov     [rsp+240h+var_228], rcx
  00000001416BEB48  or      ecx, 0FB7FFFFFh
  00000001416BEB4E  and     ecx, eax
  00000001416BEB50  mov     r10d, r12d
  00000001416BEB53  or      r10d, 0DDD616A5h
  00000001416BEB5A  mov     rdx, [rsp+240h+var_168]
  00000001416BEB62  mov     eax, edx
  00000001416BEB64  or      eax, 0FB3FFD7Fh
  00000001416BEB69  mov     [rsp+240h+var_74], eax
  00000001416BEB70  and     r10d, eax
  00000001416BEB73  imul    r10d, ebp
  00000001416BEB77  mov     [rsp+240h+var_1A8], r10
  00000001416BEB7F  imul    ecx, r14d
  00000001416BEB83  mov     [rsp+240h+var_68], r15
  00000001416BEB8B  add     ecx, r15d
  00000001416BEB8E  shl     r9, 8
  00000001416BEB92  movzx   eax, cl
  00000001416BEB95  mov     [rsp+240h+var_210], rax
  00000001416BEB9A  add     r9, rax
  00000001416BEB9D  mov     rax, [rsp+240h+var_1B0]
  00000001416BEBA5  lea     rcx, [r10+rax]
  00000001416BEBA9  and     r9, rcx
  00000001416BEBAC  mov     [rsp+240h+var_230], r9
  00000001416BEBB1  mov     rcx, 4FDF8AA9491383F1h
  00000001416BEBBB  or      rcx, r12
  00000001416BEBBE  mov     r10, 0F3FEFFDFFFFFFD7Fh
  00000001416BEBC8  or      r10, r13
  00000001416BEBCB  and     r10, rcx
  00000001416BEBCE  mov     ecx, r12d
  00000001416BEBD1  or      ecx, 0FCD76710h
  00000001416BEBD7  mov     esi, edx
  00000001416BEBD9  mov     r13, rdx
  00000001416BEBDC  or      esi, 0FB3FFDFFh
  00000001416BEBE2  and     esi, ecx
  00000001416BEBE4  mov     rcx, 0EE347DCF89DDB160h
  00000001416BEBEE  or      rcx, r12
  00000001416BEBF1  mov     rdi, 0C00040000C00000h
  00000001416BEBFB  not     rdi
  00000001416BEBFE  mov     rdx, r11
  00000001416BEC01  mov     [rsp+240h+var_1D0], r11
  00000001416BEC06  or      rdi, r11
  00000001416BEC09  and     rdi, rcx
  00000001416BEC0C  mov     rcx, 0ACD1EF4A7EEE1F5h
  00000001416BEC16  or      rcx, r12
  00000001416BEC19  mov     r11, 0F7FEFBDFFB3FFF7Fh
  00000001416BEC23  or      r11, rdx
  00000001416BEC26  and     r11, rcx
  00000001416BEC29  mov     r9, r14
  00000001416BEC2C  imul    rdi, r14
  00000001416BEC30  imul    r11, r14
  00000001416BEC34  and     r11, rbx
  00000001416BEC37  not     rbx
  00000001416BEC3A  and     rbx, rdi
  00000001416BEC3D  not     rbx
  00000001416BEC40  not     r11
  00000001416BEC43  and     r11, rbx
  00000001416BEC46  imul    esi, ebp
  00000001416BEC49  or      rsi, rax
  00000001416BEC4C  mov     rcx, [rsp+rsi+240h]
  00000001416BEC54  mov     [rsp+240h+var_70], rcx
  00000001416BEC5C  mov     rdx, rcx
  00000001416BEC5F  not     rdx
  00000001416BEC62  mov     [rsp+240h+var_48], rdx
  00000001416BEC6A  mov     rdi, [rsp+240h+var_88]
  00000001416BEC72  and     rdi, rdx
  00000001416BEC75  not     rdi
  00000001416BEC78  mov     rsi, r15
  00000001416BEC7B  and     rsi, rcx
  00000001416BEC7E  mov     ecx, r13d
  00000001416BEC81  and     ecx, 1Ch
  00000001416BEC84  imul    ecx, ebp
  00000001416BEC87  mov     rbx, r11
  00000001416BEC8A  shl     rbx, cl
  00000001416BEC8D  not     rsi
  00000001416BEC90  and     rsi, rdi
  00000001416BEC93  lea     ecx, [r12+24h]
  00000001416BEC98  imul    ecx, r9d
  00000001416BEC9C  shr     r11, cl
  00000001416BEC9F  not     rbx
  00000001416BECA2  not     r11
  00000001416BECA5  and     r11, rbx
  00000001416BECA8  mov     ecx, r12d
  00000001416BECAB  or      ecx, 0AC62D238h
  00000001416BECB1  mov     ebx, r13d
  00000001416BECB4  or      ebx, 0FBBFFDF7h
  00000001416BECBA  and     ebx, ecx
  00000001416BECBC  mov     rcx, 0B876D89D28C55C5Dh
  00000001416BECC6  or      rcx, r12
  00000001416BECC9  mov     rdx, 1800000000000080h
  00000001416BECD3  lea     rdi, [rdx+0BFFF88h]
  00000001416BECDA  and     rdi, r8
  00000001416BECDD  not     rdi
  00000001416BECE0  and     rdi, rcx
  00000001416BECE3  imul    ebx, ebp
  00000001416BECE6  or      rbx, rax
  00000001416BECE9  imul    rdi, rbp
  00000001416BECED  add     rdi, [rsp+rbx+240h]
  00000001416BECF5  mov     ecx, r13d
  00000001416BECF8  and     ecx, 1Fh
  00000001416BECFB  imul    ecx, r9d
  00000001416BECFF  mov     rbx, rdi
  00000001416BED02  shl     rbx, cl
  00000001416BED05  not     rbx
  00000001416BED08  mov     edx, r12d
  00000001416BED0B  or      edx, 0FFFFFFF1h
  00000001416BED0E  mov     [rsp+240h+var_7C], edx
  00000001416BED15  mov     ecx, ebp
  00000001416BED17  imul    ecx, edx
  00000001416BED1A  shr     rdi, cl
  00000001416BED1D  not     rdi
  00000001416BED20  and     rdi, rbx
  00000001416BED23  mov     edx, r12d
  00000001416BED26  or      edx, 0A0D1B88Eh
  00000001416BED2C  mov     ecx, r13d
  00000001416BED2F  or      ecx, 0FF3FFF77h
  00000001416BED35  and     ecx, edx
  00000001416BED37  mov     ebx, r12d
  00000001416BED3A  or      ebx, 3094F00h
  00000001416BED40  not     rdi
  00000001416BED43  imul    ecx, ebp
  00000001416BED46  mov     [rsp+240h+var_B0], rcx
  00000001416BED4E  mov     r14, rdi
  00000001416BED51  shl     r14, cl
  00000001416BED54  mov     r15d, r13d
  00000001416BED57  or      r15d, 0FFFFFDFFh
  00000001416BED5E  lea     ecx, [r12+32h]
  00000001416BED63  imul    ecx, ebp
  00000001416BED66  shr     rdi, cl
  00000001416BED69  and     r15d, ebx
  00000001416BED6C  not     r14
  00000001416BED6F  not     rdi
  00000001416BED72  and     rdi, r14
  00000001416BED75  mov     rcx, [rsp+240h+var_238]
  00000001416BED7A  imul    ecx, ebp
  00000001416BED7D  or      rcx, rax
  00000001416BED80  mov     rdx, [rsp+rcx+240h]
  00000001416BED88  mov     [rsp+240h+var_98], rdx
  00000001416BED90  mov     ecx, r12d
  00000001416BED93  or      ecx, 203E2B78h
  00000001416BED99  mov     r8d, r13d
  00000001416BED9C  or      r8d, 0FFFFFDF7h
  00000001416BEDA3  mov     [rsp+240h+var_78], r8d
  00000001416BEDAB  and     ecx, r8d
  00000001416BEDAE  imul    ecx, ebp
  00000001416BEDB1  or      rcx, rax
  00000001416BEDB4  mov     r8, [rsp+rcx+240h]
  00000001416BEDBC  mov     [rsp+240h+var_128], r8
  00000001416BEDC4  not     r11
  00000001416BEDC7  imul    r15d, ebp
  00000001416BEDCB  or      r15, rax
  00000001416BEDCE  mov     rcx, [rsp+r15+240h]
  00000001416BEDD6  mov     [rsp+240h+var_90], rcx
  00000001416BEDDE  not     rdi
  00000001416BEDE1  add     rdi, rcx
  00000001416BEDE4  imul    rdi, rdx
  00000001416BEDE8  add     r11, r8
  00000001416BEDEB  add     r11, rdi
  00000001416BEDEE  imul    r11, rsi
  00000001416BEDF2  mov     rcx, 0A922021AE7B91764h
  00000001416BEDFC  or      rcx, r12
  00000001416BEDFF  mov     rsi, r12
  00000001416BEE02  mov     r8, 0F7FFFFFFFB7FFDFFh
  00000001416BEE0C  or      r8, [rsp+240h+var_1D0]
  00000001416BEE11  and     r8, rcx
  00000001416BEE14  imul    r10, r9
  00000001416BEE18  imul    r8, r9
  00000001416BEE1C  mov     [rsp+240h+var_1B8], r9
  00000001416BEE24  and     r8, r11
  00000001416BEE27  not     r11
  00000001416BEE2A  and     r11, r10
  00000001416BEE2D  not     r11
  00000001416BEE30  not     r8
  00000001416BEE33  and     r8, r11
  00000001416BEE36  mov     rbx, [rsp+240h+var_208]
  00000001416BEE3B  imul    rbx, rbp
  00000001416BEE3F  lea     rdx, [rsp+240h]
  00000001416BEE47  mov     r10, rdx
  00000001416BEE4A  not     r10
  00000001416BEE4D  mov     rax, [rsp+240h+var_1E0]
  00000001416BEE52  imul    rax, r9
  00000001416BEE56  mov     [rsp+240h+var_1E0], rax
  00000001416BEE5B  mov     r15, [rsp+240h+var_170]
  00000001416BEE63  imul    r15, rbp
  00000001416BEE67  mov     rax, [rsp+240h+var_240]
  00000001416BEE6B  imul    rax, rbp
  00000001416BEE6F  mov     [rsp+240h+var_240], rax
  00000001416BEE73  mov     r12, rbp
  00000001416BEE76  mov     r14, r8
  00000001416BEE79  mov     rcx, [rsp+240h+var_210]
  00000001416BEE7E  rol     r14, cl
  00000001416BEE81  imul    rbp, r10, 0FFFFFFFFFFFFFE58h
  00000001416BEE88  mov     [rsp+240h+var_158], r10
  00000001416BEE90  imul    rax, rdx, 0FFFFFFFFFFFFFE59h
  00000001416BEE97  mov     [rsp+240h+var_208], rax
  00000001416BEE9C  mov     rax, rdx
  00000001416BEE9F  mov     rcx, [rsp+240h+var_230]
  00000001416BEEA4  cmp     [rsp+240h+var_1F8], rcx
  00000001416BEEA9  cmovz   r14, r8
  00000001416BEEAD  shl     rax, 6
  00000001416BEEB1  neg     rax
  00000001416BEEB4  lea     rcx, [rsp+rax+240h+var_240]
  00000001416BEEB8  add     rcx, 240h
  00000001416BEEBF  mov     rax, r10
  00000001416BEEC2  shl     rax, 6
  00000001416BEEC6  sub     rcx, rax
  00000001416BEEC9  mov     r10, rcx
  00000001416BEECC  mov     eax, esi
  00000001416BEECE  or      eax, 96774340h
  00000001416BEED3  mov     ecx, r13d
  00000001416BEED6  or      ecx, 0FBBFFDFFh
  00000001416BEEDC  and     ecx, eax
  00000001416BEEDE  mov     eax, esi
  00000001416BEEE0  or      eax, 780BB048h
  00000001416BEEE5  mov     edx, r13d
  00000001416BEEE8  or      edx, 0FFFFFFF7h
  00000001416BEEEB  and     eax, edx
  00000001416BEEED  mov     edi, esi
  00000001416BEEEF  or      edi, 0C1275128h
  00000001416BEEF5  and     edi, edx
  00000001416BEEF7  mov     r8d, esi
  00000001416BEEFA  or      r8d, 0F50E1A90h
  00000001416BEF01  mov     edx, r13d
  00000001416BEF04  or      edx, 0FBFFFD7Fh
  00000001416BEF0A  and     edx, r8d
  00000001416BEF0D  mov     r8d, esi
  00000001416BEF10  or      r8d, 53EE3960h
  00000001416BEF17  mov     r9d, r13d
  00000001416BEF1A  or      r9d, 0FF3FFFFFh
  00000001416BEF21  and     r9d, r8d
  00000001416BEF24  mov     r11, [r10]
  00000001416BEF27  mov     [rsp+240h+var_A8], r11
  00000001416BEF2F  mov     r8d, r13d
  00000001416BEF32  or      r8d, 0FF3FFDF7h
  00000001416BEF39  mov     r10d, r8d
  00000001416BEF3C  mov     dword ptr [rsp+240h+var_C0], r8d
  00000001416BEF44  mov     [rsp+240h+var_1C0], r12
  00000001416BEF4C  imul    ecx, r12d
  00000001416BEF50  mov     r8, [rsp+240h+var_1B0]
  00000001416BEF58  or      rcx, r8
  00000001416BEF5B  mov     rcx, [rsp+rcx+240h]
  00000001416BEF63  mov     [rsp+240h+var_170], rcx
  00000001416BEF6B  imul    eax, r12d
  00000001416BEF6F  or      rax, r8
  00000001416BEF72  mov     rax, [rsp+rax+240h]
  00000001416BEF7A  mov     [rsp+240h+var_B8], rax
  00000001416BEF82  imul    edi, r12d
  00000001416BEF86  or      rdi, r8
  00000001416BEF89  mov     rax, [rsp+rdi+240h]
  00000001416BEF91  mov     [rsp+240h+var_130], rax
  00000001416BEF99  mov     eax, esi
  00000001416BEF9B  or      eax, 0AC2F608h
  00000001416BEFA0  and     eax, r10d
  00000001416BEFA3  imul    eax, r12d
  00000001416BEFA7  or      rax, r8
  00000001416BEFAA  mov     rax, [rsp+rax+240h]
  00000001416BEFB2  mov     [rsp+240h+var_A0], rax
  00000001416BEFBA  imul    edx, r12d
  00000001416BEFBE  or      rdx, r8
  00000001416BEFC1  mov     rax, [rsp+rdx+240h]
  00000001416BEFC9  mov     [rsp+240h+var_58], rax
  00000001416BEFD1  imul    r9d, r12d
  00000001416BEFD5  or      r9, r8
  00000001416BEFD8  mov     rax, [rsp+r9+240h]
  00000001416BEFE0  mov     [rsp+240h+var_50], rax
  00000001416BEFE8  test    r12, 0
  00000001416BEFEF  call    locret_1416BEFFF  ; -> locret_1416BEFFF
  00000001416BEFF4  jnb     loc_1416BF000
  00000001416BEFFA  jmp     loc_1416BFE8C
  00000001416BEFFF  retn
  00000001416BF000  nop
  00000001416BF001  jmp     $+5
  00000001416BF006  mov     rax, [rsp+240h+var_208]
  00000001416BF00B  mov     [rbp+rax+0], rbx
  00000001416BF010  add     r14, [rsp+240h+var_240]
  00000001416BF014  rol     r14, 24h
  00000001416BF018  add     r14, r15
  00000001416BF01B  mov     r9, r14
  00000001416BF01E  mov     rcx, 0A5554284B7B728CAh
  00000001416BF028  mov     r8, rsi
  00000001416BF02B  mov     [rsp+240h+var_1C8], rsi
  00000001416BF030  or      rcx, rsi
  00000001416BF033  mov     rax, 0FBFEFFFFFB7FFF77h
  00000001416BF03D  or      rax, [rsp+240h+var_1D0]
  00000001416BF042  and     rax, rcx
  00000001416BF045  mov     ecx, r8d
  00000001416BF048  or      ecx, 51B16FE5h
  00000001416BF04E  or      r13d, 0FF7FFD7Fh
  00000001416BF055  and     r13d, ecx
  00000001416BF058  mov     [rsp+240h+var_C8], r13
  00000001416BF060  mov     ecx, r8d
  00000001416BF063  or      ecx, 856A7BCCh
  00000001416BF069  mov     rdx, [rsp+240h+var_228]
  00000001416BF06E  or      edx, 0FBBFFD77h
  00000001416BF074  and     edx, ecx
  00000001416BF076  mov     rsi, [rsp+240h+var_1B8]
  00000001416BF07E  imul    edx, esi
  00000001416BF081  add     edx, r11d
  00000001416BF084  mov     r12, 0C26B753A50C95260h
  00000001416BF08E  imul    r12, rdx
  00000001416BF092  mov     rcx, 0BE2A983612EBC304h
  00000001416BF09C  or      rcx, r8
  00000001416BF09F  mov     rdx, 1C00002000800208h
  00000001416BF0A9  lea     r14, [rdx+3FFFF8h]
  00000001416BF0B0  mov     rdx, [rsp+240h+var_160]
  00000001416BF0B8  and     r14, rdx
  00000001416BF0BB  not     r14
  00000001416BF0BE  and     r14, rcx
  00000001416BF0C1  rol     r9, 35h
  00000001416BF0C5  mov     rcx, 7AD4FC8E1EE0D751h
  00000001416BF0CF  or      rcx, r8
  00000001416BF0D2  mov     r8, 1800040000C00088h
  00000001416BF0DC  add     r8, 4000178h
  00000001416BF0E3  and     r8, rdx
  00000001416BF0E6  not     r8
  00000001416BF0E9  and     r8, rcx
  00000001416BF0EC  mov     r13, r12
  00000001416BF0EF  not     r13
  00000001416BF0F2  mov     r10, r9
  00000001416BF0F5  not     r10
  00000001416BF0F8  imul    r14, rsi
  00000001416BF0FC  mov     rcx, r14
  00000001416BF0FF  not     rcx
  00000001416BF102  imul    r8, rsi
  00000001416BF106  mov     rdx, rcx
  00000001416BF109  mov     rbp, rcx
  00000001416BF10C  and     rdx, r8
  00000001416BF10F  mov     [rsp+240h+var_198], rdx
  00000001416BF117  mov     r11, r8
  00000001416BF11A  mov     rcx, r10
  00000001416BF11D  mov     [rsp+240h+var_190], r10
  00000001416BF125  and     rcx, rdx
  00000001416BF128  mov     rdx, r12
  00000001416BF12B  and     rdx, rcx
  00000001416BF12E  not     rcx
  00000001416BF131  and     rcx, r13
  00000001416BF134  not     rcx
  00000001416BF137  not     rdx
  00000001416BF13A  and     rdx, rcx
  00000001416BF13D  imul    rax, rsi
  00000001416BF141  add     rax, r9
  00000001416BF144  mov     rsi, r9
  00000001416BF147  mov     r15, rax
  00000001416BF14A  not     r15
  00000001416BF14D  not     rdx
  00000001416BF150  and     rdx, r15
  00000001416BF153  mov     r8, 2B154408745518E3h
  00000001416BF15D  imul    r8, rdx
  00000001416BF161  mov     rcx, r10
  00000001416BF164  mov     r9, r11
  00000001416BF167  mov     [rsp+240h+var_238], r11
  00000001416BF16C  and     rcx, r11
  00000001416BF16F  mov     rdx, r14
  00000001416BF172  and     rdx, rcx
  00000001416BF175  mov     r10, r15
  00000001416BF178  and     r10, rbp
  00000001416BF17B  not     r10
  00000001416BF17E  and     r10, rcx
  00000001416BF181  not     rcx
  00000001416BF184  mov     [rsp+240h+var_230], rcx
  00000001416BF189  mov     r11, rbp
  00000001416BF18C  and     r11, rcx
  00000001416BF18F  not     r11
  00000001416BF192  not     rdx
  00000001416BF195  and     rdx, rax
  00000001416BF198  and     rdx, r11
  00000001416BF19B  not     rdx
  00000001416BF19E  and     rdx, r12
  00000001416BF1A1  not     rdx
  00000001416BF1A4  mov     r11, 96A9C68264C70BEh
  00000001416BF1AE  imul    r11, rdx
  00000001416BF1B2  add     r11, r8
  00000001416BF1B5  mov     rdx, r13
  00000001416BF1B8  and     rdx, r10
  00000001416BF1BB  not     rdx
  00000001416BF1BE  not     r10
  00000001416BF1C1  and     r10, r12
  00000001416BF1C4  not     r10
  00000001416BF1C7  and     r10, rdx
  00000001416BF1CA  not     r10
  00000001416BF1CD  mov     r8, 0B076C8A6C61EC9A5h
  00000001416BF1D7  imul    r8, r10
  00000001416BF1DB  add     r8, r11
  00000001416BF1DE  mov     rdx, r9
  00000001416BF1E1  not     rdx
  00000001416BF1E4  mov     rbx, rbp
  00000001416BF1E7  and     rbx, rdx
  00000001416BF1EA  mov     r9, rdx
  00000001416BF1ED  mov     [rsp+240h+var_240], rdx
  00000001416BF1F1  mov     r10, rbx
  00000001416BF1F4  mov     [rsp+240h+var_208], rbx
  00000001416BF1F9  not     r10
  00000001416BF1FC  mov     rdx, rsi
  00000001416BF1FF  mov     rcx, rsi
  00000001416BF202  mov     [rsp+240h+var_1F8], rsi
  00000001416BF207  and     rdx, r10
  00000001416BF20A  not     rdx
  00000001416BF20D  mov     r11, r12
  00000001416BF210  and     r11, rdx
  00000001416BF213  mov     rsi, r15
  00000001416BF216  and     rsi, r11
  00000001416BF219  not     rsi
  00000001416BF21C  not     r11
  00000001416BF21F  and     r11, rax
  00000001416BF222  not     r11
  00000001416BF225  and     r11, rsi
  00000001416BF228  mov     rsi, 16CFE72ABAC7FC06h
  00000001416BF232  imul    rsi, r11
  00000001416BF236  mov     rdi, rcx
  00000001416BF239  and     rdi, r9
  00000001416BF23C  mov     [rsp+240h+var_1D8], rdi
  00000001416BF241  mov     r11, r12
  00000001416BF244  and     r11, rdi
  00000001416BF247  and     r11, r15
  00000001416BF24A  not     r11
  00000001416BF24D  and     r11, rbp
  00000001416BF250  not     r11
  00000001416BF253  mov     rdi, 0BEBBBBB581A5F50Eh
  00000001416BF25D  imul    rdi, r11
  00000001416BF261  add     rdi, rsi
  00000001416BF264  mov     r9, [rsp+240h+var_190]
  00000001416BF26C  and     r10, r9
  00000001416BF26F  not     r10
  00000001416BF272  and     rcx, rbx
  00000001416BF275  not     rcx
  00000001416BF278  and     rcx, rax
  00000001416BF27B  and     rcx, r10
  00000001416BF27E  mov     r10, r13
  00000001416BF281  and     r10, rcx
  00000001416BF284  not     r10
  00000001416BF287  not     rcx
  00000001416BF28A  and     rcx, r12
  00000001416BF28D  not     rcx
  00000001416BF290  and     rcx, r10
  00000001416BF293  not     rcx
  00000001416BF296  mov     r10, 408D1BC5F87A48BDh
  00000001416BF2A0  imul    r10, rcx
  00000001416BF2A4  add     r10, rdi
  00000001416BF2A7  mov     r11, r13
  00000001416BF2AA  mov     rbx, [rsp+240h+var_238]
  00000001416BF2AF  and     r11, rbx
  00000001416BF2B2  not     r11
  00000001416BF2B5  and     r11, r9
  00000001416BF2B8  mov     rdi, r9
  00000001416BF2BB  and     r11, r15
  00000001416BF2BE  mov     rsi, rbp
  00000001416BF2C1  and     rsi, r11
  00000001416BF2C4  not     rsi
  00000001416BF2C7  not     r11
  00000001416BF2CA  and     r11, r14
  00000001416BF2CD  not     r11
  00000001416BF2D0  and     r11, rsi
  00000001416BF2D3  mov     r9, 1796C0081E39E3C4h
  00000001416BF2DD  imul    r9, r11
  00000001416BF2E1  add     r9, r10
  00000001416BF2E4  add     r9, r8
  00000001416BF2E7  mov     [rsp+240h+var_E8], r9
  00000001416BF2EF  mov     rcx, rax
  00000001416BF2F2  and     rcx, rbx
  00000001416BF2F5  mov     r8, r13
  00000001416BF2F8  and     r8, rcx
  00000001416BF2FB  not     r8
  00000001416BF2FE  mov     r9, rcx
  00000001416BF301  not     rcx
  00000001416BF304  and     rcx, r12
  00000001416BF307  mov     [rsp+240h+var_220], rcx
  00000001416BF30C  not     rcx
  00000001416BF30F  and     rcx, r8
  00000001416BF312  mov     [rsp+240h+var_218], rcx
  00000001416BF317  mov     r10, [rsp+240h+var_1F8]
  00000001416BF31C  and     r9, r10
  00000001416BF31F  not     r9
  00000001416BF322  mov     rcx, r12
  00000001416BF325  and     rcx, rbp
  00000001416BF328  and     r9, rcx
  00000001416BF32B  mov     [rsp+240h+var_E0], r9
  00000001416BF333  and     rcx, [rsp+240h+var_230]
  00000001416BF338  mov     [rsp+240h+var_180], rcx
  00000001416BF340  mov     rcx, r15
  00000001416BF343  and     rcx, r12
  00000001416BF346  mov     r8, r14
  00000001416BF349  and     r8, rcx
  00000001416BF34C  not     rcx
  00000001416BF34F  and     rcx, rbp
  00000001416BF352  not     rcx
  00000001416BF355  not     r8
  00000001416BF358  and     r8, rcx
  00000001416BF35B  mov     [rsp+240h+var_1E8], r8
  00000001416BF360  mov     r9, r12
  00000001416BF363  and     r9, rbx
  00000001416BF366  not     r9
  00000001416BF369  and     r9, rdi
  00000001416BF36C  mov     rcx, rax
  00000001416BF36F  and     rcx, rbp
  00000001416BF372  mov     rdi, rbp
  00000001416BF375  mov     [rsp+240h+var_138], rbp
  00000001416BF37D  not     rcx
  00000001416BF380  mov     r8, r15
  00000001416BF383  and     r8, r14
  00000001416BF386  not     r9
  00000001416BF389  and     r9, r8
  00000001416BF38C  mov     [rsp+240h+var_D0], r9
  00000001416BF394  not     r8
  00000001416BF397  and     r8, rcx
  00000001416BF39A  mov     rsi, r12
  00000001416BF39D  and     rsi, r8
  00000001416BF3A0  not     r8
  00000001416BF3A3  and     r8, r13
  00000001416BF3A6  not     r8
  00000001416BF3A9  not     rsi
  00000001416BF3AC  and     rsi, r8
  00000001416BF3AF  mov     rcx, rax
  00000001416BF3B2  and     rcx, [rsp+240h+var_240]
  00000001416BF3B6  mov     [rsp+240h+var_1F0], rcx
  00000001416BF3BB  not     rcx
  00000001416BF3BE  mov     r11, r15
  00000001416BF3C1  and     r11, rbx
  00000001416BF3C4  mov     r9, rbx
  00000001416BF3C7  mov     rbp, r10
  00000001416BF3CA  mov     rbx, r10
  00000001416BF3CD  and     rbp, r12
  00000001416BF3D0  mov     [rsp+240h+var_230], rbp
  00000001416BF3D5  mov     r8, r14
  00000001416BF3D8  and     r8, rbp
  00000001416BF3DB  not     r8
  00000001416BF3DE  and     r8, r11
  00000001416BF3E1  mov     [rsp+240h+var_D8], r8
  00000001416BF3E9  not     r11
  00000001416BF3EC  and     r11, rcx
  00000001416BF3EF  mov     rcx, r13
  00000001416BF3F2  and     rcx, r11
  00000001416BF3F5  not     rcx
  00000001416BF3F8  not     r11
  00000001416BF3FB  and     r11, r12
  00000001416BF3FE  not     r11
  00000001416BF401  and     r11, rcx
  00000001416BF404  mov     rbp, [rsp+240h+var_190]
  00000001416BF40C  mov     r10, rbp
  00000001416BF40F  and     r10, [rsp+240h+var_208]
  00000001416BF414  not     r10
  00000001416BF417  and     r10, rdx
  00000001416BF41A  mov     rcx, r13
  00000001416BF41D  and     rcx, r10
  00000001416BF420  not     rcx
  00000001416BF423  not     r10
  00000001416BF426  and     r10, r12
  00000001416BF429  not     r10
  00000001416BF42C  and     r10, rcx
  00000001416BF42F  mov     r8, r12
  00000001416BF432  mov     [rsp+240h+var_F8], r12
  00000001416BF43A  and     r8, r14
  00000001416BF43D  mov     [rsp+240h+var_200], r8
  00000001416BF442  not     r8
  00000001416BF445  and     r8, r9
  00000001416BF448  mov     rcx, rbp
  00000001416BF44B  and     rcx, r8
  00000001416BF44E  not     rcx
  00000001416BF451  not     r8
  00000001416BF454  mov     rdx, rbx
  00000001416BF457  and     r8, rbx
  00000001416BF45A  not     r8
  00000001416BF45D  and     r8, rcx
  00000001416BF460  not     r11
  00000001416BF463  mov     rcx, rbp
  00000001416BF466  and     rcx, rdi
  00000001416BF469  and     r11, rcx
  00000001416BF46C  not     rcx
  00000001416BF46F  mov     rdi, rbx
  00000001416BF472  and     rdi, r14
  00000001416BF475  mov     r9, rdi
  00000001416BF478  not     r9
  00000001416BF47B  and     r9, rcx
  00000001416BF47E  mov     [rsp+240h+var_1A0], r9
  00000001416BF486  and     rdi, r15
  00000001416BF489  mov     rbx, r13
  00000001416BF48C  mov     rcx, r13
  00000001416BF48F  and     rcx, rdi
  00000001416BF492  not     rcx
  00000001416BF495  not     rdi
  00000001416BF498  and     rdi, r12
  00000001416BF49B  not     rdi
  00000001416BF49E  and     rdi, rcx
  00000001416BF4A1  mov     rcx, r15
  00000001416BF4A4  and     rcx, r13
  00000001416BF4A7  mov     [rsp+240h+var_178], rcx
  00000001416BF4AF  not     rcx
  00000001416BF4B2  mov     r13, rdx
  00000001416BF4B5  and     rdx, rcx
  00000001416BF4B8  mov     [rsp+240h+var_120], rdx
  00000001416BF4C0  mov     r9, rax
  00000001416BF4C3  and     r9, r12
  00000001416BF4C6  mov     rdx, rbp
  00000001416BF4C9  and     rdx, r9
  00000001416BF4CC  mov     [rsp+240h+var_140], rdx
  00000001416BF4D4  not     r9
  00000001416BF4D7  and     r9, rcx
  00000001416BF4DA  mov     [rsp+240h+var_210], r9
  00000001416BF4DF  mov     r12, r13
  00000001416BF4E2  mov     r9, r13
  00000001416BF4E5  mov     rcx, [rsp+240h+var_218]
  00000001416BF4EA  and     r12, rcx
  00000001416BF4ED  not     rcx
  00000001416BF4F0  and     rcx, rbp
  00000001416BF4F3  mov     [rsp+240h+var_218], rcx
  00000001416BF4F8  mov     rdx, r15
  00000001416BF4FB  mov     rcx, [rsp+240h+var_180]
  00000001416BF503  and     rdx, rcx
  00000001416BF506  mov     [rsp+240h+var_118], rdx
  00000001416BF50E  not     rcx
  00000001416BF511  and     rcx, rax
  00000001416BF514  mov     [rsp+240h+var_180], rcx
  00000001416BF51C  mov     rcx, rbx
  00000001416BF51F  mov     r13, rbx
  00000001416BF522  mov     [rsp+240h+var_188], rbx
  00000001416BF52A  and     rcx, rbp
  00000001416BF52D  mov     [rsp+240h+var_110], rcx
  00000001416BF535  mov     rcx, r9
  00000001416BF538  and     rcx, rsi
  00000001416BF53B  not     rsi
  00000001416BF53E  and     rsi, rbp
  00000001416BF541  mov     [rsp+240h+var_150], rsi
  00000001416BF549  not     r10
  00000001416BF54C  and     r10, r15
  00000001416BF54F  mov     rsi, rbp
  00000001416BF552  mov     r9, rbp
  00000001416BF555  and     rsi, r14
  00000001416BF558  mov     rbp, rsi
  00000001416BF55B  and     rbp, r15
  00000001416BF55E  and     [rsp+240h+var_1D8], rax
  00000001416BF563  not     rsi
  00000001416BF566  mov     rdx, [rsp+240h+var_238]
  00000001416BF56B  and     rsi, rdx
  00000001416BF56E  mov     rbx, r15
  00000001416BF571  and     rbx, rsi
  00000001416BF574  mov     [rsp+240h+var_F0], rbx
  00000001416BF57C  not     rsi
  00000001416BF57F  and     rsi, rax
  00000001416BF582  and     rax, r8
  00000001416BF585  mov     [rsp+240h+var_108], rax
  00000001416BF58D  not     r8
  00000001416BF590  and     r8, r15
  00000001416BF593  mov     rax, [rsp+240h+var_208]
  00000001416BF598  and     rax, r13
  00000001416BF59B  not     rax
  00000001416BF59E  mov     r13, [rsp+240h+var_1F8]
  00000001416BF5A3  and     rax, r13
  00000001416BF5A6  not     rax
  00000001416BF5A9  and     rax, r15
  00000001416BF5AC  mov     [rsp+240h+var_208], rax
  00000001416BF5B1  mov     rax, [rsp+240h+var_230]
  00000001416BF5B6  not     rax
  00000001416BF5B9  and     rax, rdx
  00000001416BF5BC  and     rax, r15
  00000001416BF5BF  mov     [rsp+240h+var_230], rax
  00000001416BF5C4  mov     rbx, [rsp+240h+var_220]
  00000001416BF5C9  and     rbx, r14
  00000001416BF5CC  mov     rax, r13
  00000001416BF5CF  mov     rdx, r13
  00000001416BF5D2  and     rdx, rbx
  00000001416BF5D5  mov     [rsp+240h+var_100], rdx
  00000001416BF5DD  not     rbx
  00000001416BF5E0  and     rbx, r9
  00000001416BF5E3  mov     [rsp+240h+var_220], rbx
  00000001416BF5E8  mov     rdx, r9
  00000001416BF5EB  mov     rbx, [rsp+240h+var_1E8]
  00000001416BF5F0  and     rdx, rbx
  00000001416BF5F3  not     rbx
  00000001416BF5F6  and     rbx, r13
  00000001416BF5F9  mov     [rsp+240h+var_1E8], rbx
  00000001416BF5FE  and     r15, [rsp+240h+var_240]
  00000001416BF602  mov     rbx, [rsp+240h+var_200]
  00000001416BF607  and     rbx, r15
  00000001416BF60A  not     r15
  00000001416BF60D  and     r15, [rsp+240h+var_188]
  00000001416BF615  not     r15
  00000001416BF618  and     r15, r13
  00000001416BF61B  mov     r13, r9
  00000001416BF61E  and     r13, rbx
  00000001416BF621  mov     [rsp+240h+var_148], r13
  00000001416BF629  not     rbx
  00000001416BF62C  and     rbx, rax
  00000001416BF62F  mov     [rsp+240h+var_200], rbx
  00000001416BF634  mov     rbx, [rsp+240h+var_210]
  00000001416BF639  and     rax, rbx
  00000001416BF63C  mov     [rsp+240h+var_1F8], rax
  00000001416BF641  not     rbx
  00000001416BF644  and     rbx, r9
  00000001416BF647  mov     [rsp+240h+var_210], rbx
  00000001416BF64C  mov     rbx, r9
  00000001416BF64F  mov     r13, [rsp+240h+var_178]
  00000001416BF657  and     rbx, r13
  00000001416BF65A  mov     rax, [rsp+240h+var_138]
  00000001416BF662  and     rax, [rsp+240h+var_140]
  00000001416BF66A  not     rax
  00000001416BF66D  mov     r9, [rsp+240h+var_240]
  00000001416BF671  and     rax, r9
  00000001416BF674  not     rdx
  00000001416BF677  and     rdx, r9
  00000001416BF67A  and     r13, [rsp+240h+var_1A0]
  00000001416BF682  not     r13
  00000001416BF685  and     r13, r9
  00000001416BF688  mov     [rsp+240h+var_178], r13
  00000001416BF690  not     rdi
  00000001416BF693  and     rdi, r9
  00000001416BF696  not     [rsp+240h+var_198]
  00000001416BF69E  mov     [rsp+240h+var_60], r9
  00000001416BF6A6  mov     [rsp+240h+var_190], r9
  00000001416BF6AE  and     r9, r14
  00000001416BF6B1  not     r9
  00000001416BF6B4  and     r9, [rsp+240h+var_198]
  00000001416BF6BC  not     r9
  00000001416BF6BF  and     r9, rbx
  00000001416BF6C2  mov     [rsp+240h+var_240], r9
  00000001416BF6C6  not     rbx
  00000001416BF6C9  mov     r9, [rsp+240h+var_120]
  00000001416BF6D1  not     r9
  00000001416BF6D4  and     rbx, [rsp+240h+var_238]
  00000001416BF6D9  and     rbx, r9
  00000001416BF6DC  mov     r9, r14
  00000001416BF6DF  and     r9, rbx
  00000001416BF6E2  not     rbx
  00000001416BF6E5  mov     r13, [rsp+240h+var_138]
  00000001416BF6ED  and     rbx, r13
  00000001416BF6F0  not     rbx
  00000001416BF6F3  not     r9
  00000001416BF6F6  and     r9, rbx
  00000001416BF6F9  not     r9
  00000001416BF6FC  mov     rbx, 0A472AC674E4D9D63h
  00000001416BF706  imul    rbx, r9
  00000001416BF70A  add     rbx, [rsp+240h+var_E8]
  00000001416BF712  mov     r9, [rsp+240h+var_140]
  00000001416BF71A  not     r9
  00000001416BF71D  and     r9, r14
  00000001416BF720  not     r9
  00000001416BF723  and     rax, r9
  00000001416BF726  not     rax
  00000001416BF729  mov     r9, 0D84886D952248A35h
  00000001416BF733  imul    r9, rax
  00000001416BF737  mov     rax, 0BD7FC4588A622AA1h
  00000001416BF741  imul    rax, [rsp+240h+var_E0]
  00000001416BF74A  add     rax, r9
  00000001416BF74D  mov     r9, [rsp+240h+var_218]
  00000001416BF752  not     r9
  00000001416BF755  not     r12
  00000001416BF758  and     r12, r9
  00000001416BF75B  not     r12
  00000001416BF75E  and     r12, r13
  00000001416BF761  mov     r9, 0F08779DBA5F453D1h
  00000001416BF76B  imul    r9, r12
  00000001416BF76F  add     r9, rax
  00000001416BF772  add     r9, rbx
  00000001416BF775  mov     rax, [rsp+240h+var_118]
  00000001416BF77D  not     rax
  00000001416BF780  mov     rbx, [rsp+240h+var_180]
  00000001416BF788  not     rbx
  00000001416BF78B  and     rbx, rax
  00000001416BF78E  not     rbx
  00000001416BF791  mov     rax, 8C59AB59AD2CB18Fh
  00000001416BF79B  imul    rax, rbx
  00000001416BF79F  mov     r12, [rsp+240h+var_110]
  00000001416BF7A7  and     r12, [rsp+240h+var_1F0]
  00000001416BF7AC  not     r12
  00000001416BF7AF  and     r12, r14
  00000001416BF7B2  not     r12
  00000001416BF7B5  mov     rbx, 4312E7D4635F4C2Ch
  00000001416BF7BF  imul    rbx, r12
  00000001416BF7C3  add     rbx, rax
  00000001416BF7C6  mov     rax, [rsp+240h+var_1E8]
  00000001416BF7CB  not     rax
  00000001416BF7CE  and     rdx, rax
  00000001416BF7D1  not     rdx
  00000001416BF7D4  mov     rax, 2531AD1842F6725Dh
  00000001416BF7DE  imul    rax, rdx
  00000001416BF7E2  add     rax, rbx
  00000001416BF7E5  add     rax, r9
  00000001416BF7E8  mov     rdx, [rsp+240h+var_150]
  00000001416BF7F0  not     rdx
  00000001416BF7F3  not     rcx
  00000001416BF7F6  and     rcx, rdx
  00000001416BF7F9  mov     rdx, [rsp+240h+var_60]
  00000001416BF801  and     rdx, rcx
  00000001416BF804  not     rdx
  00000001416BF807  not     rcx
  00000001416BF80A  mov     r9, [rsp+240h+var_238]
  00000001416BF80F  and     rcx, r9
  00000001416BF812  not     rcx
  00000001416BF815  and     rcx, rdx
  00000001416BF818  mov     rdx, 94CE007290ACA555h
  00000001416BF822  imul    rdx, rcx
  00000001416BF826  not     r15
  00000001416BF829  and     r15, r13
  00000001416BF82C  mov     rcx, 0B306CC00EAF7CDB5h
  00000001416BF836  imul    rcx, r15
  00000001416BF83A  add     rcx, rax
  00000001416BF83D  not     r11
  00000001416BF840  mov     rax, 7A2B8D4DC23D4821h
  00000001416BF84A  imul    rax, r11
  00000001416BF84E  add     rax, rcx
  00000001416BF851  add     rax, rdx
  00000001416BF854  not     r10
  00000001416BF857  mov     rcx, 1182A27039943A3Dh
  00000001416BF861  imul    rcx, r10
  00000001416BF865  mov     rdx, [rsp+240h+var_190]
  00000001416BF86D  and     rdx, rbp
  00000001416BF870  not     rdx
  00000001416BF873  not     rbp
  00000001416BF876  and     rbp, r9
  00000001416BF879  not     rbp
  00000001416BF87C  and     rbp, rdx
  00000001416BF87F  not     rbp
  00000001416BF882  mov     r11, [rsp+240h+var_F8]
  00000001416BF88A  and     rbp, r11
  00000001416BF88D  not     rbp
  00000001416BF890  mov     rdx, 0E48B647C403E4CA2h
  00000001416BF89A  imul    rdx, rbp
  00000001416BF89E  add     rdx, rcx
  00000001416BF8A1  mov     r10, [rsp+240h+var_1D8]
  00000001416BF8A6  mov     r15, [rsp+240h+var_188]
  00000001416BF8AE  and     r10, r15
  00000001416BF8B1  mov     rcx, r13
  00000001416BF8B4  and     rcx, r10
  00000001416BF8B7  not     rcx
  00000001416BF8BA  not     r10
  00000001416BF8BD  and     r10, r14
  00000001416BF8C0  not     r10
  00000001416BF8C3  and     r10, rcx
  00000001416BF8C6  mov     rcx, 0E9A3C1B7BE795449h
  00000001416BF8D0  imul    rcx, r10
  00000001416BF8D4  add     rcx, rdx
  00000001416BF8D7  not     r8
  00000001416BF8DA  mov     r10, [rsp+240h+var_108]
  00000001416BF8E2  not     r10
  00000001416BF8E5  and     r10, r8
  00000001416BF8E8  mov     rdx, 7E206533C62A1926h
  00000001416BF8F2  imul    rdx, r10
  00000001416BF8F6  add     rdx, rcx
  00000001416BF8F9  mov     rcx, 24C4F2E007E3D957h
  00000001416BF903  imul    rcx, [rsp+240h+var_178]
  00000001416BF90C  add     rcx, rdx
  00000001416BF90F  mov     rdx, 374C175B474623B8h
  00000001416BF919  imul    rdx, [rsp+240h+var_208]
  00000001416BF91F  add     rdx, rcx
  00000001416BF922  mov     r8, [rsp+240h+var_1A0]
  00000001416BF92A  not     r8
  00000001416BF92D  and     r8, [rsp+240h+var_1F0]
  00000001416BF932  not     r8
  00000001416BF935  and     r8, r11
  00000001416BF938  not     r8
  00000001416BF93B  mov     rcx, 0A22740E509FF7902h
  00000001416BF945  imul    rcx, r8
  00000001416BF949  add     rcx, rdx
  00000001416BF94C  mov     r8, [rsp+240h+var_D0]
  00000001416BF954  not     r8
  00000001416BF957  mov     rdx, 1020B91E8FA19206h
  00000001416BF961  imul    rdx, r8
  00000001416BF965  add     rdx, rcx
  00000001416BF968  add     rdx, rax
  00000001416BF96B  not     rdi
  00000001416BF96E  mov     rax, 6470F0BCBEC1EF91h
  00000001416BF978  imul    rax, rdi
  00000001416BF97C  mov     rcx, [rsp+240h+var_148]
  00000001416BF984  not     rcx
  00000001416BF987  mov     r8, [rsp+240h+var_200]
  00000001416BF98C  not     r8
  00000001416BF98F  and     r8, rcx
  00000001416BF992  not     r8
  00000001416BF995  mov     rcx, 0A1F8EAA8FE915190h
  00000001416BF99F  imul    rcx, r8
  00000001416BF9A3  add     rcx, rax
  00000001416BF9A6  mov     r8, [rsp+240h+var_D8]
  00000001416BF9AE  not     r8
  00000001416BF9B1  mov     rax, 0AE4029233C5CCB1Eh
  00000001416BF9BB  imul    rax, r8
  00000001416BF9BF  add     rax, rcx
  00000001416BF9C2  mov     rcx, [rsp+240h+var_220]
  00000001416BF9C7  not     rcx
  00000001416BF9CA  mov     r8, [rsp+240h+var_100]
  00000001416BF9D2  not     r8
  00000001416BF9D5  and     r8, rcx
  00000001416BF9D8  not     r8
  00000001416BF9DB  mov     rcx, 76D398E06605EE89h
  00000001416BF9E5  imul    rcx, r8
  00000001416BF9E9  add     rcx, rax
  00000001416BF9EC  mov     rax, [rsp+240h+var_F0]
  00000001416BF9F4  not     rax
  00000001416BF9F7  not     rsi
  00000001416BF9FA  and     rsi, rax
  00000001416BF9FD  mov     r8, r11
  00000001416BFA00  and     r8, rsi
  00000001416BFA03  not     rsi
  00000001416BFA06  and     rsi, r15
  00000001416BFA09  not     rsi
  00000001416BFA0C  not     r8
  00000001416BFA0F  and     r8, rsi
  00000001416BFA12  mov     rax, 0FC256D25DA3D79BFh
  00000001416BFA1C  imul    rax, r8
  00000001416BFA20  add     rax, rcx
  00000001416BFA23  mov     r8, [rsp+240h+var_240]
  00000001416BFA27  not     r8
  00000001416BFA2A  mov     rcx, 9A27ACE473AD4351h
  00000001416BFA34  imul    rcx, r8
  00000001416BFA38  add     rcx, rax
  00000001416BFA3B  mov     r8, [rsp+240h+var_230]
  00000001416BFA40  not     r8
  00000001416BFA43  and     r8, r14
  00000001416BFA46  not     r8
  00000001416BFA49  mov     rax, 8E26D94677A16068h
  00000001416BFA53  imul    rax, r8
  00000001416BFA57  add     rax, rcx
  00000001416BFA5A  add     rax, rdx
  00000001416BFA5D  mov     rcx, 4B48DA62D79B47DBh
  00000001416BFA67  mov     rsi, [rsp+240h+var_1C8]
  00000001416BFA6C  or      rcx, rsi
  00000001416BFA6F  mov     rdx, 800002004000208h
  00000001416BFA79  or      rdx, 800080h
  00000001416BFA80  mov     r10, [rsp+240h+var_160]
  00000001416BFA88  and     rdx, r10
  00000001416BFA8B  not     rdx
  00000001416BFA8E  and     rdx, rcx
  00000001416BFA91  mov     r8, rdx
  00000001416BFA94  mov     rdx, [rsp+240h+var_210]
  00000001416BFA99  not     rdx
  00000001416BFA9C  mov     rcx, [rsp+240h+var_1F8]
  00000001416BFAA1  not     rcx
  00000001416BFAA4  and     rcx, rdx
  00000001416BFAA7  and     r14, rcx
  00000001416BFAAA  not     rcx
  00000001416BFAAD  and     rcx, r9
  00000001416BFAB0  not     rcx
  00000001416BFAB3  not     r14
  00000001416BFAB6  and     r14, rcx
  00000001416BFAB9  mov     edi, esi
  00000001416BFABB  or      edi, 0CAF36A2Bh
  00000001416BFAC1  and     edi, dword ptr [rsp+240h+var_C0]
  00000001416BFAC8  lea     r11d, [rsi+5]
  00000001416BFACC  mov     r9, [rsp+240h+var_1C0]
  00000001416BFAD4  imul    r11d, r9d
  00000001416BFAD8  mov     rdx, r14
  00000001416BFADB  mov     ecx, r11d
  00000001416BFADE  shr     rdx, cl
  00000001416BFAE1  mov     rbx, [rsp+240h+var_1B8]
  00000001416BFAE9  imul    edi, ebx
  00000001416BFAEC  mov     [rsp+240h+var_188], rdi
  00000001416BFAF4  mov     ecx, edi
  00000001416BFAF6  shr     rdx, cl
  00000001416BFAF9  mov     ecx, r11d
  00000001416BFAFC  shl     r14, cl
  00000001416BFAFF  mov     ecx, edi
  00000001416BFB01  shl     r14, cl
  00000001416BFB04  imul    r14, rdx
  00000001416BFB08  imul    r8, r9
  00000001416BFB0C  add     r14, r8
  00000001416BFB0F  not     r14
  00000001416BFB12  and     r14, rax
  00000001416BFB15  mov     rax, 0EC3EE4061CDC7880h
  00000001416BFB1F  or      rax, rsi
  00000001416BFB22  mov     rcx, 0C00040000C00000h
  00000001416BFB2C  or      rcx, 4000080h
  00000001416BFB33  and     rcx, r10
  00000001416BFB36  not     rcx
  00000001416BFB39  and     rcx, rax
  00000001416BFB3C  mov     rax, [rsp+240h+var_1E0]
  00000001416BFB41  and     rax, r14
  00000001416BFB44  not     r14
  00000001416BFB47  imul    rcx, r9
  00000001416BFB4B  and     rcx, r14
  00000001416BFB4E  not     rax
  00000001416BFB51  not     rcx
  00000001416BFB54  and     rcx, rax
  00000001416BFB57  mov     rdx, rcx
  00000001416BFB5A  mov     rax, 8166719ADB1DEB39h
  00000001416BFB64  or      rax, rsi
  00000001416BFB67  mov     rcx, [rsp+240h+var_1D0]
  00000001416BFB6C  mov     r8, rcx
  00000001416BFB6F  or      r8, 0FFFFFFFFFFFFFDF7h
  00000001416BFB76  and     r8, rax
  00000001416BFB79  mov     rbp, 0EFFEFFFFFF7FFF77h
  00000001416BFB83  or      rbp, rcx
  00000001416BFB86  mov     rax, 0F37FBBC7588C809Eh
  00000001416BFB90  or      rax, rsi
  00000001416BFB93  and     rbp, rax
  00000001416BFB96  mov     r11, 1001002000000088h
  00000001416BFBA0  not     r11
  00000001416BFBA3  or      r11, rcx
  00000001416BFBA6  mov     rax, 90973ABAAA207D89h
  00000001416BFBB0  or      rax, rsi
  00000001416BFBB3  and     r11, rax
  00000001416BFBB6  imul    r8, rbx
  00000001416BFBBA  add     r8, rdx
  00000001416BFBBD  mov     [rsp+240h+var_1A0], r8
  00000001416BFBC5  imul    r11, r9
  00000001416BFBC9  add     r11, rdx
  00000001416BFBCC  mov     rdi, 401002000C00280h
  00000001416BFBD6  not     rdi
  00000001416BFBD9  or      rdi, rcx
  00000001416BFBDC  mov     rcx, 2583D0FCD0C017B7h
  00000001416BFBE6  or      rcx, rsi
  00000001416BFBE9  and     rdi, rcx
  00000001416BFBEC  mov     rcx, r11
  00000001416BFBEF  not     rcx
  00000001416BFBF2  imul    rdi, rbx
  00000001416BFBF6  mov     rdx, rcx
  00000001416BFBF9  mov     r9, rcx
  00000001416BFBFC  and     rdx, rdi
  00000001416BFBFF  not     rdx
  00000001416BFC02  mov     rcx, rdi
  00000001416BFC05  not     rcx
  00000001416BFC08  mov     r8, r11
  00000001416BFC0B  and     r8, rcx
  00000001416BFC0E  not     r8
  00000001416BFC11  and     r8, rdx
  00000001416BFC14  mov     r13, [rsp+240h+var_128]
  00000001416BFC1C  mov     r12, r13
  00000001416BFC1F  not     r12
  00000001416BFC22  imul    rbp, rbx
  00000001416BFC26  mov     r15, rbp
  00000001416BFC29  not     r15
  00000001416BFC2C  mov     rax, rbp
  00000001416BFC2F  and     rax, r8
  00000001416BFC32  not     r8
  00000001416BFC35  and     r8, r15
  00000001416BFC38  not     r8
  00000001416BFC3B  not     rax
  00000001416BFC3E  and     rax, r12
  00000001416BFC41  and     rax, r8
  00000001416BFC44  mov     [rsp+240h+var_1E8], rax
  00000001416BFC49  mov     rdx, rbp
  00000001416BFC4C  and     rdx, rcx
  00000001416BFC4F  not     rdx
  00000001416BFC52  mov     r8, r15
  00000001416BFC55  and     r8, rdi
  00000001416BFC58  not     r8
  00000001416BFC5B  and     r8, rdx
  00000001416BFC5E  and     r8, r12
  00000001416BFC61  mov     rdx, r11
  00000001416BFC64  and     rdx, r8
  00000001416BFC67  not     r8
  00000001416BFC6A  mov     rax, r9
  00000001416BFC6D  and     r8, r9
  00000001416BFC70  not     r8
  00000001416BFC73  not     rdx
  00000001416BFC76  and     rdx, r8
  00000001416BFC79  mov     [rsp+240h+var_230], rdx
  00000001416BFC7E  mov     rdx, r15
  00000001416BFC81  and     rdx, r11
  00000001416BFC84  mov     r8, rdx
  00000001416BFC87  not     r8
  00000001416BFC8A  and     r8, r12
  00000001416BFC8D  not     r8
  00000001416BFC90  mov     r9, r13
  00000001416BFC93  and     r9, rdx
  00000001416BFC96  not     r9
  00000001416BFC99  and     r9, r8
  00000001416BFC9C  mov     [rsp+240h+var_200], r9
  00000001416BFCA1  mov     r8, rax
  00000001416BFCA4  mov     [rsp+240h+var_208], rax
  00000001416BFCA9  and     r8, rcx
  00000001416BFCAC  not     r8
  00000001416BFCAF  mov     r9, r11
  00000001416BFCB2  and     r9, rdi
  00000001416BFCB5  not     r9
  00000001416BFCB8  and     r9, r8
  00000001416BFCBB  mov     r8, r12
  00000001416BFCBE  and     r8, r9
  00000001416BFCC1  not     r8
  00000001416BFCC4  mov     rbx, r9
  00000001416BFCC7  not     rbx
  00000001416BFCCA  mov     rsi, r13
  00000001416BFCCD  and     rsi, rbx
  00000001416BFCD0  not     rsi
  00000001416BFCD3  and     rsi, r8
  00000001416BFCD6  mov     r10, rbp
  00000001416BFCD9  and     r10, rsi
  00000001416BFCDC  not     rsi
  00000001416BFCDF  and     rsi, r15
  00000001416BFCE2  not     rsi
  00000001416BFCE5  not     r10
  00000001416BFCE8  and     r10, rsi
  00000001416BFCEB  and     rbx, r15
  00000001416BFCEE  not     rbx
  00000001416BFCF1  mov     rsi, rbp
  00000001416BFCF4  and     rsi, r9
  00000001416BFCF7  not     rsi
  00000001416BFCFA  and     rsi, rbx
  00000001416BFCFD  mov     rbx, r13
  00000001416BFD00  and     rbx, rax
  00000001416BFD03  not     rbx
  00000001416BFD06  and     rbx, rdi
  00000001416BFD09  mov     r8, r15
  00000001416BFD0C  and     r8, rbx
  00000001416BFD0F  not     r8
  00000001416BFD12  not     rbx
  00000001416BFD15  and     rbx, rbp
  00000001416BFD18  not     rbx
  00000001416BFD1B  and     rbx, r8
  00000001416BFD1E  mov     [rsp+240h+var_1D8], rbx
  00000001416BFD23  mov     r8, r15
  00000001416BFD26  mov     [rsp+240h+var_240], rcx
  00000001416BFD2A  and     r8, rcx
  00000001416BFD2D  not     r8
  00000001416BFD30  mov     r14, rbp
  00000001416BFD33  and     r14, rdi
  00000001416BFD36  not     r14
  00000001416BFD39  and     r14, r8
  00000001416BFD3C  mov     rbx, r13
  00000001416BFD3F  and     rbx, r14
  00000001416BFD42  not     r14
  00000001416BFD45  and     r14, r12
  00000001416BFD48  not     r14
  00000001416BFD4B  not     rbx
  00000001416BFD4E  and     rbx, r14
  00000001416BFD51  mov     r8, r12
  00000001416BFD54  and     r8, rdi
  00000001416BFD57  and     rdx, r8
  00000001416BFD5A  mov     r14, r13
  00000001416BFD5D  and     r14, rcx
  00000001416BFD60  not     r14
  00000001416BFD63  not     r8
  00000001416BFD66  and     r8, r14
  00000001416BFD69  mov     rax, r8
  00000001416BFD6C  not     rax
  00000001416BFD6F  mov     rcx, [rsp+240h+var_208]
  00000001416BFD74  mov     r14, rcx
  00000001416BFD77  and     r14, rax
  00000001416BFD7A  not     r14
  00000001416BFD7D  mov     r13, r11
  00000001416BFD80  and     r13, r8
  00000001416BFD83  not     r13
  00000001416BFD86  and     r13, r14
  00000001416BFD89  not     rdx
  00000001416BFD8C  add     rdx, rdx
  00000001416BFD8F  lea     rdx, [rdx+rdx*2]
  00000001416BFD93  not     r13
  00000001416BFD96  and     r13, rbp
  00000001416BFD99  not     r13
  00000001416BFD9C  lea     r14, ds:0[r13*2]
  00000001416BFDA4  add     r14, r13
  00000001416BFDA7  add     r14, rdx
  00000001416BFDAA  mov     r13, r14
  00000001416BFDAD  mov     [rsp+240h+var_E0], r14
  00000001416BFDB5  and     r8, rcx
  00000001416BFDB8  not     r8
  00000001416BFDBB  and     rax, r11
  00000001416BFDBE  not     rax
  00000001416BFDC1  and     rax, r15
  00000001416BFDC4  and     rax, r8
  00000001416BFDC7  mov     r14, rax
  00000001416BFDCA  mov     [rsp+240h+var_D8], rax
  00000001416BFDD2  mov     rax, [rsp+240h+var_128]
  00000001416BFDDA  and     rax, rdi
  00000001416BFDDD  mov     rdx, rcx
  00000001416BFDE0  and     rdx, rax
  00000001416BFDE3  not     rdx
  00000001416BFDE6  not     rax
  00000001416BFDE9  and     rax, r11
  00000001416BFDEC  not     rax
  00000001416BFDEF  and     rax, rdx
  00000001416BFDF2  mov     rdx, r15
  00000001416BFDF5  and     rdx, rax
  00000001416BFDF8  not     rdx
  00000001416BFDFB  not     rax
  00000001416BFDFE  and     rax, rbp
  00000001416BFE01  not     rax
  00000001416BFE04  and     rax, rdx
  00000001416BFE07  mov     [rsp+240h+var_E8], rax
  00000001416BFE0F  mov     rdx, [rsp+240h+var_1C8]
  00000001416BFE14  or      edx, 0AE4E901Bh
  00000001416BFE1A  mov     r8, [rsp+240h+var_168]
  00000001416BFE22  or      r8d, 0FBBFFFF7h
  00000001416BFE29  mov     dword ptr [rsp+240h+var_1F8], r8d
  00000001416BFE2E  and     edx, r8d
  00000001416BFE31  imul    edx, dword ptr [rsp+240h+var_1C0]
  00000001416BFE39  add     rdx, [rsp+240h+var_1B0]
  00000001416BFE41  add     r14, rdx
  00000001416BFE44  sub     r14, r13
  00000001416BFE47  add     r14, rdx
  00000001416BFE4A  add     r14, rax
  00000001416BFE4D  mov     rax, r15
  00000001416BFE50  and     rax, rcx
  00000001416BFE53  not     rax
  00000001416BFE56  mov     r8, rdi
  00000001416BFE59  and     r8, rax
  00000001416BFE5C  not     r8
  00000001416BFE5F  and     r8, r12
  00000001416BFE62  mov     [rsp+240h+var_140], r8
  00000001416BFE6A  mov     r13, [rsp+240h+var_128]
  00000001416BFE72  and     r9, r13
  00000001416BFE75  mov     [rsp+240h+var_198], r12
  00000001416BFE7D  and     r12, rbp
  00000001416BFE80  and     rbp, r9
  00000001416BFE83  not     r9
  00000001416BFE86  and     r9, r15
  00000001416BFE89  not     r9
  00000001416BFE8C  not     rbp
  00000001416BFE8F  and     rbp, r9
  00000001416BFE92  not     r10
  00000001416BFE95  shl     r10, 2
  00000001416BFE99  lea     r8, [r10+r10*2]
  00000001416BFE9D  mov     [rsp+240h+var_F8], r8
  00000001416BFEA5  not     rsi
  00000001416BFEA8  and     rsi, r13
  00000001416BFEAB  lea     rsi, [rsi+rsi*2]
  00000001416BFEAF  mov     [rsp+240h+var_100], rsi
  00000001416BFEB7  mov     r9, [rsp+240h+var_1D8]
  00000001416BFEBC  not     r9
  00000001416BFEBF  add     r9, r9
  00000001416BFEC2  mov     r10, r9
  00000001416BFEC5  mov     [rsp+240h+var_1D8], r9
  00000001416BFECA  and     rax, r13
  00000001416BFECD  not     rax
  00000001416BFED0  mov     rcx, [rsp+240h+var_240]
  00000001416BFED4  and     rax, rcx
  00000001416BFED7  add     rax, rax
  00000001416BFEDA  mov     [rsp+240h+var_F0], rax
  00000001416BFEE2  mov     r9, [rsp+240h+var_198]
  00000001416BFEEA  and     r9, rcx
  00000001416BFEED  and     r9, r15
  00000001416BFEF0  not     r9
  00000001416BFEF3  and     r9, r11
  00000001416BFEF6  mov     [rsp+240h+var_198], r9
  00000001416BFEFE  not     rbx
  00000001416BFF01  mov     rcx, [rsp+240h+var_208]
  00000001416BFF06  and     rbx, rcx
  00000001416BFF09  not     rbx
  00000001416BFF0C  lea     rbx, [rbx+rbx*2]
  00000001416BFF10  mov     [rsp+240h+var_108], rbx
  00000001416BFF18  sub     r14, rbx
  00000001416BFF1B  lea     r9, [r14+r9*2]
  00000001416BFF1F  sub     r9, rax
  00000001416BFF22  sub     r9, r10
  00000001416BFF25  add     r9, rsi
  00000001416BFF28  mov     rax, [rsp+240h+var_140]
  00000001416BFF30  lea     r10, [r9+rax*2]
  00000001416BFF34  not     rbp
  00000001416BFF37  mov     [rsp+240h+var_D0], rbp
  00000001416BFF3F  lea     r9, [rdx+rbp]
  00000001416BFF43  add     r9, r8
  00000001416BFF46  add     r9, r10
  00000001416BFF49  not     r12
  00000001416BFF4C  and     r15, r13
  00000001416BFF4F  not     r15
  00000001416BFF52  and     r15, r12
  00000001416BFF55  and     r11, r15
  00000001416BFF58  not     r15
  00000001416BFF5B  and     r15, rcx
  00000001416BFF5E  not     r15
  00000001416BFF61  not     r11
  00000001416BFF64  and     r11, r15
  00000001416BFF67  mov     r10, [rsp+240h+var_200]
  00000001416BFF6C  not     r10
  00000001416BFF6F  mov     rax, [rsp+240h+var_240]
  00000001416BFF73  and     r10, rax
  00000001416BFF76  mov     [rsp+240h+var_200], r10
  00000001416BFF7B  and     rax, r11
  00000001416BFF7E  not     r11
  00000001416BFF81  and     r11, rdi
  00000001416BFF84  not     rax
  00000001416BFF87  not     r11
  00000001416BFF8A  and     r11, rax
  00000001416BFF8D  mov     rax, [rsp+240h+var_B0]
  00000001416BFF95  mov     r15, [rsp+240h+var_1B0]
  00000001416BFF9D  add     rax, r15
  00000001416BFFA0  mov     r14, [rsp+240h+var_A8]
  00000001416BFFA8  mov     rdi, r14
  00000001416BFFAB  not     rdi
  00000001416BFFAE  mov     [rsp+240h+var_180], rdi
  00000001416BFFB6  mov     rcx, [rsp+240h+var_1E8]
  00000001416BFFBB  not     rcx
  00000001416BFFBE  mov     [rsp+240h+var_1E8], rcx
  00000001416BFFC3  mov     r8, [rsp+240h+var_230]
  00000001416BFFC8  add     r8, r8
  00000001416BFFCB  mov     [rsp+240h+var_230], r8
  00000001416BFFD0  not     r11
  00000001416BFFD3  imul    rax, r11
  00000001416BFFD7  add     rax, r9
  00000001416BFFDA  lea     rax, [rax+r10*4]
  00000001416BFFDE  sub     rax, r8
  00000001416BFFE1  add     rax, rcx
  00000001416BFFE4  mov     rcx, rax
  00000001416BFFE7  not     rcx
  00000001416BFFEA  mov     r10, rdi
  00000001416BFFED  and     r10, rax
  00000001416BFFF0  and     rax, r14
  00000001416BFFF3  mov     rsi, rax
  00000001416BFFF6  not     rsi
  00000001416BFFF9  and     rdi, rcx
  00000001416BFFFC  not     rdi
  00000001416BFFFF  and     rdi, rsi
  00000001416C0002  lea     rsi, [rax+rax]
  00000001416C0006  shl     rax, 2
  00000001416C000A  sub     rax, rsi
  00000001416C000D  add     rax, rdi
  00000001416C0010  not     r10
  00000001416C0013  and     rcx, r14
  00000001416C0016  not     rcx
  00000001416C0019  and     rcx, r10
  00000001416C001C  sub     rax, r14
  00000001416C001F  not     rcx
  00000001416C0022  sub     rax, rcx
  00000001416C0025  sub     rax, rcx
  00000001416C0028  lea     rax, [rax+rcx*2]
  00000001416C002C  mov     rcx, [rsp+240h+var_98]
  00000001416C0034  mov     rbp, rcx
  00000001416C0037  not     rbp
  00000001416C003A  mov     r13, [rsp+240h+var_1A0]
  00000001416C0042  not     r13
  00000001416C0045  imul    rax, r13
  00000001416C0049  mov     [rsp+240h+var_1A0], r13
  00000001416C0051  not     rax
  00000001416C0054  mov     r10, rbp
  00000001416C0057  mov     [rsp+240h+var_240], rbp
  00000001416C005B  and     r10, rax
  00000001416C005E  and     rax, rcx
  00000001416C0061  mov     rdi, rcx
  00000001416C0064  not     rax
  00000001416C0067  add     rax, rdx
  00000001416C006A  mov     rcx, r10
  00000001416C006D  mov     r8, 2B643D89BF75332Eh
  00000001416C0077  imul    r10, r8
  00000001416C007B  add     r10, rax
  00000001416C007E  not     rcx
  00000001416C0081  lea     rax, [r8+1]
  00000001416C0085  mov     [rsp+240h+var_190], rax
  00000001416C008D  imul    rcx, rax
  00000001416C0091  add     r10, rcx
  00000001416C0094  mov     [rsp+240h+var_138], r10
  00000001416C009C  mov     r10, [rsp+240h+var_1C8]
  00000001416C00A1  mov     eax, r10d
  00000001416C00A4  or      eax, 76065E40h
  00000001416C00A9  mov     rsi, [rsp+240h+var_228]
  00000001416C00AE  or      esi, 0FBFFFDFFh
  00000001416C00B4  and     esi, eax
  00000001416C00B6  mov     r8, [rsp+240h+var_1C0]
  00000001416C00BE  mov     rcx, [rsp+240h+var_C8]
  00000001416C00C6  imul    ecx, r8d
  00000001416C00CA  or      rcx, r15
  00000001416C00CD  imul    esi, r8d
  00000001416C00D1  add     esi, r14d
  00000001416C00D4  or      rsi, r15
  00000001416C00D7  and     rsi, rcx
  00000001416C00DA  mov     rax, rsi
  00000001416C00DD  mov     rcx, [rsp+240h+var_188]
  00000001416C00E5  shl     rax, cl
  00000001416C00E8  mov     rcx, [rsp+240h+var_1A8]
  00000001416C00F0  shr     rsi, cl
  00000001416C00F3  not     rax
  00000001416C00F6  not     rsi
  00000001416C00F9  and     rsi, rax
  00000001416C00FC  not     rsi
  00000001416C00FF  lea     ecx, [r10+7]
  00000001416C0103  imul    ecx, r8d
  00000001416C0107  mov     rax, rsi
  00000001416C010A  shl     rax, cl
  00000001416C010D  not     rax
  00000001416C0110  mov     rbx, [rsp+240h+var_168]
  00000001416C0118  mov     ecx, ebx
  00000001416C011A  and     ecx, 29h
  00000001416C011D  mov     r8, [rsp+240h+var_1B8]
  00000001416C0125  imul    ecx, r8d
  00000001416C0129  shr     rsi, cl
  00000001416C012C  not     rsi
  00000001416C012F  and     rsi, rax
  00000001416C0132  mov     [rsp+240h+var_228], rsi
  00000001416C0137  mov     rcx, r10
  00000001416C013A  mov     eax, ecx
  00000001416C013C  or      eax, 0FCA287F8h
  00000001416C0141  or      ebx, 0FB7FFD77h
  00000001416C0147  and     ebx, eax
  00000001416C0149  mov     r12, 1040004000000h
  00000001416C0153  not     r12
  00000001416C0156  or      r12, [rsp+240h+var_1D0]
  00000001416C015B  mov     rax, 0E2B97E1F0E01F951h
  00000001416C0165  or      rax, rcx
  00000001416C0168  and     r12, rax
  00000001416C016B  mov     eax, ecx
  00000001416C016D  or      eax, 1742142Eh
  00000001416C0172  and     eax, dword ptr [rsp+240h+var_1F8]
  00000001416C0176  imul    eax, r8d
  00000001416C017A  mov     rsi, r8
  00000001416C017D  or      rax, r15
  00000001416C0180  imul    rax, r11
  00000001416C0184  mov     [rsp+240h+var_C8], rax
  00000001416C018C  add     r9, rax
  00000001416C018F  mov     rax, [rsp+240h+var_200]
  00000001416C0194  lea     rax, [r9+rax*4]
  00000001416C0198  sub     rax, [rsp+240h+var_230]
  00000001416C019D  add     rax, [rsp+240h+var_1E8]
  00000001416C01A2  mov     r8, rax
  00000001416C01A5  not     r8
  00000001416C01A8  mov     r11, [rsp+240h+var_180]
  00000001416C01B0  mov     r9, r11
  00000001416C01B3  and     r9, rax
  00000001416C01B6  and     rax, r14
  00000001416C01B9  mov     r10, rax
  00000001416C01BC  not     r10
  00000001416C01BF  and     r11, r8
  00000001416C01C2  not     r11
  00000001416C01C5  and     r11, r10
  00000001416C01C8  lea     r10, [rax+rax]
  00000001416C01CC  shl     rax, 2
  00000001416C01D0  sub     rax, r10
  00000001416C01D3  add     rax, r11
  00000001416C01D6  not     r9
  00000001416C01D9  and     r8, r14
  00000001416C01DC  not     r8
  00000001416C01DF  and     r8, r9
  00000001416C01E2  sub     rax, r14
  00000001416C01E5  not     r8
  00000001416C01E8  sub     rax, r8
  00000001416C01EB  sub     rax, r8
  00000001416C01EE  lea     rax, [rax+r8*2]
  00000001416C01F2  imul    rax, r13
  00000001416C01F6  not     rax
  00000001416C01F9  and     rbp, rax
  00000001416C01FC  and     rax, rdi
  00000001416C01FF  not     rax
  00000001416C0202  add     rax, rdx
  00000001416C0205  mov     rdx, rbp
  00000001416C0208  mov     r8, 2B643D89BF75332Eh
  00000001416C0212  imul    rbp, r8
  00000001416C0216  add     rbp, rax
  00000001416C0219  not     rdx
  00000001416C021C  imul    rdx, [rsp+240h+var_190]
  00000001416C0225  add     rbp, rdx
  00000001416C0228  mov     r11, rbp
  00000001416C022B  mov     [rsp+240h+var_208], rbp
  00000001416C0230  lea     rax, [rsp+240h]
  00000001416C0238  shl     rax, 8
  00000001416C023C  neg     rax
  00000001416C023F  lea     r9, [rsp+rax+240h+var_240]
  00000001416C0243  add     r9, 240h
  00000001416C024A  imul    r12, rsi
  00000001416C024E  mov     r15, rsi
  00000001416C0251  mov     r14, [rsp+240h+var_170]
  00000001416C0259  mov     rbp, r14
  00000001416C025C  and     rbp, r12
  00000001416C025F  mov     r8, r11
  00000001416C0262  not     r8
  00000001416C0265  mov     [rsp+240h+var_1E0], r8
  00000001416C026A  mov     rcx, [rsp+240h+var_90]
  00000001416C0272  mov     rsi, rcx
  00000001416C0275  not     rsi
  00000001416C0278  mov     [rsp+240h+var_178], rsi
  00000001416C0280  mov     rdx, rsi
  00000001416C0283  and     rdx, r12
  00000001416C0286  mov     rax, r14
  00000001416C0289  and     rax, rsi
  00000001416C028C  mov     r10, r14
  00000001416C028F  not     r10
  00000001416C0292  mov     [rsp+240h+var_1F8], r10
  00000001416C0297  and     r10, r12
  00000001416C029A  mov     rdi, r10
  00000001416C029D  not     rdi
  00000001416C02A0  and     rdi, r8
  00000001416C02A3  not     rdi
  00000001416C02A6  and     rdi, rsi
  00000001416C02A9  and     r10, r11
  00000001416C02AC  mov     r11, rsi
  00000001416C02AF  and     r11, r10
  00000001416C02B2  mov     [rsp+240h+var_150], r11
  00000001416C02BA  not     r10
  00000001416C02BD  and     r10, rcx
  00000001416C02C0  and     r14, rcx
  00000001416C02C3  mov     [rsp+240h+var_1F0], rbp
  00000001416C02C8  and     rbp, r8
  00000001416C02CB  mov     r8, rsi
  00000001416C02CE  and     r8, rbp
  00000001416C02D1  mov     [rsp+240h+var_1A8], r8
  00000001416C02D9  not     rbp
  00000001416C02DC  and     rbp, rcx
  00000001416C02DF  mov     [rsp+240h+var_218], r12
  00000001416C02E4  mov     r13, r12
  00000001416C02E7  mov     [rsp+240h+var_148], r12
  00000001416C02EF  and     r12, rcx
  00000001416C02F2  mov     r8, [rsp+240h+var_A0]
  00000001416C02FA  not     r8
  00000001416C02FD  mov     r11, [rsp+240h+var_158]
  00000001416C0305  and     r8, r11
  00000001416C0308  mov     [rsp+240h+var_B0], r8
  00000001416C0310  mov     rsi, rcx
  00000001416C0313  mov     r8, rcx
  00000001416C0316  and     rcx, r11
  00000001416C0319  mov     [rsp+240h+var_90], rcx
  00000001416C0321  mov     rcx, [rsp+240h+var_178]
  00000001416C0329  mov     [rsp+240h+var_220], rcx
  00000001416C032E  and     rcx, r11
  00000001416C0331  mov     [rsp+240h+var_178], rcx
  00000001416C0339  mov     [rsp+240h+var_C0], r11
  00000001416C0341  shl     r11, 8
  00000001416C0345  sub     r9, r11
  00000001416C0348  mov     rcx, [rsp+240h+var_138]
  00000001416C0350  mov     [r9], rcx
  00000001416C0353  mov     rcx, [rsp+240h+var_228]
  00000001416C0358  not     rcx
  00000001416C035B  imul    ebx, r15d
  00000001416C035F  add     rbx, [rsp+240h+var_1B0]
  00000001416C0367  mov     [rsp+rbx+240h], rcx
  00000001416C036F  mov     rcx, 0F3FFFFDFFBFFFF7Fh
  00000001416C0379  mov     r15, [rsp+240h+var_1D0]
  00000001416C037E  or      rcx, r15
  00000001416C0381  mov     r9, 8C5AEAACCF0268D2h
  00000001416C038B  mov     rbx, [rsp+240h+var_1C8]
  00000001416C0390  or      r9, rbx
  00000001416C0393  and     rcx, r9
  00000001416C0396  mov     [rsp+240h+var_228], rcx
  00000001416C039B  mov     r9, 91D1E2F8F5F8D4F3h
  00000001416C03A5  or      r9, rbx
  00000001416C03A8  mov     rcx, 1001002000000088h
  00000001416C03B2  add     rcx, 4BFFFF8h
  00000001416C03B9  mov     r11, [rsp+240h+var_160]
  00000001416C03C1  and     rcx, r11
  00000001416C03C4  not     rcx
  00000001416C03C7  and     rcx, r9
  00000001416C03CA  mov     [rsp+240h+var_210], rcx
  00000001416C03CF  mov     rcx, 1800000000000080h
  00000001416C03D9  not     rcx
  00000001416C03DC  or      rcx, r15
  00000001416C03DF  mov     r9, 9ACC0806D10695D5h
  00000001416C03E9  or      r9, rbx
  00000001416C03EC  and     rcx, r9
  00000001416C03EF  mov     [rsp+240h+var_238], rcx
  00000001416C03F4  mov     r9, 470D4365BE83B5C4h
  00000001416C03FE  or      r9, rbx
  00000001416C0401  mov     rcx, 401002000C00280h
  00000001416C040B  add     rcx, 3BFFE00h
  00000001416C0412  and     rcx, r11
  00000001416C0415  not     rcx
  00000001416C0418  and     rcx, r9
  00000001416C041B  imul    rcx, [rsp+240h+var_1C0]
  00000001416C0424  mov     r9, rcx
  00000001416C0427  mov     rbx, [rsp+240h+var_170]
  00000001416C042F  and     rbx, rdx
  00000001416C0432  mov     rcx, [rsp+240h+var_1E0]
  00000001416C0437  and     rbx, rcx
  00000001416C043A  not     rbx
  00000001416C043D  imul    rbx, r9
  00000001416C0441  mov     r9, [rsp+240h+var_1F0]
  00000001416C0446  not     r9
  00000001416C0449  mov     [rsp+240h+var_1F0], r9
  00000001416C044E  and     rsi, rcx
  00000001416C0451  mov     r11, rsi
  00000001416C0454  and     r11, r9
  00000001416C0457  mov     r9, 0CD99D3366680019Bh
  00000001416C0461  imul    r11, r9
  00000001416C0465  add     rbx, r11
  00000001416C0468  mov     r15, [rsp+240h+var_218]
  00000001416C046D  not     r15
  00000001416C0470  mov     [rsp+240h+var_218], r15
  00000001416C0475  and     rax, r15
  00000001416C0478  mov     r11, rcx
  00000001416C047B  and     r11, rax
  00000001416C047E  not     r11
  00000001416C0481  not     rax
  00000001416C0484  and     rax, [rsp+240h+var_208]
  00000001416C0489  not     rax
  00000001416C048C  and     rax, r11
  00000001416C048F  mov     r11, [rsp+240h+var_1F8]
  00000001416C0494  and     r11, r15
  00000001416C0497  not     r11
  00000001416C049A  and     r11, [rsp+240h+var_1F0]
  00000001416C049F  and     r11, rsi
  00000001416C04A2  not     r11
  00000001416C04A5  mov     rcx, 401201000800809h
  00000001416C04AF  imul    rcx, r11
  00000001416C04B3  add     rcx, rbx
  00000001416C04B6  not     rax
  00000001416C04B9  imul    rax, r9
  00000001416C04BD  add     rcx, rax
  00000001416C04C0  and     r8, r15
  00000001416C04C3  not     r8
  00000001416C04C6  mov     r15, [rsp+240h+var_170]
  00000001416C04CE  mov     rax, r15
  00000001416C04D1  and     rax, r8
  00000001416C04D4  mov     r11, [rsp+240h+var_1E0]
  00000001416C04D9  and     r11, rax
  00000001416C04DC  not     r11
  00000001416C04DF  not     rax
  00000001416C04E2  mov     rbx, [rsp+240h+var_208]
  00000001416C04E7  and     rax, rbx
  00000001416C04EA  not     rax
  00000001416C04ED  and     rax, r11
  00000001416C04F0  not     rax
  00000001416C04F3  mov     r11, 68CD79A3338004D5h
  00000001416C04FD  imul    r11, rax
  00000001416C0501  add     r11, rcx
  00000001416C0504  mov     rax, [rsp+240h+var_220]
  00000001416C0509  and     rax, rbx
  00000001416C050C  mov     [rsp+240h+var_220], rax
  00000001416C0511  not     rax
  00000001416C0514  mov     rcx, rsi
  00000001416C0517  not     rcx
  00000001416C051A  and     rcx, rax
  00000001416C051D  mov     rbx, [rsp+240h+var_1F8]
  00000001416C0522  and     rbx, rcx
  00000001416C0525  not     rcx
  00000001416C0528  and     rcx, r15
  00000001416C052B  not     rbx
  00000001416C052E  not     rcx
  00000001416C0531  and     rcx, rbx
  00000001416C0534  and     r13, rcx
  00000001416C0537  not     rcx
  00000001416C053A  mov     r15, [rsp+240h+var_218]
  00000001416C053F  and     rcx, r15
  00000001416C0542  not     rcx
  00000001416C0545  not     r13
  00000001416C0548  and     r13, rcx
  00000001416C054B  not     rdi
  00000001416C054E  mov     rcx, 9331664CCBFFF322h
  00000001416C0558  imul    rcx, rdi
  00000001416C055C  add     rcx, r11
  00000001416C055F  not     rdx
  00000001416C0562  and     r8, rdx
  00000001416C0565  mov     rbx, [rsp+240h+var_1F8]
  00000001416C056A  and     r8, rbx
  00000001416C056D  mov     rdi, [rsp+240h+var_1E0]
  00000001416C0572  and     r8, rdi
  00000001416C0575  mov     r11, 0D59C1356678011B0h
  00000001416C057F  imul    r11, r8
  00000001416C0583  add     r11, rcx
  00000001416C0586  mov     rcx, [rsp+240h+var_150]
  00000001416C058E  not     rcx
  00000001416C0591  not     r10
  00000001416C0594  and     r10, rcx
  00000001416C0597  mov     rcx, 64CC599332FFFCC9h
  00000001416C05A1  imul    rcx, r10
  00000001416C05A5  add     rcx, r11
  00000001416C05A8  not     r14
  00000001416C05AB  and     r14, rdi
  00000001416C05AE  not     r14
  00000001416C05B1  and     r14, r15
  00000001416C05B4  not     r14
  00000001416C05B7  inc     r9
  00000001416C05BA  imul    r9, r14
  00000001416C05BE  add     r9, rcx
  00000001416C05C1  and     rsi, r15
  00000001416C05C4  not     rsi
  00000001416C05C7  and     rsi, rbx
  00000001416C05CA  mov     rcx, 60CB3983327FF4BDh
  00000001416C05D4  imul    rcx, rsi
  00000001416C05D8  add     rcx, r9
  00000001416C05DB  mov     r8, 9732865CCC7FFB2Ch
  00000001416C05E5  imul    r13, r8
  00000001416C05E9  add     rcx, r13
  00000001416C05EC  and     rax, [rsp+240h+var_170]
  00000001416C05F4  mov     r9, [rsp+240h+var_220]
  00000001416C05F9  and     r9, rbx
  00000001416C05FC  not     r9
  00000001416C05FF  not     rax
  00000001416C0602  and     rax, r9
  00000001416C0605  mov     r9, [rsp+240h+var_148]
  00000001416C060D  and     r9, rax
  00000001416C0610  not     rax
  00000001416C0613  and     rax, r15
  00000001416C0616  not     rax
  00000001416C0619  not     r9
  00000001416C061C  and     r9, rax
  00000001416C061F  mov     rax, 32662CC9997FFE64h
  00000001416C0629  imul    rax, r9
  00000001416C062D  mov     r9, [rsp+240h+var_1A8]
  00000001416C0635  not     r9
  00000001416C0638  not     rbp
  00000001416C063B  and     rbp, r9
  00000001416C063E  mov     r9, 0C998B32665FFF991h
  00000001416C0648  imul    r9, rbp
  00000001416C064C  add     r9, rax
  00000001416C064F  mov     rax, rdi
  00000001416C0652  and     rax, r12
  00000001416C0655  not     rax
  00000001416C0658  not     r12
  00000001416C065B  mov     r11, [rsp+240h+var_208]
  00000001416C0660  and     r12, r11
  00000001416C0663  not     r12
  00000001416C0666  and     r12, rbx
  00000001416C0669  and     r12, rax
  00000001416C066C  not     r12
  00000001416C066F  imul    r12, r8
  00000001416C0673  add     r12, r9
  00000001416C0676  and     rdx, rbx
  00000001416C0679  mov     rax, rdi
  00000001416C067C  and     rax, rdx
  00000001416C067F  not     rax
  00000001416C0682  not     rdx
  00000001416C0685  and     rdx, r11
  00000001416C0688  not     rdx
  00000001416C068B  and     rdx, rax
  00000001416C068E  not     rdx
  00000001416C0691  mov     rax, 0FBFEDFEFFF7FF7F6h
  00000001416C069B  imul    rax, rdx
  00000001416C069F  add     rax, r12
  00000001416C06A2  add     rax, rcx
  00000001416C06A5  mov     r9, rax
  00000001416C06A8  mov     [rsp+240h+var_220], rax
  00000001416C06AD  mov     rax, [rsp+240h+var_1B8]
  00000001416C06B5  mov     rdx, [rsp+240h+var_228]
  00000001416C06BA  imul    rdx, rax
  00000001416C06BE  mov     rcx, rdx
  00000001416C06C1  mov     rdi, rdx
  00000001416C06C4  not     rcx
  00000001416C06C7  mov     rdx, [rsp+240h+var_210]
  00000001416C06CC  imul    rdx, [rsp+240h+var_1C0]
  00000001416C06D5  mov     r10, rdx
  00000001416C06D8  mov     r11, rdx
  00000001416C06DB  not     r10
  00000001416C06DE  mov     rdx, [rsp+240h+var_238]
  00000001416C06E3  imul    rdx, rax
  00000001416C06E7  mov     [rsp+240h+var_238], rdx
  00000001416C06EC  mov     rbp, rdx
  00000001416C06EF  not     rbp
  00000001416C06F2  mov     rax, r10
  00000001416C06F5  and     rax, rbp
  00000001416C06F8  mov     r15, rcx
  00000001416C06FB  and     r15, r9
  00000001416C06FE  mov     rsi, r15
  00000001416C0701  and     rsi, rax
  00000001416C0704  mov     [rsp+240h+var_218], rsi
  00000001416C0709  not     rax
  00000001416C070C  mov     r12, r11
  00000001416C070F  mov     r14, r11
  00000001416C0712  mov     [rsp+240h+var_210], r11
  00000001416C0717  and     r12, rdx
  00000001416C071A  not     r12
  00000001416C071D  and     r12, rax
  00000001416C0720  mov     rax, r10
  00000001416C0723  and     rax, rdx
  00000001416C0726  mov     rsi, rdi
  00000001416C0729  and     rsi, rax
  00000001416C072C  not     rax
  00000001416C072F  and     rax, rcx
  00000001416C0732  not     rax
  00000001416C0735  not     rsi
  00000001416C0738  and     rsi, rax
  00000001416C073B  mov     rax, rcx
  00000001416C073E  and     rax, rbp
  00000001416C0741  not     rax
  00000001416C0744  mov     rbx, rdi
  00000001416C0747  and     rbx, rdx
  00000001416C074A  not     rbx
  00000001416C074D  and     rbx, rax
  00000001416C0750  mov     r11, r9
  00000001416C0753  not     r11
  00000001416C0756  mov     r8, rdx
  00000001416C0759  and     r8, r11
  00000001416C075C  not     r12
  00000001416C075F  and     r12, r11
  00000001416C0762  and     rsi, r11
  00000001416C0765  mov     rax, r10
  00000001416C0768  and     rax, r9
  00000001416C076B  mov     r13, rbp
  00000001416C076E  and     r13, rax
  00000001416C0771  mov     r9, rcx
  00000001416C0774  and     r9, r11
  00000001416C0777  and     rbx, r11
  00000001416C077A  mov     rdx, rdi
  00000001416C077D  and     rdx, r11
  00000001416C0780  mov     [rsp+240h+var_1A8], rdx
  00000001416C0788  not     rax
  00000001416C078B  and     r11, r14
  00000001416C078E  not     r11
  00000001416C0791  and     r11, rax
  00000001416C0794  not     r12
  00000001416C0797  and     r12, rcx
  00000001416C079A  mov     [rsp+240h+var_228], rdi
  00000001416C079F  mov     r14, rdi
  00000001416C07A2  and     r14, r13
  00000001416C07A5  not     r13
  00000001416C07A8  and     r13, rcx
  00000001416C07AB  mov     [rsp+240h+var_150], r13
  00000001416C07B3  mov     [rsp+240h+var_118], rcx
  00000001416C07BB  mov     [rsp+240h+var_1F0], rcx
  00000001416C07C0  mov     rdx, rcx
  00000001416C07C3  mov     [rsp+240h+var_148], rcx
  00000001416C07CB  and     rcx, r11
  00000001416C07CE  not     rcx
  00000001416C07D1  not     r11
  00000001416C07D4  and     r11, rdi
  00000001416C07D7  not     r11
  00000001416C07DA  and     r11, rcx
  00000001416C07DD  and     rdx, r10
  00000001416C07E0  not     rdx
  00000001416C07E3  mov     r13, [rsp+240h+var_210]
  00000001416C07E8  and     rdi, r13
  00000001416C07EB  not     rdi
  00000001416C07EE  and     rdx, rdi
  00000001416C07F1  mov     rcx, r10
  00000001416C07F4  and     rcx, r9
  00000001416C07F7  mov     rax, rbp
  00000001416C07FA  and     rax, rcx
  00000001416C07FD  mov     [rsp+240h+var_110], rax
  00000001416C0805  not     rcx
  00000001416C0808  mov     rax, [rsp+240h+var_238]
  00000001416C080D  and     rcx, rax
  00000001416C0810  and     r9, rbp
  00000001416C0813  not     r15
  00000001416C0816  and     r15, rbp
  00000001416C0819  mov     [rsp+240h+var_158], r15
  00000001416C0821  and     rdi, [rsp+240h+var_220]
  00000001416C0826  not     rdi
  00000001416C0829  and     rdi, rax
  00000001416C082C  mov     r15, rax
  00000001416C082F  and     rax, r11
  00000001416C0832  mov     [rsp+240h+var_238], rax
  00000001416C0837  not     r11
  00000001416C083A  and     r11, rbp
  00000001416C083D  and     rbp, [rsp+240h+var_220]
  00000001416C0842  and     [rsp+240h+var_1F0], rbp
  00000001416C0847  not     rdx
  00000001416C084A  and     rdx, rbp
  00000001416C084D  not     rbp
  00000001416C0850  mov     rax, r8
  00000001416C0853  not     rax
  00000001416C0856  mov     [rsp+240h+var_120], rax
  00000001416C085E  mov     rax, r13
  00000001416C0861  and     rax, rbp
  00000001416C0864  and     rax, [rsp+240h+var_120]
  00000001416C086C  mov     r13, [rsp+240h+var_118]
  00000001416C0874  and     r13, rax
  00000001416C0877  not     r13
  00000001416C087A  not     rax
  00000001416C087D  and     rax, [rsp+240h+var_228]
  00000001416C0882  not     rax
  00000001416C0885  and     rax, r13
  00000001416C0888  not     [rsp+240h+var_218]
  00000001416C088D  shl     [rsp+240h+var_218], 3
  00000001416C0893  mov     r13, [rsp+240h+var_218]
  00000001416C0898  lea     rax, ds:0[rax*4]
  00000001416C08A0  add     rax, r13
  00000001416C08A3  add     r12, r12
  00000001416C08A6  lea     r12, [r12+r12*4]
  00000001416C08AA  add     r12, rax
  00000001416C08AD  and     r8, [rsp+240h+var_228]
  00000001416C08B2  not     r8
  00000001416C08B5  mov     rax, [rsp+240h+var_210]
  00000001416C08BA  and     r8, rax
  00000001416C08BD  shl     r8, 4
  00000001416C08C1  sub     r8, r12
  00000001416C08C4  mov     r12, [rsp+240h+var_1F0]
  00000001416C08C9  not     r12
  00000001416C08CC  and     rbp, [rsp+240h+var_228]
  00000001416C08D1  not     rbp
  00000001416C08D4  and     rbp, r12
  00000001416C08D7  not     rbp
  00000001416C08DA  and     rbp, rax
  00000001416C08DD  mov     r12, rax
  00000001416C08E0  lea     rax, ds:0[rbp*8]
  00000001416C08E8  add     rax, rbp
  00000001416C08EB  add     rax, r8
  00000001416C08EE  not     rsi
  00000001416C08F1  add     rsi, rsi
  00000001416C08F4  lea     r8, [rsi+rsi*8]
  00000001416C08F8  sub     rax, r8
  00000001416C08FB  lea     r8, [rdx+rdx*4]
  00000001416C08FF  lea     rdx, [rdx+r8*4]
  00000001416C0903  mov     r8, [rsp+240h+var_150]
  00000001416C090B  not     r8
  00000001416C090E  not     r14
  00000001416C0911  and     r14, r8
  00000001416C0914  not     r14
  00000001416C0917  mov     r8, r14
  00000001416C091A  shl     r8, 4
  00000001416C091E  add     r8, r14
  00000001416C0921  add     r8, rdx
  00000001416C0924  and     r15, [rsp+240h+var_220]
  00000001416C0929  mov     rdx, [rsp+240h+var_148]
  00000001416C0931  and     rdx, r15
  00000001416C0934  not     rdx
  00000001416C0937  and     rdx, r10
  00000001416C093A  not     rdx
  00000001416C093D  imul    rdx, -0Bh
  00000001416C0941  add     rdx, r8
  00000001416C0944  mov     r8, [rsp+240h+var_110]
  00000001416C094C  not     r8
  00000001416C094F  not     rcx
  00000001416C0952  and     rcx, r8
  00000001416C0955  not     rcx
  00000001416C0958  lea     rcx, [rcx+rcx*4]
  00000001416C095C  lea     rcx, [rcx+rcx*2]
  00000001416C0960  add     rcx, rdx
  00000001416C0963  not     rbx
  00000001416C0966  and     rbx, r12
  00000001416C0969  lea     rdx, [rbx+rbx*4]
  00000001416C096D  lea     rdx, [rbx+rdx*2]
  00000001416C0971  add     rdx, rcx
  00000001416C0974  add     rdx, rax
  00000001416C0977  mov     rax, r10
  00000001416C097A  and     rax, r9
  00000001416C097D  not     rax
  00000001416C0980  not     r9
  00000001416C0983  and     r9, r12
  00000001416C0986  not     r9
  00000001416C0989  and     r9, rax
  00000001416C098C  not     r9
  00000001416C098F  imul    rax, r9, -0Eh
  00000001416C0993  add     rax, rdx
  00000001416C0996  mov     rdx, [rsp+240h+var_1A8]
  00000001416C099E  not     rdx
  00000001416C09A1  mov     rcx, [rsp+240h+var_158]
  00000001416C09A9  and     rcx, rdx
  00000001416C09AC  not     rcx
  00000001416C09AF  and     rcx, r10
  00000001416C09B2  lea     rax, [rax+rcx*8]
  00000001416C09B6  lea     rcx, [rdi+rdi*4]
  00000001416C09BA  sub     rax, rcx
  00000001416C09BD  not     r11
  00000001416C09C0  mov     rcx, [rsp+240h+var_238]
  00000001416C09C5  not     rcx
  00000001416C09C8  and     rcx, r11
  00000001416C09CB  and     r10, r15
  00000001416C09CE  not     r15
  00000001416C09D1  and     r15, r12
  00000001416C09D4  not     r10
  00000001416C09D7  and     r10, [rsp+240h+var_228]
  00000001416C09DC  not     r15
  00000001416C09DF  and     r10, r15
  00000001416C09E2  not     rcx
  00000001416C09E5  lea     rcx, [rcx+rcx*8]
  00000001416C09E9  not     r10
  00000001416C09EC  lea     rdx, [r10+r10*2]
  00000001416C09F0  add     rdx, rcx
  00000001416C09F3  add     rdx, rax
  00000001416C09F6  mov     r8, [rsp+240h+var_1C8]
  00000001416C09FB  mov     eax, r8d
  00000001416C09FE  or      eax, 86F84758h
  00000001416C0A03  mov     r9, [rsp+240h+var_168]
  00000001416C0A0B  mov     ecx, r9d
  00000001416C0A0E  or      ecx, 0FB3FFDF7h
  00000001416C0A14  and     ecx, eax
  00000001416C0A16  mov     rdi, [rsp+240h+var_1B8]
  00000001416C0A1E  imul    ecx, edi
  00000001416C0A21  mov     r10, [rsp+240h+var_1B0]
  00000001416C0A29  or      rcx, r10
  00000001416C0A2C  mov     [rsp+rcx+240h], rdx
  00000001416C0A34  mov     eax, r8d
  00000001416C0A37  or      eax, 0D0593918h
  00000001416C0A3C  mov     ecx, r9d
  00000001416C0A3F  or      ecx, 0FFBFFFF7h
  00000001416C0A45  and     ecx, eax
  00000001416C0A47  mov     r11, [rsp+240h+var_1C0]
  00000001416C0A4F  imul    ecx, r11d
  00000001416C0A53  or      rcx, r10
  00000001416C0A56  mov     rax, [rsp+240h+var_B8]
  00000001416C0A5E  mov     [rsp+rcx+240h], rax
  00000001416C0A66  mov     rsi, 0EFFFFFDFFBFFFDF7h
  00000001416C0A70  mov     rcx, [rsp+240h+var_1D0]
  00000001416C0A75  or      rsi, rcx
  00000001416C0A78  mov     rax, 10AEBAB8443F8249h
  00000001416C0A82  or      rax, r8
  00000001416C0A85  and     rsi, rax
  00000001416C0A88  mov     r9, 0F3FEFBDFFB3FFDF7h
  00000001416C0A92  or      r9, rcx
  00000001416C0A95  mov     rax, 0EF99C6E6ACD9EE1Ch
  00000001416C0A9F  or      rax, r8
  00000001416C0AA2  and     r9, rax
  00000001416C0AA5  mov     rax, 80E59542D670F067h
  00000001416C0AAF  or      rax, r8
  00000001416C0AB2  mov     rdx, 1040004000000h
  00000001416C0ABC  or      rdx, 400000h
  00000001416C0AC3  mov     rcx, [rsp+240h+var_160]
  00000001416C0ACB  and     rdx, rcx
  00000001416C0ACE  not     rdx
  00000001416C0AD1  and     rdx, rax
  00000001416C0AD4  mov     r14, rdx
  00000001416C0AD7  mov     rax, 0CA4B7092E71CC375h
  00000001416C0AE1  or      rax, r8
  00000001416C0AE4  mov     r13, 801000000C00288h
  00000001416C0AEE  add     r13, 33FFF78h
  00000001416C0AF5  and     r13, rcx
  00000001416C0AF8  not     r13
  00000001416C0AFB  and     r13, rax
  00000001416C0AFE  imul    r9, r11
  00000001416C0B02  mov     rcx, r9
  00000001416C0B05  mov     rbx, r9
  00000001416C0B08  mov     [rsp+240h+var_210], r9
  00000001416C0B0D  not     rcx
  00000001416C0B10  imul    r14, rdi
  00000001416C0B14  imul    r13, rdi
  00000001416C0B18  mov     r15, r13
  00000001416C0B1B  not     r15
  00000001416C0B1E  mov     r9, r14
  00000001416C0B21  and     r9, r15
  00000001416C0B24  mov     [rsp+240h+var_238], r15
  00000001416C0B29  mov     rax, rcx
  00000001416C0B2C  mov     rdx, rcx
  00000001416C0B2F  and     rax, r9
  00000001416C0B32  not     rax
  00000001416C0B35  mov     r8, r9
  00000001416C0B38  not     r8
  00000001416C0B3B  mov     [rsp+240h+var_B8], r8
  00000001416C0B43  mov     rcx, rbx
  00000001416C0B46  and     rcx, r8
  00000001416C0B49  not     rcx
  00000001416C0B4C  and     rcx, rax
  00000001416C0B4F  mov     rax, rsi
  00000001416C0B52  imul    rax, r11
  00000001416C0B56  mov     r8, rax
  00000001416C0B59  mov     r12, rax
  00000001416C0B5C  not     r8
  00000001416C0B5F  and     rax, rcx
  00000001416C0B62  not     rcx
  00000001416C0B65  and     rcx, r8
  00000001416C0B68  mov     rbp, r8
  00000001416C0B6B  not     rcx
  00000001416C0B6E  not     rax
  00000001416C0B71  and     rax, rcx
  00000001416C0B74  mov     rcx, [rsp+240h+var_188]
  00000001416C0B7C  add     rcx, r10
  00000001416C0B7F  mov     r8, [rsp+240h+var_D8]
  00000001416C0B87  add     r8, rcx
  00000001416C0B8A  sub     r8, [rsp+240h+var_E0]
  00000001416C0B92  mov     r10, [rsp+240h+var_E8]
  00000001416C0B9A  add     r10, rcx
  00000001416C0B9D  add     r10, r8
  00000001416C0BA0  sub     r10, [rsp+240h+var_108]
  00000001416C0BA8  mov     r8, [rsp+240h+var_198]
  00000001416C0BB0  lea     r8, [r10+r8*2]
  00000001416C0BB4  sub     r8, [rsp+240h+var_F0]
  00000001416C0BBC  sub     r8, [rsp+240h+var_1D8]
  00000001416C0BC1  add     r8, [rsp+240h+var_100]
  00000001416C0BC9  mov     r10, [rsp+240h+var_140]
  00000001416C0BD1  lea     r8, [r8+r10*2]
  00000001416C0BD5  mov     r10, [rsp+240h+var_D0]
  00000001416C0BDD  add     r10, rcx
  00000001416C0BE0  add     r10, [rsp+240h+var_F8]
  00000001416C0BE8  add     r10, [rsp+240h+var_C8]
  00000001416C0BF0  add     r10, r8
  00000001416C0BF3  mov     r8, [rsp+240h+var_200]
  00000001416C0BF8  lea     r8, [r10+r8*4]
  00000001416C0BFC  sub     r8, [rsp+240h+var_230]
  00000001416C0C01  add     r8, [rsp+240h+var_1E8]
  00000001416C0C06  mov     r10, r8
  00000001416C0C09  not     r10
  00000001416C0C0C  mov     rbx, [rsp+240h+var_180]
  00000001416C0C14  mov     r11, rbx
  00000001416C0C17  and     r11, r8
  00000001416C0C1A  mov     rsi, [rsp+240h+var_A8]
  00000001416C0C22  and     r8, rsi
  00000001416C0C25  mov     rdi, r8
  00000001416C0C28  not     rdi
  00000001416C0C2B  and     rbx, r10
  00000001416C0C2E  not     rbx
  00000001416C0C31  and     rbx, rdi
  00000001416C0C34  lea     rdi, [r8+r8]
  00000001416C0C38  shl     r8, 2
  00000001416C0C3C  sub     r8, rdi
  00000001416C0C3F  add     r8, rbx
  00000001416C0C42  not     r11
  00000001416C0C45  and     r10, rsi
  00000001416C0C48  not     r10
  00000001416C0C4B  and     r10, r11
  00000001416C0C4E  sub     r8, rsi
  00000001416C0C51  not     r10
  00000001416C0C54  sub     r8, r10
  00000001416C0C57  sub     r8, r10
  00000001416C0C5A  lea     r8, [r8+r10*2]
  00000001416C0C5E  imul    r8, [rsp+240h+var_1A0]
  00000001416C0C67  not     r8
  00000001416C0C6A  mov     r11, [rsp+240h+var_240]
  00000001416C0C6E  and     r11, r8
  00000001416C0C71  mov     r10, r11
  00000001416C0C74  not     r10
  00000001416C0C77  imul    r10, [rsp+240h+var_190]
  00000001416C0C80  and     r8, [rsp+240h+var_98]
  00000001416C0C88  not     r8
  00000001416C0C8B  add     r8, rcx
  00000001416C0C8E  mov     rcx, 2B643D89BF75332Eh
  00000001416C0C98  imul    r11, rcx
  00000001416C0C9C  add     r11, r8
  00000001416C0C9F  add     r11, r10
  00000001416C0CA2  mov     r10, r11
  00000001416C0CA5  mov     rsi, r11
  00000001416C0CA8  not     r10
  00000001416C0CAB  and     rax, r10
  00000001416C0CAE  not     rax
  00000001416C0CB1  mov     rcx, 0F23B031752E5DDA2h
  00000001416C0CBB  imul    rcx, rax
  00000001416C0CBF  mov     rax, rbp
  00000001416C0CC2  and     rax, r13
  00000001416C0CC5  mov     r8, r10
  00000001416C0CC8  mov     rdi, r10
  00000001416C0CCB  mov     [rsp+240h+var_228], r10
  00000001416C0CD0  and     r8, rax
  00000001416C0CD3  not     r8
  00000001416C0CD6  not     rax
  00000001416C0CD9  and     rax, r11
  00000001416C0CDC  not     rax
  00000001416C0CDF  and     rax, r8
  00000001416C0CE2  not     rax
  00000001416C0CE5  and     rax, rdx
  00000001416C0CE8  mov     r10, r14
  00000001416C0CEB  not     r10
  00000001416C0CEE  mov     r8, r14
  00000001416C0CF1  and     r8, rax
  00000001416C0CF4  not     rax
  00000001416C0CF7  and     rax, r10
  00000001416C0CFA  mov     rbx, r10
  00000001416C0CFD  not     rax
  00000001416C0D00  not     r8
  00000001416C0D03  and     r8, rax
  00000001416C0D06  not     r8
  00000001416C0D09  mov     rax, 505E6B5884A2FC5Ch
  00000001416C0D13  imul    rax, r8
  00000001416C0D17  mov     r8, r14
  00000001416C0D1A  and     r8, r11
  00000001416C0D1D  mov     r10, r12
  00000001416C0D20  and     r10, r8
  00000001416C0D23  not     r8
  00000001416C0D26  and     r8, rbp
  00000001416C0D29  not     r8
  00000001416C0D2C  not     r10
  00000001416C0D2F  and     r10, r15
  00000001416C0D32  and     r10, r8
  00000001416C0D35  mov     r15, [rsp+240h+var_210]
  00000001416C0D3A  mov     r8, r15
  00000001416C0D3D  and     r8, r10
  00000001416C0D40  not     r10
  00000001416C0D43  and     r10, rdx
  00000001416C0D46  not     r10
  00000001416C0D49  not     r8
  00000001416C0D4C  and     r8, r10
  00000001416C0D4F  mov     r10, 0BFA613ABB270F744h
  00000001416C0D59  imul    r10, r8
  00000001416C0D5D  add     r10, rcx
  00000001416C0D60  mov     rcx, r12
  00000001416C0D63  and     rcx, r15
  00000001416C0D66  not     rcx
  00000001416C0D69  and     rcx, r13
  00000001416C0D6C  mov     r8, rbx
  00000001416C0D6F  and     r8, rcx
  00000001416C0D72  not     rcx
  00000001416C0D75  and     rcx, r14
  00000001416C0D78  not     r8
  00000001416C0D7B  not     rcx
  00000001416C0D7E  and     rcx, r8
  00000001416C0D81  and     rcx, r11
  00000001416C0D84  mov     r11, 0BF5E23684131BD1Ch
  00000001416C0D8E  imul    r11, rcx
  00000001416C0D92  add     r11, r10
  00000001416C0D95  add     r11, rax
  00000001416C0D98  mov     r8, r15
  00000001416C0D9B  and     r8, r14
  00000001416C0D9E  mov     [rsp+240h+var_218], r14
  00000001416C0DA3  mov     rax, rdi
  00000001416C0DA6  and     rax, r8
  00000001416C0DA9  not     rax
  00000001416C0DAC  not     r8
  00000001416C0DAF  mov     [rsp+240h+var_1D8], r8
  00000001416C0DB4  mov     [rsp+240h+var_240], rsi
  00000001416C0DB8  mov     rcx, rsi
  00000001416C0DBB  and     rcx, r8
  00000001416C0DBE  not     rcx
  00000001416C0DC1  and     rcx, r13
  00000001416C0DC4  and     rcx, rax
  00000001416C0DC7  and     rcx, r12
  00000001416C0DCA  mov     rax, 5E23684131BD1E99h
  00000001416C0DD4  imul    rax, rcx
  00000001416C0DD8  mov     r8, rbx
  00000001416C0DDB  and     r8, rsi
  00000001416C0DDE  not     r8
  00000001416C0DE1  mov     [rsp+240h+var_200], r8
  00000001416C0DE6  mov     rcx, r15
  00000001416C0DE9  and     rcx, r8
  00000001416C0DEC  not     rcx
  00000001416C0DEF  mov     r8, r12
  00000001416C0DF2  and     r8, r13
  00000001416C0DF5  and     r8, rcx
  00000001416C0DF8  not     r8
  00000001416C0DFB  mov     rcx, 0BDF672170AF59A41h
  00000001416C0E05  imul    rcx, r8
  00000001416C0E09  add     rcx, rax
  00000001416C0E0C  mov     rax, rdx
  00000001416C0E0F  mov     rdi, rbp
  00000001416C0E12  and     rax, rbp
  00000001416C0E15  and     rax, r9
  00000001416C0E18  not     rax
  00000001416C0E1B  and     rax, rsi
  00000001416C0E1E  not     rax
  00000001416C0E21  mov     r8, 969F0D351C61CA9Dh
  00000001416C0E2B  imul    r8, rax
  00000001416C0E2F  add     r8, rcx
  00000001416C0E32  mov     rax, r12
  00000001416C0E35  and     rax, rsi
  00000001416C0E38  mov     rcx, r13
  00000001416C0E3B  and     rcx, rax
  00000001416C0E3E  not     rax
  00000001416C0E41  mov     r10, [rsp+240h+var_238]
  00000001416C0E46  and     rax, r10
  00000001416C0E49  not     rax
  00000001416C0E4C  not     rcx
  00000001416C0E4F  and     rcx, rax
  00000001416C0E52  mov     rax, rdx
  00000001416C0E55  mov     rbp, rdx
  00000001416C0E58  and     rax, rcx
  00000001416C0E5B  not     rax
  00000001416C0E5E  and     rax, r14
  00000001416C0E61  not     rcx
  00000001416C0E64  and     rcx, r15
  00000001416C0E67  not     rcx
  00000001416C0E6A  and     rax, rcx
  00000001416C0E6D  mov     rcx, 0A77B5D03A7336CBBh
  00000001416C0E77  imul    rcx, rax
  00000001416C0E7B  add     rcx, r8
  00000001416C0E7E  mov     r9, r15
  00000001416C0E81  mov     r14, rbx
  00000001416C0E84  and     r9, rbx
  00000001416C0E87  mov     rax, rdi
  00000001416C0E8A  mov     [rsp+240h+var_220], rdi
  00000001416C0E8F  and     rax, r9
  00000001416C0E92  not     rax
  00000001416C0E95  not     r9
  00000001416C0E98  mov     [rsp+240h+var_158], r12
  00000001416C0EA0  mov     r8, r12
  00000001416C0EA3  and     r8, r9
  00000001416C0EA6  not     r8
  00000001416C0EA9  and     r8, rax
  00000001416C0EAC  mov     rdx, [rsp+240h+var_228]
  00000001416C0EB1  and     r8, rdx
  00000001416C0EB4  not     r8
  00000001416C0EB7  and     r8, r10
  00000001416C0EBA  not     r8
  00000001416C0EBD  mov     rax, 0CE42E15EB348C811h
  00000001416C0EC7  imul    r8, rax
  00000001416C0ECB  add     r8, rcx
  00000001416C0ECE  mov     rsi, r15
  00000001416C0ED1  mov     rbx, r15
  00000001416C0ED4  and     rbx, r13
  00000001416C0ED7  mov     rax, r12
  00000001416C0EDA  and     rax, r14
  00000001416C0EDD  mov     r12, r14
  00000001416C0EE0  mov     [rsp+240h+var_230], r14
  00000001416C0EE5  and     rbx, rax
  00000001416C0EE8  not     rax
  00000001416C0EEB  and     rax, rbp
  00000001416C0EEE  mov     r15, rax
  00000001416C0EF1  not     r15
  00000001416C0EF4  mov     rcx, r10
  00000001416C0EF7  and     rcx, r15
  00000001416C0EFA  not     rcx
  00000001416C0EFD  mov     r10, r13
  00000001416C0F00  and     r10, rax
  00000001416C0F03  not     r10
  00000001416C0F06  and     r10, rcx
  00000001416C0F09  and     r10, rdx
  00000001416C0F0C  not     r10
  00000001416C0F0F  mov     rcx, 3ABB270F749E7D4Fh
  00000001416C0F19  imul    rcx, r10
  00000001416C0F1D  add     rcx, r8
  00000001416C0F20  add     rcx, r11
  00000001416C0F23  and     r12, r13
  00000001416C0F26  mov     r14, r13
  00000001416C0F29  mov     [rsp+240h+var_1F0], r13
  00000001416C0F2E  mov     r8, [rsp+240h+var_240]
  00000001416C0F32  and     r8, r12
  00000001416C0F35  not     r12
  00000001416C0F38  mov     r10, rdx
  00000001416C0F3B  and     r10, r12
  00000001416C0F3E  not     r10
  00000001416C0F41  not     r8
  00000001416C0F44  and     r8, r10
  00000001416C0F47  mov     r10, rbp
  00000001416C0F4A  mov     [rsp+240h+var_1A8], rbp
  00000001416C0F52  and     r10, r8
  00000001416C0F55  not     r10
  00000001416C0F58  not     r8
  00000001416C0F5B  and     r8, rsi
  00000001416C0F5E  mov     rdx, rsi
  00000001416C0F61  not     r8
  00000001416C0F64  mov     r13, [rsp+240h+var_158]
  00000001416C0F6C  and     r10, r13
  00000001416C0F6F  and     r10, r8
  00000001416C0F72  mov     r8, 0D788DA104C6F47BAh
  00000001416C0F7C  imul    r8, r10
  00000001416C0F80  mov     r10, rdi
  00000001416C0F83  and     r10, [rsp+240h+var_218]
  00000001416C0F88  mov     r11, r10
  00000001416C0F8B  not     r11
  00000001416C0F8E  mov     rsi, r14
  00000001416C0F91  and     rsi, r11
  00000001416C0F94  mov     [rsp+240h+var_1E8], rsi
  00000001416C0F99  mov     rdi, rsi
  00000001416C0F9C  not     rdi
  00000001416C0F9F  and     rdi, rbp
  00000001416C0FA2  not     rdi
  00000001416C0FA5  mov     r14, rdx
  00000001416C0FA8  and     r14, rsi
  00000001416C0FAB  not     r14
  00000001416C0FAE  and     r14, rdi
  00000001416C0FB1  mov     rsi, [rsp+240h+var_240]
  00000001416C0FB5  mov     rdi, rsi
  00000001416C0FB8  and     rdi, r14
  00000001416C0FBB  not     r14
  00000001416C0FBE  mov     rbp, [rsp+240h+var_228]
  00000001416C0FC3  and     r14, rbp
  00000001416C0FC6  not     r14
  00000001416C0FC9  not     rdi
  00000001416C0FCC  and     rdi, r14
  00000001416C0FCF  mov     r14, 7845B0C155B5406Ah
  00000001416C0FD9  imul    r14, rdi
  00000001416C0FDD  add     r14, r8
  00000001416C0FE0  mov     r8, rdx
  00000001416C0FE3  and     r8, rsi
  00000001416C0FE6  mov     rdx, rsi
  00000001416C0FE9  not     r8
  00000001416C0FEC  and     r13, [rsp+240h+var_238]
  00000001416C0FF1  and     r13, r8
  00000001416C0FF4  mov     rsi, [rsp+240h+var_218]
  00000001416C0FF9  mov     r8, rsi
  00000001416C0FFC  and     r8, r13
  00000001416C0FFF  not     r13
  00000001416C1002  and     r13, [rsp+240h+var_230]
  00000001416C1007  not     r13
  00000001416C100A  not     r8
  00000001416C100D  and     r8, r13
  00000001416C1010  not     r8
  00000001416C1013  mov     rdi, 0DB300D7D0CA53BD5h
  00000001416C101D  imul    rdi, r8
  00000001416C1021  add     rdi, r14
  00000001416C1024  mov     r14, rbp
  00000001416C1027  and     r10, rbp
  00000001416C102A  not     r10
  00000001416C102D  and     r11, rdx
  00000001416C1030  not     r11
  00000001416C1033  and     r11, r10
  00000001416C1036  mov     rdx, [rsp+240h+var_1A8]
  00000001416C103E  mov     rbp, rdx
  00000001416C1041  mov     r13, [rsp+240h+var_1F0]
  00000001416C1046  and     rbp, r13
  00000001416C1049  not     r11
  00000001416C104C  and     r11, rbp
  00000001416C104F  not     r11
  00000001416C1052  mov     r8, 0FF701F791D818BB8h
  00000001416C105C  imul    r8, r11
  00000001416C1060  add     r8, rdi
  00000001416C1063  mov     r10, r14
  00000001416C1066  and     r10, rbx
  00000001416C1069  not     r10
  00000001416C106C  mov     r11, 0B1E116C30556D507h
  00000001416C1076  imul    r11, r10
  00000001416C107A  add     r11, r8
  00000001416C107D  mov     r8, rsi
  00000001416C1080  and     r8, r13
  00000001416C1083  not     r8
  00000001416C1086  and     r8, r14
  00000001416C1089  not     r8
  00000001416C108C  and     r8, rdx
  00000001416C108F  mov     rdi, [rsp+240h+var_158]
  00000001416C1097  mov     r10, rdi
  00000001416C109A  and     r10, r8
  00000001416C109D  not     r8
  00000001416C10A0  and     r8, [rsp+240h+var_220]
  00000001416C10A5  not     r8
  00000001416C10A8  not     r10
  00000001416C10AB  and     r10, r8
  00000001416C10AE  not     r10
  00000001416C10B1  mov     rdx, 37A3D42996E6FD76h
  00000001416C10BB  imul    rdx, r10
  00000001416C10BF  add     rdx, r11
  00000001416C10C2  add     rdx, rcx
  00000001416C10C5  mov     [rsp+240h+var_198], rdx
  00000001416C10CD  and     rax, r14
  00000001416C10D0  mov     r8, r14
  00000001416C10D3  not     rax
  00000001416C10D6  mov     rcx, [rsp+240h+var_240]
  00000001416C10DA  and     r15, rcx
  00000001416C10DD  not     r15
  00000001416C10E0  and     r15, rax
  00000001416C10E3  mov     r10, [rsp+240h+var_238]
  00000001416C10E8  mov     rax, r10
  00000001416C10EB  and     rax, r15
  00000001416C10EE  not     r15
  00000001416C10F1  and     r15, r13
  00000001416C10F4  not     rax
  00000001416C10F7  not     r15
  00000001416C10FA  and     r15, rax
  00000001416C10FD  mov     rax, 56D50167B1513642h
  00000001416C1107  imul    rax, r15
  00000001416C110B  not     rbx
  00000001416C110E  and     rbx, rcx
  00000001416C1111  mov     r15, rcx
  00000001416C1114  not     rbx
  00000001416C1117  mov     rcx, 90B857ACD2320506h
  00000001416C1121  imul    rcx, rbx
  00000001416C1125  add     rcx, rax
  00000001416C1128  and     r9, r13
  00000001416C112B  mov     r14, rdi
  00000001416C112E  and     r9, rdi
  00000001416C1131  mov     rdi, r8
  00000001416C1134  and     r9, r8
  00000001416C1137  mov     rax, 0D8A89B1E116C3052h
  00000001416C1141  imul    rax, r9
  00000001416C1145  add     rax, rcx
  00000001416C1148  mov     [rsp+240h+var_1A0], rax
  00000001416C1150  mov     rbx, [rsp+240h+var_220]
  00000001416C1155  mov     r11, rbx
  00000001416C1158  mov     rdx, [rsp+240h+var_210]
  00000001416C115D  and     r11, rdx
  00000001416C1160  mov     r8, rsi
  00000001416C1163  and     r8, r11
  00000001416C1166  not     r11
  00000001416C1169  mov     rsi, [rsp+240h+var_230]
  00000001416C116E  mov     rax, rsi
  00000001416C1171  and     rax, r11
  00000001416C1174  not     rax
  00000001416C1177  not     r8
  00000001416C117A  and     r8, rax
  00000001416C117D  mov     r9, r10
  00000001416C1180  mov     rax, r10
  00000001416C1183  and     rax, r15
  00000001416C1186  not     rax
  00000001416C1189  mov     rcx, r13
  00000001416C118C  and     rcx, rdi
  00000001416C118F  mov     r15, rdi
  00000001416C1192  not     rcx
  00000001416C1195  and     rcx, rax
  00000001416C1198  mov     rax, rbx
  00000001416C119B  and     rax, rcx
  00000001416C119E  not     rax
  00000001416C11A1  not     rcx
  00000001416C11A4  and     rcx, r14
  00000001416C11A7  not     rcx
  00000001416C11AA  and     rcx, rax
  00000001416C11AD  and     r12, [rsp+240h+var_B8]
  00000001416C11B5  and     rbx, r10
  00000001416C11B8  mov     rax, rsi
  00000001416C11BB  mov     rdi, rsi
  00000001416C11BE  and     rax, rbx
  00000001416C11C1  not     rbx
  00000001416C11C4  mov     r10, [rsp+240h+var_218]
  00000001416C11C9  and     rbx, r10
  00000001416C11CC  not     rax
  00000001416C11CF  not     rbx
  00000001416C11D2  and     rbx, rax
  00000001416C11D5  mov     rax, r10
  00000001416C11D8  and     rax, r15
  00000001416C11DB  mov     [rsp+240h+var_188], rax
  00000001416C11E3  mov     r15, rax
  00000001416C11E6  not     r15
  00000001416C11E9  mov     rsi, [rsp+240h+var_200]
  00000001416C11EE  and     r15, rsi
  00000001416C11F1  and     r15, rbp
  00000001416C11F4  and     rdx, r9
  00000001416C11F7  not     rdx
  00000001416C11FA  not     rbp
  00000001416C11FD  and     rbp, rdx
  00000001416C1200  mov     r13, rdi
  00000001416C1203  and     r13, rcx
  00000001416C1206  not     rcx
  00000001416C1209  and     rcx, r10
  00000001416C120C  not     r13
  00000001416C120F  mov     rdx, [rsp+240h+var_1A8]
  00000001416C1217  and     r13, rdx
  00000001416C121A  and     rdi, r9
  00000001416C121D  and     rdi, rdx
  00000001416C1220  and     [rsp+240h+var_1E8], rdx
  00000001416C1225  not     rbx
  00000001416C1228  and     rbx, rdx
  00000001416C122B  not     rbp
  00000001416C122E  and     rbp, r10
  00000001416C1231  mov     r9, r14
  00000001416C1234  and     rbp, r14
  00000001416C1237  mov     r10, r14
  00000001416C123A  and     r9, rdx
  00000001416C123D  mov     rax, [rsp+240h+var_210]
  00000001416C1242  and     r12, rax
  00000001416C1245  and     rsi, [rsp+240h+var_238]
  00000001416C124A  not     rsi
  00000001416C124D  and     rsi, [rsp+240h+var_220]
  00000001416C1252  and     rax, rsi
  00000001416C1255  mov     [rsp+240h+var_210], rax
  00000001416C125A  not     rsi
  00000001416C125D  and     rsi, rdx
  00000001416C1260  mov     [rsp+240h+var_200], rsi
  00000001416C1265  mov     rax, [rsp+240h+var_230]
  00000001416C126A  and     rdx, rax
  00000001416C126D  mov     rsi, r9
  00000001416C1270  not     rsi
  00000001416C1273  and     rsi, r11
  00000001416C1276  and     rax, rsi
  00000001416C1279  mov     [rsp+240h+var_230], rax
  00000001416C127E  not     rsi
  00000001416C1281  mov     rax, [rsp+240h+var_218]
  00000001416C1286  and     rsi, rax
  00000001416C1289  and     rax, r11
  00000001416C128C  mov     r11, [rsp+240h+var_240]
  00000001416C1290  and     r11, rax
  00000001416C1293  not     rax
  00000001416C1296  and     rax, [rsp+240h+var_228]
  00000001416C129B  not     rax
  00000001416C129E  not     r11
  00000001416C12A1  and     r11, rax
  00000001416C12A4  not     rdx
  00000001416C12A7  and     rdx, [rsp+240h+var_1D8]
  00000001416C12AC  and     r14, rdx
  00000001416C12AF  not     rdx
  00000001416C12B2  and     rdx, [rsp+240h+var_220]
  00000001416C12B7  not     rdx
  00000001416C12BA  not     r14
  00000001416C12BD  and     r14, rdx
  00000001416C12C0  and     r9, [rsp+240h+var_188]
  00000001416C12C8  mov     rdx, [rsp+240h+var_238]
  00000001416C12CD  mov     rax, rdx
  00000001416C12D0  and     rax, r11
  00000001416C12D3  mov     [rsp+240h+var_1D8], rax
  00000001416C12D8  not     r11
  00000001416C12DB  mov     rax, [rsp+240h+var_1F0]
  00000001416C12E0  and     r11, rax
  00000001416C12E3  not     r14
  00000001416C12E6  and     r14, rax
  00000001416C12E9  mov     rax, rdx
  00000001416C12EC  and     rax, r9
  00000001416C12EF  mov     [rsp+240h+var_218], rax
  00000001416C12F4  not     r9
  00000001416C12F7  mov     rax, [rsp+240h+var_1F0]
  00000001416C12FC  and     r9, rax
  00000001416C12FF  not     r8
  00000001416C1302  and     r8, [rsp+240h+var_240]
  00000001416C1306  and     rax, r8
  00000001416C1309  not     r8
  00000001416C130C  and     r8, rdx
  00000001416C130F  not     r8
  00000001416C1312  not     rax
  00000001416C1315  and     rax, r8
  00000001416C1318  not     rax
  00000001416C131B  mov     r8, 2128BF163324CFF2h
  00000001416C1325  imul    r8, rax
  00000001416C1329  add     r8, [rsp+240h+var_1A0]
  00000001416C1331  not     rcx
  00000001416C1334  and     r13, rcx
  00000001416C1337  not     r13
  00000001416C133A  mov     rax, 0A0BCD6B10945F8B6h
  00000001416C1344  imul    rax, r13
  00000001416C1348  add     rax, r8
  00000001416C134B  add     rax, [rsp+240h+var_198]
  00000001416C1353  and     r10, r12
  00000001416C1356  not     r12
  00000001416C1359  mov     r13, [rsp+240h+var_220]
  00000001416C135E  and     r12, r13
  00000001416C1361  not     r12
  00000001416C1364  not     r10
  00000001416C1367  and     r10, r12
  00000001416C136A  mov     r12, [rsp+240h+var_240]
  00000001416C136E  and     r10, r12
  00000001416C1371  not     r10
  00000001416C1374  mov     rcx, 0D860AADAA02CF621h
  00000001416C137E  imul    rcx, r10
  00000001416C1382  mov     r8, [rsp+240h+var_228]
  00000001416C1387  and     r8, rdi
  00000001416C138A  not     r8
  00000001416C138D  not     rdi
  00000001416C1390  and     rdi, r12
  00000001416C1393  not     rdi
  00000001416C1396  and     rdi, r8
  00000001416C1399  not     rdi
  00000001416C139C  and     rdi, r13
  00000001416C139F  not     rdi
  00000001416C13A2  mov     r8, 0CE42E15EB348C811h
  00000001416C13AC  inc     r8
  00000001416C13AF  imul    r8, rdi
  00000001416C13B3  add     r8, rcx
  00000001416C13B6  mov     r10, [rsp+240h+var_1E8]
  00000001416C13BB  and     r10, r12
  00000001416C13BE  mov     rcx, 0B031752E5DDB780Ah
  00000001416C13C8  imul    rcx, r10
  00000001416C13CC  add     rcx, r8
  00000001416C13CF  mov     rdx, [rsp+240h+var_1D8]
  00000001416C13D4  not     rdx
  00000001416C13D7  not     r11
  00000001416C13DA  and     r11, rdx
  00000001416C13DD  mov     r8, 3B031752E5DDB77Dh
  00000001416C13E7  imul    r8, r11
  00000001416C13EB  add     r8, rcx
  00000001416C13EE  mov     rcx, r12
  00000001416C13F1  and     rcx, rbx
  00000001416C13F4  not     rbx
  00000001416C13F7  mov     rdx, [rsp+240h+var_228]
  00000001416C13FC  and     rbx, rdx
  00000001416C13FF  not     rbx
  00000001416C1402  not     rcx
  00000001416C1405  and     rcx, rbx
  00000001416C1408  not     rcx
  00000001416C140B  mov     r10, 0AD62128BF163324Ch
  00000001416C1415  imul    r10, rcx
  00000001416C1419  add     r10, r8
  00000001416C141C  mov     rcx, r12
  00000001416C141F  and     rcx, r14
  00000001416C1422  not     r14
  00000001416C1425  and     r14, rdx
  00000001416C1428  not     r14
  00000001416C142B  not     rcx
  00000001416C142E  and     rcx, r14
  00000001416C1431  mov     r8, 0BCD6B10945F8B0Dh
  00000001416C143B  imul    r8, rcx
  00000001416C143F  add     r8, r10
  00000001416C1442  not     r15
  00000001416C1445  and     r15, r13
  00000001416C1448  mov     rcx, 591483833B4B07A3h
  00000001416C1452  imul    rcx, r15
  00000001416C1456  add     rcx, r8
  00000001416C1459  and     rbp, rdx
  00000001416C145C  not     rbp
  00000001416C145F  mov     r8, 244011FC10DC4FCAh
  00000001416C1469  imul    r8, rbp
  00000001416C146D  add     r8, rcx
  00000001416C1470  mov     rcx, [rsp+240h+var_230]
  00000001416C1475  not     rcx
  00000001416C1478  not     rsi
  00000001416C147B  and     rsi, rcx
  00000001416C147E  not     rsi
  00000001416C1481  and     rsi, [rsp+240h+var_238]
  00000001416C1486  and     rsi, rdx
  00000001416C1489  not     rsi
  00000001416C148C  mov     rcx, 0B0796571CF1AB23Dh
  00000001416C1496  imul    rcx, rsi
  00000001416C149A  add     rcx, r8
  00000001416C149D  add     rcx, rax
  00000001416C14A0  mov     rax, [rsp+240h+var_218]
  00000001416C14A5  not     rax
  00000001416C14A8  not     r9
  00000001416C14AB  and     r9, rax
  00000001416C14AE  mov     rax, 229070676960F2C9h
  00000001416C14B8  imul    rax, r9
  00000001416C14BC  mov     rdx, [rsp+240h+var_200]
  00000001416C14C1  not     rdx
  00000001416C14C4  mov     r8, [rsp+240h+var_210]
  00000001416C14C9  not     r8
  00000001416C14CC  and     r8, rdx
  00000001416C14CF  not     r8
  00000001416C14D2  mov     rdx, 0CA53BDAE81D399Eh
  00000001416C14DC  imul    rdx, r8
  00000001416C14E0  add     rdx, rax
  00000001416C14E3  add     rdx, rcx
  00000001416C14E6  mov     rbp, [rsp+240h+var_1C0]
  00000001416C14EE  mov     ecx, ebp
  00000001416C14F0  mov     r12, [rsp+240h+var_168]
  00000001416C14F8  imul    ecx, r12d
  00000001416C14FC  mov     rax, rdx
  00000001416C14FF  shl     rax, cl
  00000001416C1502  mov     r8, rax
  00000001416C1505  not     r8
  00000001416C1508  mov     ecx, [rsp+240h+var_7C]
  00000001416C150F  mov     r13, [rsp+240h+var_1B8]
  00000001416C1517  imul    ecx, r13d
  00000001416C151B  shr     rdx, cl
  00000001416C151E  mov     rcx, rdx
  00000001416C1521  not     rcx
  00000001416C1524  mov     rdi, [rsp+240h+var_70]
  00000001416C152C  mov     r9, rdi
  00000001416C152F  and     r9, rcx
  00000001416C1532  mov     r10, r8
  00000001416C1535  and     r10, r9
  00000001416C1538  not     r10
  00000001416C153B  mov     r11, r9
  00000001416C153E  not     r11
  00000001416C1541  mov     rsi, rax
  00000001416C1544  and     rsi, r11
  00000001416C1547  not     rsi
  00000001416C154A  and     rsi, r10
  00000001416C154D  mov     r10, rdi
  00000001416C1550  and     r10, r8
  00000001416C1553  mov     rdi, rdx
  00000001416C1556  and     rdi, r10
  00000001416C1559  not     r10
  00000001416C155C  mov     r15, [rsp+240h+var_48]
  00000001416C1564  mov     rbx, r15
  00000001416C1567  and     rbx, r8
  00000001416C156A  and     rdx, rbx
  00000001416C156D  not     rbx
  00000001416C1570  and     rbx, rcx
  00000001416C1573  mov     r14, r15
  00000001416C1576  and     r14, rcx
  00000001416C1579  and     r15, rax
  00000001416C157C  not     r15
  00000001416C157F  and     r15, rcx
  00000001416C1582  and     rcx, r10
  00000001416C1585  not     rcx
  00000001416C1588  not     rdi
  00000001416C158B  and     rdi, rcx
  00000001416C158E  not     rbx
  00000001416C1591  not     rdx
  00000001416C1594  and     rdx, rbx
  00000001416C1597  and     r11, r8
  00000001416C159A  not     r11
  00000001416C159D  and     r9, rax
  00000001416C15A0  not     r9
  00000001416C15A3  and     r9, r11
  00000001416C15A6  not     rdx
  00000001416C15A9  not     r9
  00000001416C15AC  lea     rcx, [rdx+r9*2]
  00000001416C15B0  and     rax, r14
  00000001416C15B3  not     r14
  00000001416C15B6  and     r14, r8
  00000001416C15B9  not     r14
  00000001416C15BC  not     rax
  00000001416C15BF  and     rax, r14
  00000001416C15C2  not     rax
  00000001416C15C5  add     rax, rax
  00000001416C15C8  sub     rcx, rax
  00000001416C15CB  not     rdi
  00000001416C15CE  add     rcx, rdi
  00000001416C15D1  and     r15, r10
  00000001416C15D4  lea     rax, [r15+r15*2]
  00000001416C15D8  sub     rcx, rax
  00000001416C15DB  not     rsi
  00000001416C15DE  add     rcx, rsi
  00000001416C15E1  mov     r8, [rsp+240h+var_1C8]
  00000001416C15E6  mov     eax, r8d
  00000001416C15E9  or      eax, 2CE82C0h
  00000001416C15EE  mov     edx, r12d
  00000001416C15F1  or      edx, 0FF3FFD7Fh
  00000001416C15F7  and     edx, eax
  00000001416C15F9  imul    edx, r13d
  00000001416C15FD  add     rdx, [rsp+240h+var_1B0]
  00000001416C1605  mov     [rsp+rdx+240h], rcx
  00000001416C160D  mov     r10, 1000004000088h
  00000001416C1617  not     r10
  00000001416C161A  mov     rax, [rsp+240h+var_1D0]
  00000001416C161F  or      r10, rax
  00000001416C1622  mov     rcx, 0C06DD3C1DD3B719Fh
  00000001416C162C  or      rcx, r8
  00000001416C162F  and     r10, rcx
  00000001416C1632  mov     rdx, 0EFFFFBDFFB7FFD77h
  00000001416C163C  or      rdx, rax
  00000001416C163F  mov     rcx, 107AA42475B6B3CAh
  00000001416C1649  or      rcx, r8
  00000001416C164C  and     rdx, rcx
  00000001416C164F  imul    r10, rbp
  00000001416C1653  mov     r13, r10
  00000001416C1656  not     r13
  00000001416C1659  imul    rdx, rbp
  00000001416C165D  mov     r9, rdx
  00000001416C1660  not     r9
  00000001416C1663  mov     r14, [rsp+240h+var_228]
  00000001416C1668  mov     rbx, r14
  00000001416C166B  and     rbx, r13
  00000001416C166E  not     rbx
  00000001416C1671  mov     rcx, [rsp+240h+var_240]
  00000001416C1675  mov     r11, rcx
  00000001416C1678  and     r11, r10
  00000001416C167B  mov     [rsp+240h+var_238], r11
  00000001416C1680  not     r11
  00000001416C1683  and     rbx, r11
  00000001416C1686  mov     rsi, rbx
  00000001416C1689  not     rsi
  00000001416C168C  mov     rax, [rsp+240h+var_88]
  00000001416C1694  and     rsi, rax
  00000001416C1697  not     rsi
  00000001416C169A  mov     [rsp+240h+var_210], rsi
  00000001416C169F  mov     r8, r9
  00000001416C16A2  and     r8, rsi
  00000001416C16A5  mov     rsi, 9F22983759F22982h
  00000001416C16AF  imul    rsi, r8
  00000001416C16B3  mov     [rsp+240h+var_200], rsi
  00000001416C16B8  mov     rdi, r14
  00000001416C16BB  mov     rsi, r14
  00000001416C16BE  and     rdi, r10
  00000001416C16C1  not     rdi
  00000001416C16C4  mov     r15, rcx
  00000001416C16C7  and     r15, r13
  00000001416C16CA  mov     [rsp+240h+var_220], r15
  00000001416C16CF  not     r15
  00000001416C16D2  and     r15, rdi
  00000001416C16D5  mov     rdi, rax
  00000001416C16D8  mov     r14, rax
  00000001416C16DB  and     r14, r9
  00000001416C16DE  and     r15, r14
  00000001416C16E1  not     r15
  00000001416C16E4  mov     rbp, 983759F22983759Fh
  00000001416C16EE  imul    rbp, r15
  00000001416C16F2  mov     r12, r13
  00000001416C16F5  and     r12, rdx
  00000001416C16F8  mov     r15, r12
  00000001416C16FB  and     r15, rdi
  00000001416C16FE  not     r15
  00000001416C1701  and     r15, rsi
  00000001416C1704  mov     rax, 1BACF914C1BACF90h
  00000001416C170E  imul    r15, rax
  00000001416C1712  add     rbp, r15
  00000001416C1715  mov     r15, rdi
  00000001416C1718  mov     r8, rdi
  00000001416C171B  and     r8, rcx
  00000001416C171E  mov     rax, r10
  00000001416C1721  and     rax, r8
  00000001416C1724  not     r8
  00000001416C1727  mov     [rsp+240h+var_230], r8
  00000001416C172C  mov     rcx, r13
  00000001416C172F  and     rcx, r8
  00000001416C1732  not     rcx
  00000001416C1735  not     rax
  00000001416C1738  and     rax, r9
  00000001416C173B  and     rax, rcx
  00000001416C173E  not     rax
  00000001416C1741  mov     r8, 306EB3E45306EB3Ch
  00000001416C174B  imul    r8, rax
  00000001416C174F  add     r8, rbp
  00000001416C1752  add     r8, [rsp+240h+var_200]
  00000001416C1757  mov     rdi, [rsp+240h+var_68]
  00000001416C175F  mov     rax, rdi
  00000001416C1762  and     rax, r10
  00000001416C1765  mov     rbp, r9
  00000001416C1768  and     rbp, rax
  00000001416C176B  not     rbp
  00000001416C176E  not     rax
  00000001416C1771  and     rax, rdx
  00000001416C1774  not     rax
  00000001416C1777  and     rax, rbp
  00000001416C177A  mov     rcx, rsi
  00000001416C177D  mov     rbp, rsi
  00000001416C1780  and     rbp, rax
  00000001416C1783  not     rbp
  00000001416C1786  not     rax
  00000001416C1789  mov     rsi, [rsp+240h+var_240]
  00000001416C178D  and     rax, rsi
  00000001416C1790  not     rax
  00000001416C1793  and     rax, rbp
  00000001416C1796  mov     rbp, r15
  00000001416C1799  and     rbp, rcx
  00000001416C179C  not     rbp
  00000001416C179F  mov     rcx, rdi
  00000001416C17A2  and     rcx, rsi
  00000001416C17A5  not     rcx
  00000001416C17A8  and     rcx, rbp
  00000001416C17AB  not     rcx
  00000001416C17AE  mov     rbp, r13
  00000001416C17B1  and     rbp, r9
  00000001416C17B4  and     rbp, rcx
  00000001416C17B7  not     rbp
  00000001416C17BA  mov     rcx, 3E45306EB3E45308h
  00000001416C17C4  imul    rcx, rbp
  00000001416C17C8  not     rax
  00000001416C17CB  mov     rbp, 45306EB3E45306ECh
  00000001416C17D5  imul    rax, rbp
  00000001416C17D9  add     rcx, rax
  00000001416C17DC  not     r12
  00000001416C17DF  and     r12, r15
  00000001416C17E2  and     r12, rsi
  00000001416C17E5  mov     r15, rsi
  00000001416C17E8  not     r12
  00000001416C17EB  mov     rax, 0F22983759F229837h
  00000001416C17F5  imul    rax, r12
  00000001416C17F9  add     rax, rcx
  00000001416C17FC  add     rax, r8
  00000001416C17FF  and     r11, rdi
  00000001416C1802  not     r11
  00000001416C1805  and     r11, rdx
  00000001416C1808  not     r11
  00000001416C180B  mov     rcx, 914C1BACF914C1BBh
  00000001416C1815  imul    rcx, r11
  00000001416C1819  add     rcx, rax
  00000001416C181C  and     rbx, rdi
  00000001416C181F  not     rbx
  00000001416C1822  and     rbx, [rsp+240h+var_210]
  00000001416C1827  mov     rax, r9
  00000001416C182A  and     rax, rbx
  00000001416C182D  not     rax
  00000001416C1830  not     rbx
  00000001416C1833  and     rbx, rdx
  00000001416C1836  not     rbx
  00000001416C1839  and     rbx, rax
  00000001416C183C  not     rbx
  00000001416C183F  mov     rax, 3759F22983759F21h
  00000001416C1849  imul    rax, rbx
  00000001416C184D  mov     r8, rdi
  00000001416C1850  and     r8, rdx
  00000001416C1853  mov     r11, r8
  00000001416C1856  mov     r12, [rsp+240h+var_220]
  00000001416C185B  and     r11, r12
  00000001416C185E  not     r11
  00000001416C1861  or      rbp, 1
  00000001416C1865  imul    rbp, r11
  00000001416C1869  add     rbp, rcx
  00000001416C186C  not     r14
  00000001416C186F  not     r8
  00000001416C1872  and     r14, r8
  00000001416C1875  mov     rsi, [rsp+240h+var_228]
  00000001416C187A  and     r14, rsi
  00000001416C187D  not     r14
  00000001416C1880  and     r14, r10
  00000001416C1883  not     r14
  00000001416C1886  mov     rcx, 60DD67C8A60DD67Eh
  00000001416C1890  imul    rcx, r14
  00000001416C1894  add     rcx, rbp
  00000001416C1897  add     rcx, rax
  00000001416C189A  mov     r11, [rsp+240h+var_238]
  00000001416C189F  and     r11, r9
  00000001416C18A2  not     r11
  00000001416C18A5  and     r11, rdi
  00000001416C18A8  mov     rax, 6EB3E45306EB3E46h
  00000001416C18B2  imul    rax, r11
  00000001416C18B6  mov     r11, rdi
  00000001416C18B9  and     r11, rsi
  00000001416C18BC  not     r11
  00000001416C18BF  and     r11, [rsp+240h+var_230]
  00000001416C18C4  not     r11
  00000001416C18C7  mov     rbx, r9
  00000001416C18CA  and     rbx, r10
  00000001416C18CD  and     rbx, r11
  00000001416C18D0  mov     r11, 83759F22983759F0h
  00000001416C18DA  imul    r11, rbx
  00000001416C18DE  add     r11, rax
  00000001416C18E1  and     rdx, rsi
  00000001416C18E4  and     r13, rdx
  00000001416C18E7  not     r13
  00000001416C18EA  not     rdx
  00000001416C18ED  and     rdx, r10
  00000001416C18F0  not     rdx
  00000001416C18F3  and     rdx, r13
  00000001416C18F6  mov     rax, [rsp+240h+var_88]
  00000001416C18FE  and     rax, rdx
  00000001416C1901  not     rax
  00000001416C1904  not     rdx
  00000001416C1907  and     rdx, rdi
  00000001416C190A  not     rdx
  00000001416C190D  and     rdx, rax
  00000001416C1910  not     rdx
  00000001416C1913  mov     rax, 1BACF914C1BACF90h
  00000001416C191D  imul    rdx, rax
  00000001416C1921  add     rdx, r11
  00000001416C1924  and     r8, r12
  00000001416C1927  not     r8
  00000001416C192A  mov     rax, 2983759F2298375Bh
  00000001416C1934  imul    rax, r8
  00000001416C1938  add     rax, rdx
  00000001416C193B  and     r9, rdi
  00000001416C193E  mov     r8, r15
  00000001416C1941  and     r8, r9
  00000001416C1944  not     r9
  00000001416C1947  and     r9, rsi
  00000001416C194A  not     r8
  00000001416C194D  and     r8, r10
  00000001416C1950  not     r9
  00000001416C1953  and     r8, r9
  00000001416C1956  mov     rdx, 0DD67C8A60DD67C9h
  00000001416C1960  imul    rdx, r8
  00000001416C1964  add     rdx, rax
  00000001416C1967  add     rdx, rcx
  00000001416C196A  mov     r8, [rsp+240h+var_1C8]
  00000001416C196F  mov     eax, r8d
  00000001416C1972  or      eax, 9ADF3730h
  00000001416C1977  mov     rcx, [rsp+240h+var_168]
  00000001416C197F  or      ecx, 0FF3FFDFFh
  00000001416C1985  and     ecx, eax
  00000001416C1987  mov     r9, [rsp+240h+var_1B8]
  00000001416C198F  imul    ecx, r9d
  00000001416C1993  add     rcx, [rsp+240h+var_1B0]
  00000001416C199B  mov     [rsp+rcx+240h], rdx
  00000001416C19A3  mov     rax, 3D163131B7B725A9h
  00000001416C19AD  or      rax, r8
  00000001416C19B0  mov     r12, 1C00002000800208h
  00000001416C19BA  add     r12, 3FFFE80h
  00000001416C19C1  and     r12, [rsp+240h+var_160]
  00000001416C19C9  not     r12
  00000001416C19CC  and     r12, rax
  00000001416C19CF  mov     rdx, 0E3FFFFFFFBFFFF77h
  00000001416C19D9  or      rdx, [rsp+240h+var_1D0]
  00000001416C19DE  mov     rax, 5F822059863809CFh
  00000001416C19E8  or      rax, r8
  00000001416C19EB  and     rdx, rax
  00000001416C19EE  mov     rax, [rsp+240h+var_130]
  00000001416C19F6  mov     r11, rax
  00000001416C19F9  not     r11
  00000001416C19FC  imul    r12, r9
  00000001416C1A00  mov     r8, r12
  00000001416C1A03  not     r8
  00000001416C1A06  imul    rdx, r9
  00000001416C1A0A  mov     [rsp+240h+var_238], rdx
  00000001416C1A0F  mov     r15, rdx
  00000001416C1A12  not     r15
  00000001416C1A15  mov     rsi, [rsp+240h+var_208]
  00000001416C1A1A  mov     rcx, rsi
  00000001416C1A1D  and     rcx, r15
  00000001416C1A20  mov     rbx, rcx
  00000001416C1A23  not     rbx
  00000001416C1A26  mov     rdi, [rsp+240h+var_1E0]
  00000001416C1A2B  mov     r9, rdi
  00000001416C1A2E  and     r9, rdx
  00000001416C1A31  mov     r14, r9
  00000001416C1A34  not     r14
  00000001416C1A37  mov     rdx, rbx
  00000001416C1A3A  and     rdx, r14
  00000001416C1A3D  mov     [rsp+240h+var_240], rdx
  00000001416C1A41  mov     r10, rdx
  00000001416C1A44  not     r10
  00000001416C1A47  mov     [rsp+240h+var_210], r10
  00000001416C1A4C  mov     r13, r8
  00000001416C1A4F  and     r13, r10
  00000001416C1A52  mov     rdx, r11
  00000001416C1A55  and     rdx, r13
  00000001416C1A58  not     rdx
  00000001416C1A5B  not     r13
  00000001416C1A5E  and     r13, rax
  00000001416C1A61  not     r13
  00000001416C1A64  and     r13, rdx
  00000001416C1A67  mov     rdx, rax
  00000001416C1A6A  and     rdx, r12
  00000001416C1A6D  mov     [rsp+240h+var_228], rdx
  00000001416C1A72  mov     r10, rdi
  00000001416C1A75  and     r10, rdx
  00000001416C1A78  not     r10
  00000001416C1A7B  mov     rbp, rdx
  00000001416C1A7E  not     rbp
  00000001416C1A81  mov     [rsp+240h+var_220], rbp
  00000001416C1A86  mov     rdi, rsi
  00000001416C1A89  and     rdi, rbp
  00000001416C1A8C  not     rdi
  00000001416C1A8F  and     rdi, r10
  00000001416C1A92  mov     rbp, r12
  00000001416C1A95  mov     [rsp+240h+var_230], r12
  00000001416C1A9A  and     rbx, r12
  00000001416C1A9D  and     rcx, r8
  00000001416C1AA0  not     rcx
  00000001416C1AA3  not     rbx
  00000001416C1AA6  and     rbx, rcx
  00000001416C1AA9  and     rbp, r15
  00000001416C1AAC  mov     rcx, r11
  00000001416C1AAF  and     rcx, rbp
  00000001416C1AB2  not     rcx
  00000001416C1AB5  not     rbp
  00000001416C1AB8  mov     rsi, rax
  00000001416C1ABB  and     rbp, rax
  00000001416C1ABE  not     rbp
  00000001416C1AC1  and     rbp, rcx
  00000001416C1AC4  mov     rcx, rax
  00000001416C1AC7  mov     rax, [rsp+240h+var_1E0]
  00000001416C1ACC  and     rcx, rax
  00000001416C1ACF  mov     r10, r11
  00000001416C1AD2  and     r10, r8
  00000001416C1AD5  and     r14, r8
  00000001416C1AD8  mov     [rsp+240h+var_1E8], r14
  00000001416C1ADD  mov     r14, rcx
  00000001416C1AE0  and     rcx, r8
  00000001416C1AE3  mov     [rsp+240h+var_200], rcx
  00000001416C1AE8  and     r8, rax
  00000001416C1AEB  mov     rcx, r15
  00000001416C1AEE  and     rcx, r8
  00000001416C1AF1  not     rcx
  00000001416C1AF4  not     r8
  00000001416C1AF7  mov     rdx, [rsp+240h+var_238]
  00000001416C1AFC  and     r8, rdx
  00000001416C1AFF  not     r8
  00000001416C1B02  and     r8, rcx
  00000001416C1B05  not     r10
  00000001416C1B08  and     r10, rdx
  00000001416C1B0B  mov     rcx, rax
  00000001416C1B0E  and     r10, rax
  00000001416C1B11  not     rbp
  00000001416C1B14  and     rbp, rax
  00000001416C1B17  mov     rax, r11
  00000001416C1B1A  and     rax, rdx
  00000001416C1B1D  not     rax
  00000001416C1B20  mov     r12, [rsp+240h+var_230]
  00000001416C1B25  and     r12, rax
  00000001416C1B28  and     r12, rcx
  00000001416C1B2B  mov     [rsp+240h+var_218], r12
  00000001416C1B30  mov     r12, rcx
  00000001416C1B33  and     r12, r15
  00000001416C1B36  not     r12
  00000001416C1B39  mov     [rsp+240h+var_1E0], r12
  00000001416C1B3E  not     rdi
  00000001416C1B41  and     rdi, r15
  00000001416C1B44  mov     rcx, [rsp+240h+var_208]
  00000001416C1B49  and     rcx, rdx
  00000001416C1B4C  not     rcx
  00000001416C1B4F  and     rcx, r12
  00000001416C1B52  not     rcx
  00000001416C1B55  mov     rdx, [rsp+240h+var_228]
  00000001416C1B5A  and     rcx, rdx
  00000001416C1B5D  and     rdx, r15
  00000001416C1B60  mov     [rsp+240h+var_228], rdx
  00000001416C1B65  and     r15, rsi
  00000001416C1B68  not     r15
  00000001416C1B6B  and     r15, rax
  00000001416C1B6E  mov     r12, [rsp+240h+var_230]
  00000001416C1B73  and     r9, r12
  00000001416C1B76  not     r9
  00000001416C1B79  and     r9, r11
  00000001416C1B7C  not     rbx
  00000001416C1B7F  and     rbx, r11
  00000001416C1B82  mov     rax, [rsp+240h+var_240]
  00000001416C1B86  and     rax, r11
  00000001416C1B89  and     rsi, r8
  00000001416C1B8C  not     r8
  00000001416C1B8F  and     r8, r11
  00000001416C1B92  not     r14
  00000001416C1B95  and     r11, [rsp+240h+var_208]
  00000001416C1B9A  mov     rdx, r12
  00000001416C1B9D  and     rdx, [rsp+240h+var_238]
  00000001416C1BA2  not     rdx
  00000001416C1BA5  and     rdx, r11
  00000001416C1BA8  not     r11
  00000001416C1BAB  and     r11, r14
  00000001416C1BAE  not     r11
  00000001416C1BB1  and     r11, r12
  00000001416C1BB4  not     rax
  00000001416C1BB7  and     rax, r12
  00000001416C1BBA  mov     [rsp+240h+var_240], rax
  00000001416C1BBE  and     r14, r12
  00000001416C1BC1  not     r15
  00000001416C1BC4  and     r15, [rsp+240h+var_208]
  00000001416C1BC9  not     r15
  00000001416C1BCC  and     r15, r12
  00000001416C1BCF  mov     rax, r12
  00000001416C1BD2  and     rax, [rsp+240h+var_1E0]
  00000001416C1BD7  not     rax
  00000001416C1BDA  and     rax, [rsp+240h+var_130]
  00000001416C1BE2  lea     r12, ds:0[rax*8]
  00000001416C1BEA  sub     rax, r12
  00000001416C1BED  not     r10
  00000001416C1BF0  lea     r10, [r10+r10*4]
  00000001416C1BF4  lea     r10, [r10+r10*2]
  00000001416C1BF8  add     r10, rax
  00000001416C1BFB  not     r13
  00000001416C1BFE  add     r10, r13
  00000001416C1C01  lea     rax, [r10+rdi*2]
  00000001416C1C05  not     rcx
  00000001416C1C08  lea     r10, [rcx+rcx*8]
  00000001416C1C0C  lea     r10, [r10+r10*2]
  00000001416C1C10  add     r10, rcx
  00000001416C1C13  mov     rcx, [rsp+240h+var_1E8]
  00000001416C1C18  not     rcx
  00000001416C1C1B  and     r9, rcx
  00000001416C1C1E  lea     rcx, ds:0[r9*8]
  00000001416C1C26  sub     r9, rcx
  00000001416C1C29  add     r9, r10
  00000001416C1C2C  add     r9, rax
  00000001416C1C2F  add     rbx, rbx
  00000001416C1C32  lea     rax, [rbx+rbx*2]
  00000001416C1C36  sub     r9, rax
  00000001416C1C39  not     r11
  00000001416C1C3C  mov     r10, [rsp+240h+var_238]
  00000001416C1C41  and     r11, r10
  00000001416C1C44  not     r11
  00000001416C1C47  shl     r11, 2
  00000001416C1C4B  sub     r9, r11
  00000001416C1C4E  not     rbp
  00000001416C1C51  shl     rbp, 2
  00000001416C1C55  sub     r9, rbp
  00000001416C1C58  shl     rdx, 2
  00000001416C1C5C  sub     r9, rdx
  00000001416C1C5F  mov     rcx, [rsp+240h+var_210]
  00000001416C1C64  and     rcx, [rsp+240h+var_130]
  00000001416C1C6C  not     rcx
  00000001416C1C6F  mov     rax, [rsp+240h+var_240]
  00000001416C1C73  and     rax, rcx
  00000001416C1C76  not     rax
  00000001416C1C79  imul    rax, -19h
  00000001416C1C7D  mov     rcx, [rsp+240h+var_218]
  00000001416C1C82  not     rcx
  00000001416C1C85  imul    rcx, -1Eh
  00000001416C1C89  add     rcx, rax
  00000001416C1C8C  mov     rdx, [rsp+240h+var_228]
  00000001416C1C91  not     rdx
  00000001416C1C94  mov     rax, [rsp+240h+var_220]
  00000001416C1C99  and     rax, r10
  00000001416C1C9C  not     rax
  00000001416C1C9F  and     rax, rdx
  00000001416C1CA2  and     rax, [rsp+240h+var_208]
  00000001416C1CA7  lea     rax, [rax+rax*4]
  00000001416C1CAB  add     rax, rcx
  00000001416C1CAE  mov     rcx, [rsp+240h+var_200]
  00000001416C1CB3  not     rcx
  00000001416C1CB6  not     r14
  00000001416C1CB9  and     r14, rcx
  00000001416C1CBC  not     r14
  00000001416C1CBF  and     r14, r10
  00000001416C1CC2  lea     rcx, [r14+r14]
  00000001416C1CC6  shl     r14, 4
  00000001416C1CCA  sub     r14, rcx
  00000001416C1CCD  add     r14, rax
  00000001416C1CD0  add     r14, r9
  00000001416C1CD3  not     r8
  00000001416C1CD6  not     rsi
  00000001416C1CD9  and     rsi, r8
  00000001416C1CDC  not     rsi
  00000001416C1CDF  add     rsi, rsi
  00000001416C1CE2  sub     r14, rsi
  00000001416C1CE5  not     r15
  00000001416C1CE8  lea     rax, [r15+r15*4]
  00000001416C1CEC  lea     rax, [r15+rax*4]
  00000001416C1CF0  add     rax, r15
  00000001416C1CF3  add     rax, r14
  00000001416C1CF6  mov     rdx, [rsp+240h+var_B0]
  00000001416C1CFE  imul    rcx, rdx, 0FFFFFFFFFFFFFF10h
  00000001416C1D05  not     rdx
  00000001416C1D08  mov     r9, rdx
  00000001416C1D0B  lea     r8, [rsp+240h]
  00000001416C1D13  mov     r10, [rsp+240h+var_A0]
  00000001416C1D1B  and     r8, r10
  00000001416C1D1E  imul    rdx, r8, 0FFFFFFFFFFFFFF11h
  00000001416C1D25  not     r8
  00000001416C1D28  and     r8, r9
  00000001416C1D2B  imul    r8, 0FFFFFFFFFFFFFF11h
  00000001416C1D32  add     r8, rcx
  00000001416C1D35  mov     rcx, [rsp+240h+var_C0]
  00000001416C1D3D  and     rcx, r10
  00000001416C1D40  sub     r8, rcx
  00000001416C1D43  mov     [rdx+r8], rax
  00000001416C1D47  mov     rcx, 1000004000088h
  00000001416C1D51  or      rcx, 800200h
  00000001416C1D58  and     rcx, [rsp+240h+var_160]
  00000001416C1D60  mov     rax, 10D9204C4BC7F8Ah
  00000001416C1D6A  mov     rdx, [rsp+240h+var_1C8]
  00000001416C1D6F  or      rax, rdx
  00000001416C1D72  not     rcx
  00000001416C1D75  and     rcx, rax
  00000001416C1D78  mov     r8, rcx
  00000001416C1D7B  mov     rax, 0EBFFFFFFFBFFFD7Fh
  00000001416C1D85  or      rax, [rsp+240h+var_1D0]
  00000001416C1D8A  mov     rcx, 0D4B431533C0082F3h
  00000001416C1D94  or      rcx, rdx
  00000001416C1D97  and     rax, rcx
  00000001416C1D9A  imul    rax, [rsp+240h+var_1B8]
  00000001416C1DA3  mov     rdx, rax
  00000001416C1DA6  not     rdx
  00000001416C1DA9  mov     r15, [rsp+240h+var_1F8]
  00000001416C1DAE  mov     rcx, r15
  00000001416C1DB1  and     rcx, rdx
  00000001416C1DB4  not     rcx
  00000001416C1DB7  mov     r13, [rsp+240h+var_170]
  00000001416C1DBF  mov     r11, r13
  00000001416C1DC2  and     r11, rax
  00000001416C1DC5  mov     r10, r11
  00000001416C1DC8  not     r10
  00000001416C1DCB  and     r10, rcx
  00000001416C1DCE  mov     rbp, [rsp+240h+var_138]
  00000001416C1DD6  mov     r9, rbp
  00000001416C1DD9  not     r9
  00000001416C1DDC  imul    r8, [rsp+240h+var_1C0]
  00000001416C1DE5  not     r10
  00000001416C1DE8  and     r10, r8
  00000001416C1DEB  mov     rcx, r9
  00000001416C1DEE  and     rcx, r10
  00000001416C1DF1  not     rcx
  00000001416C1DF4  not     r10
  00000001416C1DF7  and     r10, rbp
  00000001416C1DFA  not     r10
  00000001416C1DFD  and     r10, rcx
  00000001416C1E00  mov     r12, r8
  00000001416C1E03  not     r8
  00000001416C1E06  mov     rcx, r13
  00000001416C1E09  and     rcx, r8
  00000001416C1E0C  not     rcx
  00000001416C1E0F  mov     rsi, rdx
  00000001416C1E12  and     rsi, rcx
  00000001416C1E15  mov     rdi, rbp
  00000001416C1E18  and     rdi, rsi
  00000001416C1E1B  not     rsi
  00000001416C1E1E  and     rsi, r9
  00000001416C1E21  not     rsi
  00000001416C1E24  not     rdi
  00000001416C1E27  and     rdi, rsi
  00000001416C1E2A  not     rdi
  00000001416C1E2D  mov     rsi, 0B74F0329161F9ADDh
  00000001416C1E37  imul    rsi, rdi
  00000001416C1E3B  not     r10
  00000001416C1E3E  mov     rdi, 0ADD3C0CA4587E6B8h
  00000001416C1E48  imul    r10, rdi
  00000001416C1E4C  add     rsi, r10
  00000001416C1E4F  mov     r10, r15
  00000001416C1E52  and     r10, r12
  00000001416C1E55  not     r10
  00000001416C1E58  and     r10, rcx
  00000001416C1E5B  and     r10, rdx
  00000001416C1E5E  not     r10
  00000001416C1E61  and     r10, r9
  00000001416C1E64  mov     rbx, 6522C3F35BA7819h
  00000001416C1E6E  imul    rbx, r10
  00000001416C1E72  add     rbx, rsi
  00000001416C1E75  mov     rcx, r8
  00000001416C1E78  and     rcx, rdx
  00000001416C1E7B  mov     rsi, rcx
  00000001416C1E7E  and     rsi, r9
  00000001416C1E81  mov     r14, r13
  00000001416C1E84  and     r14, rsi
  00000001416C1E87  not     rsi
  00000001416C1E8A  and     rsi, r15
  00000001416C1E8D  not     rsi
  00000001416C1E90  mov     r10, 81948B0FCD6E9E07h
  00000001416C1E9A  imul    r10, r14
  00000001416C1E9E  not     r14
  00000001416C1EA1  and     r14, rsi
  00000001416C1EA4  mov     rsi, 684BDA12F684BDA1h
  00000001416C1EAE  imul    rsi, r14
  00000001416C1EB2  mov     r14, r13
  00000001416C1EB5  and     r14, r12
  00000001416C1EB8  mov     rdi, r12
  00000001416C1EBB  mov     r15, rdx
  00000001416C1EBE  and     r15, r14
  00000001416C1EC1  and     r15, r9
  00000001416C1EC4  not     r15
  00000001416C1EC7  mov     r12, 38E38E38E38E38E4h
  00000001416C1ED1  imul    r12, r15
  00000001416C1ED5  add     r12, rsi
  00000001416C1ED8  add     r12, rbx
  00000001416C1EDB  mov     r15, rdi
  00000001416C1EDE  mov     rsi, rdi
  00000001416C1EE1  and     rsi, rdx
  00000001416C1EE4  not     rsi
  00000001416C1EE7  mov     rbx, r8
  00000001416C1EEA  and     rbx, rax
  00000001416C1EED  not     rbx
  00000001416C1EF0  and     rbx, rsi
  00000001416C1EF3  mov     rsi, rbp
  00000001416C1EF6  and     rsi, rbx
  00000001416C1EF9  not     rbx
  00000001416C1EFC  and     rbx, r9
  00000001416C1EFF  not     rbx
  00000001416C1F02  not     rsi
  00000001416C1F05  and     rsi, rbx
  00000001416C1F08  not     rsi
  00000001416C1F0B  and     rsi, r13
  00000001416C1F0E  mov     rdi, 0ADD3C0CA4587E6B8h
  00000001416C1F18  imul    rsi, rdi
  00000001416C1F1C  and     r14, rbp
  00000001416C1F1F  mov     rdi, rdx
  00000001416C1F22  and     rdi, r14
  00000001416C1F25  not     rdi
  00000001416C1F28  not     r14
  00000001416C1F2B  and     r14, rax
  00000001416C1F2E  not     r14
  00000001416C1F31  and     r14, rdi
  00000001416C1F34  not     r14
  00000001416C1F37  mov     rdi, 0F684BDA12F684BDBh
  00000001416C1F41  imul    rdi, r14
  00000001416C1F45  add     rdi, rsi
  00000001416C1F48  and     r11, r8
  00000001416C1F4B  and     r11, rbp
  00000001416C1F4E  not     r11
  00000001416C1F51  mov     rsi, 0D3C0CA4587E6B74Eh
  00000001416C1F5B  imul    rsi, r11
  00000001416C1F5F  add     rsi, rdi
  00000001416C1F62  add     rsi, r12
  00000001416C1F65  mov     r12, r13
  00000001416C1F68  mov     r11, r13
  00000001416C1F6B  and     r11, rdx
  00000001416C1F6E  mov     rdi, r8
  00000001416C1F71  and     rdi, r11
  00000001416C1F74  not     r11
  00000001416C1F77  and     r11, r15
  00000001416C1F7A  mov     r13, r15
  00000001416C1F7D  not     rdi
  00000001416C1F80  not     r11
  00000001416C1F83  and     r11, rdi
  00000001416C1F86  mov     rdi, r12
  00000001416C1F89  and     rdi, rcx
  00000001416C1F8C  not     rcx
  00000001416C1F8F  and     rcx, [rsp+240h+var_1F8]
  00000001416C1F94  not     rcx
  00000001416C1F97  not     rdi
  00000001416C1F9A  and     rdi, rcx
  00000001416C1F9D  mov     rcx, rbp
  00000001416C1FA0  and     rcx, r11
  00000001416C1FA3  not     r11
  00000001416C1FA6  and     r11, r9
  00000001416C1FA9  mov     rbx, rbp
  00000001416C1FAC  and     rbx, rdi
  00000001416C1FAF  not     rdi
  00000001416C1FB2  and     rdi, r9
  00000001416C1FB5  mov     r14, rbp
  00000001416C1FB8  and     r14, rdx
  00000001416C1FBB  not     r14
  00000001416C1FBE  and     r14, r12
  00000001416C1FC1  and     r9, rax
  00000001416C1FC4  not     r9
  00000001416C1FC7  and     r14, r9
  00000001416C1FCA  mov     r9, r15
  00000001416C1FCD  and     r9, r14
  00000001416C1FD0  not     r14
  00000001416C1FD3  and     r14, r8
  00000001416C1FD6  not     r14
  00000001416C1FD9  not     r9
  00000001416C1FDC  and     r9, r14
  00000001416C1FDF  not     r9
  00000001416C1FE2  mov     r14, 4F0329161F9ADD3Ch
  00000001416C1FEC  imul    r14, r9
  00000001416C1FF0  add     r14, rsi
  00000001416C1FF3  not     r11
  00000001416C1FF6  not     rcx
  00000001416C1FF9  and     rcx, r11
  00000001416C1FFC  mov     r9, 3C0CA4587E6B74F1h
  00000001416C2006  imul    r9, rcx
  00000001416C200A  add     r10, r9
  00000001416C200D  not     rdi
  00000001416C2010  not     rbx
  00000001416C2013  and     rbx, rdi
  00000001416C2016  not     rbx
  00000001416C2019  mov     rcx, 0B425ED097B425ED1h
  00000001416C2023  imul    rcx, rbx
  00000001416C2027  add     rcx, r10
  00000001416C202A  mov     rsi, [rsp+240h+var_1F8]
  00000001416C202F  mov     r9, rsi
  00000001416C2032  and     r9, rax
  00000001416C2035  not     r9
  00000001416C2038  and     r9, rbp
  00000001416C203B  mov     r10, r8
  00000001416C203E  and     r10, r9
  00000001416C2041  not     r9
  00000001416C2044  and     r9, r15
  00000001416C2047  and     r13, rax
  00000001416C204A  and     rsi, r13
  00000001416C204D  and     rsi, rbp
  00000001416C2050  mov     rdi, 87E6B74F0329161Fh
  00000001416C205A  imul    rdi, rsi
  00000001416C205E  add     rdi, rcx
  00000001416C2061  not     r10
  00000001416C2064  not     r9
  00000001416C2067  and     r9, r10
  00000001416C206A  not     r9
  00000001416C206D  mov     rcx, 8B0FCD6E9E06522Ch
  00000001416C2077  imul    rcx, r9
  00000001416C207B  add     rcx, rdi
  00000001416C207E  not     r13
  00000001416C2081  and     r13, r12
  00000001416C2084  and     r13, rbp
  00000001416C2087  mov     r9, 7B425ED097B425ECh
  00000001416C2091  imul    r9, r13
  00000001416C2095  add     r9, rcx
  00000001416C2098  and     r8, rbp
  00000001416C209B  and     rdx, r8
  00000001416C209E  not     r8
  00000001416C20A1  and     r8, rax
  00000001416C20A4  not     rdx
  00000001416C20A7  not     r8
  00000001416C20AA  and     r8, rdx
  00000001416C20AD  not     r8
  00000001416C20B0  and     r8, r12
  00000001416C20B3  mov     rax, 9E06522C3F35BA78h
  00000001416C20BD  imul    rax, r8
  00000001416C20C1  add     rax, r9
  00000001416C20C4  add     rax, r14
  00000001416C20C7  mov     r8, [rsp+240h+var_90]
  00000001416C20CF  not     r8
  00000001416C20D2  mov     rdx, [rsp+240h+var_178]
  00000001416C20DA  imul    rcx, rdx, -61h
  00000001416C20DE  add     rcx, r8
  00000001416C20E1  not     rdx
  00000001416C20E4  shl     rdx, 5
  00000001416C20E8  lea     rdx, [rdx+rdx*2]
  00000001416C20EC  sub     rcx, rdx
  00000001416C20EF  mov     [rcx], rax
  00000001416C20F2  mov     r9, [rsp+240h+var_1C8]
  00000001416C20F7  mov     eax, r9d
  00000001416C20FA  or      eax, 401BE768h
  00000001416C20FF  and     eax, [rsp+240h+var_78]
  00000001416C2106  mov     r11, [rsp+240h+var_1B8]
  00000001416C210E  imul    eax, r11d
  00000001416C2112  mov     r15, [rsp+240h+var_1B0]
  00000001416C211A  or      rax, r15
  00000001416C211D  mov     rcx, [rsp+240h+var_58]
  00000001416C2125  mov     [rsp+rax+240h], rcx
  00000001416C212D  mov     eax, r9d
  00000001416C2130  or      eax, 0C5E3A290h
  00000001416C2135  and     eax, [rsp+240h+var_74]
  00000001416C213C  imul    eax, r11d
  00000001416C2140  or      rax, r15
  00000001416C2143  mov     rcx, [rsp+240h+var_98]
  00000001416C214B  mov     [rsp+rax+240h], rcx
  00000001416C2153  mov     eax, r9d
  00000001416C2156  or      eax, 1974DEF8h
  00000001416C215B  mov     r14, [rsp+240h+var_168]
  00000001416C2163  mov     ecx, r14d
  00000001416C2166  or      ecx, 0FFBFFD77h
  00000001416C216C  and     ecx, eax
  00000001416C216E  mov     rbp, [rsp+240h+var_1C0]
  00000001416C2176  imul    ecx, ebp
  00000001416C2179  or      rcx, r15
  00000001416C217C  mov     rax, [rsp+240h+var_50]
  00000001416C2184  mov     [rsp+rcx+240h], rax
  00000001416C218C  mov     eax, r9d
  00000001416C218F  or      eax, 0A49981B8h
  00000001416C2194  mov     ecx, r14d
  00000001416C2197  or      ecx, 0FB7FFF77h
  00000001416C219D  and     ecx, eax
  00000001416C219F  imul    ecx, ebp
  00000001416C21A2  or      rcx, r15
  00000001416C21A5  mov     rax, [rsp+240h+var_130]
  00000001416C21AD  mov     [rsp+rcx+240h], rax
  00000001416C21B5  mov     rax, 0E7FEFFFFFFFFFF7Fh
  00000001416C21BF  or      rax, [rsp+240h+var_1D0]
  00000001416C21C4  mov     ecx, r9d
  00000001416C21C7  or      ecx, 0D19E1998h
  00000001416C21CD  mov     edx, r14d
  00000001416C21D0  or      edx, 0FF7FFF77h
  00000001416C21D6  and     edx, ecx
  00000001416C21D8  imul    edx, r11d
  00000001416C21DC  or      rdx, r15
  00000001416C21DF  mov     rcx, [rsp+240h+var_A0]
  00000001416C21E7  mov     [rsp+rdx+240h], rcx
  00000001416C21EF  mov     ecx, r9d
  00000001416C21F2  or      ecx, 5424ECE0h
  00000001416C21F8  mov     edx, r14d
  00000001416C21FB  or      edx, 0FBFFFF7Fh
  00000001416C2201  and     edx, ecx
  00000001416C2203  mov     r10, [rsp+240h+var_180]
  00000001416C220B  mov     rcx, r10
  00000001416C220E  and     rcx, r12
  00000001416C2211  imul    edx, ebp
  00000001416C2214  or      rdx, r15
  00000001416C2217  mov     r8, [rsp+240h+var_70]
  00000001416C221F  mov     [rsp+rdx+240h], r8
  00000001416C2227  mov     edx, r9d
  00000001416C222A  or      edx, 714C4990h
  00000001416C2230  mov     r8d, r14d
  00000001416C2233  or      r8d, 0FFBFFF7Fh
  00000001416C223A  and     r8d, edx
  00000001416C223D  mov     rdx, 0B869B2DE22248DC4h
  00000001416C2247  or      rdx, r9
  00000001416C224A  mov     r13, r9
  00000001416C224D  and     rax, rdx
  00000001416C2250  mov     rdx, r10
  00000001416C2253  mov     rsi, r10
  00000001416C2256  imul    rax, rbp
  00000001416C225A  and     rdx, rax
  00000001416C225D  and     rdx, r12
  00000001416C2260  mov     r9, r12
  00000001416C2263  imul    r8d, r11d
  00000001416C2267  or      r8, r15
  00000001416C226A  not     rcx
  00000001416C226D  mov     rbx, [rsp+240h+var_A8]
  00000001416C2275  mov     r10, rbx
  00000001416C2278  mov     r12, [rsp+240h+var_1F8]
  00000001416C227D  and     r10, r12
  00000001416C2280  mov     r11, [rsp+240h+var_68]
  00000001416C2288  mov     [rsp+r8+240h], r11
  00000001416C2290  mov     r8, r10
  00000001416C2293  not     r8
  00000001416C2296  and     rcx, r8
  00000001416C2299  not     rcx
  00000001416C229C  and     rcx, rax
  00000001416C229F  mov     r11, r10
  00000001416C22A2  and     r10, rax
  00000001416C22A5  not     rax
  00000001416C22A8  and     r9, rax
  00000001416C22AB  and     r11, rax
  00000001416C22AE  and     r8, rax
  00000001416C22B1  and     rax, rsi
  00000001416C22B4  mov     esi, r13d
  00000001416C22B7  or      esi, 9606EAB8h
  00000001416C22BD  mov     edi, r14d
  00000001416C22C0  or      edi, 0FBFFFD77h
  00000001416C22C6  and     edi, esi
  00000001416C22C8  not     rcx
  00000001416C22CB  mov     rsi, 0F7FDF8028244B00Bh
  00000001416C22D5  imul    rsi, rcx
  00000001416C22D9  imul    edi, ebp
  00000001416C22DC  or      rdi, r15
  00000001416C22DF  not     r11
  00000001416C22E2  mov     rcx, [rsp+240h+var_128]
  00000001416C22EA  mov     [rsp+rdi+240h], rcx
  00000001416C22F2  mov     rcx, 0FBFEFC0141225805h
  00000001416C22FC  lea     rdi, [rcx+1]
  00000001416C2300  imul    rdi, r11
  00000001416C2304  mov     r11, rbx
  00000001416C2307  and     rbx, r9
  00000001416C230A  not     r9
  00000001416C230D  and     r9, r11
  00000001416C2310  not     r9
  00000001416C2313  mov     r11, 40103FEBEDDA7F9h
  00000001416C231D  imul    r9, r11
  00000001416C2321  add     r9, rdi
  00000001416C2324  add     r9, rbx
  00000001416C2327  not     rdx
  00000001416C232A  mov     rdi, 0C030BFC3C98F7EFh
  00000001416C2334  imul    rdi, rdx
  00000001416C2338  add     rdi, r9
  00000001416C233B  add     rdi, rsi
  00000001416C233E  not     r8
  00000001416C2341  not     r10
  00000001416C2344  and     r10, r8
  00000001416C2347  not     r10
  00000001416C234A  imul    r10, rcx
  00000001416C234E  not     rax
  00000001416C2351  and     rax, r12
  00000001416C2354  not     rax
  00000001416C2357  or      r11, 2
  00000001416C235B  imul    r11, rax
  00000001416C235F  add     r11, r10
  00000001416C2362  add     r11, rdi
  00000001416C2365  or      r13d, 0D381C976h
  00000001416C236C  mov     rcx, r14
  00000001416C236F  or      ecx, 0FF7FFFFFh
  00000001416C2375  and     ecx, r13d
  00000001416C2378  imul    ecx, ebp
  00000001416C237B  or      rcx, r15
  00000001416C237E  add     rsp, 200h
  00000001416C2385  pop     rbx
  00000001416C2386  pop     rbp
  00000001416C2387  pop     rdi
  00000001416C2388  pop     rsi
  00000001416C2389  pop     r12
  00000001416C238B  pop     r13
  00000001416C238D  pop     r14
  00000001416C238F  pop     r15
  00000001416C2391  jmp     r11

