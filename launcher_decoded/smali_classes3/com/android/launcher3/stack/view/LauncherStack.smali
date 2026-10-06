.class public final Lcom/android/launcher3/stack/view/LauncherStack;
.super Lcom/android/launcher3/stack/view/Stack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/LauncherStack$Companion;,
        Lcom/android/launcher3/stack/view/LauncherStack$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00cc\u00012\u00020\u0001:\u0002\u00cc\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J!\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010(\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010,\u001a\u00020\u00102\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010$2\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010-J7\u00102\u001a\u00020\u00102\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020*2\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010B\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0008J\u000f\u0010E\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008E\u0010?J\u0019\u0010H\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010L\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008N\u0010?J\u0019\u0010Q\u001a\u00020\u00102\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010V\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010U\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008X\u0010?J#\u0010]\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0Z2\u0006\u0010Y\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008`\u00109J\u0017\u0010b\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008b\u00109J\u000f\u0010c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008c\u0010?J\u000f\u0010d\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008d\u0010?J\u0019\u0010f\u001a\u00020\u00102\u0008\u0010e\u001a\u0004\u0018\u00010FH\u0014\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u00020\u00102\u0008\u0010e\u001a\u0004\u0018\u00010FH\u0014\u00a2\u0006\u0004\u0008h\u0010gJ%\u0010X\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0i2\u0006\u0010j\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008X\u0010kJ\u0019\u0010n\u001a\u00020\u00102\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020\u0010\u00a2\u0006\u0004\u0008p\u0010?J\r\u0010q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008q\u0010\u0008J\u000f\u0010r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008r\u0010\u0008J\u001f\u0010u\u001a\u00020\u00102\u0006\u0010t\u001a\u00020s2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008w\u0010?J\u000f\u0010x\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008x\u0010?J)\u0010{\u001a\u00020\u00102\u0008\u0010y\u001a\u0004\u0018\u00010F2\u0006\u0010t\u001a\u00020s2\u0006\u0010z\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\r\u0010}\u001a\u00020\u0010\u00a2\u0006\u0004\u0008}\u0010?J\u0017\u0010~\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008~\u00109J\u000f\u0010\u007f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010?J.\u0010\u0082\u0001\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00102\u0007\u0010\u0084\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u00109J\u001a\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0086\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u00109J\u001a\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001a\u0010\u008a\u0001\u001a\u00020\u00102\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00062\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J!\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010t\u001a\u00020s2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010vJ\u001a\u0010\u008e\u0001\u001a\u00020\u00102\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0089\u0001J\u0011\u0010\u008f\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010?J\u0019\u0010\u0090\u0001\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u0090\u0001\u00109J\u0011\u0010\u0091\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010?J\u001a\u0010\u0093\u0001\u001a\u00020\u00102\u0007\u0010\u0092\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u00109J\u000f\u0010\u0094\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0008J\u001d\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0015\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0014\u0010\u009b\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0014\u0010\u009d\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J\u0014\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009c\u0001J$\u0010\u00a0\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020*2\u0007\u0010\u0081\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0014\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0014\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010?J\u0011\u0010\u00a6\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0008J\u0011\u0010\u00a7\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0008J\'\u0010\u00ab\u0001\u001a\u00020\u00102\u0007\u0010\u00a8\u0001\u001a\u00020\\2\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J8\u0010\u00ad\u0001\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010?J\u0011\u0010\u00b0\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010?J\u0011\u0010\u00b1\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010?J\u0011\u0010\u00b2\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010?J\u0011\u0010\u00b3\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0008R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c1\u0001\u001a\u00020!8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c0\u0001R\u0019\u0010\u00cb\u0001\u001a\u0004\u0018\u00010*8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/LauncherStack;",
        "Lcom/android/launcher3/stack/view/Stack;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isRunningEventsOnIdle",
        "()Z",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "getInfo",
        "()Lcom/android/launcher3/stack/mode/StackInfo;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "stackGroupView",
        "Lr5/b0;",
        "setGroupView",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)V",
        "onBackPressed",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;",
        "updateReason",
        "updateDeleteIconIfNeed",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V",
        "info",
        "isFromDragCreate",
        "bind",
        "(Lcom/android/launcher3/stack/mode/StackInfo;Z)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getItemLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "",
        "addPosition",
        "focusPosition",
        "",
        "",
        "itemList",
        "animate",
        "onAdd",
        "(IILjava/util/List;Z)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "items",
        "onRemove",
        "(Ljava/util/List;Z)V",
        "srcPosition",
        "desPosition",
        "srcItem",
        "desItem",
        "onSwap",
        "(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "pos",
        "onChangePosition",
        "(I)V",
        "isBind",
        "updateItemLocationsInDatabaseBatch",
        "(Z)V",
        "",
        "title",
        "updateStackInfoTitleInDatabase",
        "(Ljava/lang/String;)V",
        "replaceFolderWithFinalItemToDestroyed",
        "()V",
        "isToDestroy",
        "isCloseEdit",
        "replaceFolderWithFinalItem",
        "(ZZ)V",
        "isDestroyed",
        "checkDestroyed",
        "Landroid/view/View;",
        "v",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "startDrag",
        "(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z",
        "beginExternalDrag",
        "Landroid/graphics/Rect;",
        "outRect",
        "getHitRectRelativeToDragLayer",
        "(Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "openStackType",
        "isToggleState",
        "openStackEditView",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V",
        "animateOpen",
        "isOpen",
        "Lr5/k;",
        "",
        "",
        "getAnchorViewInfo",
        "(Z)Lr5/k;",
        "isAnimating",
        "setCarouselLayoutManagerIsAnimating",
        "useHardware",
        "enableHardwareLayerForCaches",
        "onSetCurOpenStackGroupView",
        "onTransferViewsToStackEditView",
        "currentItemView",
        "onOpenAnimCancel",
        "(Landroid/view/View;)V",
        "onOpenAnimEnd",
        "",
        "pageNo",
        "(Ljava/util/List;I)V",
        "Landroid/animation/Animator;",
        "a",
        "startAnimation",
        "(Landroid/animation/Animator;)V",
        "resetStackAnimator",
        "isAnimatingOpenOrClose",
        "isAnimatingClosed",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "completeDragExit",
        "target",
        "success",
        "onDropCompleted",
        "(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "close",
        "handleClose",
        "animateClosed",
        "show",
        "needAnim",
        "showOrHideAddCardBtn",
        "(ZZLcom/android/launcher3/LauncherState;)V",
        "wasAnimated",
        "closeComplete",
        "open",
        "setupStackGroupView",
        "onDragEnter",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "acceptDrop",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "onDrop",
        "onDragExit",
        "resetOnExitAlarm",
        "setIsOpenState",
        "onWallpaperBrightnessChanged",
        "avoid",
        "avoidCloseAction",
        "isAvoidCloseAction",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "createStackEditView",
        "(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "Lcom/android/launcher3/BubbleTextView;",
        "getStackName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "getRecyclerView",
        "()Landroid/view/View;",
        "getIndicatorView",
        "getBgView",
        "item",
        "onTitleChanged",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "getOuterRadius",
        "()Ljava/lang/Float;",
        "getWeight",
        "resetPullDown",
        "isWidgetOrBreeno",
        "allUseFocusLayerScale",
        "originalCenterX",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "stackType",
        "setEditViewBgRect",
        "(FLcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V",
        "updateItemDeleteIcon",
        "(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V",
        "replaceFolderWithFinalItemWhenCloseEdit",
        "setCarouselLayoutManagerForceLayoutChildren",
        "resetMoveInValidArea",
        "resetDeleteIconAnimationFraction",
        "isInToggleBarLayoutOrEffectState",
        "mInfo",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "mStackGroupView",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "mRemovingItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "mRemovingItemIndex",
        "I",
        "Lcom/android/launcher3/OnAlarmListener;",
        "mOnExitAlarmListener",
        "Lcom/android/launcher3/OnAlarmListener;",
        "mMoveInValidArea",
        "Z",
        "mTouchSlop",
        "getMTouchSlop",
        "()I",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "mContainerForDeleteIconAnimate",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "mIsUsingHardwareForCaches",
        "mAvoidCloseAction",
        "getMItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "mItemInfo",
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
        "SMAP\nLauncherStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherStack.kt\ncom/android/launcher3/stack/view/LauncherStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1346:1\n1863#2,2:1347\n1010#2,2:1349\n1863#2,2:1351\n1863#2,2:1353\n1863#2,2:1356\n1863#2,2:1358\n1863#2,2:1360\n1863#2,2:1362\n1#3:1355\n*S KotlinDebug\n*F\n+ 1 LauncherStack.kt\ncom/android/launcher3/stack/view/LauncherStack\n*L\n280#1:1347,2\n316#1:1349,2\n348#1:1351,2\n387#1:1353,2\n426#1:1356,2\n536#1:1358,2\n773#1:1360,2\n1049#1:1362,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/LauncherStack$Companion;

