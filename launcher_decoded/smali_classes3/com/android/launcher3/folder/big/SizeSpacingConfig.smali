.class public final Lcom/android/launcher3/folder/big/SizeSpacingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "OLauncherRuleWrongLogUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008T\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0002\u00aa\u0001BU\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J%\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J9\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJa\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&JM\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010)\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*J%\u0010+\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010.JO\u0010/\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008/\u00100J/\u00101\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0004\u00081\u00102J%\u00103\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00083\u0010,J\u0015\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J)\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u00108\u001a\u00020\u000e2\u0008\u0008\u0002\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u0010:J1\u0010<\u001a\u00020\u000e2\u0006\u00105\u001a\u0002042\u0006\u0010;\u001a\u00020\u000e2\u0008\u0008\u0002\u00108\u001a\u00020\u000e2\u0008\u0008\u0002\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010<\u001a\u00020\u000e2\u0006\u00105\u001a\u0002042\u0006\u0010;\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010>J9\u0010A\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010C\u001a\u00020\u000e2\u0008\u0008\u0002\u00108\u001a\u00020\u000e2\u0008\u0008\u0002\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010MJ\u0010\u0010O\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010TJ\u0010\u0010V\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJp\u0010X\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010TJ\u001a\u0010\\\u001a\u00020!2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008^\u0010_J[\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010`J\'\u0010a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008a\u0010*J/\u0010b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008b\u00102R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010c\u001a\u0004\u0008d\u0010IR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010e\u001a\u0004\u0008f\u0010KR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010g\u001a\u0004\u0008h\u0010MR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010g\u001a\u0004\u0008i\u0010MR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010j\u001a\u0004\u0008k\u0010PR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010l\u001a\u0004\u0008m\u0010RR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010n\u001a\u0004\u0008o\u0010TR\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010n\u001a\u0004\u0008p\u0010TR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010q\u001a\u0004\u0008r\u0010WR\u0017\u0010s\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010n\u001a\u0004\u0008t\u0010TR\u0016\u0010u\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010nR\u0016\u0010v\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010nR\"\u0010w\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\"\u0010}\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010x\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|R\'\u0010\u0080\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0080\u0001\u0010n\u001a\u0005\u0008\u0081\u0001\u0010T\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u0084\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010n\u001a\u0005\u0008\u0085\u0001\u0010T\"\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\'\u0010\u0087\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0087\u0001\u0010n\u001a\u0005\u0008\u0088\u0001\u0010T\"\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\'\u0010\u008a\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008a\u0001\u0010n\u001a\u0005\u0008\u008b\u0001\u0010T\"\u0006\u0008\u008c\u0001\u0010\u0083\u0001R\'\u0010\u008d\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008d\u0001\u0010g\u001a\u0005\u0008\u008e\u0001\u0010M\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\'\u0010\u0091\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0091\u0001\u0010g\u001a\u0005\u0008\u0092\u0001\u0010M\"\u0006\u0008\u0093\u0001\u0010\u0090\u0001R\'\u0010\u0094\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0094\u0001\u0010n\u001a\u0005\u0008\u0095\u0001\u0010T\"\u0006\u0008\u0096\u0001\u0010\u0083\u0001R\'\u0010\u0097\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0097\u0001\u0010g\u001a\u0005\u0008\u0098\u0001\u0010M\"\u0006\u0008\u0099\u0001\u0010\u0090\u0001R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\'\u0010\u00a1\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a1\u0001\u0010n\u001a\u0005\u0008\u00a2\u0001\u0010T\"\u0006\u0008\u00a3\u0001\u0010\u0083\u0001R\'\u0010\u00a4\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a4\u0001\u0010n\u001a\u0005\u0008\u00a5\u0001\u0010T\"\u0006\u0008\u00a6\u0001\u0010\u0083\u0001R\'\u0010\u00a7\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a7\u0001\u0010n\u001a\u0005\u0008\u00a8\u0001\u0010T\"\u0006\u0008\u00a9\u0001\u0010\u0083\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/SizeSpacingConfig;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "",
        "cellWidth",
        "cellHeight",
        "Lcom/android/launcher/layoutparam/IconParam;",
        "icon",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "config",
        "",
        "cellRow",
        "cellCol",
        "Landroid/graphics/PointF;",
        "appWidgetScale",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;)V",
        "getBgPaddingTopBySpan",
        "(Landroid/content/Context;II)I",
        "column",
        "row",
        "(IIII)I",
        "getBgPaddingBottomBySpan",
        "(Landroid/content/Context;IIII)I",
        "spanX",
        "spanY",
        "getBgHorizontalBySpan",
        "(Landroid/content/Context;III)I",
        "iconSize",
        "",
        "isFourGrid",
        "isFolder",
        "Lr5/k;",
        "getContentPadding",
        "(Landroid/content/Context;IIFIIZZ)Lr5/k;",
        "getPreviewIconPadding",
        "(Landroid/content/Context;IIIIZZ)I",
        "getItemColumnBySpan",
        "(IIZ)I",
        "getBigContainerRemoveIconScale",
        "(IIZ)F",
        "getItemIconSize",
        "(Landroid/content/Context;IIZ)F",
        "getPreviewIconSize",
        "(Landroid/content/Context;IIIIZZ)F",
        "getContentPaddingFactor",
        "(IIZZ)F",
        "getFactor",
        "Landroid/content/res/Resources;",
        "resources",
        "getBgHorizontal",
        "(Landroid/content/res/Resources;)I",
        "numColumns",
        "numRows",
        "(Landroid/content/res/Resources;II)I",
        "paddingHor",
        "clipBgHorizontal",
        "(Landroid/content/res/Resources;III)I",
        "(Landroid/content/res/Resources;I)I",
        "Lcom/android/launcher3/stack/view/IGroupView;",
        "groupView",
        "getTextHeight",
        "(Landroid/content/Context;IILcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/stack/view/IGroupView;)I",
        "getTargetCellBgPaddingHorizontal",
        "(II)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Ljava/lang/ref/WeakReference;",
        "component2",
        "()Lcom/android/launcher3/DeviceProfile;",
        "component3",
        "()F",
        "component4",
        "component5",
        "()Lcom/android/launcher/layoutparam/IconParam;",
        "component6",
        "()Lcom/android/launcher/layoutparam/ConfigParam;",
        "component7",
        "()I",
        "component8",
        "component9",
        "()Landroid/graphics/PointF;",
        "copy",
        "(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;)Lcom/android/launcher3/folder/big/SizeSpacingConfig;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "resolveColumnRow",
        "(II)Lr5/k;",
        "(Landroid/content/Context;IIIIZZ)Lr5/k;",
        "getItemRowBySpan",
        "getContentPaddingFactorInGrid",
        "Ljava/lang/ref/WeakReference;",
        "getContext",
        "Lcom/android/launcher3/DeviceProfile;",
        "getDeviceProfile",
        "F",
        "getCellWidth",
        "getCellHeight",
        "Lcom/android/launcher/layoutparam/IconParam;",
        "getIcon",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "getConfig",
        "I",
        "getCellRow",
        "getCellCol",
        "Landroid/graphics/PointF;",
        "getAppWidgetScale",
        "bubbleIconSize",
        "getBubbleIconSize",
        "mCellWidth",
        "mCellHeight",
        "mIsRTL",
        "Z",
        "getMIsRTL",
        "()Z",
        "setMIsRTL",
        "(Z)V",
        "mIsLandscape",
        "getMIsLandscape",
        "setMIsLandscape",
        "mBgPaddingHorizontal",
        "getMBgPaddingHorizontal",
        "setMBgPaddingHorizontal",
        "(I)V",
        "mBgPaddingTop",
        "getMBgPaddingTop",
        "setMBgPaddingTop",
        "mBgPaddingBottom",
        "getMBgPaddingBottom",
        "setMBgPaddingBottom",
        "mWorkspaceIconSize",
        "getMWorkspaceIconSize",
        "setMWorkspaceIconSize",
        "mContentPaddingVertical",
        "getMContentPaddingVertical",
        "setMContentPaddingVertical",
        "(F)V",
        "mContentPaddingHorizontal",
        "getMContentPaddingHorizontal",
        "setMContentPaddingHorizontal",
        "mTextViewHeight",
        "getMTextViewHeight",
        "setMTextViewHeight",
        "mBgRadius",
        "getMBgRadius",
        "setMBgRadius",
        "Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;",
        "mDotRendererBigFolder",
        "Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;",
        "getMDotRendererBigFolder",
        "()Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;",
        "setMDotRendererBigFolder",
        "(Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;)V",
        "mStackedIconPadding",
        "getMStackedIconPadding",
        "setMStackedIconPadding",
        "smallestPaddingInBigFolder",
        "getSmallestPaddingInBigFolder",
        "setSmallestPaddingInBigFolder",
        "smallestPaddingInBigFolderFourGrid",
        "getSmallestPaddingInBigFolderFourGrid",
        "setSmallestPaddingInBigFolderFourGrid",
        "Companion",
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


