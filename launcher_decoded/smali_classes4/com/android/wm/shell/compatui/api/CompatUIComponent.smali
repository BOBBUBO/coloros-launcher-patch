.class public final Lcom/android/wm/shell/compatui/api/CompatUIComponent;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J!\u0010*\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010#J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0015\u00a2\u0006\u0004\u00085\u0010%J\u000f\u00106\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u00086\u0010%J\u001f\u0010:\u001a\u00020(2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010:\u001a\u00020(H\u0004\u00a2\u0006\u0004\u0008:\u0010<J\u0017\u00106\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0004\u00a2\u0006\u0004\u00086\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010DR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ER\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u0001028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u00104\"\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUIComponent;",
        "Landroid/view/WindowlessWindowManager;",
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "spec",
        "",
        "id",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/compatui/api/CompatUIState;",
        "state",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "compatUIInfo",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "displayLayout",
        "<init>",
        "(Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayLayout;)V",
        "newInfo",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "componentState",
        "Lr5/b0;",
        "updateComponentState",
        "(Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)V",
        "updateUI",
        "(Lcom/android/wm/shell/compatui/api/CompatUIState;)V",
        "Landroid/view/SurfaceControl;",
        "leash",
        "initSurface",
        "(Landroid/view/SurfaceControl;)V",
        "Landroid/content/res/Configuration;",
        "configuration",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "update",
        "(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V",
        "release",
        "()V",
        "Landroid/view/IWindow;",
        "window",
        "Landroid/view/WindowManager$LayoutParams;",
        "attrs",
        "getParentSurface",
        "(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;",
        "Landroid/view/SurfaceControl$Builder;",
        "builder",
        "attachToParentSurface",
        "(Landroid/view/SurfaceControl$Builder;)V",
        "newCompatUIInfo",
        "initLayout",
        "Landroid/view/SurfaceControlViewHost;",
        "createSurfaceViewHost",
        "()Landroid/view/SurfaceControlViewHost;",
        "relayout",
        "updateSurfacePosition",
        "",
        "width",
        "height",
        "getWindowLayoutParams",
        "(II)Landroid/view/WindowManager$LayoutParams;",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Landroid/graphics/Point;",
        "position",
        "(Landroid/graphics/Point;)V",
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/compatui/api/CompatUIState;",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "Landroid/view/SurfaceControl;",
        "Landroid/view/View;",
        "layout",
        "Landroid/view/View;",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "getViewHost",
        "setViewHost",
        "(Landroid/view/SurfaceControlViewHost;)V",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "com.android.wm.shell_release"
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
        "SMAP\nCompatUIComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompatUIComponent.kt\ncom/android/wm/shell/compatui/api/CompatUIComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
    }
.end annotation


# instance fields
.field private compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

.field private context:Landroid/content/Context;

.field private displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private final id:Ljava/lang/String;

.field private layout:Landroid/view/View;

.field private leash:Landroid/view/SurfaceControl;

.field private final spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

.field private final state:Lcom/android/wm/shell/compatui/api/CompatUIState;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 2

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatUIInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->state:Lcom/android/wm/shell/compatui/api/CompatUIState;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    iput-object p6, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p7, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->release$lambda$2$lambda$1(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->initSurface$lambda$11(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->updateSurfacePosition$lambda$9$lambda$8(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->id:Ljava/lang/String;

    const-string v0, "CompatUI {id = "

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initSurface(Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/compatui/api/c;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/compatui/api/c;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private static final initSurface$lambda$11(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLayout()Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUILayout;->getZOrder()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-direct {p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " The leash has been released."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final release$lambda$2$lambda$1(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "$localLeash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private final updateComponentState(Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " component state updating.... "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    return-void
.end method

.method private static final updateSurfacePosition$lambda$9$lambda$8(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-direct {p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " The leash has been released."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " settings position  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private final updateUI(Lcom/android/wm/shell/compatui/api/CompatUIState;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updating ui"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->setConfiguration(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/compatui/api/CompatUIState;->stateForComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " viewBinder execution..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLayout()Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/api/CompatUILayout;->getViewBinder()Lkotlin/jvm/functions/Function4;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUIState;->getSharedState()Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    move-result-object p1

    invoke-interface {v2, v1, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->relayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    invoke-interface {v0, p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V

    :cond_0
    return-void
.end method

.method public final createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 4

    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const-class v3, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    const-string v3, "CompatUIComponent"

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 1

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "CompatUIComponentLeash"

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "CompatUIComponent#attachToParentSurface"

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->leash:Landroid/view/SurfaceControl;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->initSurface(Landroid/view/SurfaceControl;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->leash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->viewHost:Landroid/view/SurfaceControlViewHost;

    return-object p0
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " getWindowLayoutParams size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    return-object p0
.end method

.method public final getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLayout()Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUILayout;->getLayoutParamFlags()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x7f6

    move-object v0, v6

    move v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 4
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 5
    const-class p1, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    iget-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CompatUIComponent"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const p2, 0x20000040

    or-int/2addr p1, p2

    .line 7
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getWindowLayoutParams "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final initLayout(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
    .locals 4

    const-string/jumbo v0, "newCompatUIInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    iget-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updating..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->state:Lcom/android/wm/shell/compatui/api/CompatUIState;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/compatui/api/CompatUIState;->stateForComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLayout()Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUILayout;->getViewBuilder()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    iget-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layout: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adding view "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to host "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->viewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->updateSurfacePosition()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A UI has already been created with this window manager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final relayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " relayout..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->updateSurfacePosition()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " releasing....."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLayout()Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/api/CompatUILayout;->getViewReleaser()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " layout releaser invoked!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->viewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v3, Lcom/android/wm/shell/compatui/api/b;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/compatui/api/b;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->leash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leash removed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "createConfigurationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final setViewHost(Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->viewHost:Landroid/view/SurfaceControlViewHost;

    return-void
.end method

.method public final update(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
    .locals 2

    const-string/jumbo v0, "newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->state:Lcom/android/wm/shell/compatui/api/CompatUIState;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/api/CompatUIState;->stateForComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->updateComponentState(Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->state:Lcom/android/wm/shell/compatui/api/CompatUIState;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->updateUI(Lcom/android/wm/shell/compatui/api/CompatUIState;)V

    return-void
.end method

.method public final updateSurfacePosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateSurfacePosition on layout "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->layout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLayout()Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/api/CompatUILayout;->getPositionFactory()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->state:Lcom/android/wm/shell/compatui/api/CompatUIState;

    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/api/CompatUIState;->getSharedState()Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->state:Lcom/android/wm/shell/compatui/api/CompatUIState;

    iget-object v5, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/compatui/api/CompatUIState;->stateForComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    move-result-object v4

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->updateSurfacePosition(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final updateSurfacePosition(Landroid/graphics/Point;)V
    .locals 4

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->spec:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->leash:Landroid/view/SurfaceControl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateSurfacePosition on leash "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/compatui/api/a;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/wm/shell/compatui/api/a;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_0
    return-void
.end method
