.class public final Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/DragLayerContentAnim;->createAnimatorListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$resetViews(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-virtual {v2}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getMIsRecentReverseScene()Z

    move-result v2

    const-string/jumbo v3, "onStart, mIsRecentReverseScene = "

    const-string v4, "DragLayerContentAnim"

    invoke-static {v3, v4, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->cancelResetView()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-static {v3}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-static {v6}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    new-array v7, v1, [Landroid/view/View;

    aput-object v4, v7, v0

    aput-object v6, v7, p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$setViewScale(Lcom/oplus/quickstep/anim/DragLayerContentAnim;F[Landroid/view/View;)V

    iget-object v3, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-static {v3}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    iget-object v7, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-static {v7}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    :cond_3
    new-array v1, v1, [Landroid/view/View;

    aput-object v6, v1, v0

    aput-object v5, v1, p1

    invoke-static {v3, v4, v1}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$setViewAlpha(Lcom/oplus/quickstep/anim/DragLayerContentAnim;F[Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getMIsRecentReverseScene()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    sget-object v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;->OPEN_ANIM:Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    sget-object v1, Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;->RECENT_ANIM:Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->isInterruptAnimation([Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-static {p1}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :goto_3
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/DragLayerContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/DragLayerContentAnim;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/DragLayerContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/DragLayerContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :cond_7
    :goto_4
    return-void
.end method