# static fields
.field public static final COLUMN:I = 0x3

.field public static final Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

.field private static final DEFAULT_COLUMN_ROW_NUM:I = 0x0

.field public static DEL_ICON_NUM:I = 0x0
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DOT_ANIMATION_FLOAT_1:I = 0x1

.field public static final DRAWABLE_MAX_ALPHA:I = 0xff

.field public static final DRAWABLE_MIN_ALPHA:I = 0x0

.field public static final FACTOR:F = 0.33333334f

.field public static final FACTOR_2:F = 0.75f

.field public static final FACTOR_3_BIG_FOLDER:F = 0.6666667f

.field public static final FACTOR_3_SMALL_FOLDER_OVAL_OR_CIRCLE:F = 0.2f

.field public static final FACTOR_3_SMALL_FOLDER_RECTANGLE:F = 0.38f

.field public static final ICON_RADIUS_OVAL_ROUND_PADDING:F = 2.0f

.field private static final ICON_SCALE_FACTOR:F

.field public static final MIN_COLUMN_ROW:I = 0x1

.field public static final PHONE_COL_3:I = 0x3

.field public static final PHONE_COL_5:I = 0x5

.field public static final PHONE_ROW_5:I = 0x5

.field public static final ROW:I = 0x3

.field public static final SHORTCUT_CONTAINER_REMOVE_ICON_SCALE_FACTOR:F = 0.8f

