.class Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;
.super Lcom/android/wm/shell/common/pip/IPip$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPipImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/pip/phone/PipController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/pip/phone/PipController;",
            "Lcom/android/wm/shell/common/pip/IPipAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/IPip$Stub;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/pip/phone/w;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/w;-><init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)V

    new-instance v2, Lcom/android/wm/shell/pip/phone/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method public static synthetic c(ILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setLauncherAppIconSize$7(ILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/common/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setPipAnimationListener$8(Lcom/android/wm/shell/common/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic e(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setLauncherKeepClearAreaHeight$6(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic f(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$stopSwipePipToHome$3(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$new$1(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$new$0(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setPipAnimationTypeToAlpha$9(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic j([Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$startSwipePipToHome$2([Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic k(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setShelfHeight$5(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static synthetic l(ILandroid/content/ComponentName;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$abortSwipePipToHome$4(ILandroid/content/ComponentName;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private static synthetic lambda$abortSwipePipToHome$4(ILandroid/content/ComponentName;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->D(ILandroid/content/ComponentName;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipController;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipController;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V

    return-void
.end method

.method private static synthetic lambda$setLauncherAppIconSize$7(ILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->J(ILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private static synthetic lambda$setLauncherKeepClearAreaHeight$6(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->K(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private synthetic lambda$setPipAnimationListener$8(Lcom/android/wm/shell/common/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setPipAnimationTypeToAlpha$9(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->v(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipAnimationController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipAnimationController;->setOneShotEnterAnimationType(I)V

    return-void
.end method

.method private static synthetic lambda$setShelfHeight$5(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->L(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method private static synthetic lambda$startSwipePipToHome$2([Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 6

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    move-object v0, p4

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->M(Lcom/android/wm/shell/pip/phone/PipController;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-void
.end method

.method private static synthetic lambda$stopSwipePipToHome$3(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/pip/phone/PipController;->N(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method


# virtual methods
.method public abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/b0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/pip/phone/b0;-><init>(ILandroid/content/ComponentName;)V

    const-string p1, "abortSwipePipToHome"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method

.method public setLauncherAppIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/y;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/pip/phone/y;-><init>(I)V

    const-string/jumbo p1, "setLauncherAppIconSize"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setLauncherKeepClearAreaHeight(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/a0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/pip/phone/a0;-><init>(ZI)V

    const-string/jumbo p1, "setLauncherKeepClearAreaHeight"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/c0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/phone/c0;-><init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    const-string/jumbo p1, "setPipAnimationListener"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPipAnimationTypeToAlpha()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "setPipAnimationTypeToAlpha"

    invoke-interface {p0, v0, v2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setShelfHeight(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/z;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/pip/phone/z;-><init>(ZI)V

    const-string/jumbo p1, "setShelfHeight"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v3, Lcom/android/wm/shell/pip/phone/u;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/u;-><init>([Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    const-string/jumbo p1, "startSwipePipToHome"

    invoke-interface {p0, v2, p1, v3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    return-object p0
.end method

.method public stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "PipController.stopSwipePipToHome"

    invoke-virtual {p4, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    new-instance v8, Lcom/android/wm/shell/pip/phone/t;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/phone/t;-><init>(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const-string/jumbo p1, "stopSwipePipToHome"

    invoke-interface {p0, v0, p1, v8}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
