.class Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$600(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->pauseBlurService(Landroid/content/Context;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$700(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->pauseBlurService(Landroid/content/Context;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$800(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->pauseBlurService(Landroid/content/Context;Z)V

    return-void
.end method
