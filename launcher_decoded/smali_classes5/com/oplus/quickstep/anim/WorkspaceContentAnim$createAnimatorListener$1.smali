.class public final Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->createAnimatorListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
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
        "com/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1",
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
.field final synthetic this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->access$resetViews(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getMIsRecentReverseScene()Z

    move-result p1

    const-string/jumbo v0, "onStart, mIsRecentReverseScene = "

    const-string v1, "WorkspaceContentAnim"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->cancelResetView()V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getMIsRecentReverseScene()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;

    invoke-static {v0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;

    invoke-static {v2}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    sget-object v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;->OPEN_ANIM:Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    sget-object v1, Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;->RECENT_ANIM:Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->isInterruptAnimation([Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;->this$0:Lcom/oplus/quickstep/anim/WorkspaceContentAnim;

    const/4 p1, 0x0

    invoke-static {p0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->access$getAnimateViews$p(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)[Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->access$setViewAlpha(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;F[Landroid/view/View;)V

    :cond_2
    return-void
.end method
