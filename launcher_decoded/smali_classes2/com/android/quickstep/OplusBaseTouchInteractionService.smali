.class public abstract Lcom/android/quickstep/OplusBaseTouchInteractionService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002\u0085\u0002\u0008&\u0018\u0000 \u0088\u00022\u00020\u0001:\u0002\u0088\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008#\u0010\u0003J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010(J\u0015\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020*\u00a2\u0006\u0004\u00084\u0010-J\r\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u0010\u000fJ\r\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u0010\u000fJ\r\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010\u000fJ\r\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0003J\r\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010\u0003J\r\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010\u0003J\u0017\u00100\u001a\u00020\u00042\u0008\u0008\u0002\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010\u0019J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0008\u00a2\u0006\u0004\u0008B\u0010\u000fJ\r\u0010C\u001a\u00020\u0008\u00a2\u0006\u0004\u0008C\u0010\u000fJ\r\u0010D\u001a\u00020\u0008\u00a2\u0006\u0004\u0008D\u0010\u000fJ\r\u0010E\u001a\u00020\u0008\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u000f\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0003J\u0017\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0003J\u0011\u0010P\u001a\u0004\u0018\u00010OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008R\u0010-J\u0017\u0010T\u001a\u00020\u00042\u0006\u0010+\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00042\u0006\u0010+\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008V\u0010UJ\u0017\u0010W\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Z\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u000fJ\u0017\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008`\u0010\u000fJ;\u0010d\u001a\u00020c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\u00122\u0006\u00103\u001a\u00020*2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040aH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ;\u0010g\u001a\u00020c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u00122\u0006\u00103\u001a\u00020*2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040aH\u0002\u00a2\u0006\u0004\u0008g\u0010eJ\u001f\u0010h\u001a\u00020c2\u0006\u0010f\u001a\u00020\u00122\u0006\u00103\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008h\u0010iJM\u0010l\u001a\u00020c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010*2\u0006\u0010j\u001a\u00020\u00082\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040a2\u0006\u0010k\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020c2\u0006\u0010f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00042\u0006\u0010p\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u00082\u0006\u0010s\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00042\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008v\u0010MJ\u000f\u0010w\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008w\u0010\u0003J\u0017\u0010x\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008x\u0010_J\u0017\u0010y\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008y\u0010_J\u001f\u0010{\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u00122\u0006\u0010z\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008}\u0010\u000fJ\u0017\u0010~\u001a\u00020\u00042\u0006\u00103\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008~\u0010-J\u0018\u0010\u007f\u001a\u00020\u00082\u0006\u0010+\u001a\u00020SH\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J#\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u00103\u001a\u00020*2\u0007\u0010\u0081\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0003J\u001b\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0006\u0010f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J%\u0010\u0089\u0001\u001a\u00020\u00042\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000fJ/\u0010\u008d\u0001\u001a\u00020\u00082\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010c2\u0008\u0010z\u001a\u0004\u0018\u00010\u00102\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010XR\u0019\u0010\u0090\u0001\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0004X\u0085\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0004X\u0085\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R\'\u0010\u0096\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010\u000f\"\u0005\u0008\u0099\u0001\u0010\u0019R\u001f\u0010\u009a\u0001\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R)\u0010\u00a5\u0001\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R1\u0010\u00ba\u0001\u001a\u00020F2\u0007\u0010\u00b9\u0001\u001a\u00020F8\u0006@DX\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00bc\u0001\u0010H\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001e\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R(\u0010\u00d4\u0001\u001a\u00020c8\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0005\u0008\u00d8\u0001\u0010rR\u001b\u0010\u00d9\u0001\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d5\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d5\u0001R\u001b\u0010\u00db\u0001\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d5\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u0097\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u0097\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u0097\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u0097\u0001R\u001a\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e7\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u0097\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u0097\u0001R\u001b\u0010\u00eb\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001b\u0010\u00ed\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001e\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R*\u0010\u00f3\u0001\u001a\u00030\u00f2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00d5\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fc\u0001R\u0019\u0010\u00fe\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u0097\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0097\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00e7\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001a\u0010\u0084\u0002\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00e7\u0001R\u0018\u0010\u0086\u0002\u001a\u00030\u0085\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u00a8\u0006\u0089\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseTouchInteractionService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "onCreate",
        "Landroid/content/Intent;",
        "p0",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "onDestroy",
        "forceFinishRecentAnim",
        "initInputMonitor",
        "forceUpdateMonitorIfNeed",
        "()Z",
        "Lcom/android/quickstep/GestureState;",
        "previousGestureState",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "createOplusGestureState",
        "(Lcom/android/quickstep/GestureState;)Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "onOverviewToggle",
        "reset",
        "fromInit",
        "preloadOverview",
        "(Z)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "interceptConfigurationChanged",
        "(Landroid/content/res/Configuration;)Z",
        "interceptDisposeEventHandlers",
        "Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "mode",
        "onOplusNavigationModeChanged",
        "(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V",
        "afterOnCreate",
        "isAppBeingDragged",
        "Ljava/lang/Runnable;",
        "listener",
        "addAppDragEndListener",
        "(Ljava/lang/Runnable;)Z",
        "removeAppDragEndListener",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInjectDispatchInputEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "overviewComponentObserver",
        "simulateUpSlide",
        "createGestureState",
        "(Lcom/android/quickstep/OverviewComponentObserver;Z)Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "event",
        "checkInputConsumerAbnormal",
        "isTaskAnimInited",
        "isLauncherResumed",
        "isLauncherVisible",
        "closeClientContainer",
        "closeTaskView",
        "closeOverlay",
        "isFromHome",
        "isClientAnim",
        "disallowSimulateUp",
        "(Z)Z",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "getRecentsView",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "isCurrentConsumerOverview",
        "isOverviewComponentObserverInitialized",
        "isQuickSettingOrNotificationVisible",
        "isMultiTapingMenu",
        "Lcom/android/systemui/shared/system/InputConsumerController;",
        "getInputConsumer",
        "()Lcom/android/systemui/shared/system/InputConsumerController;",
        "forceFinishRecentAnimation",
        "Landroid/content/Context;",
        "context",
        "updateContext",
        "(Landroid/content/Context;)V",
        "closeIntegrationUI",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "getInputMonitor",
        "()Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "onDispatchInputEvent",
        "Landroid/view/InputEvent;",
        "onInputEvent",
        "(Landroid/view/InputEvent;)V",
        "onInputEventInternal",
        "isMotionEventInvalid",
        "(Landroid/view/MotionEvent;)Z",
        "oldConfig",
        "updateConfigurationDiff",
        "(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V",
        "canRespondGesture",
        "newGestureState",
        "isValidGestureState",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z",
        "canStartGesture",
        "Ljava/util/function/Function;",
        "consumerSwitchedMethod",
        "Lcom/android/quickstep/InputConsumer;",
        "newConsumer",
        "(Lcom/android/quickstep/GestureState;Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;Ljava/util/function/Function;)Lcom/android/quickstep/InputConsumer;",
        "gestureState",
        "newBaseConsumer",
        "createOtherActivityInputConsumer",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;",
        "forceOverviewInputConsumer",
        "zoomWindowOverlayOnLauncher",
        "createOplusOverviewInputConsumer",
        "(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLjava/util/function/Function;Z)Lcom/android/quickstep/InputConsumer;",
        "createOplusDeviceLockedInputConsumer",
        "(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/InputConsumer;",
        "caller",
        "onConsumerInactive",
        "(Lcom/android/quickstep/InputConsumer;)V",
        "delegateConsumer",
        "supportPanoramicInGestureHotZone",
        "(Lcom/android/quickstep/InputConsumer;)Z",
        "initSystemGestureInfo",
        "notifyGestureDisable",
        "useSpecialInputConsumer",
        "isInExitFocusMode",
        "prevGestureState",
        "inheritLastRecentParams",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/GestureState;)Z",
        "isThreeFingerGestureByTouchPad",
        "detectTouchFinger",
        "continueThreeFingerIfNeeded",
        "(Landroid/view/InputEvent;)Z",
        "retryEveryTimes",
        "recreateInputConsumerIfNeed",
        "(Landroid/view/MotionEvent;Z)Z",
        "simulateUpSlideToOverview",
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;",
        "forceNewConsumer",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;)Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;",
        "oldConsumer",
        "swichConsumer",
        "(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/InputConsumer;)V",
        "isFolderOpen",
        "lastConsumer",
        "needSkipConsumerSwitched",
        "(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z",
        "checkSideBarRegion",
        "mNewContext",
        "Landroid/content/Context;",
        "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
        "mLauncherSwipeHandlerFactory",
        "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
        "mFallbackSwipeHandlerFactory",
        "mIsPanoramicHotAreaAvoidZone",
        "Z",
        "getMIsPanoramicHotAreaAvoidZone",
        "setMIsPanoramicHotAreaAvoidZone",
        "mPhoneGestureState",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "getMPhoneGestureState",
        "()Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "mDeviceState",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "getMDeviceState",
        "()Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "setMDeviceState",
        "(Lcom/android/quickstep/RecentsAnimationDeviceState;)V",
        "mOverviewComponentObserver",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "getMOverviewComponentObserver",
        "()Lcom/android/quickstep/OverviewComponentObserver;",
        "setMOverviewComponentObserver",
        "(Lcom/android/quickstep/OverviewComponentObserver;)V",
        "Lcom/android/quickstep/OplusOverviewCommandHelperImpl;",
        "mOverviewCommandHelper",
        "Lcom/android/quickstep/OplusOverviewCommandHelperImpl;",
        "getMOverviewCommandHelper",
        "()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;",
        "setMOverviewCommandHelper",
        "(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "mAM",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "getMAM",
        "()Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "setMAM",
        "(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V",
        "<set-?>",
        "mInputConsumer",
        "Lcom/android/systemui/shared/system/InputConsumerController;",
        "getMInputConsumer",
        "setMInputConsumer",
        "(Lcom/android/systemui/shared/system/InputConsumerController;)V",
        "",
        "downTimeOfAppBeingDragged",
        "J",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "appDragEndListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/view/Choreographer;",
        "mainChoreographer",
        "Landroid/view/Choreographer;",
        "mInputMonitorCompat",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "mInputEventReceiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "mTaskAnimationManager",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "getMTaskAnimationManager",
        "()Lcom/android/quickstep/TaskAnimationManager;",
        "setMTaskAnimationManager",
        "(Lcom/android/quickstep/TaskAnimationManager;)V",
        "mResetGestureInputConsumer",
        "Lcom/android/quickstep/InputConsumer;",
        "getMResetGestureInputConsumer",
        "()Lcom/android/quickstep/InputConsumer;",
        "setMResetGestureInputConsumer",
        "mUncheckedConsumer",
        "mConsumer",
        "mLastConsumer",
        "mGestureState",
        "Lcom/android/quickstep/GestureState;",
        "mForceSendKeyWhenLanguageChange",
        "isAlreadyPosted",
        "Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "mTaskbarManager",
        "Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "isInputMonitorRegistered",
        "isInvalidEvent",
        "",
        "statusBarHeight",
        "I",
        "touchFinger",
        "mMayContinueThreeFingerInputConsumer",
        "mIsSpecialDownEvent",
        "mTmpDownEvent",
        "Landroid/view/MotionEvent;",
        "mCheckRunnable",
        "Ljava/lang/Runnable;",
        "",
        "mPendingInput",
        "Ljava/util/List;",
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "mAnimState",
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "getMAnimState",
        "()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "setMAnimState",
        "(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;)V",
        "mLastOtherActivityConsumer",
        "Landroid/graphics/PointF;",
        "mDownPos",
        "Landroid/graphics/PointF;",
        "mLastPos",
        "mSimulateUpSlideWhenHasOpenAnim",
        "inSideBarRegion",
        "currentDelayInterceptGestureTimes",
        "Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;",
        "taskbarTISEventInterceptor",
        "Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;",
        "lastOtherActivityTouchRotation",
        "com/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1",
        "taskStackChangeListener",
        "Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusBaseTouchInteractionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseTouchInteractionService.kt\ncom/android/quickstep/OplusBaseTouchInteractionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ObjectUtils.kt\ncom/oplus/basecommon/util/ObjectUtilsKt\n*L\n1#1,2338:1\n1#2:2339\n1863#3,2:2340\n1863#3,2:2347\n1755#3,3:2349\n34#4,5:2342\n*S KotlinDebug\n*F\n+ 1 OplusBaseTouchInteractionService.kt\ncom/android/quickstep/OplusBaseTouchInteractionService\n*L\n1040#1:2340,2\n1150#1:2347,2\n1598#1:2349,3\n1140#1:2342,5\n*E\n"
    }
