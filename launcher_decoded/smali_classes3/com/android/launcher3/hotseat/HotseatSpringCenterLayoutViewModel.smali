.class public final Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0004\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00bf\u00012\u00020\u0001:\u0002\u00bf\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ!\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0015\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0015\u0010\'\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0015\u0010(\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u001d\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,JA\u00102\u001a\u00020\n2\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160.0-2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160-2\u0008\u0008\u0002\u00101\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u00020\n2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00160-2\u0006\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010!J\r\u0010>\u001a\u00020\n\u00a2\u0006\u0004\u0008>\u0010!J\r\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008?\u0010!J\r\u0010@\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010!J\u0015\u0010A\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0016\u00a2\u0006\u0004\u0008A\u0010<J\u0015\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\n2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010H\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008H\u0010\u0015J7\u0010O\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020\u000e\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010S\u001a\u0004\u0018\u00010\u00122\u0006\u0010Q\u001a\u00020I2\u0006\u0010R\u001a\u00020I\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010V\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u00162\u0008\u0010U\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008X\u0010<J\u0017\u0010Z\u001a\u00020Y2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010^\u001a\u00020I2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00160\\\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u000e\u00a2\u0006\u0004\u0008`\u0010aJ\u0013\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\\\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\n2\u0008\u0008\u0002\u0010d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\n2\u0008\u0008\u0002\u0010d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008g\u0010fJ\r\u0010h\u001a\u00020\n\u00a2\u0006\u0004\u0008h\u0010!J\u0017\u0010k\u001a\u00020\n2\u0008\u0010j\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008k\u0010lJ\u001b\u0010m\u001a\u00020\u000e2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00160\\\u00a2\u0006\u0004\u0008m\u0010nJ\'\u0010r\u001a\u00020q2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010o\u001a\u00020I2\u0006\u0010p\u001a\u00020I\u00a2\u0006\u0004\u0008r\u0010sJ\u001d\u0010v\u001a\u00020\u000e2\u0006\u0010t\u001a\u00020I2\u0006\u0010u\u001a\u00020I\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010y\u001a\u00020I2\u0006\u0010o\u001a\u00020x\u00a2\u0006\u0004\u0008y\u0010zJ\u0015\u0010{\u001a\u00020I2\u0006\u0010o\u001a\u00020Y\u00a2\u0006\u0004\u0008{\u0010|J\u001e\u0010\u007f\u001a\u00020Y2\u0006\u0010}\u001a\u00020Y2\u0006\u0010~\u001a\u00020Y\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\n\u00a2\u0006\u0005\u0008\u0081\u0001\u0010!J\u0011\u0010\u0082\u0001\u001a\u00020\nH\u0014\u00a2\u0006\u0005\u0008\u0082\u0001\u0010!J\u0019\u0010\u0083\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000cJ\u0019\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u000cJ\u0019\u0010\u0085\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0010J\u0019\u0010\u0086\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u000cJ\u0019\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u000cJ\"\u0010\u0088\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010U\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J-\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u008a\u0001\u001a\u00020\u00162\u0006\u0010U\u001a\u00020I2\u0008\u0008\u0002\u0010d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u000cJ\u0011\u0010\u008e\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010!J\u001a\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u008a\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010<J \u0010\u0091\u0001\u001a\u00020I2\r\u0010]\u001a\t\u0012\u0004\u0012\u00020\u00160\u0090\u0001H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010_J\'\u0010\u0093\u0001\u001a\u000f\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u000e0\u0092\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010!J\u0017\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160\\H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010cJ\u001b\u0010\u0097\u0001\u001a\u00020\u00162\u0007\u0010\u008a\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R2\u0010\u009b\u0001\u001a\u001d\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\\\u0012\u0005\u0012\u00030\u009a\u00010\u0092\u00010\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010\u009e\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u00160-j\t\u0012\u0004\u0012\u00020\u0016`\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a0\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u00160-j\t\u0012\u0004\u0012\u00020\u0016`\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R(\u0010\u00a1\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u00160-j\t\u0012\u0004\u0012\u00020\u0016`\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R(\u0010\u00a2\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u00160-j\t\u0012\u0004\u0012\u00020\u0016`\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b4\u00010\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b8\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001R/\u0010\u00be\u0001\u001a\u001d\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\\\u0012\u0005\u0012\u00030\u009a\u00010\u0092\u00010\u00bb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseat",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "Lr5/b0;",
        "initDragState",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragEnter",
        "",
        "onDragOver",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "onDragExit",
        "Landroid/view/View;",
        "child",
        "onDroppedToFolder",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "childItemInfo",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "folderIcon",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "onRemoveIconCreateFolder",
        "(Landroid/view/View;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "onRemoveFolderCreateIcon",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V",
        "onDragEnd",
        "()V",
        "success",
        "onDropCompleted",
        "(Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "onDrop",
        "onNoCellFound",
        "dragCancelAndForceGoBack",
        "onReturnToHotseatToPreventShuffling",
        "oldItem",
        "newItem",
        "replaceItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Ljava/util/ArrayList;",
        "Landroid/util/Pair;",
        "toBeReplaces",
        "toBeAdd",
        "needAnim",
        "replaceExpandItems",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V",
        "toBeDelete",
        "deleteExpandItems",
        "(Ljava/util/ArrayList;Z)V",
        "toBeDeleteItem",
        "deleteExpandItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "itemInfo",
        "onSubscribeItemChange",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "updateItemsForFoldScreen",
        "onHotSeatFinishRebind",
        "onHotSeatFinishBinding",
        "onLauncherItemsFinishBinding",
        "onUpdateItemInfoId",
        "",
        "from",
        "onIdpChange",
        "(Ljava/lang/String;)V",
        "onIdpChangeWhenBinding",
        "view",
        "removeView",
        "",
        "index",
        "childId",
        "Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;",
        "params",
        "markCells",
        "addViewToCellLayout",
        "(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)V",
        "cellX",
        "cellY",
        "getChildAt",
        "(II)Landroid/view/View;",
        "targetCellX",
        "onAddItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Integer;)V",
        "onRemoveItem",
        "",
        "getDragViewVisualCenterX",
        "(Lcom/android/launcher3/DropTarget$DragObject;)F",
        "",
        "list",
        "getNormalItemCount",
        "(Ljava/util/List;)I",
        "hasSubscribeDividerView",
        "()Z",
        "getCopedCurrentBgHotseatIcon",
        "()Ljava/util/List;",
        "withAnim",
        "initList",
        "(Z)V",
        "initListFromBind",
        "initListAndSortCellX",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "occupied",
        "printGridOccupancy",
        "(Lcom/android/launcher3/util/GridOccupancy;)V",
        "updateGridSize",
        "(Ljava/util/List;)Z",
        "pixelX",
        "mode",
        "",
        "performReorder",
        "(Lcom/android/launcher3/DropTarget$DragObject;II)[I",
        "x",
        "y",
        "isRegionVacant",
        "(II)Z",
        "",
        "getTargetCellx",
        "(Ljava/lang/Number;)I",
        "getNearestCellX",
        "(F)I",
        "dragViewCenterX",
        "dragViewCenterY",
        "getDistance",
        "(FF)F",
        "checkHotseatItemDataAndUpdateDB",
        "onCleared",
        "handleDragInit",
        "handleDragEnter",
        "handleDragOver",
        "handleDragExit",
        "handleHotseatItemDragInit",
        "handleHotseatItemDragIn",
        "(Lcom/android/launcher3/DropTarget$DragObject;I)V",
        "item",
        "handleHotseatItemDragInInner",
        "(Lcom/android/launcher3/model/data/ItemInfo;IZ)V",
        "handleHotseatItemDragOut",
        "registForDragEnd",
        "removeItemFromList",
        "",
        "getSubscribeAndDividerItemCount",
        "Lr5/k;",
        "getTargetCellXAndCanMergeFolder",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Lr5/k;",
        "runDragEndCallback",
        "getListFromHotseatView",
        "getCopyedItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/android/launcher3/hotseat/CommandStruct;",
        "_viewPositions",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/collections/ArrayList;",
        "hotseatAllItems",
        "Ljava/util/ArrayList;",
        "subscribeAreaItems",
        "normalItems",
        "expandAreaItems",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/Launcher;",
        "mHotseat",
        "Lcom/android/launcher3/OplusHotseat;",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "mShortcutsAndWidgets",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "",
        "mDragViewVisualCenter",
        "[F",
        "Lcom/android/launcher3/hotseat/HotseatViewPositionController;",
        "mHotseatViewPositionController",
        "Lcom/android/launcher3/hotseat/HotseatViewPositionController;",
        "Ljava/lang/Runnable;",
        "onDragEndCallback",
        "Ljava/util/List;",
        "updateDbRunnable",
        "Ljava/lang/Runnable;",
        "updateExpandIconRunnable",
        "finishAllAnimationRunnable",
        "Landroidx/lifecycle/LiveData;",
        "getViewPositions",
        "()Landroidx/lifecycle/LiveData;",
        "viewPositions",
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
        "SMAP\nHotseatSpringCenterLayoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotseatSpringCenterLayoutViewModel.kt\ncom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1012:1\n1#2:1013\n388#3,7:1014\n388#3,7:1021\n1755#3,3:1028\n2632#3,3:1031\n360#3,7:1034\n1782#3,4:1041\n1782#3,4:1045\n1557#3:1049\n1628#3,3:1050\n2632#3,3:1053\n1782#3,4:1056\n1782#3,4:1060\n*S KotlinDebug\n*F\n+ 1 HotseatSpringCenterLayoutViewModel.kt\ncom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel\n*L\n426#1:1014,7\n445#1:1021,7\n625#1:1028,3\n642#1:1031,3\n653#1:1034,7\n714#1:1041,4\n718#1:1045,4\n742#1:1049\n742#1:1050,3\n807#1:1053,3\n827#1:1056,4\n910#1:1060,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