.field private static SMALL_FOLDER_ICON_SCALE_FACTOR:F = 0.0f

.field public static final SMALL_FOLDER_ICON_SCALE_FACTOR_SIMPLE_MODE:F = 0.35f

.field public static final STACKED_COLUMN:I = 0x2

.field public static final STACKED_COUNT:I = 0x4

.field public static final STACKED_ROW:I = 0x2

.field public static final TAG:Ljava/lang/String; = "SizeSpacingConfig"

.field public static final TOTAL_PERCENT:I = 0x64


# instance fields
.field private final appWidgetScale:Landroid/graphics/PointF;

.field private final bubbleIconSize:I

.field private final cellCol:I

.field private final cellHeight:F

.field private final cellRow:I

.field private final cellWidth:F

.field private final config:Lcom/android/launcher/layoutparam/ConfigParam;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final icon:Lcom/android/launcher/layoutparam/IconParam;

.field private mBgPaddingBottom:I

.field private mBgPaddingHorizontal:I

.field private mBgPaddingTop:I

.field private mBgRadius:F

.field public mCellHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mCellWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mContentPaddingHorizontal:F

.field private mContentPaddingVertical:F

.field private mDotRendererBigFolder:Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;

.field private mIsLandscape:Z

.field private mIsRTL:Z

.field private mStackedIconPadding:I

.field private mTextViewHeight:I

.field private mWorkspaceIconSize:I

.field private smallestPaddingInBigFolder:I