.end annotation


# static fields
.field private static final CHECK_INPUT_CONSUMER_DELAY:J = 0x12cL

.field private static final CHECK_INTERCEPT_GESTURE_DELAY:J = 0x14L

.field private static final CHECK_INTERCEPT_GESTURE_MAX_TIMES:I = 0x3

.field public static final Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

.field private static final DEFAULT_STATE:Lcom/oplus/quickstep/gesture/OplusGestureState;

.field private static final SIMULATE_OVERVIEW_DELAY:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "OplusBaseTouchInteractionService"

.field private static sInstance:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# instance fields
.field private final appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private currentDelayInterceptGestureTimes:I

.field private downTimeOfAppBeingDragged:J

.field private inSideBarRegion:Z

.field private isAlreadyPosted:Z

.field private isInputMonitorRegistered:Z

.field private isInvalidEvent:Z

.field private lastOtherActivityTouchRotation:I

.field protected mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field private mCheckRunnable:Ljava/lang/Runnable;

.field protected mConsumer:Lcom/android/quickstep/InputConsumer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDownPos:Landroid/graphics/PointF;

.field protected final mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mForceSendKeyWhenLanguageChange:Z

.field public mGestureState:Lcom/android/quickstep/GestureState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

.field protected mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mIsPanoramicHotAreaAvoidZone:Z

.field private mIsSpecialDownEvent:Z

.field protected mLastConsumer:Lcom/android/quickstep/InputConsumer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final mLastPos:Landroid/graphics/PointF;

.field protected final mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mMayContinueThreeFingerInputConsumer:Z

.field private mNewContext:Landroid/content/Context;

.field public mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

.field public mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mPendingInput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneGestureState:Lcom/oplus/quickstep/gesture/OplusGestureState;

.field protected mResetGestureInputConsumer:Lcom/android/quickstep/InputConsumer;

.field private mSimulateUpSlideWhenHasOpenAnim:Z

.field public mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field public mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mTmpDownEvent:Landroid/view/MotionEvent;

.field protected mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mainChoreographer:Landroid/view/Choreographer;

.field private statusBarHeight:I

.field private final taskStackChangeListener:Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;

.field private final taskbarTISEventInterceptor:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

