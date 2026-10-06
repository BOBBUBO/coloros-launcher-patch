.class public final Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "",
        "toState",
        "Lr5/b0;",
        "onStateTransitionStart",
        "(Ljava/lang/Object;)V",
        "finalState",
        "onStateTransitionComplete",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    cmpg-float v0, v2, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMIsLaunchToRecent()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->checkGlobalSearchTip()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    :goto_2
    return-void
.end method

.method public onStateTransitionStart(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->setMIsLaunchToRecent(Z)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;->this$0:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    :cond_1
    return-void
.end method