.field private static final SPLIT_SCREEN_PKG_REGEX:Lu8/i;

.field public static final TAG:Ljava/lang/String; = "HotseatSpringCenterLayoutViewModel"


# instance fields
.field private final _viewPositions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lr5/k<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/hotseat/CommandStruct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final expandAreaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final finishAllAnimationRunnable:Ljava/lang/Runnable;

.field private final hotseatAllItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDragViewVisualCenter:[F

.field private final mHotseat:Lcom/android/launcher3/OplusHotseat;

.field private final mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field private final normalItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onDragEndCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeAreaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDbRunnable:Ljava/lang/Runnable;

.field private final updateExpandIconRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    new-instance v0, Lu8/i;

    const-string v1, "^\\d+_(.+)/\\d+$"

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->SPLIT_SCREEN_PKG_REGEX:Lu8/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 1

    const-string/jumbo v0, "hotseat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->hotseatAllItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->subscribeAreaItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->expandAreaItems:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const-string v0, "getLauncher(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object p2, p2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string/jumbo v0, "mShortcutsAndWidgets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    new-instance p1, Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    invoke-direct {p1}, Lcom/android/launcher3/hotseat/HotseatViewPositionController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/List;

    new-instance p1, Lcom/android/launcher/togglebar/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateDbRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher3/hotseat/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/hotseat/d;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateExpandIconRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->finishAllAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner$lambda$41$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSPLIT_SCREEN_PKG_REGEX$cp()Lu8/i;
    .locals 1

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->SPLIT_SCREEN_PKG_REGEX:Lu8/i;

    return-object v0
.end method

.method public static synthetic b(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->finishAllAnimationRunnable$lambda$4(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateDbRunnable$lambda$0(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    return-void
.end method

.method public static final comparePkgNamesForPoketStudio(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->comparePkgNamesForPoketStudio(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateExpandIconRunnable$lambda$1()V

    return-void
.end method

.method public static synthetic deleteExpandItem$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->deleteExpandItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public static final equal(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static final extractWithSplitScreenRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->extractWithSplitScreenRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final finishAllAnimationRunnable$lambda$4(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    const-string v1, "HotseatSpringCenterLayoutViewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v6, v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "onDragEnd Error: childCount="

    const-string v8, " != livedataSize="

    const-string v9, ",childList:"

    invoke-static {v3, v5, v6, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", livedata:"

    invoke-static {v3, v7, v5, v0}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Hotseat"

    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lr5/k;

    new-instance v3, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {v3, v4}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {v0, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lr5/k;

    new-instance v3, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {v3, v4}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string/jumbo p0, "onDragDnd Error: _viewPositions.value?.first? is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getCopyedItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_0
    return-object p0
.end method

.method public static final getDividerItemCount(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getDividerItemCount(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final getListFromHotseatView()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HotseatSpringCenterLayoutViewModel"

    const-string v0, "getListFromHotseatView childCount is 0"

    const-string v1, "Hotseat"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopyedItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getNormalItems(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getNormalItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSubscribeAndDividerItemCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return v0
.end method

.method private final getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lr5/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v4, "getUINormalChildViews(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getUISubscribeCount()I

    move-result v5

    new-instance v6, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    invoke-direct {v6}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;-><init>()V

    invoke-static {v3, v6}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_0

    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v11, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    int-to-float v10, v11

    iget v11, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    if-nez v11, :cond_2

    iget v9, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v9, v9

    goto :goto_2

    :cond_2
    int-to-float v9, v11

    :goto_2
    add-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v9, v10, v0

    cmpl-float v9, v9, v2

    if-ltz v9, :cond_0

    sub-float/2addr v10, v0

    cmpg-float v9, v10, v2

    if-gtz v9, :cond_0

    iget-object v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v7, v7, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    instance-of v7, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    xor-int/2addr v7, v9

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ls5/y;->p(Ljava/util/List;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "getDragViewVisualCenterX: "

    const-string v0, ", targetCellX:"

    const-string v1, ", canMergeFold:"

    invoke-static {v2, p0, p1, v0, v1}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Hotseat"

    const-string v1, "HotseatSpringCenterLayoutViewModel"

    invoke-static {p1, v7, v0, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(Lcom/android/launcher3/DropTarget$DragObject;I)V

    :cond_1
    return-void
.end method

.method private final handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 8

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v2, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v1, "dragInfo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->clearGroupCreatePreviewBg()V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragOut(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method private final handleDragInit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(Lcom/android/launcher3/DropTarget$DragObject;I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final handleDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HotseatSpringCenterLayoutViewModel"

    const-string/jumbo p1, "onDragOver canMergeFolder"

    const-string v0, "Hotseat"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(Lcom/android/launcher3/DropTarget$DragObject;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final handleHotseatItemDragIn(Lcom/android/launcher3/DropTarget$DragObject;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getNormalItemCount(Ljava/util/List;)I

    move-result v1

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandConfig;

    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v2, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v1, "dragInfo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;IZILjava/lang/Object;)V

    return-void
.end method

.method private final handleHotseatItemDragInInner(Lcom/android/launcher3/model/data/ItemInfo;IZ)V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v6, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v1, p2, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$handleHotseatItemDragInInner$1$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$handleHotseatItemDragInInner$1$1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance v3, Lcom/android/launcher3/hotseat/c;

    invoke-direct {v3, v1}, Lcom/android/launcher3/hotseat/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v2, v1}, Li6/j;->h(III)I

    move-result v1

    new-instance v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {v3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "handleHotseatItemDragIn updateCellX for index="

    const-string v3, ", targetCellX="

    invoke-static {v1, p2, p1, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hotseat"

    const-string v1, "HotseatSpringCenterLayoutViewModel"

    invoke-static {p2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 p2, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move v2, p2

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {p2, p3}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {p1, v0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic handleHotseatItemDragInInner$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    return-void
.end method

.method private static final handleHotseatItemDragInInner$lambda$41$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private final handleHotseatItemDragInit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr5/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lr5/k;

    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final handleHotseatItemDragOut(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic initList$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList(Z)V

    return-void
.end method

.method public static synthetic initListFromBind$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initListFromBind(Z)V

    return-void
.end method

.method private final registForDragEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->finishAllAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateDbRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateExpandIconRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$removeItemFromList$1$1;

    invoke-direct {v2, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$removeItemFromList$1$1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {v0, v2}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    invoke-direct {p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;-><init>()V

    invoke-static {v0, p1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move v3, v4

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance v3, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic replaceExpandItems$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private final runDragEndCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static final toDebugString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final updateDbRunnable$lambda$0(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->checkHotseatItemDataAndUpdateDB()V

    return-void
.end method

.method private static final updateExpandIconRunnable$lambda$1()V
    .locals 2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1c2

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemDelay(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)V
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ui addViewToCellLayout : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Hotseat"

    const-string p3, "HotseatSpringCenterLayoutViewModel"

    invoke-static {p2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-eqz p1, :cond_2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :cond_2
    return-void
.end method

.method public final checkHotseatItemDataAndUpdateDB()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkHotseatItemDataAndUpdateDB = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Hotseat"

    const-string v4, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    const/16 v1, -0x65

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final deleteExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "toBeDeleteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->deleteExpandItem$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)V

    return-void
.end method

.method public final deleteExpandItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "toBeDeleteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteExpandItems "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat"

    const-string v4, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 10
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    :goto_3
    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_7
    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move v1, v2

    goto :goto_4

    .line 14
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {v1, p2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final deleteExpandItems(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "toBeDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteExpandItems "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat"

    const-string v4, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_7
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move v1, v2

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {v1, p2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final dragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lr5/k;

    move-result-object v0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(Lcom/android/launcher3/DropTarget$DragObject;I)V

    :goto_0
    return-void
.end method

.method public final getChildAt(II)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "Hotseat"

    const-string v0, "Error: getChildAt cellY != 0"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo p2, "getUINormalChildViews(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    invoke-direct {p2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;-><init>()V

    invoke-static {p0, p2}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_2
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v0, p1, :cond_1

    return-object p2

    :cond_3
    return-object v0
.end method

.method public final getCopedCurrentBgHotseatIcon()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->hotseatAllItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->subscribeAreaItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->expandAreaItems:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getHotseatItems(Lcom/android/launcher3/model/BgDataModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenFoldedFromDisplay(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCopedCurrentBgHotseatIcon isFoldScreenFoldedByDisplay = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", bounds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Hotseat"

    const-string v3, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->subscribeAreaItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyNormalItems(ILjava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->expandAreaItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->subscribeAreaItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyExpandItems(Ljava/util/ArrayList;Ljava/util/List;Z)V

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->subscribeAreaItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->expandAreaItems:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopyedItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateGridSize(Ljava/util/List;)Z

    return-object v0
.end method

.method public final getDistance(FF)F
    .locals 8

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object p2

    const-string/jumbo v0, "getUINormalChildViews(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    new-instance v2, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    invoke-direct {v2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;-><init>()V

    invoke-static {p2, v2}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    if-nez v7, :cond_1

    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v5, v5

    goto :goto_2

    :cond_1
    int-to-float v5, v7

    :goto_2
    add-float/2addr v6, v5

    aput v6, v1, v3

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    if-ge v2, v0, :cond_4

    aget p2, v1, v2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getDragViewVisualCenterX: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", minDistance = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hotseat"

    const-string v0, "HotseatSpringCenterLayoutViewModel"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p0
.end method

.method public final getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    const-string/jumbo v0, "getVisualCenter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getTempXY()[I

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/OplusHotseat;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method public final getNearestCellX(F)I
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, "getUINormalChildViews(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getUISubscribeCount()I

    move-result v5

    new-instance v6, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    invoke-direct {v6}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;-><init>()V

    invoke-static {v2, v6}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v9, :cond_0

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_0
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_2

    iget-object v9, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    int-to-float v9, v10

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    if-nez v10, :cond_1

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    :cond_1
    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v3, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v3, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v0

    if-gez v6, :cond_2

    iget p0, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    return p0

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDragViewVisualCenterX: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hotseat"

    const-string v1, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ls5/y;->p(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method public final getNormalItemCount(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final getTargetCellx(Ljava/lang/Number;)I
    .locals 6

    const-string/jumbo v0, "pixelX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "getUINormalChildViews(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusHotseat;->getUISubscribeCount()I

    move-result v2

    new-instance v3, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    invoke-direct {v3}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;-><init>()V

    invoke-static {v0, v3}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    if-nez v5, :cond_2

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v3, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v5

    :goto_2
    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ls5/y;->p(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getDragViewVisualCenterX: getTargetCellx "

    const-string v0, "Hotseat"

    const-string v1, "HotseatSpringCenterLayoutViewModel"

    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0
.end method

.method public final getViewPositions()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lr5/k<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/hotseat/CommandStruct;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final hasSubscribeDividerView()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getViewPositions()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    move v1, v0

    :cond_4
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual {v1, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const-string/jumbo v2, "initDragState cellX="

    const-string v3, "HotseatSpringCenterLayoutViewModel"

    const-string v4, "Hotseat"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v0, v2, v4, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragInit(Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->registForDragEnd()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const-string p1, " not draggable DragObject, isLayoutLocked="

    invoke-static {v2, p0, p1, v0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final initList(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lr5/k;

    new-instance v2, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {v2, p1}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initListAndSortCellX()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    invoke-direct {v1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;-><init>()V

    invoke-static {v0, v1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lr5/k;

    new-instance v3, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {v3, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {v1, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initListFromBind(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    invoke-direct {v1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;-><init>()V

    invoke-static {v0, v1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusHotseat;->getCellXFromOrder(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lr5/k;

    new-instance v2, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {v2, p1}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isRegionVacant(II)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellx(Ljava/lang/Number;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getViewPositions()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/k;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, p2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    move v0, p2

    :cond_4
    if-lez v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2
.end method

.method public final onAddItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onDragEnd()V
    .locals 3

    const-string v0, "HotseatSpringCenterLayoutViewModel"

    const-string/jumbo v1, "onDragEnd"

    const-string v2, "Hotseat"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->runDragEndCallback()V

    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HotseatSpringCenterLayoutViewModel"

    const-string/jumbo v1, "onDragEnter"

    const-string v2, "Hotseat"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    const-string v1, "HotseatSpringCenterLayoutViewModel"

    const-string v2, "Hotseat"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onDragExit dragComplete"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDragExit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :goto_0
    return-void
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDragOver"

    const-string v1, "Hotseat"

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDragOver cellX="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not draggable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 8

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    const-string v1, "HotseatSpringCenterLayoutViewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "onDrop Error: childCount="

    const-string v6, " != livedataSize="

    const-string v7, ",childList:"

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", livedata:"

    invoke-static {v3, v2, v4, v0}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Hotseat"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string/jumbo v0, "onDragDnd Error: _viewPositions.value?.first? is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public final onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_0
    return-void
.end method

.method public final onDroppedToFolder(Landroid/view/View;)V
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getListFromHotseatView()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    invoke-direct {v1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;-><init>()V

    invoke-static {v0, v1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$onDroppedToFolder$1$1$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$onDroppedToFolder$1$1$1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {v0, v1}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move v3, v4

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance v3, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDroppedToFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 4

    const-string v0, "childItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->clearDrawingDelegate()V

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getListFromHotseatView()Ljava/util/List;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;-><init>()V

    invoke-static {p2, v0}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$onDroppedToFolder$2$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$onDroppedToFolder$2$1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {p2, v0}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHotSeatFinishBinding()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onHotSeatFinishRebind()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onIdpChange(Ljava/lang/String;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onIdpChange from: "

    const-string v1, "Hotseat"

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onIdpChangeWhenBinding(Ljava/lang/String;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onIdpChangeWhenBinding from: "

    const-string v1, "Hotseat"

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getListFromHotseatView()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lr5/k;

    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLauncherItemsFinishBinding()V
    .locals 0

    return-void
.end method

.method public final onNoCellFound(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    :goto_0
    return-void
.end method

.method public final onRemoveFolderCreateIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {p2, v0}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {p1, v1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_5
    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, p2, :cond_8

    sget-object v3, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sget-object v4, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v1, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/2addr v10, v0

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {p2, v9}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {p1, v1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onRemoveIconCreateFolder(Landroid/view/View;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v5}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object v6, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {p2, v3}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {p1, v0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public final onReturnToHotseatToPreventShuffling(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    :goto_0
    return-void
.end method

.method public final onSubscribeItemChange(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initListAndSortCellX()V

    return-void
.end method

.method public final onUpdateItemInfoId(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUpdateItemInfoId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat"

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    const/16 v1, 0x65

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final performReorder(Lcom/android/launcher3/DropTarget$DragObject;II)[I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    const/4 v7, -0x1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eq p3, v2, :cond_6

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellx(Ljava/lang/Number;)I

    move-result p0

    filled-new-array {p0, v8}, [I

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getNormalItemCount(Ljava/util/List;)I

    move-result p3

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v0

    if-lt p3, v0, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    instance-of p3, v1, Ljava/util/Collection;

    if-eqz p3, :cond_3

    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    filled-new-array {v7, v7}, [I

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p3, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getNormalItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    filled-new-array {p0, v8}, [I

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellx(Ljava/lang/Number;)I

    move-result p0

    filled-new-array {p0, v8}, [I

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    filled-new-array {v7, v7}, [I

    move-result-object p0

    return-object p0
.end method

.method public final printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "occupied: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatSpringCenterLayoutViewModel"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ui removeView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat"

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    return-void
.end method

.method public final replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "toBeReplaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBeAdd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->replaceExpandItems$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "toBeReplaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBeAdd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/hotseat/HotseatViewPositionController;->replaceExpandItems(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    invoke-virtual {v1, v0, p2}, Lcom/android/launcher3/hotseat/HotseatViewPositionController;->addExpandItems(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "replaceItem "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Hotseat"

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    invoke-direct {p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;-><init>()V

    invoke-static {v0, p1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    iput p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move p2, v1

    goto :goto_2

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-direct {p2, p3}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    invoke-direct {p1, v0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    const-string/jumbo v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    invoke-virtual {v2, v0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatViewPositionController;->replaceItem(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "replaceItem oldItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newItem: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hotseat"

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {p2, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lr5/k;

    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, v1}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final updateGridSize(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateGridSize - mHotseat.getCountX(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " countX: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    new-instance v9, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v9, v0, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v8, 0x1

    move-object v3, v1

    move v5, v11

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/android/launcher3/OplusHotseat;->updateGridSizeWithoutRequestLayout(IILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V

    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateItemsForFoldScreen()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getViewPositions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v2, v1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenFoldedFromDisplay(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getSubscribeAndDividerItemCount(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateItemsForFoldScreen isFoldScreenFoldedByDisplay = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", bounds = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Hotseat"

    const-string v6, "HotseatSpringCenterLayoutViewModel"

    invoke-static {v5, v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