.field private smallestPaddingInBigFolderFourGrid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    const/4 v0, 0x3

    sput v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f2147ae    # 0.63f

    goto :goto_0

    :cond_0
    const v0, 0x3f2b851f    # 0.67f

    :goto_0
    sput v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->ICON_SCALE_FACTOR:F

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRectangle()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    const v0, 0x3e3851ec    # 0.18f

    :goto_1
    sput v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->SMALL_FOLDER_ICON_SCALE_FACTOR:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/android/launcher3/DeviceProfile;",
            "FF",
            "Lcom/android/launcher/layoutparam/IconParam;",
            "Lcom/android/launcher/layoutparam/ConfigParam;",
            "II",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v5, p9

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceProfile"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "icon"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "config"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appWidgetScale"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    iput-object v4, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iput v11, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    iput v12, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    iput-object v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    iput-object v1, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    iput v2, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    iput v3, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    iput-object v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result v7

    iput v7, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    invoke-static/range {p3 .. p3}, Le6/a;->b(F)I

    move-result v5

    iput v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    invoke-static/range {p4 .. p4}, Le6/a;->b(F)I

    move-result v5

    iput v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRectangle()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v5, 0x3e3851ec    # 0.18f

    :goto_0
    sput v5, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->SMALL_FOLDER_ICON_SCALE_FACTOR:F

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    const-string v14, "SizeSpacingConfig"

    if-eqz v8, :cond_4

    if-eqz v13, :cond_4

    sget v5, Lcom/android/launcher3/R$dimen;->bf_Stacked_sub_icon_preview_padding:I

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mStackedIconPadding:I

    sget v5, Lcom/android/launcher3/R$dimen;->smallest_padding_in_big_folder:I

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolder:I

    sget v5, Lcom/android/launcher3/R$dimen;->smallest_padding_in_big_folder_four_grid:I

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolderFourGrid:I

    invoke-static {v13}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    iput-boolean v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsRTL:Z

    const-string/jumbo v5, "init: cellRow = "

    const-string v9, ", cellCol = "

    const-string v15, ", cellWidth = "

    invoke-static {v2, v3, v5, v9, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", cellHeight = "

    const-string v15, ", bubbleIconSize = "

    invoke-static {v5, v11, v9, v12, v15}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",ROW = 3"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    iput-boolean v1, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsLandscape:Z

    iput v7, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mWorkspaceIconSize:I

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeight()I

    move-result v1

    float-to-int v5, v11

    float-to-int v9, v12

    invoke-static {v4, v5, v9, v3, v2}, Lcom/android/common/util/IconUtils;->getIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v15

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v0

    const-string/jumbo v4, "init mCellHeight = "

    const-string v6, ", textHeight = "

    const-string v11, ", iconSize = "

    invoke-static {v9, v1, v4, v6, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", top = "

    const-string v6, ", , iconSizePx = "

    invoke-static {v1, v7, v4, v5, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ", iconDrawablePaddingPx = "

    invoke-static {v1, v15, v4, v0, v14}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v1, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    invoke-virtual {v10, v8, v0, v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result v0

    iput v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingTop:I

    iget v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    float-to-int v1, v12

    invoke-virtual {v10, v8, v0, v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;II)I

    move-result v0

    iput v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingBottom:I

    invoke-virtual {v10, v13, v3, v2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontal(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingHorizontal:I

    sget v0, Lcom/android/launcher3/R$dimen;->big_folder_content_padding:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingVertical:F

    move/from16 v11, p3

    float-to-int v2, v11

    float-to-int v3, v12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getTextHeight(Landroid/content/Context;IILcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/stack/view/IGroupView;)I

    move-result v0

    iput v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mTextViewHeight:I

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/launcher3/R$dimen;->big_folder_content_padding_tablet:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_3
    iget v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingVertical:F

    :goto_3
    iput v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingHorizontal:F

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    int-to-float v1, v7

    invoke-static {v0, v1}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v0

    iput v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgRadius:F

    iget v2, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v3, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    const/16 v9, 0x78

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v8, v9

    move-object v9, v15

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIIIZZILjava/lang/Object;)F

    move-result v0

    new-instance v1, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;

    float-to-int v2, v0

    iget v3, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mWorkspaceIconSize:I

    invoke-direct {v1, v13, v2, v3}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;-><init>(Landroid/content/res/Resources;II)V

    iput-object v1, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mDotRendererBigFolder:Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mTextViewHeight:I

    iget v2, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingHorizontal:I

    iget v3, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingTop:I

    iget v4, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingBottom:I

    iget v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingVertical:F

    iget v6, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingHorizontal:F

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v8, v7, v11

    int-to-float v9, v2

    sub-float/2addr v8, v9

    int-to-float v9, v2

    sub-float/2addr v8, v9

    mul-float/2addr v7, v12

    int-to-float v9, v3

    sub-float/2addr v7, v9

    int-to-float v9, v4

    sub-float/2addr v7, v9

    const-string/jumbo v9, "init mTextViewHeight="

    const-string v10, ", previewItemSize = "

    const-string v11, ", mBgPaddingHorizontal="

    invoke-static {v0, v1, v9, v10, v11}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBgPaddingTop = "

    const-string v9, ", mBgPaddingBottom = "

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mContentPaddingVertical = "

    const-string v2, ", mContentPaddingHorizontal = "

    invoke-static {v5, v4, v1, v2, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", 2x2 card Width = "

    const-string v2, ", 2x2 card Height = "

    invoke-static {v0, v6, v1, v8, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v14, v7}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "init fail, context is null"

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final synthetic access$getICON_SCALE_FACTOR$cp()F
    .locals 1

    sget v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->ICON_SCALE_FACTOR:F

    return v0
.end method

.method public static final synthetic access$getSMALL_FOLDER_ICON_SCALE_FACTOR$cp()F
    .locals 1

    sget v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->SMALL_FOLDER_ICON_SCALE_FACTOR:F

    return v0
.end method

.method public static final synthetic access$setSMALL_FOLDER_ICON_SCALE_FACTOR$cp(F)V
    .locals 0

    sput p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->SMALL_FOLDER_ICON_SCALE_FACTOR:F

    return-void
.end method

.method public static synthetic clipBgHorizontal$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/res/Resources;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    iget-object p4, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->clipBgHorizontal(Landroid/content/res/Resources;III)I

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;ILjava/lang/Object;)Lcom/android/launcher3/folder/big/SizeSpacingConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->appWidgetScale:Landroid/graphics/PointF;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->copy(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;)Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBgHorizontal$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/res/Resources;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontal(Landroid/content/res/Resources;II)I

    move-result p0

    return p0
.end method

.method public static synthetic getBgHorizontalBySpan$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;III)I

    move-result p0

    return p0
.end method

.method public static synthetic getBgPaddingBottomBySpan$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic getBgPaddingTopBySpan$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;IIIIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(IIII)I

    move-result p0

    return p0
.end method

.method private final getContentPadding(Landroid/content/Context;IIIIZZ)Lr5/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIZZ)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result v0

    .line 2
    invoke-virtual {p0, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result v1

    mul-int v2, p2, p4

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;III)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-int v3, p3, p5

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result v5

    sub-int/2addr v3, v5

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;II)I

    move-result p2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v3, 0x1

    if-ne p4, p5, :cond_2

    if-eq p4, v3, :cond_2

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemIconSize(Landroid/content/Context;IIZ)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    .line 9
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p1

    if-eqz p6, :cond_0

    .line 10
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolderFourGrid:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolder:I

    :goto_0
    if-ge p1, p0, :cond_1

    .line 11
    new-instance p1, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p0, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    if-ne p4, p5, :cond_4

    if-ne p4, v3, :cond_4

    if-eqz p7, :cond_3

    .line 13
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemIconSize(Landroid/content/Context;IIZ)F

    move-result p1

    const/4 p2, 0x3

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float/2addr v2, p1

    .line 14
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result p0

    div-float/2addr v2, p0

    invoke-static {v2}, Le6/a;->b(F)I

    move-result p0

    .line 15
    new-instance p1, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_3
    new-instance p0, Lr5/k;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 17
    :cond_4
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 18
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemIconSize(Landroid/content/Context;IIZ)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sub-float/2addr v3, p1

    .line 19
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result p1

    div-float/2addr v3, p1

    invoke-static {v3}, Le6/a;->b(F)I

    move-result p1

    .line 20
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolder:I

    if-ge p1, p0, :cond_5

    move p1, p0

    :cond_5
    const/4 p0, 0x2

    if-le p4, p5, :cond_6

    .line 21
    new-instance p3, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    int-to-float p1, p1

    mul-float/2addr p1, v4

    sub-float/2addr v2, p1

    int-to-float p1, v1

    div-float/2addr v2, p1

    sub-float/2addr p2, v2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p3, p4, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_6
    new-instance p3, Lr5/k;

    int-to-float p4, p1

    mul-float/2addr p4, v4

    sub-float/2addr p2, p4

    int-to-float p4, v0

    div-float/2addr p2, p4

    sub-float/2addr v2, p2

    int-to-float p0, p0

    div-float/2addr v2, p0

    float-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public static synthetic getContentPadding$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIFIIZZILjava/lang/Object;)Lr5/k;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lr5/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContentPadding$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIIIZZILjava/lang/Object;)Lr5/k;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIIIZZ)Lr5/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContentPaddingFactor$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;IIZZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result p0

    return p0
