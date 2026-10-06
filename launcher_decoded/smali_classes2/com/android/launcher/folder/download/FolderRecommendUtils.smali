.class public final Lcom/android/launcher/folder/download/FolderRecommendUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0016j\u0008\u0012\u0004\u0012\u00020\u0014`\u00172\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0016j\u0008\u0012\u0004\u0012\u00020\u0006`\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020(2\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u00100\u001a\u00020(2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00080\u00103J+\u00100\u001a\u00020(2\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00102\u001a\u00020(2\u0008\u0008\u0002\u00104\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00080\u00105J\u001f\u00106\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00088\u0010\nJ!\u00109\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008H\u0010FJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008I\u0010FJ\u0017\u0010K\u001a\u00020J2\u0006\u0010G\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010P\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010\u001cH\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020(2\u0006\u0010D\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020(2\u0006\u0010G\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008X\u0010WJ\u0019\u0010Z\u001a\u00020(2\u0008\u0010Y\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008Z\u0010-J?\u0010a\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020[2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010^\u001a\u00020]2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020(2\u0006\u0010`\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008a\u0010bJK\u0010g\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[2\u0006\u0010\u0012\u001a\u00020\u000c2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00140c2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0c2\u0006\u0010`\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008g\u0010hJ+\u0010i\u001a\u00020(2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0c2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00140cH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010o\u001a\u00020\u00082\u0006\u0010l\u001a\u00020k2\u0006\u0010n\u001a\u00020mH\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010u\u001a\u00020(2\u0006\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008w\u0010xJ%\u0010z\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020e\u0018\u00010y2\u0006\u0010Y\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008z\u0010{J)\u0010|\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140c0y2\u0006\u0010t\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008|\u0010}J(\u0010\u007f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020q2\u0006\u0010~\u001a\u00020(H\u0007\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001b\u0010\u0082\u0001\u001a\u00020\u00082\u0007\u0010\u0081\u0001\u001a\u00020eH\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J$\u0010\u0086\u0001\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u00020\u00142\u0007\u0010\u0085\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J$\u0010\u0088\u0001\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u00020\u00142\u0007\u0010\u0085\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J$\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u0089\u0001\u001a\u00020\u001c2\u0007\u0010\u0085\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001f\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\"\u0010\u0091\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0095\u0001\u001a\u00020\u00082\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0097\u0001\u001a\u00020\u00082\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0007\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0096\u0001J\u0011\u0010\u0098\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0005\u0008\u0098\u0001\u0010xJ\u001a\u0010\u0099\u0001\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u0099\u0001\u001a\u00020(2\u0006\u0010D\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u0099\u0001\u0010WJ%\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u001c2\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0007\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001c\u0010\u00a2\u0001\u001a\u00020\u001c2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J+\u0010\u00a5\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u001c2\u0007\u0010\u00a4\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001a\u0010\u00a7\u0001\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u001cH\u0007\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J#\u0010\u00aa\u0001\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u001c2\u0007\u0010\u00a9\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010xJ\u0011\u0010\u00ad\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010xJ\u0012\u0010\u00ae\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0018\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0007\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0019\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010\u0013H\u0007\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b1\u0001J\u0019\u0010\u00b4\u0001\u001a\u00020(2\u0006\u0010D\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010WJ\u0019\u0010\u00b5\u0001\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010FJ\u001b\u0010\u00b7\u0001\u001a\u00020(2\u0007\u0010\u00b6\u0001\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u009a\u0001J\u001b\u0010\u00b8\u0001\u001a\u00020(2\u0007\u0010\u00b6\u0001\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u009a\u0001J\u0019\u0010\u00b9\u0001\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010NJ\u0015\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0011\u0010\u00bd\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010xJ\u0012\u0010\u00be\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00af\u0001R/\u0010\u00c1\u0001\u001a\u00080\u00bf\u0001j\u0003`\u00c0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R8\u0010\u00c9\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0093\u00010\u00c8\u00010\u00c7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0017\u0010\u00d1\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d3\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d6\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d9\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d2\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d2\u0001R\u0017\u0010\u00db\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d2\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00d2\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d2\u0001R\u0017\u0010\u00de\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00d2\u0001R\u0017\u0010\u00df\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d2\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00d2\u0001R\u0017\u0010\u00e1\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00d0\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00d2\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00d0\u0001R\u0017\u0010\u00e4\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00d0\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e7\u0001R\u0017\u0010\u00e9\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00d0\u0001R\u0017\u0010\u00ea\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00d0\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00d0\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00d0\u0001R\u0017\u0010\u00ed\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00d0\u0001R\u0017\u0010\u00ee\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00d0\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00d0\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00d0\u0001R\u0017\u0010\u00f1\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00d2\u0001R\u0017\u0010\u00f2\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00d2\u0001R\u0017\u0010\u00f3\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00d0\u0001\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/FolderRecommendUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "folderRecommendSupport",
        "Lr5/b0;",
        "setAppStoreContentRecommendWithOutSwitch",
        "(Landroid/content/Context;I)V",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folders",
        "Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
        "marketRecommendModel",
        "updateFolderFromStore",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V",
        "folderInfo",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "newItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "removeItemInfos",
        "oldRecommendIndexList",
        "updateFolderContent",
        "(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "",
        "uriString",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "handleAppUri",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "immediatelyUpdateFolder",
        "(Lcom/android/launcher3/OplusWorkspace;)V",
        "info",
        "Landroid/content/Intent;",
        "intent",
        "",
        "isRecommendItemInfoByIntent",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Intent;)Z",
        "className",
        "isRecommendItem",
        "(Ljava/lang/String;)Z",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "itemInfoWithIcon",
        "isRecommendItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z",
        "needMarketInfo",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z",
        "needFeatureSupport",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z",
        "stopAppStoreContentRecommend",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;)V",
        "setAppStoreContentRecommend",
        "createStopSwitchJsonByFolder",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;)Ljava/lang/String;",
        "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;",
        "folderRecommendSwitchBean",
        "updateFolderRecommendEnable",
        "(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;Landroid/content/Context;)V",
        "getPageSize",
        "(Landroid/content/Context;)I",
        "folderStatus",
        "createSwitchJsonForAllRecommend",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "recommendId",
        "getAppNum",
        "(I)I",
        "folderId",
        "getAppNumById",
        "getFolderId",
        "Lorg/json/JSONArray;",
        "getFolderAppListById",
        "(I)Lorg/json/JSONArray;",
        "getFolderTitleById",
        "(I)Ljava/lang/String;",
        "switchJson",
        "setAppStoreContentRecommendEnable",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "initFolderContentRecommendEnable",
        "(Landroid/content/Context;)V",
        "initFolderRecommendSwitchBean",
        "(ILandroid/content/Context;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;",
        "isRecommendFolderExist",
        "(I)Z",
        "isFolderExist",
        "packageName",
        "isExistOnRecommendFolder",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "needInit",
        "op",
        "updateItemInfoByMarketInfo",
        "(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/folder/download/model/MarketRecommendModel;ZI)V",
        "",
        "itemInfoList",
        "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
        "marketInfoList",
        "updateSingleFolderData",
        "(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V",
        "needUpdateItemInfo",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "Lcom/android/launcher3/OplusLauncherModel;",
        "model",
        "Lcom/android/launcher/download/OplusPackageInstallInfo;",
        "installInfo",
        "addToDrawerMode",
        "(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/download/OplusPackageInstallInfo;)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "page",
        "workspaceItemInfo",
        "jumpToDetail",
        "(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)Z",
        "isFastClick",
        "()Z",
        "Lr5/k;",
        "findRecommendInfo",
        "(Ljava/lang/String;)Lr5/k;",
        "findRecommendList",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lr5/k;",
        "isDeleteMarketInfo",
        "removeRecommendItems",
        "(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V",
        "marketRecommendAppInfo",
        "removeRecommendItem",
        "(Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;)V",
        "itemInfo",
        "deleteAllMode",
        "removeMarketInfoByItemInfo",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V",
        "removeSingleMarketInfoByItemInfo",
        "pkgName",
        "removeMarketInfoByPkgName",
        "(Ljava/lang/String;Z)V",
        "Landroid/view/View;",
        "sourceView",
        "Lcom/android/launcher3/folder/OplusFolder;",
        "findFolderIcon",
        "(Landroid/view/View;)Lcom/android/launcher3/folder/OplusFolder;",
        "init",
        "(Landroid/content/Context;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "folderIcon",
        "addRecommendFolder",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "removeRecommendFolder",
        "isSupportFolderContentRecommend",
        "isRecommendFolder",
        "(Lcom/android/launcher3/model/data/FolderInfo;)Z",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dumpFolderRecommendInfo",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/folder/Folder;",
        "folder",
        "getPkgListForDeduplication",
        "(Lcom/android/launcher3/folder/Folder;)Ljava/lang/String;",
        "downloadChannel",
        "filterDownloadChannel",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "deleteDuplicatData",
        "(Ljava/lang/String;)V",
        "rId",
        "deleteDuplicationForRId",
        "(Ljava/lang/String;I)V",
        "isSupportAllAppsFolderOld",
        "isSupportAllAppsFolder",
        "getMaxFolderItemSize",
        "()I",
        "getRecommendIdList",
        "()Ljava/util/List;",
        "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
        "getUserDefinedFolderList",
        "isUserDefinedFolder",
        "getFolderIdByRecommendId",
        "mInfo",
        "isEnableDisbandFolder",
        "hasRecommendItemInfo",
        "createNewRecommendId",
        "Landroid/graphics/drawable/Drawable;",
        "getRecommendBadgeDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "isDomesticTablet",
        "getFooterItemCountOnePage",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sDumpInfo",
        "Ljava/lang/StringBuilder;",
        "getSDumpInfo",
        "()Ljava/lang/StringBuilder;",
        "setSDumpInfo",
        "(Ljava/lang/StringBuilder;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "mRecommendFolders",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getMRecommendFolders",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setMRecommendFolders",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "TAG",
        "Ljava/lang/String;",
        "RECOMMEND_ID_TOP_APPS",
        "I",
        "RECOMMEND_ID_POPULAR_APPS",
        "RECOMMEND_ID_MORE_APPS",
        "RECOMMEND_ID_TOOLS",
        "RECOMMEND_ID_ALL",
        "RECOMMEND_ID_MUST_PLAY",
        "RECOMMEND_ID_FEATURED",
        "RECOMMEND_ID_GOOGLE",
        "RECOMMEND_ID_USER_DEFINED",
        "RECOMMEND_ID_USER_DEFINED_PREFIX",
        "DOWNLOAD_FROM_STORE",
        "DOWNLOAD_FROM_RECOMMEND_FOLDER",
        "FOLDER_CONTENT_RECOMMEND_CLOSE",
        "FOLDER_CONTENT_RECOMMEND_OPEN",
        "FOLDER_CONTENT_RECOMMEND_DEFAULT",
        "RECOMMEND_APP_CLASSNAME",
        "CALLER_DEPTH",
        "FOLDER_CONTENT_RECOMMEND_SWITCH_PREF_KEY",
        "FOLDER_CONTENT_RECOMMEND_SUPPORT",
        "",
        "FAST_CLICK_THRESHOLD",
        "J",
        "sFastClickTimestamp",
        "EXP_STORE_CONTENT_RECOMMEND_ENABLE",
        "EXP_STORE_VERSION",
        "FOLDER_MORE_APPS_APP_NUM",
        "FOLDER_TOOLS_APP_NUM",
        "FOLDER_MUST_PLAY_APP_NUM",
        "FOLDER_FEATURE_APP_NUM",
        "FOLDER_GOOGLE_APP_NUM",
        "FOLDER_USER_DEFINED_APP_NUM",
        "FOOTER_ITEM_COUNT_ONE_PAGE",
        "FOOTER_ITEM_COUNT_ONE_PAGE_PAD",
        "DOM_STORE_SUPPORT_TABLET_RECOMMEND_META_DATA",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFolderRecommendUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderRecommendUtils.kt\ncom/android/launcher/folder/download/FolderRecommendUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1981:1\n1863#2:1982\n1863#2,2:1983\n1864#2:1985\n1863#2,2:1987\n1863#2,2:1989\n1863#2,2:1992\n1863#2,2:1995\n1863#2,2:1997\n1863#2,2:1999\n1863#2,2:2001\n1863#2,2:2003\n1863#2,2:2005\n1863#2,2:2007\n1863#2,2:2009\n1863#2,2:2011\n1863#2,2:2013\n1863#2,2:2015\n1863#2,2:2017\n1863#2,2:2019\n1863#2,2:2021\n1863#2:2023\n1863#2,2:2024\n1864#2:2026\n1863#2,2:2027\n1863#2,2:2029\n1863#2,2:2031\n1863#2,2:2033\n1863#2,2:2035\n1863#2,2:2037\n1863#2,2:2039\n1863#2,2:2041\n1863#2,2:2043\n774#2:2045\n865#2,2:2046\n1863#2:2048\n1863#2,2:2049\n1863#2,2:2051\n1864#2:2053\n1863#2,2:2054\n1863#2,2:2056\n1863#2,2:2058\n1863#2:2060\n1863#2,2:2061\n1863#2,2:2063\n1864#2:2065\n1863#2,2:2066\n1#3:1986\n13346#4:1991\n13347#4:1994\n*S KotlinDebug\n*F\n+ 1 FolderRecommendUtils.kt\ncom/android/launcher/folder/download/FolderRecommendUtils\n*L\n195#1:1982\n263#1:1983,2\n195#1:1985\n347#1:1987,2\n350#1:1989,2\n405#1:1992,2\n427#1:1995,2\n554#1:1997,2\n615#1:1999,2\n657#1:2001,2\n762#1:2003,2\n781#1:2005,2\n802#1:2007,2\n822#1:2009,2\n893#1:2011,2\n906#1:2013,2\n940#1:2015,2\n962#1:2017,2\n1020#1:2019,2\n1038#1:2021,2\n1058#1:2023\n1138#1:2024,2\n1058#1:2026\n1189#1:2027,2\n1194#1:2029,2\n1202#1:2031,2\n1226#1:2033,2\n1327#1:2035,2\n1374#1:2037,2\n1379#1:2039,2\n1398#1:2041,2\n1439#1:2043,2\n1445#1:2045\n1445#1:2046,2\n1474#1:2048\n1479#1:2049,2\n1486#1:2051,2\n1474#1:2053\n1591#1:2054,2\n1616#1:2056,2\n1726#1:2058,2\n1799#1:2060\n1805#1:2061,2\n1812#1:2063,2\n1799#1:2065\n1873#1:2066,2\n402#1:1991\n402#1:1994\n*E\n"
    }
.end annotation


# static fields
.field public static final CALLER_DEPTH:I = 0x5

.field public static final DOM_STORE_SUPPORT_TABLET_RECOMMEND_META_DATA:Ljava/lang/String; = "launcher.folder.content.app.recommend.for.tablet.enable"

.field public static final DOWNLOAD_FROM_RECOMMEND_FOLDER:I = 0x2

.field public static final DOWNLOAD_FROM_STORE:I = 0x1

.field public static final EXP_STORE_CONTENT_RECOMMEND_ENABLE:Ljava/lang/String; = "exp_store_content_recommend_enable"

.field public static final EXP_STORE_VERSION:Ljava/lang/String; = "exp_store_version"

.field private static final FAST_CLICK_THRESHOLD:J = 0x320L

.field public static final FOLDER_CONTENT_RECOMMEND_CLOSE:I = 0x0

.field public static final FOLDER_CONTENT_RECOMMEND_DEFAULT:I = -0x3e7

.field public static final FOLDER_CONTENT_RECOMMEND_OPEN:I = 0x1

.field public static final FOLDER_CONTENT_RECOMMEND_SUPPORT:Ljava/lang/String; = "folder_content_recommend_support"

.field public static final FOLDER_CONTENT_RECOMMEND_SWITCH_PREF_KEY:Ljava/lang/String; = "folder_content_recommend_switch"

.field public static final FOLDER_FEATURE_APP_NUM:Ljava/lang/String; = "folder_feature_app_num"

.field public static final FOLDER_GOOGLE_APP_NUM:Ljava/lang/String; = "folder_google_app_num"

.field public static final FOLDER_MORE_APPS_APP_NUM:Ljava/lang/String; = "folder_more_apps_app_num"

.field public static final FOLDER_MUST_PLAY_APP_NUM:Ljava/lang/String; = "folder_must_play_app_num"

.field public static final FOLDER_TOOLS_APP_NUM:Ljava/lang/String; = "folder_tools_app_num"

.field public static final FOLDER_USER_DEFINED_APP_NUM:Ljava/lang/String; = "folder_user_defined_app_num"

.field public static final FOOTER_ITEM_COUNT_ONE_PAGE:I = 0x5

.field public static final FOOTER_ITEM_COUNT_ONE_PAGE_PAD:I = 0x6

.field public static final INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

.field public static final RECOMMEND_APP_CLASSNAME:Ljava/lang/String; = "MarketRecommendAppClassName"

.field public static final RECOMMEND_ID_ALL:I = 0x5

.field public static final RECOMMEND_ID_FEATURED:I = 0x7

.field public static final RECOMMEND_ID_GOOGLE:I = 0x8

.field public static final RECOMMEND_ID_MORE_APPS:I = 0x3

.field public static final RECOMMEND_ID_MUST_PLAY:I = 0x6

.field public static final RECOMMEND_ID_POPULAR_APPS:I = 0x2

.field public static final RECOMMEND_ID_TOOLS:I = 0x4

.field public static final RECOMMEND_ID_TOP_APPS:I = 0x1

.field public static final RECOMMEND_ID_USER_DEFINED:I = 0x9

.field public static final RECOMMEND_ID_USER_DEFINED_PREFIX:I = 0x270f

.field public static final TAG:Ljava/lang/String; = "FolderRecommendUtils"

.field private static mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sDumpInfo:Ljava/lang/StringBuilder;

.field private static sFastClickTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-direct {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->sDumpInfo:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateItemInfoByMarketInfo$lambda$36$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createSwitchJsonForAllRecommend(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->createSwitchJsonForAllRecommend(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAppStoreContentRecommendEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommendEnable(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final addRecommendFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/android/launcher/folder/download/FolderRecommendUtils$addRecommendFolder$1;

    invoke-direct {v2, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils$addRecommendFolder$1;-><init>(I)V

    new-instance v0, Lcom/android/launcher/folder/download/a;

    invoke-direct {v0, v2}, Lcom/android/launcher/folder/download/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final addRecommendFolder$lambda$72(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final addToDrawerMode(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher/download/OplusPackageInstallInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isExistOnRecommendFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FolderRecommendUtils"

    const-string p1, "addToDrawerMode: appState == null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;)Lcom/android/launcher/model/data/PromiseAppInfo;

    :cond_2
    new-instance p1, Lcom/android/launcher/folder/download/FolderRecommendUtils$addToDrawerMode$1;

    invoke-direct {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$addToDrawerMode$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeRecommendFolder$lambda$73(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->filterDownloadChannel$lambda$75(Ljava/lang/String;)V

    return-void
.end method

.method public static final createNewRecommendId(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "9999"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createStopSwitchJsonByFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "FolderRecommendUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createSwitchJsonForAllRecommend folderInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->initFolderRecommendSwitchBean(ILandroid/content/Context;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    const-string p0, "createSwitchJsonForAllRecommend folderRecommendSwitchBean = null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v5

    iget v6, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getFolderId()I

    move-result v5

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateFolderRecommendEnable(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createSingleSwitchJson error: "

    invoke-static {p1, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method private static final createSwitchJsonForAllRecommend(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "FolderRecommendUtils"

    if-eqz v0, :cond_0

    const-string v0, "createSwitchJsonForAllRecommend folderStatus = "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->initFolderRecommendSwitchBean(ILandroid/content/Context;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    :try_start_1
    const-string p0, "createSwitchJsonForAllRecommend folderRecommendSwitchBean = null, return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->setFolderRecommendEnable(I)V

    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v1, :cond_3

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendFolderExist(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->sIsSupportUserDefinedFolderContentRecommend()Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, p1

    :goto_1
    invoke-virtual {v5, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v7}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    :goto_2
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getPageSize(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setPageSize(I)V

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getAppNum(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createSingleSwitchJson error: "

    invoke-static {p1, p0, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static synthetic d(ZLcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeRecommendItems$lambda$60$lambda$59(ZLcom/android/launcher3/model/data/FolderInfo;)V

    return-void
.end method

.method public static final deleteDuplicatData(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->findRecommendInfo(Ljava/lang/String;)Lr5/k;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filterDownloadChannel: remove MarketRecommendAppInfo because from store download!!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FolderRecommendUtils"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeRecommendItem(Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByPkgName(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final deleteDuplicationForRId(Ljava/lang/String;I)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    iget v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-eq v5, p1, :cond_1

    iget-object v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v6, "contents"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v7, "contents"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v8}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    sget-object v6, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_5

    const-string/jumbo v7, "removeRecommendItem"

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lw8/b1;->a:Lw8/b1;

    sget-object v5, Lb9/r;->a:Lw8/f2;

    invoke-static {v5}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v5

    new-instance v6, Lcom/android/launcher/folder/download/FolderRecommendUtils$deleteDuplicationForRId$1$1$3;

    invoke-direct {v6, v3, v4, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$deleteDuplicationForRId$1$1$3;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Lv5/d;)V

    const/4 v3, 0x3

    invoke-static {v5, v1, v1, v6, v3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    goto/16 :goto_1

    :goto_5
    monitor-exit v5

    throw p0

    :cond_7
    return-void
.end method

.method public static final dumpFolderRecommendInfo(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FolderRecommendInfo:"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->sDumpInfo:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->addRecommendFolder$lambda$72(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final filterDownloadChannel(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;->isSwitchEnable()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance p2, Lcom/android/launcher/folder/download/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolderOld()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_6

    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->deleteDuplicatData(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x65

    const-string v0, "get(...)"

    if-eq p2, p0, :cond_5

    const/16 p0, 0x66

    if-eq p2, p0, :cond_4

    const/16 p0, 0xcd

    if-eq p2, p0, :cond_3

    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->deleteDuplicatData(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/android/launcher/folder/recommend/market/ApiConstant$BizType;->TAIL_MAP_FOLDER:Landroid/util/SparseArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->deleteDuplicationForRId(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/android/launcher/folder/recommend/market/ApiConstant$BizType;->TAIL_MAP_FOLDER:Landroid/util/SparseArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->deleteDuplicationForRId(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/android/launcher/folder/recommend/market/ApiConstant$BizType;->TAIL_MAP_FOLDER:Landroid/util/SparseArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->deleteDuplicationForRId(Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final filterDownloadChannel$lambda$75(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteMarketInfoByPkg(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final findFolderIcon(Landroid/view/View;)Lcom/android/launcher3/folder/OplusFolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sourceView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "FolderRecommendUtils"

    const-string v0, "findFolderIcon: view = null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findRecommendInfo(Ljava/lang/String;)Lr5/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FolderRecommendUtils"

    const-string v0, "findRecommendInfo: appState == null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lr5/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p0, Lr5/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0

    throw p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final findRecommendList(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lr5/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspaceItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_2
    instance-of v1, v2, Lcom/android/launcher3/model/data/FolderInfo;

    const-string v3, "FolderRecommendUtils"

    if-eqz v1, :cond_4

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findRecommendList: find folder = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contents = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "contents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "folderInfo is null"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lr5/k;

    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x6d

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/android/launcher/folder/recommend/market/ApiConstant$BizType;->INVERTED_TAIL_MAP_FOLDER:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final getAppNum(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v5, p0, :cond_2

    iget-object v1, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p0, "folder_user_defined_app_num"

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string p0, "folder_user_defined_app_num"

    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :pswitch_2
    const-string p0, "folder_google_app_num"

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string p0, "folder_google_app_num"

    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    const-string p0, "folder_feature_app_num"

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string p0, "folder_feature_app_num"

    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    const-string p0, "folder_must_play_app_num"

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string p0, "folder_must_play_app_num"

    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_5
    const-string p0, "folder_tools_app_num"

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string p0, "folder_tools_app_num"

    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_6
    const-string p0, "folder_more_apps_app_num"

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object p0, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string p0, "folder_more_apps_app_num"

    invoke-virtual {v3, p0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    const-string p0, "FolderRecommendUtils"

    iget-object v2, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfo items: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appNum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_4
    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final getAppNumById(I)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v4, p0, :cond_2

    iget-object p0, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final getFolderAppListById(I)Lorg/json/JSONArray;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string/jumbo v0, "toJsonArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v4, p0, :cond_2

    iget-object v2, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "contents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    new-instance v4, Lcom/android/launcher/folder/recommend/bean/AppStatBean;

    invoke-direct {v4}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->setPos(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->setPkg(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string/jumbo v0, "toJsonArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method private static final getFolderId(I)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v4, p0, :cond_2

    iget p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final getFolderIdByRecommendId(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final getFolderTitleById(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v3, p0, :cond_2

    iget-object p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-string p0, ""

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final getFooterItemCountOnePage()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public static final getMaxFolderItemSize()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    const-string v1, "getIDP(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxFolderPages()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method private static final getPageSize(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    const-string v0, "getIDP(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iget p0, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return p0
.end method

.method public static final getPkgListForDeduplication(Lcom/android/launcher3/folder/Folder;)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "folder"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "contents"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x2c

    new-array v3, v1, [C

    aput-char p0, v3, v0

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chars"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const-string v7, ""

    if-ltz v6, :cond_4

    :goto_1
    add-int/lit8 v8, v6, -0x1

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v3, v9}, Ls5/n;->x([CC)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/2addr v6, v1

    invoke-interface {v2, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_2
    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    :goto_2
    move-object v3, v7

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getPkgListForDeduplication: deduplication = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "FolderRecommendUtils"

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [C

    aput-char p0, v3, v0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    :goto_4
    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Ls5/n;->x([CC)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/2addr p0, v1

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_5

    :cond_5
    if-gez v4, :cond_6

    goto :goto_5

    :cond_6
    move p0, v4

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRecommendBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->folder_download_dot:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getRecommendIdList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getUserDefinedFolderList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getAppNumById(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    const-string v5, "FolderRecommendUtils"

    iget v6, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getAppNumById(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getUserDefinedFolderNum,mRecommendId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",folderId="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",appNum="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_3
    :goto_3
    const-string v0, "FolderRecommendUtils"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getUserDefinedFolderNum,list.count="

    invoke-static {v2, v3, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final handleAppUri(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "finally e:"

    const-string v1, "element"

    const-string v2, "FolderRecommendUtils"

    const-string v3, "handleAppUri:e:"

    const-string v4, "handleAppUri: uri = "

    const-string v5, "context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uriString"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v7, "r"

    invoke-virtual {v4, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/recommend/RecommendUtils;->decodeFixedBitmap(Ljava/io/FileDescriptor;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "handleAppUri: decodeFixedBitmap fail!!!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v5

    :cond_1
    :try_start_2
    const-string p0, "handleAppUri: imageFd == null || bitmap == null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    :try_start_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    throw p0
.end method

.method public static final hasRecommendItemInfo(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "mInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final immediatelyUpdateFolder(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/android/launcher3/OplusCellLayout;

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/android/launcher3/OplusHotseat;

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->findFolderIcon()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    instance-of v4, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->executeRecommendChangeTask()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final init(Landroid/content/Context;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "marketRecommendModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->queryMarketInfoByLauncherMode(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "FolderRecommendUtils"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init:from db marketInfoList.size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " :\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayAppsMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedAppsMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleAppsMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/download/DownloadAppsManager;->isPkgExistInDownloadAppList(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_e

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    if-ne v3, v5, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    const-string v7, "init: remove item = "

    const-string v8, ", installed = "

    const-string v9, ", isDownLoading = "

    invoke-static {v7, v6, v8, v3, v9}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v3, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteMarketInfoByPkg(Ljava/lang/String;Z)Z

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public static final initFolderContentRecommendEnable(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/download/FolderRecommendUtils$initFolderContentRecommendEnable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$initFolderContentRecommendEnable$1;-><init>(Landroid/content/Context;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public static final initFolderRecommendSwitchBean(ILandroid/content/Context;)Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getRecommendIdList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {v2, v4, p0, v0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->getFolderRecommendSwitchBean(IILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendFolderExist(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getUserDefinedFolderList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendFolderExist(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->sIsSupportUserDefinedFolderContentRecommend()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, p0

    :goto_2
    new-instance v3, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getFolderId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getAppNum()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getFolderId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getAppNum()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateFolderRecommendEnable(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;Landroid/content/Context;)V

    return-object v1
.end method

.method public static final isDomesticTablet()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isEnableDisbandFolder(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "mInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final isExistOnRecommendFolder(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final isFastClick()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->sFastClickTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    const-string v1, "FolderRecommendUtils"

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->sFastClickTimestamp:J

    const-string v0, "isFastClick false"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "isFastClick true Click too fast, ignore..."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final isFolderExist(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isRecommendFolder(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isRecommendFolder(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final isRecommendFolderExist(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isRecommendItem(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MarketRecommendAppClassName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfoWithIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result p0

    return p0
.end method

.method public static final isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfoWithIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfoWithIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v3, "MarketRecommendAppClassName"

    invoke-static {v0, v3, v2}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    move v0, v1

    :cond_5
    return v0
.end method

.method public static synthetic isRecommendItemInfo$default(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final isRecommendItemInfoByIntent(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Intent;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "FolderRecommendUtils"

    const-string v3, "isRecommendItemInfoByIntent: targetPkg = "

    const-string v4, ", targetCls = "

    invoke-static {v3, p1, v4, v0, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    :cond_3
    if-nez v1, :cond_4

    return v2

    :cond_4
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "MarketRecommendAppClassName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v4, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_7
    :goto_3
    return v2
.end method

.method public static final isSupportAllAppsFolder()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolderOld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFolderAllRecommendEnableTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolderOld()Z

    move-result v0

    return v0
.end method

.method public static final isSupportAllAppsFolderOld()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getMPreAssetPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableFolderAllSuggest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSupportFolderContentRecommend()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;->isSwitchEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isUserDefinedFolder(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "9999"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static final jumpToDetail(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspaceItemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FolderRecommendUtils"

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMJumpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->findRecommendList(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lr5/k;

    move-result-object v3

    iget-object v4, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jumpToDetail: marketRecommendAppInfo = "

    const-string p2, " not find!"

    invoke-static {p1, p0, p2, v2}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOnceGestureProcessing()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "jumpToDetail launcher isGestureRecentAnimRunning"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    sget-object v1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher/folder/download/ReportController;->reportAppClicked(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/android/common/util/PackageCompatUtils;->Companion:Lcom/android/common/util/PackageCompatUtils$Companion;

    invoke-virtual {v4}, Lcom/android/common/util/PackageCompatUtils$Companion;->getMarketPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMJumpUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v5, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v8}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "appName"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "pkgName"

    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_4
    const-string v5, "appInfoList"

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v3, Lr5/k;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "biz_type"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "reqId"

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMReqId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "jumpToDetail: junmpItem = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pkgs = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", biz_type = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reqId = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", page = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const p1, 0x13461c1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "jumpToDetail: e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p0

    const-string p1, "jumpToDetail launcher.isPaused:"

    invoke-static {p1, v2, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static final needUpdateItemInfo(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "marketInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "needUpdateItemInfo:marketInfoList.size:"

    const-string v3, " itemInfoList.size:"

    const-string v4, "FolderRecommendUtils"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v7}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final removeMarketInfoByItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u79fb\u9664itemInfo.targetPackage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderRecommendUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Ld9/b;->a:Ld9/b;

    invoke-static {v1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByItemInfo$1$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByItemInfo$1$1;-><init>(Ljava/lang/String;ZLv5/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->resetMarketRecommendAppInfo()V

    :cond_2
    return-void
.end method

.method public static final removeMarketInfoByPkgName(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pkgName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg(Ljava/lang/String;)V

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByPkgName$2$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeMarketInfoByPkgName$2$1;-><init>(Ljava/lang/String;ZLv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_4
    return-void
.end method

.method public static final removeRecommendFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeRecommendFolder$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeRecommendFolder$1;-><init>(I)V

    new-instance p0, Lcom/android/launcher/folder/download/d;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/folder/download/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final removeRecommendFolder$lambda$73(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final removeRecommendItem(Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "marketRecommendAppInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByPkgName(Ljava/lang/String;Z)V

    sget-object v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v6, "contents"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v7, "contents"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v8}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    sget-object v6, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_5

    const-string/jumbo v7, "removeRecommendItem"

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lw8/b1;->a:Lw8/b1;

    sget-object v5, Lb9/r;->a:Lw8/f2;

    invoke-static {v5}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v5

    new-instance v6, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeRecommendItem$1$1$3;

    invoke-direct {v6, v3, v4, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeRecommendItem$1$1$3;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Lv5/d;)V

    const/4 v3, 0x3

    invoke-static {v5, v1, v1, v6, v3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    goto/16 :goto_1

    :goto_5
    monitor-exit v5

    throw p0

    :cond_7
    return-void
.end method

.method public static final removeRecommendItems(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getRecommendIdList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "FolderRecommendUtils"

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "removeRecommendItems return, is not recommend:"

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeRecommendItems:folderInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isDeleteMarketInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "contents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    const-string/jumbo v4, "removeRecommendItems because settings close!!!"

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v0, Lcom/android/launcher/folder/download/e;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher/folder/download/e;-><init>(ZLcom/android/launcher3/model/data/FolderInfo;)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final removeRecommendItems$lambda$60$lambda$59(ZLcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    const-string v0, "$folderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->createNewRecommendId(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteMarketInfoByRecommendId(I)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteMarketInfoByRecommendId(I)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByRecommendId(Lcom/android/launcher3/model/data/FolderInfo;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final removeSingleMarketInfoByItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeSingleMarketInfoByItemInfo.itemInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderRecommendUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Ld9/b;->a:Ld9/b;

    invoke-static {v1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeSingleMarketInfoByItemInfo$1$1;

    invoke-direct {v3, v0, p0, p1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$removeSingleMarketInfoByItemInfo$1$1;-><init>(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLv5/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_2
    return-void
.end method

.method public static final setAppStoreContentRecommend(Landroid/content/Context;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;-><init>(ILandroid/content/Context;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private static final setAppStoreContentRecommendEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setAppStoreRecommendContentEnable switchJson = "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FolderRecommendUtils"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "folder_content_recommend_support"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final stopAppStoreContentRecommend(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendFolder(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->createStopSwitchJsonByFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommendEnable(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final updateFolderContent(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "folderInfo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "newItems"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "removeItemInfos"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "oldRecommendIndexList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Launcher;

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v6, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v8

    const-string v9, "getIDP(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v9, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    const/4 v10, 0x0

    :goto_0
    const-string v11, "FolderRecommendUtils"

    if-ge v10, v7, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const-string/jumbo v13, "updateFolderContent:remove:"

    if-ge v10, v12, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "get(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v12, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " add:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " index:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v10, v8, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v13, v11}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v10, v8, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v12, "updateFolderContent: add:"

    invoke-static {v8, v12, v11}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v9, v8, v7}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const-string/jumbo v7, "updateFolderContent removeItemInfos.size:"

    const-string v8, ",addItemInfos.size:"

    const-string v9, ",folderInfo.mRecommendId:"

    invoke-static {v3, v5, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",folderId"

    invoke-static {v3, v6, v5, v0, v11}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateFolderContent: removeItem = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateFolderContent: newItem = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "delete old recommend folder content"

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_8

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static final updateFolderFromStore(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;",
            "Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "marketRecommendModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayAppsMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedAppsMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleAppsMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderIdByRecommendId(I)I

    move-result v7

    if-ne v7, v1, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v8}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderIdByRecommendId(I)I

    move-result v8

    iget v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v8, v9, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v6, "FolderRecommendUtils"

    iget v7, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateFolderFromStore,isUserDefinedFolder,mRecommendId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",newItems.size="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",folderId:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto/16 :goto_0

    :cond_c
    iget v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0
.end method

.method private static final updateFolderRecommendEnable(Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->isRecommendEnable()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "FolderRecommendUtils"

    const-string/jumbo v5, "updateFolderRecommendEnable, recommend_ad is close, interrupt to close it"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {v4, v1}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setStatus(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getPageSize(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setPageSize(I)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v5

    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getAppNum(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setAppNum(I)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->getFolderStatus()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->getRecommendId()I

    move-result v5

    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;->setFolderId(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean;->setFolderRecommendEnable(I)V

    :cond_4
    return-void
.end method

.method public static final updateItemInfoByMarketInfo(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/folder/download/model/MarketRecommendModel;ZI)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "app"

    move-object/from16 v9, p0

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bgDataModel"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "marketRecommendModel"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const-string v1, "FolderRecommendUtils"

    const-string/jumbo v2, "updateItemInfoByMarketInfo"

    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz p4, :cond_d

    sget-object v1, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->queryMarketInfoByLauncherMode(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateItemInfoByMarketInfo:from db marketInfoList.size:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " :\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "FolderRecommendUtils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-enter p3

    :try_start_0
    new-instance v2, Lcom/android/launcher/folder/download/FolderRecommendUtils$updateItemInfoByMarketInfo$2$1;

    invoke-direct {v2, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils$updateItemInfoByMarketInfo$2$1;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/android/launcher/folder/download/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/android/launcher/folder/download/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->clearAllData()V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    if-ne v3, v15, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    if-ne v3, v14, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    if-ne v3, v13, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    if-ne v3, v12, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "FolderRecommendUtils"

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateItemInfoByMarketInfo,mRecommendId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_3

    :goto_2
    monitor-exit p3

    throw v0

    :cond_d
    :goto_3
    monitor-enter p2

    :try_start_1
    iget-object v1, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    const-string v2, "folders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v1, v5, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularMarketInfoList()Ljava/util/List;

    move-result-object v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v17, v5

    move-object v5, v11

    move v11, v6

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    :goto_5
    const/4 v11, 0x5

    const/16 v16, 0x8

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_e
    move/from16 v17, v5

    move v11, v6

    if-ne v1, v11, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopMarketInfoList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_5

    :cond_f
    if-ne v1, v15, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsMarketInfoList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_5

    :cond_10
    if-ne v1, v14, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsMarketInfoList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_5

    :cond_11
    if-ne v1, v13, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayAppsMarketInfoList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_5

    :cond_12
    if-ne v1, v12, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedAppsMarketInfoList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_5

    :cond_13
    const/16 v6, 0x8

    if-ne v1, v6, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleAppsMarketInfoList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v16, v6

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    :goto_6
    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_14
    move/from16 v16, v6

    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderIdByRecommendId(I)I

    move-result v4

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v4, v6, :cond_15

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v6, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderIdByRecommendId(I)I

    move-result v6

    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v6, v11, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v11, 0x1

    goto :goto_8

    :cond_18
    const-string v1, "FolderRecommendUtils"

    iget v2, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "updateItemInfoByMarketInfo,updateSingleFolderData,mRecommendId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",newItems.size="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",folderId:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_6

    :cond_19
    iget v1, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v11, 0x5

    if-ne v1, v11, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V

    :cond_1a
    :goto_9
    move/from16 v5, v17

    const/4 v6, 0x1

    const/4 v12, 0x7

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_1b
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    return-void

    :goto_a
    monitor-exit p2

    throw v0
.end method

.method private static final updateItemInfoByMarketInfo$lambda$36$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final updateSingleFolderData(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "marketInfoList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "FolderRecommendUtils"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSingleFolderData:folderInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "itemInfoList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "\nmarketInfoList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "contents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, p4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    check-cast v6, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    iput-object v6, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    if-eqz v4, :cond_7

    invoke-interface {v4, p0, v2}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_8

    iget-object v3, v4, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :cond_8
    sget-object v4, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v4}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v4

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v5

    invoke-static {p0, v3, v4, v5}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_2

    :cond_9
    invoke-static {p4, p3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->needUpdateItemInfo(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    if-ne p5, v0, :cond_10

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needUpdateItemInfo is true folderInfo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->clear()V

    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v1, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    iput-object v1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0, v2}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    sget-object v4, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v4}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v4

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v5

    invoke-static {p0, v1, v4, v5}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_6

    :cond_f
    const/4 p0, 0x1

    invoke-virtual {p2, p3, p4, p0, p5}, Lcom/android/launcher3/model/data/FolderInfo;->updateRecommendContent(Ljava/util/List;Ljava/util/List;ZI)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final getMRecommendFolders()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getSDumpInfo()Ljava/lang/StringBuilder;
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/download/FolderRecommendUtils;->sDumpInfo:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final setAppStoreContentRecommendWithOutSwitch(Landroid/content/Context;I)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw8/b1;->a:Lw8/b1;

    sget-object p0, Ld9/b;->a:Ld9/b;

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommendWithOutSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommendWithOutSwitch$1;-><init>(ILandroid/content/Context;Lv5/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final setMRecommendFolders(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            ">;>;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->mRecommendFolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setSDumpInfo(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->sDumpInfo:Ljava/lang/StringBuilder;

    return-void
.end method
