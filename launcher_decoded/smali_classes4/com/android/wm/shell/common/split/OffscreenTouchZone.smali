.class public Lcom/android/wm/shell/common/split/OffscreenTouchZone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/OffscreenTouchZone$OffscreenTouchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OffscreenTouchZone"


# instance fields
.field private final mIsTopLeft:Z

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mOnClickRunnable:Ljava/lang/Runnable;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mIsTopLeft:Z

    iput-object p2, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mOnClickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->lambda$inflate$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mOnClickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static synthetic lambda$inflate$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceControl;)V
    .locals 9

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/wm/shell/common/split/OffscreenTouchZone$OffscreenTouchListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/common/split/OffscreenTouchZone$OffscreenTouchListener;-><init>(Lcom/android/wm/shell/common/split/OffscreenTouchZone;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x7e6

    const/4 v4, -0x1

    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v2, "OffscreenTouchZone"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v4, 0x20000040

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mIsTopLeft:Z

    if-eqz v4, :cond_0

    const-string v4, "TopLeft"

    goto :goto_0

    :cond_0
    const-string v4, "BottomRight"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "OffscreenTouchZone::init"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p4

    iput-object p4, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mLeash:Landroid/view/SurfaceControl;

    new-instance v2, Landroid/view/WindowlessWindowManager;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p4, v3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    new-instance p2, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "SplitTouchZones"

    invoke-direct {p2, p1, v3, v2, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const p1, 0x7fffffff

    invoke-virtual {p0, p4, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Lcom/android/wm/shell/common/split/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public isTopLeft()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mIsTopLeft:Z

    return p0
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mLeash:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method