.end method

.method private final getContentPaddingFactorInGrid(IIZZ)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    mul-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    if-eqz p4, :cond_2

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRectangle()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_1
    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x3f2aaaab

    goto :goto_0

    :goto_1
    return p0
.end method

.method private final getItemRowBySpan(IIZ)I
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    if-ne p2, p0, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static synthetic getPreviewIconPadding$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIIIZZILjava/lang/Object;)I
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconPadding(Landroid/content/Context;IIIIZZ)I

    move-result v0

    return v0
.end method

.method public static synthetic getPreviewIconSize$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIIIZZILjava/lang/Object;)F
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v0

    return v0
.end method

.method public static synthetic getTargetCellBgPaddingHorizontal$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getTargetCellBgPaddingHorizontal(II)I

    move-result p0

    return p0
.end method

.method private final resolveColumnRow(II)Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    :goto_1
    new-instance p0, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final shouldShowFolderNameInBackground()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground()Z

    move-result v0

    return v0
.end method

.method public static final shouldShowFolderNameInBackground(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clipBgHorizontal(Landroid/content/res/Resources;I)I
    .locals 1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/android/launcher3/R$dimen;->min_area_icon_padding_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0}, Lcom/android/common/util/OplusAppWidgetUtils;->getPaddingHorForAlignWithIcon(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final clipBgHorizontal(Landroid/content/res/Resources;III)I
    .locals 1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->min_area_icon_padding_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0, p3, p4}, Lcom/android/common/util/OplusAppWidgetUtils;->getPaddingHorForAlignWithIcon(Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final component1()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final component2()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    return p0
.end method

.method public final component5()Lcom/android/launcher/layoutparam/IconParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    return-object p0
.end method

.method public final component6()Lcom/android/launcher/layoutparam/ConfigParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    return p0
.end method

.method public final component9()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->appWidgetScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;)Lcom/android/launcher3/folder/big/SizeSpacingConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/android/launcher3/DeviceProfile;",
            "FF",
            "Lcom/android/launcher/layoutparam/IconParam;",
            "Lcom/android/launcher/layoutparam/ConfigParam;",
            "II",
            "Landroid/graphics/PointF;",
            ")",
            "Lcom/android/launcher3/folder/big/SizeSpacingConfig;"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetScale"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher/layoutparam/IconParam;Lcom/android/launcher/layoutparam/ConfigParam;IILandroid/graphics/PointF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    iget v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    iget v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    iget-object v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    iget-object v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    iget v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    iget v3, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->appWidgetScale:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->appWidgetScale:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppWidgetScale()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->appWidgetScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getBgHorizontal(Landroid/content/res/Resources;)I
    .locals 4

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingTop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingBottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->clipBgHorizontal(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getBgHorizontal(Landroid/content/res/Resources;II)I
    .locals 4

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingTop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingBottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->clipBgHorizontal(Landroid/content/res/Resources;III)I

    move-result p0

    return p0
.end method

.method public final getBgHorizontalBySpan(Landroid/content/Context;III)I
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    iget p3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontal(Landroid/content/res/Resources;II)I

    move-result p2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "init mCellHeight getBgHorizontalBySpan="

    const-string/jumbo p1, "}"

    const-string p3, "SizeSpacingConfig"

    invoke-static {p2, p0, p1, p3}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public final getBgPaddingBottomBySpan(Landroid/content/Context;II)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    invoke-static {v0, p2, p3, v1, v2}, Lcom/android/common/util/IconUtils;->getIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p3, v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    sub-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsLandscape:Z

    if-nez v1, :cond_2

    .line 4
    sget-object p2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeight()I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeight()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getBgPaddingBottomBySpan(Landroid/content/Context;IIII)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p4, p5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->resolveColumnRow(II)Lr5/k;

    move-result-object p4

    .line 10
    iget-object p5, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 11
    iget-object v0, p4, Lr5/k;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p4, p4, Lr5/k;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p5, p2, p3, v0, p4}, Lcom/android/common/util/IconUtils;->getPreviewIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int p4, p3, p4

    .line 13
    iget p5, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    sub-int/2addr p4, p5

    .line 14
    iget-object p5, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeightForPreview()I

    move-result p5

    .line 15
    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsLandscape:Z

    if-nez v0, :cond_2

    .line 16
    sget-object p2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p4, p5

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->isTextFreeModeForPreview()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result p4

    :goto_0
    return p4
