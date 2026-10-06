.class final Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->invoke$lambda$0()V

    return-void
.end method

.method private static final invoke$lambda$0()V
    .locals 2

    const-string v0, "IconHolder"

    const-string/jumbo v1, "setUpFloatingIconSurface onFinish resetIconToVisible finish"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    const-string v0, "IconHolder"

    const-string/jumbo v1, "setUpFloatingIconSurface release last icon now"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getLastClickedView()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisible$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-static {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->access$getIconSurfaceManager$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->access$getIconRecordId$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getLastClickedView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/anim/iconsurfacemanager/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurface(ILandroid/view/View;ZLjava/lang/Runnable;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setCurrentFloatingIconSurface(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    return-void
.end method