.field public static final IDLE_FLAG_EVENTS_RUNNING:I = 0x10

.field public static final IDLE_FLAG_GROUP_VIEW_NOT_IDLE:I = 0x2

.field public static final IDLE_FLAG_GROUP_VIEW_ON_TOUCH_EVENT:I = 0x4

.field public static final IDLE_FLAG_RV_NOT_ON_LAYOUT_CHILDREN_FINISHED:I = 0x8

.field public static final IDLE_FLAG_STACK_OPEN:I = 0x1

.field private static final ON_EXIT_CLOSE_DELAY_LONG:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "STACK-LauncherStack"

.field private static sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;


# instance fields
.field private mAvoidCloseAction:Z

.field private mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field private mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

.field private mIsUsingHardwareForCaches:Z

.field private mMoveInValidArea:Z

.field private mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field private mRemovingItemIndex:I

.field private mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

.field private final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/LauncherStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/LauncherStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/LauncherStack;->Companion:Lcom/android/launcher3/stack/view/LauncherStack$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/Stack;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mTouchSlop:I

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->onFinishInflate()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final synthetic access$setSAddCardBtnAnim$cp(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/stack/view/LauncherStack;->sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method private static final bind$lambda$9(Lcom/android/launcher3/stack/view/LauncherStack;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/stack/view/LauncherStack;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->bind$lambda$9(Lcom/android/launcher3/stack/view/LauncherStack;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack;->mOnExitAlarmListener$lambda$3(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private final isInToggleBarLayoutOrEffectState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private static final mOnExitAlarmListener$lambda$3(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/Alarm;)V
    .locals 12

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->removeDraggingView()Lr5/k;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v2, p1, Lr5/k;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object v5, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    iput v2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    instance-of v2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v3, v10}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playFastClipAnimForStackItem(Z)V

    :cond_2
    invoke-static {v5}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->updateItemProviderName(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5, v10, v10}, Lcom/android/launcher3/stack/mode/StackInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    :cond_3
    sget-object v11, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v11, p1, v10}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setLayerTypeForSmartView(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    invoke-virtual {v11, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2, v10, v10, v10}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_6
    instance-of v2, p1, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-boolean v0, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v10

    :goto_7
    if-gt p1, v0, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result p1

    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->j:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1, p1, v2, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v2, 0x2

    invoke-static {p1, v10, v10, v2, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragExit(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->completeDragExit()V

    return-void
.end method

.method private final replaceFolderWithFinalItemWhenCloseEdit()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->postDelayReplaceStackWhenDragViewShow(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    :cond_0
    return-void
.end method

.method private final resetDeleteIconAnimationFraction()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    return-void
.end method

.method private final resetMoveInValidArea()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    :cond_0
    return-void
.end method

.method private final setCarouselLayoutManagerForceLayoutChildren()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerForceLayoutChildren()V

    :cond_0
    return-void
.end method

.method private final setEditViewBgRect(FLcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/stack/view/LauncherStack$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;-><init>([IIII)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;-><init>([IIII)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;-><init>([IIII)V

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;-><init>([IIII)V

    :goto_1
    sget-object v3, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-interface {p2, p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getBackgroundRectF(FLjava/lang/Integer;)Lr5/k;

    move-result-object p1

    iget-object p2, p1, Lr5/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/Stack;->setMStackValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundLeft(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundTop(F)V

    aget p1, p2, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRight(F)V

    aget p1, p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundBottom(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundTop()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackValidPosition()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setBackgroundRect(Landroid/graphics/RectF;)V

    :cond_8
    return-void
.end method

.method private final updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  launcher state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updateItemDeleteIcon:  show = "

    const-string v1, "  needAnim = "

    const-string v2, "  reason = "

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-LauncherStack"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/android/launcher3/stack/view/LauncherStack$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, v6, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(FZ)V

    iput-object v2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(FZ)V

    invoke-virtual {v2, p2, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    :cond_6
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_7
    if-nez v1, :cond_8

    const-string/jumbo p0, "updateItemDeleteIcon failed, getAllContainerViews is null "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic updateItemDeleteIcon$default(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v0, "dragInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->willAcceptEditDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public allUseFocusLayerScale()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public animateClosed()V
    .locals 14

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateClosed(Lcom/android/launcher3/OplusWorkspace;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->scrollToTargetPosition(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    :cond_2
    move-object v7, v1

    sget-object v3, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/LauncherStack;->getAnchorViewInfo(Z)Lr5/k;

    move-result-object v1

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [F

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v7, v8}, Lcom/android/launcher3/stack/view/Stack;->onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/stack/view/LauncherStack$animateClosed$3;

    invoke-direct {v10, p0}, Lcom/android/launcher3/stack/view/LauncherStack$animateClosed$3;-><init>(Lcom/android/launcher3/stack/view/LauncherStack;)V

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim$default(Lcom/android/launcher3/stack/view/edit/StackEditView;ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public animateOpen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const-string v1, "STACK-LauncherStack"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v4, v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating$default(Lcom/android/launcher3/stack/view/StackGroupBackground;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2
    const-string v0, "animateOpen, isStackCreating = true, return."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-gt v0, v4, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateOpen()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/stack/view/LauncherStack;->animateOpen(Ljava/util/List;I)V

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "animateOpen, mIsOpen = true. or contentsSize:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " <= 1, return."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public animateOpen(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p2, "items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack;->getAnchorViewInfo(Z)Lr5/k;

    move-result-object p2

    .line 9
    iget-object v0, p2, Lr5/k;->a:Ljava/lang/Object;

    .line 10
    move-object v4, v0

    check-cast v4, [F

    iget-object p2, p2, Lr5/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 11
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentCardViewFromCaches()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 16
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0, p2, v6}, Lcom/android/launcher3/stack/view/Stack;->onAnimateOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object v7

    .line 22
    new-instance v8, Lcom/android/launcher3/stack/view/LauncherStack$animateOpen$2;

    invoke-direct {v8, p0, v1}, Lcom/android/launcher3/stack/view/LauncherStack$animateOpen$2;-><init>(Lcom/android/launcher3/stack/view/LauncherStack;Z)V

    new-instance v9, Lcom/android/launcher3/stack/view/LauncherStack$animateOpen$3;

    invoke-direct {v9, p0}, Lcom/android/launcher3/stack/view/LauncherStack$animateOpen$3;-><init>(Lcom/android/launcher3/stack/view/LauncherStack;)V

    const/4 v10, 0x1

    move-object v1, v2

    move v2, v10

    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 23
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/stack/view/Stack;->afterAnimteOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->resetMoveInValidArea()V

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p2

    if-ne p2, p1, :cond_6

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    :cond_6
    return-void
.end method

.method public avoidCloseAction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mAvoidCloseAction:Z

    return-void
.end method

.method public beginExternalDrag()V
    .locals 0

    return-void
.end method

.method public final bind(Lcom/android/launcher3/stack/mode/StackInfo;Z)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v1, Lcom/android/launcher3/stack/view/LauncherStack$bind$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/android/launcher3/stack/view/LauncherStack$bind$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->notifyAdded()V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/launcher3/w;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "STACK-LauncherStack"

    const-string p1, "bind don\'t replaceFolderWithFinalItemToDestroyed when isFromDragCreate!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public checkDestroyed()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkDestroyed: "

    const-string v3, ", caller = "

    const-string v4, "STACK-LauncherStack"

    invoke-static {v2, v3, v1, v0, v4}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    const-string v0, "closeStack"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string v0, "STACK-LauncherStack"

    const-string v3, "close stack on touch the out side of stack"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->completeDragExit()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public closeComplete(Z)V
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setGroupViewItemScale(F)V

    sget-object v1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemWhenCloseEdit()V

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    instance-of v5, v1, Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/oplus/card/manager/domain/ICardView;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    instance-of v5, v1, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v5}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-interface {v1, v4}, Lcom/oplus/card/manager/domain/ICardView;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->scrollToTargetPosition(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    :goto_3
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v7

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace$default(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/LauncherStack;->setupStackGroupView(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    instance-of v5, v1, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_a

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/LauncherState;

    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePagePreviewItems()V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v5, :cond_c

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer;

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v5, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_17

    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/LauncherStack;->enableHardwareLayerForCaches(Z)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/LauncherStack;->setCarouselLayoutManagerIsAnimating(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->setCarouselLayoutManagerForceLayoutChildren()V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->onCloseStackEditView()V

    :cond_10
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->dumpItemViewsCache()V

    :cond_11
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->setIconVisible(Z)V

    :goto_7
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_15
    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->animateBgShadowAndStroke()V

    :cond_16
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->onStackClose()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p1

    if-gt p1, v2, :cond_19

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    goto :goto_9

    :cond_18
    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    goto :goto_9

    :cond_19
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->unbindItems()V

    :cond_1a
    :goto_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->clearDragInfo()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1b

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_a

    :cond_1b
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    goto :goto_b

    :cond_1c
    move-object p1, v4

    :goto_b
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result p1

    if-gtz p1, :cond_1e

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-ne p1, v2, :cond_1e

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-ne p1, v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1e
    :goto_c
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    goto :goto_d

    :cond_1f
    move-object p1, v4

    :goto_d
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_20

    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p1

    if-nez p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_20
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_e

    :cond_21
    move-object p1, v4

    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :goto_f
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_24
    :goto_10
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onCloseComplete()V

    :cond_25
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/Stack;->removeIdleFlag(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->onDestroy()V

    :cond_26
    invoke-virtual {p0, v4}, Lcom/android/launcher3/stack/view/Stack;->setMPopupViewInfo(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V

    :cond_27
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updateFolderOrStackOpenInDragging()V

    :cond_28
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->resetDeleteIconAnimationFraction()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onCurrentStackClosed()V

    :cond_29
    return-void
.end method

.method public completeDragExit()V
    .locals 7

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    iget v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/16 v3, 0xf

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "completeDragExit, mIsOpen="

    const-string v5, ",mIsAnimatingClosed="

    const-string v6, ",mState="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-LauncherStack"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->clearDragInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public enableHardwareLayerForCaches(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    const-string v1, "enableHardwareLayerForCaches, useHardware: "

    const-string v2, ", mIsUsingHardwareForCaches: "

    const-string v3, "STACK-LauncherStack"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->setLayerTypeForCaches(I)V

    :cond_3
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    :cond_4
    return-void
.end method

.method public getAnchorViewInfo(Z)Lr5/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr5/k<",
            "[F",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    iget-object v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackViewConfig()Lcom/android/launcher3/stack/config/StackViewConfig;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v8, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    new-array v10, v2, [F

    aput v9, v10, v4

    aput v9, v10, v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v10

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v10, v11}, Lcom/android/common/config/AnimationConstant;->workspaceScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v10

    :goto_2
    if-eqz v1, :cond_3

    aget v10, v10, v4

    goto :goto_3

    :cond_3
    aget v10, v10, v6

    :goto_3
    iget-object v11, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v11, :cond_4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v11, v1, v10}, Lcom/android/launcher3/stack/view/IStackGroup;->getRecyclerViewRectAndScale(ZLjava/lang/Float;)Lr5/k;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    iget-object v11, v10, Lr5/k;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/RectF;

    if-eqz v11, :cond_c

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_c

    sget-object v12, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object v12

    aget v13, v12, v4

    aget v12, v12, v6

    iget v14, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgPadding()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v15, v14

    if-eqz v1, :cond_b

    iget-object v14, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/android/launcher3/stack/mode/StackInfo;->getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_7

    sget-object v7, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-ne v14, v7, :cond_9

    :cond_7
    iget-object v7, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/android/launcher3/stack/mode/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemType(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v14

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, v14}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setStackType(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    :cond_a
    invoke-direct {v0, v15, v14}, Lcom/android/launcher3/stack/view/LauncherStack;->setEditViewBgRect(FLcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    move-result v7

    int-to-float v13, v13

    add-float/2addr v7, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRight()F

    move-result v13

    sub-float/2addr v7, v13

    div-float v7, v7, v16

    sub-float/2addr v15, v7

    aput v15, v3, v4

    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v12, v4

    div-int/2addr v12, v2

    int-to-float v2, v12

    iget v4, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    neg-float v2, v2

    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v3, v6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v6, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v8, :cond_10

    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v9

    :goto_9
    iget-object v2, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v9

    :cond_f
    mul-float/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemFinalScale()F

    move-result v0

    mul-float v9, v0, v1

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_11

    iget-object v0, v10, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_11
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lr5/k;

    invoke-direct {v1, v3, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getBgView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 3

    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    return-object p0
.end method

.method public getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackViewConfig()Lcom/android/launcher3/stack/config/StackViewConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_2
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    return-object p0
.end method

.method public final getMTouchSlop()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mTouchSlop:I

    return p0
.end method

.method public getOuterRadius()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getOuterRadius()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRecyclerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getStackName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getWeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/LauncherStack;->avoidCloseAction(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->beforeHandleClose(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->onHandleClose(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_3
    return-void
.end method

.method public isAnimatingClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    return p0
.end method

.method public final isAnimatingOpenOrClose()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMIsAnimatingOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

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

.method public final isAvoidCloseAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mAvoidCloseAction:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "adjust mDestroyed when currentContentSize:"

    const-string v4, "STACK-LauncherStack"

    invoke-static {v0, v2, v4}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    if-eqz p0, :cond_2

    if-ge v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final isRunningEventsOnIdle()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMIdleFlag()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWidgetOrBreeno()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isWidgetVisibleItem(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onAdd(IILjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo p2, "itemList"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object p3

    invoke-virtual {p3}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    move-object v1, p3

    check-cast v1, Ls5/n0;

    iget-object v2, v1, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/l0;

    iget v2, v1, Ls5/l0;->a:I

    iget-object v1, v1, Ls5/l0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    add-int/2addr v2, p1

    invoke-static {v9, v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMIsAnimatingOpen()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;

    invoke-direct {v10, p2, v5}, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;-><init>(ZLcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMIsOnTmpCreate()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p3, v0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    :goto_5
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result v0

    const-string v1, "STACK-LauncherStack"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->clearPullingDownBlockingCache()V

    :cond_0
    const-string/jumbo v0, "onBackPressed open stack type is PULL_DOWN ,clear pulling down blocking cache"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "onBackPressed, topState = ToggleBarWidgetState, do not close stack!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onChangePosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/stack/mode/StackInfo;->savePosition(ILcom/android/launcher3/model/ModelWriter;)V

    :cond_1
    return-void
.end method

.method public onDragEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/stack/view/Stack;->onDragEnd()V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_IN_DRAGGING_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragExit, mIsAnimatingClosed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-LauncherStack"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragExit(Z)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->setDragState(Z)V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundTop()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragOver(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v2, v2

    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isOutOfDragRect(FF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->IN_RECT:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isAutoScrollerRunning()Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isOverScroll()Z

    move-result v3

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->IN_RECT:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    :cond_6
    sget-object v3, Lcom/android/launcher3/stack/view/LauncherStack$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->OUT_OF_RECT_HORIZONTAL:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    if-eq v0, v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x3e8

    goto :goto_2

    :cond_9
    :goto_1
    const-wide/16 v1, 0xc8

    :goto_2
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mOnExitAlarm, onDragOver, delay="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isOutOfRect: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-LauncherStack"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    :goto_3
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->isAnimatingOpenOrClose()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMIsAnimatingOpen()Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDragStart: return, mIsAnimatingOpen: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsAnimatingClosed: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-LauncherStack"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_IN_DRAGGING_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragStart(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 5

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "STACK-LauncherStack"

    const-string/jumbo v1, "mCurrentDragView is null, Canceled."

    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/stack/view/LauncherStack;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->completeDragExit()V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    iget-object v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.stack.view.edit.StackEditContainerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iput-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "d"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v7, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v8, v7, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    iget-boolean v7, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    if-ne v7, v4, :cond_2

    :cond_1
    iput-object v6, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    :cond_2
    iget-object v9, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v7, "STACK-LauncherStack"

    if-eqz v9, :cond_4

    iget-object v8, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v8, :cond_4

    iget v10, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    if-ltz v10, :cond_3

    invoke-interface {v8}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v11

    if-gt v10, v11, :cond_3

    iget v10, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v10

    :goto_1
    iget v11, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    invoke-interface {v8}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v12

    iget-boolean v13, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    const-string/jumbo v14, "onDropCompleted compensate disappear item to groupView, index:"

    const-string v15, ", size:"

    const-string v4, ", mDestroyed:"

    invoke-static {v11, v12, v14, v15, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7, v4, v13}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v8 .. v16}, Lcom/android/launcher3/stack/mode/StackInfo;->add$default(Lcom/android/launcher3/stack/mode/StackInfo;Ljava/lang/Object;ILjava/lang/Integer;ZZZILjava/lang/Object;)V

    :cond_4
    iput-object v6, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    instance-of v4, v2, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    instance-of v8, v4, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_5

    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1, v2, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    goto :goto_7

    :cond_6
    iget-boolean v4, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    if-eqz v4, :cond_c

    if-eq v1, v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_c

    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_b

    iget-boolean v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    if-ne v9, v8, :cond_b

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    iget-object v8, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v8, :cond_8

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v6

    :goto_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onDropCompleted don\'t replaceFolderWithFinalItemToDestroyed when "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " willAddToGroup!"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    :cond_c
    :goto_7
    iput-boolean v5, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    iput-boolean v5, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    iput-object v6, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "onDropCompleted,cancel mOnExitAlarm and completeDragExit"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/LauncherStack;->completeDragExit()V

    :cond_e
    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/dragndrop/OplusDragUtil;->notifyWidgetDragEndIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v0, "STACK-LauncherStack"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onLongClick, v == null, return false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "anim running, return false"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/LauncherStack;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string/jumbo p0, "onLongClick: but DropView is animating, v = "

    invoke-static {p1, p0, v0}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const-string p0, "Dragging is not enabled."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onOpenAnimCancel(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/card/EngineCardView;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setForceDrawPic(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onOpenAnimEnd(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/card/EngineCardView;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setForceDrawPic(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onRemove(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isDeletingViews()Z

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/Collection;

    const-string p2, "Remove items from stack"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSetCurOpenStackGroupView()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    return-void
.end method

.method public onSwap(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    const-string/jumbo p1, "srcItem"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "desItem"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget p3, p4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const-string/jumbo p5, "onSwap: srcId: "

    const-string v0, ", srcRank: "

    const-string v1, ", dstId: "

    invoke-static {p1, p2, p5, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", dstRank: "

    const-string p5, "STACK-LauncherStack"

    invoke-static {p1, p3, p2, p4, p5}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    return-void
.end method

.method public onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public onTransferViewsToStackEditView()V
    .locals 5

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferViewsToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->onOpenStackEditView()V

    :cond_1
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    return-void
.end method

.method public openStackEditView(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const-string v1, "STACK-LauncherStack"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v4, v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating$default(Lcom/android/launcher3/stack/view/StackGroupBackground;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "openStackEditView, isStackCreating = true, return."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v3

    :cond_1
    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->animateOpen()V

    if-eqz p1, :cond_4

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/statistics/StackGroupStatisticsManager;->statsOpenStack(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "openStackEditView, mIsOpen = true. or contentsSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " <= 1, return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceFolderWithFinalItem(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    instance-of v4, v3, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    instance-of v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const-string v7, ", caller:"

    const-string v8, "-tag:"

    const-string v9, ", isNotLockedToGrid:"

    const-string v10, ", isRunning:"

    const-string v11, ", animatedOriginView:"

    const/4 v12, 0x7

    const-string v13, "STACK-LauncherStack"

    if-eqz p1, :cond_a

    iget-boolean v14, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    iget-object v15, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    iget-object v2, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "replaceFolderWithFinalItem mDestroyed:"

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", stackGroupView:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v5}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceStackWithFinalItem(Lcom/android/launcher3/stack/view/Stack;Z)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    move v6, v5

    :goto_9
    iput-boolean v6, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    :cond_a
    if-eqz p2, :cond_d

    iget-object v2, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    iget-object v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_b
    const/4 v6, 0x7

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "replaceFolderWithFinalItem when closeEdit, stackGroupView:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceStackWithFinalItem(Lcom/android/launcher3/stack/view/Stack;Z)Z

    :cond_d
    return-void
.end method

.method public final replaceFolderWithFinalItemToDestroyed()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->postDelayReplaceStackWhenDragViewShow(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    :cond_0
    return-void
.end method

.method public resetOnExitAlarm()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "STACK-LauncherStack"

    const-string/jumbo v0, "mOnExitAlarm,resetOnExitAlarm,delay=200"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resetPullDown()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->resetPullDown$OplusLauncher_OPPOPallExportAallRelease()V

    :cond_0
    return-void
.end method

.method public final resetStackAnimator()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllContainerViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCarouselLayoutManagerIsAnimating(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsAnimating(Z)V

    :cond_0
    return-void
.end method

.method public final setGroupView(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 1

    const-string/jumbo v0, "stackGroupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/LauncherDelegate;->init(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/IGroupView;)V

    :cond_0
    return-void
.end method

.method public setIsOpenState(Z)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setIsOpenState(Z)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/Stack;->showOrHideAddCardBtn$default(Lcom/android/launcher3/stack/view/Stack;ZZLcom/android/launcher3/LauncherState;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->stackOpenStateChange(Z)V

    :cond_0
    return-void
.end method

.method public setupStackGroupView(Z)V
    .locals 2

    const-string/jumbo v0, "setupStackGroupView, open: "

    const-string v1, "STACK-LauncherStack"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->sIsLauncherSupportAddWidgetInStack:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->sIsAssistantSupportAddCardInStack:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->isInToggleBarOrPagePreViewState()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->isInToggleBarOrPagePreViewState(Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const-string v2, "execute showOrHideAddCardBt show = "

    const-string v3, ", canShow = "

    const-string v4, ", state:"

    invoke-static {v2, p1, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "STACK-LauncherStack"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/stack/view/LauncherStack;->sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->isNeedShowAddCard()Z

    move-result p3

    if-ne p3, v1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/android/launcher/views/PressFeedbackButton;->getSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-boolean v1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_6
    if-eqz p2, :cond_a

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, p2

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_3
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    sput-object p3, Lcom/android/launcher3/stack/view/LauncherStack;->sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    if-eqz p0, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_9
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLAT_ADD_BTN_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    new-instance p2, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;-><init>(ZLcom/android/launcher/views/PressFeedbackButton;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibilityByForce(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public startAnimation(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->startAnimation(Landroid/animation/Animator;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "STACK-LauncherStack"

    const-string p1, "Animator has already been started!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 3

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShot(Lcom/android/launcher3/card/IAreaWidget;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/folder/LauncherDelegate;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
    .locals 10

    const-string/jumbo v0, "updateReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/stack/view/LauncherStack$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon$default(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_OPEN:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    if-ne p2, v0, :cond_7

    invoke-direct {p0, p1, v2, v2, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon$default(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon$default(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim$default(Lcom/android/launcher3/stack/view/StackMaskHelper;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    :cond_8
    return-void
.end method

.method public updateItemLocationsInDatabaseBatch(Z)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object v0

    invoke-virtual {v0}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Ls5/n0;

    iget-object v2, v1, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/l0;

    iget v2, v1, Ls5/l0;->a:I

    iget-object v1, v1, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_2
    return-void
.end method

.method public final updateStackInfoTitleInDatabase(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method