.end method

.method public final getBgPaddingTopBySpan(IIII)I
    .locals 1

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->resolveColumnRow(II)Lr5/k;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 7
    iget-object v0, p3, Lr5/k;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object p3, p3, Lr5/k;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 10
    invoke-static {p4, p1, p2, v0, p3}, Lcom/android/common/util/IconUtils;->getPreviewIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iget-boolean p3, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsLandscape:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    sub-int/2addr p2, p0

    div-int/lit8 p0, p2, 0x2

    :goto_0
    return p0
.end method

.method public final getBgPaddingTopBySpan(Landroid/content/Context;II)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/common/util/IconUtils;->getIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    iget-boolean p2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsLandscape:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    sub-int/2addr p3, p0

    div-int/lit8 p0, p3, 0x2

    :goto_0
    return p0
.end method

.method public final getBigContainerRemoveIconScale(IIZ)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const p0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final getBubbleIconSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    return p0
.end method

.method public final getCellCol()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    return p0
.end method

.method public final getCellHeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    return p0
.end method

.method public final getCellRow()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    return p0
.end method

.method public final getCellWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    return p0
.end method

.method public final getConfig()Lcom/android/launcher/layoutparam/ConfigParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    return-object p0
.end method

.method public final getContentPadding(Landroid/content/Context;IIFIIZZ)Lr5/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIFIIZZ)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIIIZZ)Lr5/k;

    move-result-object v0

    if-ne v12, v13, :cond_0

    const/4 v1, 0x1

    if-eq v12, v1, :cond_0

    mul-int v1, v10, v12

    int-to-float v1, v1

    .line 24
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;III)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-int v2, p3, v13

    .line 25
    invoke-virtual/range {p0 .. p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result v3

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual/range {p0 .. p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 27
    iget-object v3, v0, Lr5/k;->a:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v8, v12, v13, v14, v15}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactorInGrid(IIZZ)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 29
    invoke-virtual {v8, v12, v13, v14}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    sub-float/2addr v1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 30
    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v8, v12, v13, v14, v15}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactorInGrid(IIZZ)F

    move-result v4

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 31
    invoke-direct {v8, v12, v13, v14}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v11, v0, v2, v3}, Landroidx/collection/d;->a(FFFF)F

    move-result v0

    .line 32
    new-instance v2, Lr5/k;

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Le6/a;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getContentPaddingFactor(IIZZ)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p2, 0x3f400000    # 0.75f

    :goto_0
    mul-float/2addr p0, p2

    int-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    if-eqz p4, :cond_2

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRectangle()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p2, 0x3f2aaaab

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final getContext()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public final getFactor(IIZ)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const p0, 0x3f2aaaab

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRectangle()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_2
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    return p0
.end method