.field private touchFinger:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    new-instance v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-direct {v0}, Lcom/oplus/quickstep/gesture/OplusGestureState;-><init>()V

    sput-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->DEFAULT_STATE:Lcom/oplus/quickstep/gesture/OplusGestureState;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Lcom/android/launcher3/model/v0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/model/v0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    new-instance v0, Lcom/android/quickstep/c2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/c2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    new-instance v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-direct {v0}, Lcom/oplus/quickstep/gesture/OplusGestureState;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPhoneGestureState:Lcom/oplus/quickstep/gesture/OplusGestureState;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v1, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    const-string v2, "DEFAULT_STATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastPos:Landroid/graphics/PointF;

    new-instance v0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->taskbarTISEventInterceptor:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

    new-instance v0, Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->taskStackChangeListener:Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlideToOverview$lambda$41(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void
.end method

.method public static final synthetic access$forceFinishRecentAnimation(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->forceFinishRecentAnimation()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/quickstep/OplusBaseTouchInteractionService;
    .locals 1

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->sInstance:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    return-object v0
.end method

.method public static synthetic b(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->recreateInputConsumerIfNeed$lambda$33(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/circlesearch/b;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle$lambda$12$lambda$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final canRespondGesture()Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isOverviewComponentObserverInitialized()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "OplusBaseTouchInteractionService"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v6, v0, Lcom/android/launcher3/Launcher;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string p0, "canRespondGesture=false for isGlobalDragging"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->isStartingMultipleTasks()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "isStartingMultipleTasks, do not response gesture"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isOverviewComponentObserverInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isFlexibleAppWindowDragging()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "isFlexibleAppWindowDragging, do not response gesture"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    :goto_2
    invoke-static {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setFlexibleAppWindowDragging(Z)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "TouchInteractionService is not initialized, do not response gesture"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isMultiFlexibleTaskSwitchFromCanvas()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v6

    if-ne v6, v1, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "isMultiFlexibleTaskSwitchFromCanvas, do not response gesture"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->resetMultiFlexibleTaskSwitchFromCanvasStatus()V

    :cond_a
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isAutoRotateOn()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move v1, v5

    :cond_d
    :goto_4
    return v1
.end method

.method private final canStartGesture()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->isFocusedWindowIgnoreHomeMenuKey(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->forceStartGesture(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "canStartGesture="

    const-string v2, ", canStartSystemGesture="

    const-string v3, "OplusBaseTouchInteractionService"

    invoke-static {v1, p0, v2, v0, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return p0
.end method

.method private final checkSideBarRegion(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSideBarRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->inSideBarRegion:Z

    if-eqz p1, :cond_2

    const-string p1, "OplusBaseTouchInteractionService"

    const-string v0, "checkSideBarRegion inSideBarRegion"

    const-string v1, ""

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->inSideBarRegion:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->inSideBarRegion:Z

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->inSideBarRegion:Z

    return p0
.end method

.method private final closeIntegrationUI()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getSimulateSlideToRecents()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onOverviewToggle()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final continueThreeFingerIfNeeded(Landroid/view/InputEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    iget v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "continueThreeFingerIfNeeded(), isRecentsAnimationRunning="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", touchFinger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseTouchInteractionService"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2002

    invoke-virtual {p1, p0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic createGestureState$default(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;ZILjava/lang/Object;)Lcom/oplus/quickstep/gesture/OplusGestureState;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createGestureState(Lcom/android/quickstep/OverviewComponentObserver;Z)Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createGestureState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createOplusDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/InputConsumer;
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private final createOplusOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLjava/util/function/Function;Z)Lcom/android/quickstep/InputConsumer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/quickstep/GestureState;",
            "Landroid/view/MotionEvent;",
            "Z",
            "Ljava/util/function/Function<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;Z)",
            "Lcom/android/quickstep/InputConsumer;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isStartActivityBetweenTransitionEndAndFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "OplusBaseTouchInteractionService"

    const-string v2, "createOplusOverviewInputConsumer: isStartActivityBetweenTransitionEndAndFinish"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-static {v3}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->needOverviewInputConsumer(Lcom/android/launcher3/statemanager/StatefulActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ASSISTANT_GIVES_LAUNCHER_FOCUS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p4, :cond_7

    :cond_2
    sget-object p4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result p4

    if-nez p4, :cond_7

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->isResumed()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarAllAppsAndFileMangerShowing(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p4

    if-nez p4, :cond_7

    :cond_4
    sget-object p4, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p4}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimRealFinish()Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isFinishControllerToHome()Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p4, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p4}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/RecentsAnimationController;->isFinishRequested()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/quickstep/RecentsAnimationController;->mWillFinishToHome:Z

    if-nez p1, :cond_6

    move v7, v4

    goto :goto_0

    :cond_6
    move v7, v2

    :goto_0
    new-instance p1, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p3

    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v1, p1

    move-object v2, v3

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;ZZ)V

    goto :goto_3

    :cond_7
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-nez p1, :cond_8

    move v8, v4

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    new-instance p1, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;

    iget-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/RecentsAnimationDeviceState;Z)V

    :goto_3
    return-object p1
.end method

.method private final createOtherActivityInputConsumer(Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 13

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/BaseActivityInterface;->deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result v10

    iget-boolean p2, p1, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mMayContinueThreeFingerInputConsumer:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->lastOtherActivityTouchRotation:I

    new-instance p2, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    new-instance v7, Lcom/android/launcher/pagepreview/q;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lcom/android/launcher/pagepreview/q;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v9, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    new-instance v7, Lcom/android/launcher/pagepreview/q;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lcom/android/launcher/pagepreview/q;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v9, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget-boolean v12, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mMayContinueThreeFingerInputConsumer:Z

    move-object v1, p2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;Z)V

    return-object p2
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Lr5/b0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onDispatchInputEvent$lambda$17(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private final detectTouchFinger(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    if-le v0, v3, :cond_5

    const-string p0, "detectTouchFinger(), touchFinger="

    const-string v1, ", set event.action to ACTION_CANCEL"

    const-string v2, "OplusBaseTouchInteractionService"

    invoke-static {v0, p0, v1, v2}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->notifyGestureDisable()V

    return-void
.end method

.method private final forceFinishRecentAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusBaseTouchInteractionService"

    const-string/jumbo v1, "we must finish recents animation before gesture service destroyed"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    :cond_0
    return-void
.end method

.method private final forceNewConsumer(Lcom/oplus/quickstep/gesture/OplusGestureState;)Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;
    .locals 12

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    new-instance v7, Lcom/android/launcher/pagepreview/q;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lcom/android/launcher/pagepreview/q;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v9, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle$lambda$12$lambda$8(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V

    return-void
.end method

.method private final getInputMonitor()Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 6

    const-string v0, ""

    const-string v1, "OplusBaseTouchInteractionService"

    const-string v2, "getInputMonitor()"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v3

    const-string/jumbo v4, "swipe-up"

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object p0, v2

    :goto_0
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "monitor gesture input failed, msg is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "failed register gesture monitor"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Landroid/view/InputMonitor;)V

    return-object v0
.end method

.method public static final getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlide$lambda$36(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/Launcher;Lcom/android/launcher3/circlesearch/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle$lambda$12$lambda$11(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final inheritLastRecentParams(Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/GestureState;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of p2, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getMaybeReverseGestureAnimation()Z

    move-result p0

    if-ne p0, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setReverseGestureAnimationRunning(Z)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isReverseGestureAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static final initInputMonitor$lambda$5$lambda$4(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method private static final initInputMonitor$lambda$6(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/InputEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method private final initSystemGestureInfo(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    sget-object v6, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->statusBarHeight:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->init$default(Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;Landroid/graphics/Point;IZILjava/lang/Object;)V

    new-instance v0, Lcom/android/quickstep/OplusBaseTouchInteractionService$initSystemGestureInfo$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$initSystemGestureInfo$1;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    invoke-virtual {v6, v0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->setCallbacks(Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->statusBarHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSystemGestureInfo: size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", statusBarHeight = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseTouchInteractionService"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final interceptConfigurationChanged$lambda$14(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->finishRecentForLauncherRelaunch()V

    return-void
.end method

.method private final isFolderOpen()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isFolderOpen "

    const-string v1, ""

    const-string v2, "OplusBaseTouchInteractionService"

    invoke-static {v0, v1, v2, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private final isInExitFocusMode(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getContinueLastGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInExitFocusMode()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInExitFocusMode(Landroid/content/Intent;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setInExitFocusMode(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isInExitFocusMode: inExitFocusMode = "

    const-string v0, "OplusBaseTouchInteractionService"

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return p0
.end method

.method private final isMotionEventInvalid(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInvalidEvent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oplus/quickstep/gesture/OplusInputManager;->INSTANCE:Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "OplusBaseTouchInteractionService"

    const-string v0, "isMotionEventInvalid: oplus input has registered, so we do not intercept event"

    const-string v2, ""

    invoke-static {v2, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouchInjectDownValid()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouch()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptInjectEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInvalidEvent:Z

    :cond_5
    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInvalidEvent:Z

    return p0
.end method

.method private final isThreeFingerGestureByTouchPad()Z
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    iget p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p0, v0

    return p0
.end method

.method private final isValidGestureState(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isGestureValid()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    iget-boolean v2, p1, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    iput-boolean v2, v1, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->ignoreNavHidden:Z

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getContinueLastGesture()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->isAppLunchAnimationRunning()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeNavigationBarDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureDisabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserSetupComplete()Z

    move-result v3

    const-string v4, "OplusBaseTouchInteractionService"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    instance-of v6, v3, Lcom/android/launcher3/Launcher;

    if-eqz v6, :cond_1

    check-cast v3, Lcom/android/launcher3/Launcher;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->hasFirstLoaded()Z

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    sget-object v6, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v6, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/SettingsCache;

    const-string/jumbo v7, "user_setup_complete"

    invoke-static {v7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/android/launcher3/util/SettingsCache;->updateValue(Landroid/net/Uri;I)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setIsUserSetupComplete(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserSetupComplete()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isUserSetupComplete "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", after update"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserSetupComplete()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/Launcher;

    if-eqz v7, :cond_3

    move-object v5, v6

    check-cast v5, Lcom/android/launcher3/Launcher;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isDisableGesturesGuideHomeMenuKey()Z

    move-result v6

    if-nez p1, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->isStartingMultipleTasks()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->canStartGesture()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/OverviewComponentObserver;->isShortTimeExitZenMode()Z

    move-result v7

    if-nez v7, :cond_5

    move v0, v1

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->ignoreNavHidden:Z

    const-string v1, "isValidGestureState , isNavBarDisabled="

    const-string v7, ", isGestureDisabled="

    const-string v8, ", isUserSetupCompleted="

    invoke-static {v1, p1, v7, v2, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", isInGesturesGuide="

    const-string v2, ", isLocateIcon="

    invoke-static {p1, v3, v1, v6, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isValidGestureState="

    const-string v2, ", ignoreNavHidden="

    invoke-static {p1, v5, v1, v0, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4, p1, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_6
    return v0
.end method

.method public static synthetic j(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLauncherSwipeHandlerFactory$lambda$0(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mFallbackSwipeHandlerFactory$lambda$1(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlideToOverview$lambda$40(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->interceptConfigurationChanged$lambda$14(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void
.end method

.method private static final mFallbackSwipeHandlerFactory$lambda$1(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v9

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/FallbackSwipeHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    return-object v0
.end method

.method private static final mLauncherSwipeHandlerFactory$lambda$0(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    instance-of v1, p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isReverseGestureAnimationRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v9

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle$lambda$12$lambda$11$lambda$10(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final needSkipConsumerSwitched(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OplusBaseTouchInteractionService"

    if-nez v1, :cond_d

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v4

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v4, v5, :cond_3

    invoke-interface {p1, p3}, Lcom/android/quickstep/inputconsumers/IOplusBaseInputConsumer;->handleActionDownInRecentEndTarget(Landroid/view/InputEvent;)Z

    move-result p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "needSkipConsumerSwitched "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p3, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    invoke-virtual {p3, p2}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p2

    if-nez p2, :cond_5

    const-string/jumbo p0, "needSkipConsumerSwitched false, gestureViewModel is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of p3, p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isSimulateUpSlide()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/Launcher;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    if-eqz p0, :cond_9

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-ne p0, p3, :cond_9

    const-string/jumbo p0, "needSkipConsumerSwitched true, last gesture is isSimulateUpSlide but app close anim not start."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_9
    iget-object p0, p2, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_3
    const-string/jumbo p0, "needSkipConsumerSwitched false, activity is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string/jumbo p0, "needSkipConsumerSwitched false, "

    invoke-static {p0, v1, v3}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    :goto_4
    const-string/jumbo p0, "needSkipConsumerSwitched false, isLightOSAnimation"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final newBaseConsumer(Lcom/android/quickstep/GestureState;Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;Ljava/util/function/Function;)Lcom/android/quickstep/InputConsumer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/oplus/quickstep/gesture/OplusGestureState;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/quickstep/InputConsumer;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    invoke-direct {v1, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createOplusDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isStarted()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v7, "android.intent.action.CHOOSER"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isExcludedAssistant()Z

    move-result v7

    if-ne v7, v4, :cond_5

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v6

    :cond_5
    :goto_3
    move v7, v0

    iget-boolean v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mForceSendKeyWhenLanguageChange:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v8, v0, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_6

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->forceNonGesture()Z

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v6

    :goto_5
    iput-boolean v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mForceSendKeyWhenLanguageChange:Z

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v8

    if-nez v8, :cond_9

    move v8, v4

    goto :goto_7

    :cond_9
    move v8, v6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isFallbackRecents()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->isRecentsWillFinishToHome()Z

    move-result v9

    if-nez v9, :cond_a

    sget-boolean v9, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->remoteCloseToHome:Z

    if-eqz v9, :cond_b

    :cond_a
    move v9, v4

    goto :goto_8

    :cond_b
    move v9, v6

    :goto_8
    sget-object v10, Lcom/android/launcher3/taskbar/TaskbarUtils;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils;

    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getZoomWindowPkgList()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v11, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v11}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v11, v12}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isZoomWindowShown(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getZoomWindowPkgList()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    move v10, v6

    goto :goto_c

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-virtual {v11}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_b

    :cond_11
    :goto_a
    move v11, v6

    :goto_b
    if-eqz v11, :cond_f

    move v10, v4

    :goto_c
    if-eqz v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isLauncherResumed()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v10

    if-nez v10, :cond_12

    move v10, v4

    goto :goto_d

    :cond_12
    move v10, v6

    :goto_d
    if-eqz v10, :cond_13

    move v10, v4

    goto :goto_e

    :cond_13
    move v10, v6

    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    const-string v12, "OplusBaseTouchInteractionService"

    if-eqz v11, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInExitFocusMode()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getUseSpecialInputConsumer()Z

    move-result v4

    sget-object v16, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimRealFinish()Z

    move-result v6

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isFinishControllerToHome()Z

    move-result v0

    iget-object v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isFallbackRecents()Z

    move-result v5

    sget-boolean v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->remoteCloseToHome:Z

    move/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v10

    move/from16 v18, v10

    const-string/jumbo v10, "newBaseConsumer: isResumed="

    move-object/from16 v19, v12

    const-string v12, ", isRecentsAnimationRunning="

    move/from16 v20, v1

    const-string v1, ", endTarget="

    invoke-static {v10, v11, v12, v13, v1}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", runningTask="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isInExitFocusMode="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", launcherResumedThroughShellTransition = "

    const-string v11, ", useSpecialInputConsumer="

    invoke-static {v1, v3, v10, v8, v11}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", forceOverview="

    const-string v10, " , isRecentsAnimRealFinished: "

    invoke-static {v1, v4, v3, v7, v10}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", previousGestureState.isFinishControllerToHome: "

    const-string v4, ", mAnimState="

    invoke-static {v1, v6, v3, v0, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launcherAboutToResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFallbackRecents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteCloseToHomeRunning="

    const-string v2, ", isRunningAnimationToLauncher="

    move/from16 v3, v20

    invoke-static {v1, v5, v0, v3, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", zoomWindowOverlayOnLauncher="

    move/from16 v6, v17

    move/from16 v3, v18

    move-object/from16 v2, v19

    invoke-static {v1, v3, v0, v6, v2}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_10

    :cond_15
    move/from16 v16, v0

    move v6, v10

    move-object v2, v12

    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v1, p0

    goto :goto_12

    :cond_17
    :goto_11
    if-nez v8, :cond_16

    if-nez v7, :cond_16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v0, v3, :cond_19

    if-nez v9, :cond_19

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, p4

    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1a
    move-object/from16 v5, p4

    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v3

    const-string v4, ", return ResetGestureInputConsumer"

    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowing(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move-object/from16 v3, p2

    goto/16 :goto_19

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createOplusOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLjava/util/function/Function;Z)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isGestureBlockedActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newBaseConsumer: topTask="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_21

    invoke-direct {v1, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->useSpecialInputConsumer(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v5

    iget-object v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->createInputConsumer(Landroid/content/Context;Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_21
    if-nez v16, :cond_27

    invoke-direct {v1, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInExitFocusMode(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->isAssistantOpenAnimRunning()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v5

    iget v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->lastOtherActivityTouchRotation:I

    if-eq v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->checkTimeGapFromLastNewTask(Z)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v0, p3

    invoke-direct {v1, v3, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createOtherActivityInputConsumer(Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_1a

    :cond_25
    :goto_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportInterceptSwipeUpGesture()Z

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getStartTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "newBaseConsumer: sIsSupportInterceptSwipeUpGesture="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_1a

    :cond_27
    :goto_18
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v5

    iget-object v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->createInputConsumer(Landroid/content/Context;Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_1a

    :goto_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newBaseConsumer: runningTask="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    :goto_1a
    return-object v0
.end method

.method private final newConsumer(Lcom/android/quickstep/GestureState;Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;Ljava/util/function/Function;)Lcom/android/quickstep/InputConsumer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/oplus/quickstep/gesture/OplusGestureState;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/quickstep/InputConsumer;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    invoke-direct {v7, v8}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isValidGestureState(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z

    move-result v10

    sget-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v1, v9}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->needForbidSwipe(Landroid/view/MotionEvent;)Z

    move-result v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const-string v12, "OplusBaseTouchInteractionService"

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getContinueLastGesture()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isGestureValid()Z

    move-result v2

    const-string/jumbo v3, "newConsumer(), skipCheckGestureAvailable="

    const-string v4, ", isGestureValid="

    const-string v5, ", isValidGestureState="

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needForbidSwipe="

    invoke-static {v1, v10, v2, v11, v12}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v10}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setGestureValid(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isSysUiStateNavBarHidden()Z

    move-result v2

    sget-object v3, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v4}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v4

    const-string v5, "canTriggerAssistantAction three button: "

    const-string v6, " isSysUiStateNavBarHidden: "

    const-string v11, " isGestureNavbarHidden: "

    invoke-static {v5, v1, v6, v2, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isUsedSpecialInputConsumer()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeRecentTaskDisabled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isSysUiStateNavBarHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isNotificationPanelVisible()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isQuickSettingPanelVisible()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->newBaseConsumer(Lcom/android/quickstep/GestureState;Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;Ljava/util/function/Function;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    move-object v3, v0

    :goto_1
    invoke-direct {v7, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->supportPanoramicInGestureHotZone(Lcom/android/quickstep/InputConsumer;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v10, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;

    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v5

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    move-object v1, v10

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "locked"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_7

    invoke-direct {v7, v8}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createOplusDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_8
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isUsedSpecialInputConsumer()Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeRecentTaskDisabled()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_e

    :cond_9
    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isNotificationPanelVisible()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isQuickSettingPanelVisible()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-direct/range {p0 .. p4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->newBaseConsumer(Lcom/android/quickstep/GestureState;Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;Ljava/util/function/Function;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->notifyOrientationSetup()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    invoke-direct {v7, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->supportPanoramicInGestureHotZone(Lcom/android/quickstep/InputConsumer;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v15, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;

    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v5

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    if-nez v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowing(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;

    goto :goto_7

    :cond_d
    move-object v0, v13

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0, v14}, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->setNeedInjectEvent(Z)V

    :cond_e
    move-object v2, v15

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v15

    if-eqz v15, :cond_17

    iget-boolean v0, v8, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    if-nez v0, :cond_17

    if-eqz v10, :cond_17

    if-nez v11, :cond_17

    invoke-direct {v7, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->supportPanoramicInGestureHotZone(Lcom/android/quickstep/InputConsumer;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    move-object v4, v0

    goto :goto_9

    :cond_10
    move-object v4, v13

    :goto_9
    if-eqz v4, :cond_16

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v0

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result v1

    goto :goto_a

    :cond_11
    move v1, v14

    :goto_a
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_12

    instance-of v5, v2, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    if-eqz v5, :cond_12

    const/4 v14, 0x1

    :cond_12
    if-nez v3, :cond_14

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isNavbarHidden()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;

    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v2, v1, v4}, Lcom/android/quickstep/inputconsumers/OplusTaskbarUnStashInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    goto :goto_b

    :cond_13
    new-instance v0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;

    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v2, v1, v4}, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    :goto_b
    move-object v2, v0

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v14, :cond_15

    new-instance v11, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object v5

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/GestureState;)V

    move-object v2, v11

    goto :goto_c

    :cond_15
    new-instance v0, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;

    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v2, v1, v4}, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    goto :goto_b

    :cond_16
    const-string v0, "Taskbar"

    const-string/jumbo v1, "taskbarStashInputConsumer base failed because taskbarActivityContext is null"

    invoke-static {v0, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string/jumbo v0, "newConsumer isTaskbarPresent false or skip TaskbarInputConsumer or inParamicGestureHotZone"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v1

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getSystemDpi()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v4

    invoke-virtual {v0, v9, v1, v3, v4}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->canTriggerCui(Landroid/view/MotionEvent;IILcom/android/quickstep/RecentsAnimationDeviceState;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v2, v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v2, v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isBubblesExpanded()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSystemUiDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    new-instance v2, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v2, v0, v1, v3, v15}, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

    invoke-direct {v2, v7, v8}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v2, v0

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAccessibilityMenuAvailable()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusAccessibilityInputConsumerImpl;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/android/quickstep/inputconsumers/OplusAccessibilityInputConsumerImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v2, v0

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v2, v7, v0, v3, v1}, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    goto :goto_d

    :cond_1f
    move-object v2, v3

    :cond_20
    :goto_d
    if-nez v10, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->canStartWithNavHidden()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureDisabled()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-direct {v7, v7}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->initSystemGestureInfo(Landroid/content/Context;)V

    :cond_21
    return-object v2

    :cond_22
    :goto_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static/range {p0 .. p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isNotificationPanelExpanded()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isQuickSettingPanelExpanded()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardOccludedAndDisableHomeOverView()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v4

    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->createInputConsumer(Landroid/content/Context;Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    return-object v0
.end method

.method private final notifyGestureDisable()V
    .locals 4

    const-string v0, ""

    const-string v1, "OplusBaseTouchInteractionService"

    const-string/jumbo v2, "notifyGestureDisable()"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "intent.action.GAME_FOCUS_LAUNCH_INTERCEPTED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyGestureDisable -- Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle$lambda$12(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V

    return-void
.end method

.method private final onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "OplusBaseTouchInteractionService"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onConsumerInactive: will call reset for mConsumer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caller: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/android/quickstep/inputconsumers/IOplusBaseInputConsumer;->onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->reset()V

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo p1, "onConsumerInactive: mLastOtherActivityConsumer name: "

    invoke-static {p1, v1, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    :cond_6
    sget-object p1, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method private final onDispatchInputEvent(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDispatchInputEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x8

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->onUserInteraction()V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

    invoke-virtual {v0, v8}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->offsetEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    const-string v0, "TIS"

    const-string v1, "TouchInteractionService.onInputEvent"

    invoke-static {v0, v1, v11}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/oplus/basecommon/util/TraceHelper;->beginFlagsOverride(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {v7, v11}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->detectTouchFinger(Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/4 v14, 0x3

    const-string v15, "OplusBaseTouchInteractionService"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/16 v1, 0x2002

    invoke-virtual {v11, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isThreeFingerOnPadDisabled()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v3, v2, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;

    if-nez v3, :cond_4

    instance-of v3, v2, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDelegate()Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    instance-of v2, v2, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->continueThreeFingerIfNeeded(Landroid/view/InputEvent;)Z

    move-result v2

    :goto_3
    iput-boolean v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mMayContinueThreeFingerInputConsumer:Z

    if-ne v0, v1, :cond_5

    iget v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    if-ne v1, v14, :cond_5

    const-string v0, ""

    const-string/jumbo v1, "maybe threeFinger gesture, set action to ACTION_DOWN"

    invoke-static {v0, v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsSpecialDownEvent:Z

    move v4, v6

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, -0x1

    :cond_6
    :goto_4
    move v4, v0

    goto :goto_5

    :cond_7
    iput-boolean v6, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mMayContinueThreeFingerInputConsumer:Z

    goto :goto_4

    :goto_5
    const-string v0, ", eventTime="

    const-string v1, ", y="

    if-nez v4, :cond_42

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSwipeUpToAssistantAnimationOptimize()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->runDeferredCallback()V

    :cond_8
    sget-object v2, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->clearDeferredCallback()V

    :cond_9
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsSpecialDownEvent:Z

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v11}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v6, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsSpecialDownEvent:Z

    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v5

    iget v6, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->touchFinger:I

    iget-boolean v12, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mMayContinueThreeFingerInputConsumer:Z

    move/from16 v18, v4

    const-string/jumbo v4, "onInputEvent(), ACTION_DOWN, x="

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOffsetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchFinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMayContinueThreeFingerInputConsumer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move/from16 v18, v4

    :goto_8
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/IOplusBaseInputConsumer;->checkPreviousSwipeFinished()V

    :cond_d
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->DEFAULT_STATE:Lcom/oplus/quickstep/gesture/OplusGestureState;

    sget-object v9, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v9, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v2

    iget-object v2, v2, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/OrientationTouchTransformer;->isPanoramicHotAreaAvoidZone(FF)Z

    move-result v2

    iput-boolean v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsPanoramicHotAreaAvoidZone:Z

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isThreeFingerGestureByTouchPad()Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mMayContinueThreeFingerInputConsumer:Z

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v1, :cond_15

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v4, v3, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v4, :cond_11

    check-cast v3, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getCanReverseGestureAnim()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v3, v4, :cond_12

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_15

    :cond_12
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Inherit last gesture state"

    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v4, v3, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v4, :cond_13

    check-cast v3, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, v3

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    const-string v10, "]"

    const/4 v4, 0x2

    const-string/jumbo v12, "setInputConsumer: "

    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object/from16 v20, v13

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isAssistantActionValid(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v0, v6, v4, v5}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createGestureState$default(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;ZILjava/lang/Object;)Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    goto :goto_f

    :cond_18
    move-object v1, v5

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->canTriggerAssistant(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    move-object v14, v0

    move v4, v1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v14, v0

    move v4, v6

    :goto_10
    if-eqz v4, :cond_1a

    new-instance v3, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v16

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v14

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v9

    move-object/from16 v20, v13

    move v13, v4

    move-object/from16 v4, v17

    move-object v8, v5

    move-object/from16 v5, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    iput-object v14, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_11

    :cond_1a
    move-object v8, v5

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move v13, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v1, v9, v2}, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_11

    :cond_1b
    iput-object v9, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    :goto_11
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v0

    invoke-interface {v9}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1d
    move-object v5, v8

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", [canTriggerAssistant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v7, v11}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->checkInputConsumerAbnormal(Landroid/view/MotionEvent;)V

    move-object/from16 v5, p1

    move-object/from16 v0, v19

    goto/16 :goto_28

    :cond_1e
    move-object/from16 v20, v13

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v1, v7, v2, v9, v3}, Lcom/android/quickstep/inputconsumers/OplusOneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    iput-object v9, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    :goto_14
    move-object/from16 v5, p1

    goto/16 :goto_28

    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->canRespondGesture()Z

    move-result v3

    const-string/jumbo v5, "onInputEvent(), ACTION_DOWN, canRespondGesture="

    invoke-static {v5, v15, v3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v5, :cond_35

    if-eqz v3, :cond_35

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v3

    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->stopGestureToRecentsMonitoringIfNeeded(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    iput-object v11, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTmpDownEvent:Landroid/view/MotionEvent;

    new-instance v0, Lcom/android/quickstep/GestureState;

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-direct {v0, v3}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/GestureState;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargetIfNeed()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v7, v3, v5, v4, v8}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createGestureState$default(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;ZILjava/lang/Object;)Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v4, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_16

    :cond_20
    move v6, v5

    :goto_16
    invoke-virtual {v3, v6}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setPreviousGestureToNewTask(Z)V

    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusGestureState"

    if-eqz v6, :cond_21

    iget-object v13, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v14, v13, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v14, :cond_21

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v13}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getStartingNewTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/oplus/quickstep/gesture/OplusGestureState;->updateLastStartingNewTaskId(Ljava/lang/Integer;)V

    :cond_21
    iput-boolean v2, v3, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v13

    sget-object v14, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v13, v14, :cond_22

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v13

    sget-object v14, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v13, v14, :cond_23

    :cond_22
    const/4 v13, 0x1

    goto :goto_17

    :cond_23
    move v13, v5

    :goto_17
    invoke-virtual {v3, v13}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setPreviousGestureToNewOrLastTask(Z)V

    invoke-direct {v7, v3, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->inheritLastRecentParams(Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/GestureState;)Z

    move-result v13

    if-nez v13, :cond_25

    if-eqz v6, :cond_24

    goto :goto_18

    :cond_24
    move v6, v5

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v6, 0x1

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v14

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v8

    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v16, v10

    instance-of v10, v5, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v10, :cond_26

    check-cast v5, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getMaybeReverseGestureAnimation()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    :goto_1b
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v19, v2

    const-string/jumbo v2, "onInputEvent-isReverseGestureAnimationRunning: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isInheritForReverseAnim = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", continuePreviousGesture = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v6, :cond_28

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v2, v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setContinueLastGesture(Z)V

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isGestureValid()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setGestureValid(Z)V

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getLastGestureConfig()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setLastGestureConfig(Landroid/content/res/Configuration;)V

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInSplitScreenMode()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setInSplitScreenMode(Z)V

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isSupportFloatingWindow()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setSupportFloatingWindow(Z)V

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getUseSpecialInputConsumer()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setUseSpecialInputConsumer(Z)V

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInExitFocusMode()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setInExitFocusMode(Z)V

    iget v2, v0, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    iput v2, v3, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    :cond_28
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v2

    iput-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastPos:Landroid/graphics/PointF;

    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object v2, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v5

    goto :goto_1c

    :cond_29
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v2, v5}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v2

    const/4 v4, 0x4

    move-object/from16 v5, p1

    const/4 v6, 0x0

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v5}, Lcom/android/quickstep/viewmodel/GestureViewModel;->getMotionEventExtraData(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v8, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v8

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_2a

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v8

    sget-object v10, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v8, v10, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    :goto_1d
    const-string v10, "key_prev_gesture_is_swipe_up_to_home"

    invoke-virtual {v2, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2b
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lcom/android/quickstep/d2;

    invoke-direct {v8, v2, v7, v0, v5}, Lcom/android/quickstep/d2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)V

    invoke-direct {v7, v0, v3, v11, v8}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->newConsumer(Lcom/android/quickstep/GestureState;Lcom/oplus/quickstep/gesture/OplusGestureState;Landroid/view/MotionEvent;Ljava/util/function/Function;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v8, :cond_2c

    goto :goto_1e

    :cond_2c
    iget-object v8, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v8, :cond_2d

    invoke-interface {v8}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    :cond_2d
    iput-object v9, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    :goto_1e
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_2f

    iget-object v8, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v8, :cond_2e

    invoke-interface {v8}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v8

    and-int/2addr v4, v8

    if-nez v4, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    :cond_2f
    :goto_1f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v4, :cond_30

    invoke-interface {v4}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_30
    move-object v4, v6

    :goto_20
    iget-object v8, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastOtherActivityConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v8, :cond_31

    invoke-interface {v8}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_31
    move-object v8, v6

    :goto_21
    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string/jumbo v13, "onDispatchInputEvent: mConsumer.name: "

    const-string v14, ", mLastOtherActivityConsumer.name: "

    const-string v6, ", newConsumer.name: "

    invoke-static {v13, v4, v14, v8, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; needConsumerSwitched: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_33

    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v2, :cond_33

    invoke-interface {v2, v0}, Lcom/android/quickstep/inputconsumers/IOplusBaseInputConsumer;->onConsumerHasBeenSwitched(Lcom/android/quickstep/InputConsumer;)V

    :cond_33
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/IOplusBaseInputConsumer;->setLayoutRotationIfNeed()V

    :cond_34
    move-object v0, v3

    goto :goto_22

    :cond_35
    move-object/from16 v5, p1

    move/from16 v19, v2

    move-object/from16 v16, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->reset()V

    iput-object v9, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    :goto_22
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v2

    iget-object v2, v2, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    instance-of v3, v2, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    if-eqz v3, :cond_36

    check-cast v2, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    goto :goto_23

    :cond_36
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->isTouchRotationSameAsDisplayRotation()Z

    move-result v2

    goto :goto_24

    :cond_37
    const/4 v2, 0x1

    :goto_24
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v3, :cond_38

    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v6

    goto :goto_25

    :cond_38
    const/4 v6, 0x0

    :goto_25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDispatchInputEvent: consumerType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isTouchRotationSameAsDisplayRotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/high16 v4, 0x8000000

    and-int/2addr v4, v6

    if-nez v4, :cond_3a

    if-eqz v2, :cond_3a

    const/4 v6, 0x1

    goto :goto_26

    :cond_3a
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v3, v6}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setNeedInject(Z)V

    const/4 v2, 0x0

    invoke-direct {v7, v11, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->recreateInputConsumerIfNeed(Landroid/view/MotionEvent;Z)Z

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    const-string v4, ", [inSwipeUpTouchRegion="

    const-string v6, ", isThreeFingerTouch="

    invoke-static {v12, v3, v4, v1, v6}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    :goto_28
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-nez v1, :cond_3e

    instance-of v1, v0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    if-eqz v1, :cond_3c

    check-cast v0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_2a

    :cond_3d
    const/4 v0, 0x0

    :goto_2a
    instance-of v0, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-eqz v0, :cond_3f

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->downTimeOfAppBeingDragged:J

    :cond_3f
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_40
    const/4 v5, 0x0

    :goto_2b
    const-string/jumbo v0, "onInputEvent(), ACTION_DOWN, Consumer="

    invoke-static {v0, v5, v15}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v18

    :cond_41
    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_42
    move v6, v4

    move v2, v12

    move-object/from16 v20, v13

    if-eq v6, v2, :cond_43

    const/4 v2, 0x6

    if-eq v6, v2, :cond_43

    goto :goto_2d

    :cond_43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    const-string/jumbo v8, "onInputEvent(), ACTION_UP, x="

    invoke-static {v8, v2, v1, v3, v0}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_2d
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;

    if-nez v1, :cond_48

    instance-of v1, v0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    if-eqz v1, :cond_45

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    goto :goto_2e

    :cond_45
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDelegate()Lcom/android/quickstep/InputConsumer;

    move-result-object v5

    goto :goto_2f

    :cond_46
    const/4 v5, 0x0

    :goto_2f
    instance-of v0, v5, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;

    if-eqz v0, :cond_47

    goto :goto_30

    :cond_47
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v1, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    if-eq v0, v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    goto :goto_2c

    :cond_48
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0, v11}, Lcom/android/quickstep/OrientationTouchTransformer;->transform(Landroid/view/MotionEvent;)V

    goto :goto_2c

    :goto_31
    if-eq v6, v0, :cond_49

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4a

    :cond_49
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->isConsumerDetachedFromGesture()Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_32

    :cond_4a
    const/4 v0, 0x0

    :goto_32
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v1, :cond_4b

    invoke-interface {v1, v11}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_4b
    sget-object v1, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;

    invoke-virtual {v1, v11}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->onMotionEvent(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->reset()V

    :cond_4c
    const/4 v0, 0x1

    if-eq v6, v0, :cond_4d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsPanoramicHotAreaAvoidZone:Z

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTmpDownEvent:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v5

    goto :goto_33

    :cond_4e
    move-object v5, v0

    :goto_33
    instance-of v1, v5, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_4f

    check-cast v5, Lcom/android/launcher/Launcher;

    goto :goto_34

    :cond_4f
    move-object v5, v0

    :goto_34
    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_50

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setPanoramicDragAreaNeedInject(Z)V

    :cond_50
    :goto_35
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->endFlagsOverride(Ljava/lang/Object;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static final onDispatchInputEvent$lambda$17(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Lr5/b0;
    .locals 1

    const-string v0, "$needConsumerSwitched"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prevGestureState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ev"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCreatedOverviewConsumer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-direct {p1, p4, p2, p3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->needSkipConsumerSwitched(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_2

    iget-object p0, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->downTimeOfAppBeingDragged:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->downTimeOfAppBeingDragged:J

    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onInputEvent; downTimeOfAppBeingDragged:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; appDragEndListenerList:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusBaseTouchInteractionService"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-wide v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->downTimeOfAppBeingDragged:J

    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onInputEventInternal(Landroid/view/InputEvent;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->downTimeOfAppBeingDragged:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iput-wide v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->downTimeOfAppBeingDragged:J

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    return-void
.end method

.method private final onInputEventInternal(Landroid/view/InputEvent;)V
    .locals 9

    instance-of v0, p1, Landroid/view/MotionEvent;

    const-string v1, "OplusBaseTouchInteractionService"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown event "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/navigation/NavigationController;->setAssistantTrigger(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v4, v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    if-eqz v4, :cond_3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.dragndrop.GlobalInputReceiverClient"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isMotionEventInvalid(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->canRetryDetect()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->initSystemGestureInfo(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->hasInjected()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->getLastInjectDownTime()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_8

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->onMotionEvent(Landroid/view/MotionEvent;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_3

    :cond_8
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v6, v5, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;

    if-eqz v6, :cond_a

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.quickstep.inputconsumers.TaskbarStashInputConsumer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;

    iget-boolean v5, v5, Lcom/android/quickstep/inputconsumers/TaskbarStashInputConsumer;->hasStarted:Z

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    const-string p0, "ev.actionMasked == MotionEvent.ACTION_DOWN  return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    const-string v2, ""

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouchInjectDown(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouch()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo p0, "onInputEvent(), mDeviceState user is not unlocked"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->taskbarTISEventInterceptor:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->onInterceptInputEvent(Landroid/view/MotionEvent;Lcom/android/quickstep/GestureState;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string/jumbo p0, "onInputEvent(), taskbarTISEventInterceptor intercepted"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onInjectDispatchInputEvent(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->checkAndInjectMotionEvent(Landroid/view/MotionEvent;)V

    return-void

    :cond_12
    :goto_5
    const-string/jumbo p0, "onInputEvent misTouch down inject return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->setMisTouchState(Z)V

    return-void
.end method

.method private static final onOverviewToggle$lambda$12(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isAlreadyPosted:Z

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isSplitTaskLaunchRunning()Z

    move-result v2

    const-string/jumbo v3, "onOverviewToggle() isSplitTaskLaunchRunning="

    const-string v4, "OplusBaseTouchInteractionService"

    invoke-static {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isSplitTaskLaunchRunning()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_b

    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    aget v5, v2, v0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    aget v2, v2, v6

    if-eq v2, v7, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastMenuKeyClickTime()V

    new-instance v2, Lcom/android/launcher3/circlesearch/b;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p1, p0}, Lcom/android/launcher3/circlesearch/b;-><init>(IZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickRecentTime(J)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    instance-of v6, p1, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_2

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickTaskTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    instance-of v6, p0, Lcom/android/launcher3/Launcher;

    if-eqz v6, :cond_3

    check-cast p0, Lcom/android/launcher3/Launcher;

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_3
    instance-of v6, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_5

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_4

    :cond_5
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "onOverviewToggle(), pending because current open anim have ready but not start"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/profileinstaller/e;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->pendingResponseVirtualKey(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isClosingAnimAndAnimClosed()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    const-string/jumbo p0, "onOverviewToggle(), close anim running, end app transition and schedule runnable!"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    new-instance v1, Lcom/android/quickstep/z1;

    invoke-direct {v1, p1, v2}, Lcom/android/quickstep/z1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/circlesearch/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isHomeKeyMenuKeyTogetherClick()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getLastHomeKeyRecentAnimStartTime()J

    move-result-wide p0

    const-wide/16 v5, 0xfa

    cmp-long p0, p0, v5

    if-gez p0, :cond_9

    const-string/jumbo p0, "onOverviewToggle(), home key and menu together click, menu key reutrn"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide p0

    const-wide/16 v5, 0x12c

    cmp-long p0, p0, v5

    if-gez p0, :cond_a

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    const-string/jumbo p0, "onOverviewToggle(), ignore because current open anim have ready but not start"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setHomeKeyMenuKeyTogetherClick(Z)V

    invoke-virtual {v2}, Lcom/android/launcher3/circlesearch/b;->run()V

    goto :goto_5

    :cond_b
    const-string/jumbo p0, "onOverviewToggle(), isSplitTaskLaunchRunning return."

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static final onOverviewToggle$lambda$12$lambda$11(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "$runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher/q2;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static final onOverviewToggle$lambda$12$lambda$11$lambda$10(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final onOverviewToggle$lambda$12$lambda$8(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->closeIntegrationUI()V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isReverseOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v4, v3, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getSimulateSlideToRecents()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v2

    const-string v3, "OplusBaseTouchInteractionService"

    if-nez v2, :cond_3

    new-instance p1, Lcom/android/quickstep/RecentsActivityCommand;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/quickstep/RecentsActivityCommand;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivityCommand;->run()V

    const-string/jumbo p0, "onOverviewToggle isInThreeButtonMode false"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlideToOverview()V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRecentTasksEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    const-string/jumbo p1, "onOverviewToggle: use command to response menu"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimPendingRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->skipCommand(J)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "onOverviewToggle: the user may want to go to the recent, but the recents animation is already waiting to run, so this command is not needed"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(I)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/android/quickstep/RecentsActivityCommand;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/quickstep/RecentsActivityCommand;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivityCommand;->run()V

    :goto_2
    return-void
.end method

.method private static final onOverviewToggle$lambda$12$lambda$9(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/InputEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->initInputMonitor$lambda$6(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->initInputMonitor$lambda$5$lambda$4(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final recreateInputConsumerIfNeed(Landroid/view/MotionEvent;Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->shouldRecreate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mCheckRunnable:Ljava/lang/Runnable;

    const-string v2, "OplusBaseTouchInteractionService"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mCheckRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "recreateInputConsumerIfNeed mCheckRunnable = null ? "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recreateInputConsumerIfNeed: maybe recreateInputConsumerIfNeed, retryEveryTimes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    new-instance p1, Lcom/android/quickstep/b2;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/android/quickstep/b2;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mCheckRunnable:Ljava/lang/Runnable;

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method private static final recreateInputConsumerIfNeed$lambda$33(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object p0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->recreateInputConsumerIfNeed(JLandroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic simulateUpSlide$default(Lcom/android/quickstep/OplusBaseTouchInteractionService;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlide(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: simulateUpSlide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final simulateUpSlide$lambda$36(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlide(Z)V

    return-void
.end method

.method private final simulateUpSlideToOverview()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v1, v0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDelegate()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    :cond_2
    instance-of v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const-string v1, "OplusBaseTouchInteractionService"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string p0, "delay simulateUpSlide"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mSimulateUpSlideWhenHasOpenAnim:Z

    const-string/jumbo v0, "simulateUpSlideToOverview"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createGestureState(Lcom/android/quickstep/OverviewComponentObserver;Z)Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v5, v4, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getMaybeReverseGestureAnimation()Z

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setReverseGestureAnimationRunning(Z)V

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setSimulateSlideToRecents(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setSimulateSlideToRecentsIsRunning(Z)V

    :cond_7
    invoke-direct {p0, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->forceNewConsumer(Lcom/oplus/quickstep/gesture/OplusGestureState;)Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-direct {p0, v5, v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->swichConsumer(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/InputConsumer;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v4, v1, v3, v2}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startWindowAnimation$default(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;ZILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->getInteractionHandler()Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->setInteractionHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v1, Lcom/android/launcher/l;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4, p0}, Lcom/android/launcher/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v1, Lcom/android/launcher3/allapps/branch/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4, p0}, Lcom/android/launcher3/allapps/branch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of p0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p0, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->runOnceOnNonPendingApplyLoadPlan(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/c;->run()V

    :goto_4
    return-void
.end method

.method private static final simulateUpSlideToOverview$lambda$40(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 1

    const-string v0, "$newConsumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->onInteractionGestureFinished()V

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->setInteractionHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method private static final simulateUpSlideToOverview$lambda$41(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 1

    const-string v0, "$newConsumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceToOverView()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mSimulateUpSlideWhenHasOpenAnim:Z

    return-void
.end method

.method public static final stopGestureToRecentsMonitoringIfNeeded(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->stopGestureToRecentsMonitoringIfNeeded(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method private final supportPanoramicInGestureHotZone(Lcom/android/quickstep/InputConsumer;)Z
    .locals 1

    invoke-static {p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsPanoramicHotAreaAvoidZone:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final swichConsumer(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mLastConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/android/quickstep/inputconsumers/IOplusBaseInputConsumer;->onConsumerHasBeenSwitched(Lcom/android/quickstep/InputConsumer;)V

    :cond_1
    iput-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method private final updateConfigurationDiff(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    sget-object p1, Lcom/oplus/quickstep/utils/ConfigurationUtils;->INSTANCE:Lcom/oplus/quickstep/utils/ConfigurationUtils;

    and-int/lit16 p2, p0, 0x1000

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/utils/ConfigurationUtils;->setDensityDefault(Z)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isDensityDefault()Z

    move-result p1

    const-string/jumbo p2, "updateConfigurationDiff(), diff="

    const-string v0, ", isDensityDefault="

    invoke-static {p2, p0, v0, p1}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "OplusBaseTouchInteractionService"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "getDisplayMetrics(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "createConfigurationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mNewContext:Landroid/content/Context;

    iget p0, v2, Landroid/content/res/Configuration;->densityDpi:I

    const-string/jumbo p1, "updateContext configuration.densityDpi "

    const-string v0, "OplusBaseTouchInteractionService"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final useSpecialInputConsumer(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getContinueLastGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getUseSpecialInputConsumer()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getPackageName(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->canUseGestureInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/OverviewComponentObserver;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setUseSpecialInputConsumer(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useSpecialInputConsumer(), useSpecialInputConsumer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", runningTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusBaseTouchInteractionService"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method


# virtual methods
.method public final addAppDragEndListener(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final afterOnCreate()V
    .locals 3

    const-string v0, "OplusBaseTouchInteractionService"

    const-string v1, "afterOnCreate()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->init(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->cancelRecentsAnimation(Z)V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->updateWindowContext(Landroid/content/Context;)V

    return-void
.end method

.method public final checkInputConsumerAbnormal(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkInputConsumerAbnormal check if recents_animation_input_consumer is abnormal"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusBaseTouchInteractionService"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->recreateInputConsumerIfNeed(Landroid/view/MotionEvent;Z)Z

    :cond_1
    return-void
.end method

.method public final closeClientContainer()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OplusBaseTouchInteractionService"

    const-string v1, "closeClientContainer called"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->closeTaskView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->closeOverlay()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final closeOverlay()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Launcher;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->closeOverlay()V

    :cond_2
    return-void
.end method

.method public final closeTaskView()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final createGestureState(Lcom/android/quickstep/OverviewComponentObserver;Z)Lcom/oplus/quickstep/gesture/OplusGestureState;
    .locals 9

    const-string/jumbo v0, "overviewComponentObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {v1}, Lcom/android/quickstep/util/ActiveGestureLog;->incrementLogId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;IZ)V

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    sget-object v4, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->DEFAULT_STATE:Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v4

    const-string v6, "createGestureState: "

    const-string v7, ", simulateUpSlide="

    const-string v8, ", isAppToHomeSwipeToRecentTogetherRunning="

    invoke-static {v6, v4, v7, p2, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isDefaultState="

    const-string v7, "OplusBaseTouchInteractionService"

    invoke-static {v4, v1, v6, v2, v7}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setSimulateUpSlide(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    if-eqz v1, :cond_2

    if-nez v2, :cond_d

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    sget-object p2, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiOpen()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1, v5}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    if-nez v2, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/TaskAnimationManager;->getLastGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/TaskAnimationManager;->getLastGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getLastAppearedTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->getLastGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskId()I

    move-result v1

    if-eq p2, v1, :cond_6

    const-string p2, "forceUpdateOrderedTaskList cause runningTaskId not match"

    invoke-static {v7, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getAllCachedTasks()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->getLastGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getLastAppearedTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getAllCachedTasks()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-direct {v1, v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    :cond_6
    invoke-virtual {v0, p1}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getLastStartedSecondTaskId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskId(II)V

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/GestureState;->updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getPreviouslyNonHandledAppearedTaskIds()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/GestureState;->updatePreviouslyNonHandledAppearedTargets(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of p2, p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarPresent()Z

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v5

    :goto_4
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setTaskbarPresent(Z)V

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of p2, p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarStashed()Z

    move-result v5

    :cond_a
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setTaskbarStashed(Z)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-boolean p1, p0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    iput-boolean p1, v0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    instance-of p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Lcom/oplus/quickstep/gesture/OplusGestureState;

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getStartingNewTaskId()I

    move-result p0

    goto :goto_6

    :cond_c
    const/4 p0, -0x1

    :goto_6
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->updateStartingNewTaskId(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v3}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->isWaitTopRunningTaskInfoChange()Z

    move-result p1

    if-ne p1, v3, :cond_11

    const-string p1, "createGestureState, forceUpdateOrderedTaskList"

    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {p1, v3}, Lcom/android/quickstep/ITopTaskTrackerExt;->setForceUpdateOrderedTaskList(Z)V

    :cond_11
    :goto_7
    invoke-virtual {p0, v5}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    :goto_8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setTaskbarPresent(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setTaskbarStashed(Z)V

    iput-boolean v5, v0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    :goto_9
    return-object v0
.end method

.method public final createOplusGestureState(Lcom/android/quickstep/GestureState;)Lcom/oplus/quickstep/gesture/OplusGestureState;
    .locals 4

    const-string/jumbo v0, "previousGestureState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {v2}, Lcom/android/quickstep/util/ActiveGestureLog;->incrementLogId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/quickstep/gesture/OplusGestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;IZ)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getLastStartedSecondTaskId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskId(II)V

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getPreviouslyNonHandledAppearedTaskIds()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updatePreviouslyNonHandledAppearedTargets(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    :goto_0
    return-object v0
.end method

.method public final disallowSimulateUp(Z)Z
    .locals 13

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->isRecentsWillFinishToApp()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isLauncherResumed()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isLauncherVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v4

    sget-object v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isUsedSpecialInputConsumer()Z

    move-result v5

    sget-object v6, Lcom/android/quickstep/OplusBaseTouchInteractionService;->DEFAULT_STATE:Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-direct {p0, v6}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isValidGestureState(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    instance-of v9, v7, Lcom/android/launcher3/Launcher;

    if-eqz v9, :cond_2

    check-cast v7, Lcom/android/launcher3/Launcher;

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    sget-object v10, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v7

    :cond_4
    if-eqz v8, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v8

    iget-object v9, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    const-string v10, "disallowSimulateUp, launcherResumedThroughShellTransition="

    const-string v11, ",, toHomeRunning="

    const-string v12, ", isValidGestureState="

    invoke-static {v10, v1, v11, v4, v12}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isScreenPinningActive="

    const-string v12, ", isInOverViewState="

    invoke-static {v10, v6, v11, v8, v12}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v8, ", usingSpecialConsumer="

    const-string v11, ", gestureState="

    invoke-static {v10, v7, v8, v5, v11}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isClientAnim="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isRecentWillFinishToApp="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "OplusBaseTouchInteractionService"

    invoke-static {v8, v10, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_7

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v7, :cond_8

    :cond_6
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_7
    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    return v2
.end method

.method public final forceFinishRecentAnim()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->cancelRecentsAnimationByWmShell()V

    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->cleanRecentsAnimaitonCount()V

    return-void
.end method

.method public final forceUpdateMonitorIfNeed()Z
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/gesture/OplusInputManager;->INSTANCE:Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInputMonitorRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final getInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMAM()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAM"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    return-object p0
.end method

.method public final getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mDeviceState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMIsPanoramicHotAreaAvoidZone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsPanoramicHotAreaAvoidZone:Z

    return p0
.end method

.method public final getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mOverviewCommandHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mOverviewComponentObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMPhoneGestureState()Lcom/oplus/quickstep/gesture/OplusGestureState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPhoneGestureState:Lcom/oplus/quickstep/gesture/OplusGestureState;

    return-object p0
.end method

.method public final getMResetGestureInputConsumer()Lcom/android/quickstep/InputConsumer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mResetGestureInputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mTaskAnimationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_2
    return-object v1
.end method

.method public initInputMonitor()V
    .locals 4

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInputMonitor()Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Landroid/view/InputMonitor;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    sget-object v0, Lcom/oplus/quickstep/gesture/OplusInputManager;->INSTANCE:Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusInputManager;

    new-instance v1, Lcom/android/quickstep/x1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/OplusInputManager;->setConsumer(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->registerInputEvent()V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mainChoreographer:Landroid/view/Choreographer;

    if-nez v3, :cond_1

    const-string/jumbo v3, "mainChoreographer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v3, Lcom/android/quickstep/a2;

    invoke-direct {v3, p0}, Lcom/android/quickstep/a2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInputMonitorRegistered:Z

    return-void
.end method

.method public final interceptConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 8

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, ""

    const-string v3, "OplusBaseTouchInteractionService"

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const-string/jumbo v5, "onConfigurationChanged(), newRotation = "

    const-string v6, ", orientation="

    const-string v7, ", windowConfiguration="

    invoke-static {v0, v1, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mNewContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mNewContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->updateConfigurationDiff(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/common/config/ScreenInfo$Companion;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->statusBarHeight:I

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "onConfigurationChanged() home and overview not the same, force update IDP."

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v5

    if-nez v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/android/quickstep/OverviewComponentObserver;->canHandleConfigChanges(Landroid/content/ComponentName;I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "onConfigurationChanged(), handle config changes by self, so return -- diff = "

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/oplus/quickstep/utils/ConfigurationUtils;->INSTANCE:Lcom/oplus/quickstep/utils/ConfigurationUtils;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getLastActivityConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v5, "getLastActivityConfiguration(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/oplus/quickstep/utils/ConfigurationUtils;->forceRelaunchLauncher(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "onConfigurationChanged(), force relaunch launcher"

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->preloadOverview(Z)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/allapps/s1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v4

    :cond_7
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isOldSkinChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iput-boolean v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mForceSendKeyWhenLanguageChange:Z

    :cond_9
    invoke-virtual {p0, v7}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->preloadOverview(Z)V

    :cond_a
    :goto_0
    return v4
.end method

.method public final interceptDisposeEventHandlers()Z
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/gesture/OplusInputManager;->INSTANCE:Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInputMonitorRegistered:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->unregisterInputEvent()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isInputMonitorRegistered:Z

    return v0
.end method

.method public final isAppBeingDragged()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->downTimeOfAppBeingDragged:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCurrentConsumerOverview()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLauncherResumed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OplusBaseTouchInteractionService"

    const-string v0, "Observer not initialized"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final isLauncherVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OplusBaseTouchInteractionService"

    const-string v0, "Observer not initialized"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Launcher;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->isWindowVisiblity()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final isMultiTapingMenu()Z
    .locals 1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOverviewComponentObserverInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isQuickSettingOrNotificationVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isNotificationPanelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isQuickSettingPanelVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isTaskAnimInited()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onCreate()V
    .locals 5

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachTo(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->sInstance:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    const/4 v1, 0x0

    const-string v2, "OplusBaseTouchInteractionService"

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->sInstance:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate, destroy last service sInstance: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->sInstance:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onDestroy()V

    :cond_1
    const-string/jumbo v0, "onCreate "

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->sInstance:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-direct {p0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->updateContext(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mainChoreographer:Landroid/view/Choreographer;

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->INSTANCE:Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->registerObserver(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$INSTANCE;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->registerTelephonyCallback()V

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPhoneGestureState:Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->setMGestureState(Lcom/oplus/quickstep/gesture/OplusGestureState;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v2, "getConfiguration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mNewContext:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string/jumbo v3, "mNewContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->updateConfigurationDiff(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->SUPER_POWERSAVE_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->setInSuperPowerSaveMode(Z)V

    :cond_3
    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    const-class v1, Landroid/app/StatusBarManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/StatusBarManager;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->setStatusBarManager(Landroid/app/StatusBarManager;)V

    sget-object v0, Lcom/oplus/quickstep/utils/FingerPrintUtils;->INSTANCE:Lcom/oplus/quickstep/utils/FingerPrintUtils;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/FingerPrintUtils;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->statusBarHeight:I

    sget-object v0, Lcom/oplus/quickstep/learning/NotificationHelper;->INSTANCE:Lcom/oplus/quickstep/learning/NotificationHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/learning/NotificationHelper;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->init()V

    :cond_4
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->taskStackChangeListener:Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    invoke-static {p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    const-string v0, "OplusBaseTouchInteractionService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsPanoramicHotAreaAvoidZone:Z

    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/quickstep/SystemUiProxy;->setIsToucheServiceDestroyed(Z)V

    const/4 v3, 0x0

    sput-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->sInstance:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->destory()V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->onTouchServiceDestroy()V

    sget-object v5, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->INSTANCE:Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;

    invoke-virtual {v5, p0}, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->unregisterObserver(Landroid/content/Context;)V

    sget-object v5, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$INSTANCE;

    invoke-virtual {v5, p0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->unregisterTelephonyCallback()V

    sget-object v5, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->release()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v5, Lcom/android/launcher3/Launcher;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    instance-of v7, v6, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingToOverView()Z

    move-result v6

    if-ne v6, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    :cond_5
    :goto_4
    sget-object v1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->release()V

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->forceFinishRecentAnimation()V

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTmpDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTmpDownEvent:Landroid/view/MotionEvent;

    :cond_8
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->taskStackChangeListener:Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->goHome()Z

    :cond_c
    const-string v1, ""

    const-string v2, "call OplusRecentsViewImpl goHome because TouchInteractionService will destroyed"

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public final onInjectDispatchInputEvent(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->canInterceptGesture()Z

    move-result v1

    const-string v2, "OplusBaseTouchInteractionService"

    const-string v3, ""

    const-string v4, "copy(...)"

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pendingInput: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->resetInterceptState()V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v7

    :goto_1
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    :try_start_0
    instance-of v6, v1, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-nez v6, :cond_4

    move-object v1, v5

    :cond_4
    check-cast v1, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "safeCast e:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ObjectUtils"

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling()Z

    move-result v6

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onInjectDispatchInputEvent: isEventEnd="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTouchHandling="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-direct {p0, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onDispatchInputEvent(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mPendingInput:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    :goto_5
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->checkSideBarRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "onInjectDispatchInputEvent: checkSideBarRegion return"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onDispatchInputEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onOplusNavigationModeChanged(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 4

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOplusNavigationModeChanged("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "OplusBaseTouchInteractionService"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/GestureBooster;->INSTANCE:Lcom/oplus/quickstep/utils/GestureBooster;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/GestureBooster;->removeExtendTimeCallbacks()V

    sget-object p1, Lcom/oplus/quickstep/gesture/OplusInputManager;->INSTANCE:Lcom/oplus/quickstep/gesture/OplusInputManager$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusInputManager;->hasRegistered()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->isDownEventValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->getDownEvent()Landroid/view/MotionEvent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v3, "nav mode changed, so cancel the gesture anim"

    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setNeedInject(Z)V

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    return-void
.end method

.method public final onOverviewToggle()V
    .locals 15

    const-string v0, "OplusBaseTouchInteractionService#onOverviewToggle"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isShortTimeExitZenMode()Z

    move-result v0

    const-string v3, "OplusBaseTouchInteractionService"

    const-string v4, ""

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onOverviewToggle(), isZenMode return"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v5, v0, Lcom/android/launcher3/Launcher;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v7, v0, Lcom/android/launcher3/Launcher;

    if-eqz v7, :cond_3

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onOverviewToggle(), isScreenPinningActive="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    new-instance v7, Lcom/android/launcher/locateaction/LocateEvent;

    const-string/jumbo v8, "onOverviewTogglePressed"

    invoke-direct {v7, v8}, Lcom/android/launcher/locateaction/LocateEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isUserActive()Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->resetActiveRotation()V

    :cond_6
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v7}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->needIgnoreToRecents()Z

    move-result v7

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewCommandHelper()Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->isInSuperPowerSaveMode()Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/OverviewComponentObserver;->isPowerSaveLauncher()Z

    move-result v10

    and-int/2addr v9, v10

    sget-object v10, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v10}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureDisabled()Z

    move-result v10

    sget-object v11, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeRecentTaskDisabled()Z

    move-result v12

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v13

    instance-of v14, v13, Lcom/android/launcher3/Launcher;

    if-eqz v14, :cond_7

    check-cast v13, Lcom/android/launcher3/Launcher;

    goto :goto_2

    :cond_7
    move-object v13, v6

    :goto_2
    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-boolean v13, v13, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-ne v13, v5, :cond_8

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v14

    :goto_3
    if-nez v7, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v9, :cond_17

    if-nez v12, :cond_17

    if-eqz v13, :cond_9

    goto/16 :goto_a

    :cond_9
    sget-object v7, Lcom/android/common/util/ContextUtils;->INSTANCE:Lcom/android/common/util/ContextUtils;

    invoke-virtual {v7, p0}, Lcom/android/common/util/ContextUtils;->updateDefaultContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string/jumbo p0, "onOverviewToggle(), isScreenPinningActive return"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_a
    sget-object v7, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v7, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v7}, Lcom/android/quickstep/SystemUiProxy;->getIsStartingMultipleTasks()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo p0, "onOverviewToggle(), isStartingMultipleTasks return"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v7

    goto :goto_4

    :cond_c
    sget-object v7, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v7, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v7, v14}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v7

    :goto_4
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    goto :goto_5

    :cond_d
    move-object v7, v6

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPackageName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isOtherFallbackHome(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v7

    goto :goto_6

    :cond_e
    move-object v7, v6

    :goto_6
    instance-of v8, v7, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_f

    check-cast v7, Lcom/android/launcher/Launcher;

    goto :goto_7

    :cond_f
    move-object v7, v6

    :goto_7
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRecentTasksEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    if-nez v0, :cond_10

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/app/Activity;->isResumed()Z

    move-result v7

    if-ne v7, v5, :cond_11

    :cond_10
    const-string/jumbo v7, "recentapps"

    invoke-static {v7}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDomesticLightOS()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v7

    goto :goto_8

    :cond_12
    move-object v7, v6

    :goto_8
    instance-of v8, v7, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_13

    move-object v6, v7

    check-cast v6, Lcom/android/launcher3/Launcher;

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6, v14}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_14
    new-instance v6, Lcom/android/quickstep/y1;

    invoke-direct {v6, p0, v0}, Lcom/android/quickstep/y1;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickSearchAppTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x12c

    cmp-long v0, v7, v9

    if-gez v0, :cond_15

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isAlreadyPosted:Z

    if-nez v0, :cond_16

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onOverviewToggle(), delayTime:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, v6, v7, v8}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    iput-boolean v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isAlreadyPosted:Z

    goto :goto_9

    :cond_15
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v6}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    :goto_9
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_17
    :goto_a
    if-eqz v10, :cond_18

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v5, Lcom/android/launcher3/t1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargetIfNeed()V

    :cond_19
    const-string/jumbo p0, "onOverviewToggle(), needIgnoreToRecents = "

    const-string v0, ", isInSuperPowerSaveMode = "

    const-string v5, ", isGestureDisabled = "

    invoke-static {p0, v7, v0, v8, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "isLauncherChanging = "

    const-string v5, ", isCustomizeRecentTaskDisabled = "

    invoke-static {p0, v10, v0, v9, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isLocateIcon = "

    invoke-static {p0, v12, v0, v13}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v0

    const-string/jumbo v1, "onUnbind user="

    const-string v2, "OplusBaseTouchInteractionService"

    invoke-static {v0, v1, v2}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsPanoramicHotAreaAvoidZone:Z

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->forceFinishRecentAnimation()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public abstract preloadOverview(Z)V
.end method

.method public final removeAppDragEndListener(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->appDragEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract reset()V
.end method

.method public final setMAM(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-void
.end method

.method public final setMAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    return-void
.end method

.method public final setMDeviceState(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method

.method public final setMInputConsumer(Lcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    return-void
.end method

.method public final setMIsPanoramicHotAreaAvoidZone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mIsPanoramicHotAreaAvoidZone:Z

    return-void
.end method

.method public final setMOverviewCommandHelper(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    return-void
.end method

.method public final setMOverviewComponentObserver(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-void
.end method

.method public final setMResetGestureInputConsumer(Lcom/android/quickstep/InputConsumer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method public final setMTaskAnimationManager(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    return-void
.end method

.method public final simulateUpSlide(Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    const-string v2, "OplusBaseTouchInteractionService"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setHomeKeyMenuKeyTogetherClick(Z)V

    const-string/jumbo p0, "mOverviewComponentObserver is not init."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isPreStartAnimRunning()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const-string/jumbo p0, "simulateUpSlide ignored due to PreStartAnimRunning"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->currentDelayInterceptGestureTimes:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_4

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->canInterceptGesture()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->currentDelayInterceptGestureTimes:I

    const-string/jumbo v1, "simulateUpSlide delayed due to can\'t intercept gesture, now: "

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->currentDelayInterceptGestureTimes:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->currentDelayInterceptGestureTimes:I

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/v3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/taskbar/v3;-><init>(IZLjava/lang/Object;)V

    const-wide/16 p0, 0x14

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iput v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->currentDelayInterceptGestureTimes:I

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v5, v0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDelegate()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    :cond_7
    instance-of v5, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-eqz v5, :cond_8

    check-cast v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const-string p0, "delay simulateUpSlide"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setHomeKeyMenuKeyTogetherClick(Z)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v5, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    invoke-virtual {v0, v5}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v5, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    invoke-virtual {v0, v5}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v5, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    invoke-virtual {v0, v5}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getLocalTransInfo()Lcom/oplus/quickstep/integration/LocalTransInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mSimulateUpSlideWhenHasOpenAnim:Z

    if-eqz v0, :cond_13

    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v0, p1, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    goto :goto_5

    :cond_e
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_12

    const-string v0, "consecutive simulateUpSlide, end app animation if need"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v3

    :goto_6
    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_10

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/Launcher;

    :cond_10
    if-eqz v3, :cond_12

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isFolderOpen()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->endAppTransition()V

    invoke-static {v3}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_11
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_12
    invoke-static {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setHomeKeyMenuKeyTogetherClick(Z)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v5, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-eqz v5, :cond_14

    check-cast v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    goto :goto_7

    :cond_14
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isOpenAnimNotRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "ignore simulateUpSlide due to no opening anim"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setHomeKeyMenuKeyTogetherClick(Z)V

    return-void

    :cond_15
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isLauncherResumed()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isLauncherVisible()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "ignore simulateUpSlide due to launcher has resumed"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isHomeKeyMenuKeyTogetherClick()Z

    move-result v5

    const/4 v6, 0x5

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "simulateUpSlide, old consumer: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHomeKeyMenuKeyTogetherClick="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " caller: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createGestureState(Lcom/android/quickstep/OverviewComponentObserver;Z)Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v2

    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v5, :cond_19

    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v5, v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v5, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/oplus/quickstep/gesture/OplusGestureState;

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getMaybeReverseGestureAnimation()Z

    move-result v2

    if-ne v2, v4, :cond_19

    move v1, v4

    :cond_19
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setReverseGestureAnimationRunning(Z)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->forceNewConsumer(Lcom/oplus/quickstep/gesture/OplusGestureState;)Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-direct {p0, v2, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->swichConsumer(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/InputConsumer;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1, v4}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startWindowAnimation(Z)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceToHome(Z)V

    return-void
.end method