.method public final getIcon()Lcom/android/launcher/layoutparam/IconParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    return-object p0
.end method

.method public final getItemColumnBySpan(IIZ)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    if-ne p2, p0, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public final getItemIconSize(Landroid/content/Context;IIZ)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result p1

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    int-to-float p0, p0

    sget p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->ICON_SCALE_FACTOR:F

    :goto_0
    mul-float/2addr p0, p1

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    int-to-float p0, p0

    sget p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->SMALL_FOLDER_ICON_SCALE_FACTOR:F

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final getMBgPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingBottom:I

    return p0
.end method

.method public final getMBgPaddingHorizontal()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingHorizontal:I

    return p0
.end method

.method public final getMBgPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingTop:I

    return p0
.end method

.method public final getMBgRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgRadius:F

    return p0
.end method

.method public final getMContentPaddingHorizontal()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingHorizontal:F

    return p0
.end method

.method public final getMContentPaddingVertical()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingVertical:F

    return p0
.end method

.method public final getMDotRendererBigFolder()Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mDotRendererBigFolder:Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;

    return-object p0
.end method

.method public final getMIsLandscape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsLandscape:Z

    return p0
.end method

.method public final getMIsRTL()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsRTL:Z

    return p0
.end method

.method public final getMStackedIconPadding()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mStackedIconPadding:I

    return p0
.end method

.method public final getMTextViewHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mTextViewHeight:I

    return p0
.end method

.method public final getMWorkspaceIconSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mWorkspaceIconSize:I

    return p0
.end method

.method public final getPreviewIconPadding(Landroid/content/Context;IIIIZZ)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIIIZZ)Lr5/k;

    move-result-object p1

    if-le p4, p5, :cond_0

    iget-object p1, p1, Lr5/k;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getFactor(IIZ)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final getPreviewIconSize(Landroid/content/Context;IIIIZZ)F
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemRowBySpan(IIZ)I

    move-result v0

    invoke-virtual {p0, p4, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIIIZZ)Lr5/k;

    move-result-object v1

    if-le p4, p5, :cond_1

    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    mul-int v2, p2, p4

    int-to-float v2, v2

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;III)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-int v3, p3, p5

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;II)I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    const/4 p2, 0x1

    if-ne p4, p5, :cond_2

    if-eq p4, p2, :cond_2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_2
    if-ne p4, p5, :cond_3

    if-ne p4, p2, :cond_3

    if-eqz p7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_2
    if-ne p4, p5, :cond_4

    if-ne p4, p2, :cond_4

    if-eqz p7, :cond_4

    const/4 v0, 0x3

    :cond_4
    int-to-float p1, v1

    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result p0

    mul-float/2addr p0, p1

    sub-float/2addr v2, p0

    int-to-float p0, v0

    div-float/2addr v2, p0

    return v2
.end method

.method public final getSmallestPaddingInBigFolder()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolder:I

    return p0
.end method

.method public final getSmallestPaddingInBigFolderFourGrid()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolderFourGrid:I

    return p0
.end method

.method public final getTargetCellBgPaddingHorizontal(II)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontal(Landroid/content/res/Resources;II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingHorizontal:I

    return p0
.end method

.method public final getTextHeight(Landroid/content/Context;IILcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/stack/view/IGroupView;)I
    .locals 7

    const-string v0, "deviceProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    invoke-static {p4, p2, p3, v1, v2}, Lcom/android/common/util/IconUtils;->getIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    sub-int v2, v1, v2

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->big_folder_content_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->big_folder_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v0

    sget-object v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupSmall(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    iget-object p4, p4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result p4

    add-int/2addr p4, p0

    sub-int/2addr p4, p1

    sub-int/2addr v1, p4

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    add-int v1, v2, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v6

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "getTextHeight: cellWidth = "

    const-string p1, ", cellHeight = "

    const-string p4, ", textHeight = "

    invoke-static {p2, p3, p0, p1, p4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeSpacingConfig"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->icon:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setMBgPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingBottom:I

    return-void
.end method

.method public final setMBgPaddingHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingHorizontal:I

    return-void
.end method

.method public final setMBgPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingTop:I

    return-void
.end method

.method public final setMBgRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgRadius:F

    return-void
.end method

.method public final setMContentPaddingHorizontal(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingHorizontal:F

    return-void
.end method

.method public final setMContentPaddingVertical(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingVertical:F

    return-void
.end method

.method public final setMDotRendererBigFolder(Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mDotRendererBigFolder:Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;

    return-void
.end method

.method public final setMIsLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsLandscape:Z

    return-void
.end method

.method public final setMIsRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mIsRTL:Z

    return-void
.end method

.method public final setMStackedIconPadding(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mStackedIconPadding:I

    return-void
.end method

.method public final setMTextViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mTextViewHeight:I

    return-void
.end method

.method public final setMWorkspaceIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mWorkspaceIconSize:I

    return-void
.end method

.method public final setSmallestPaddingInBigFolder(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolder:I

    return-void
.end method

.method public final setSmallestPaddingInBigFolderFourGrid(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->smallestPaddingInBigFolderFourGrid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v10, p0

    iget v11, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellRow:I

    iget v12, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellCol:I

    iget v13, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellWidth:F

    iget v14, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->cellHeight:F

    iget v15, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->bubbleIconSize:I

    iget v9, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mTextViewHeight:I

    iget-object v0, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget v2, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v3, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    const/16 v8, 0x78

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize$default(Lcom/android/launcher3/folder/big/SizeSpacingConfig;Landroid/content/Context;IIIIZZILjava/lang/Object;)F

    move-result v0

    iget v1, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingHorizontal:I

    iget v2, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingTop:I

    iget v3, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mBgPaddingBottom:I

    iget v4, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingVertical:F

    iget v5, v10, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mContentPaddingHorizontal:F

    const-string v6, "SizeSpacingConfig={cellRow="

    const-string v7, ", cellCol="

    const-string v8, ",cellWidth="

    invoke-static {v11, v12, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cellHeight="

    const-string v8, ", bubbleIconSize="

    invoke-static {v6, v13, v7, v14, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v7, ", mTextViewHeight="

    const-string v8, " ,mIconUnitSize="

    move/from16 v9, v17

    invoke-static {v6, v15, v7, v9, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ", mBgPaddingHorizontal="

    const-string v8, ", mBgPaddingTop="

    invoke-static {v0, v1, v7, v8, v6}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", mBgPaddingBottom="

    const-string v1, ", mContentPaddingVertical="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mContentPaddingHorizontal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
