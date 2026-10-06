.class public final Lcom/oplus/quickstep/anim/LauncherContentAnimManager$startLauncherContentAnim$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZ)V
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
        "com/oplus/quickstep/anim/LauncherContentAnimManager$startLauncherContentAnim$1",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationCancel",
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
.field final synthetic this$0:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$startLauncherContentAnim$1;->this$0:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$startLauncherContentAnim$1;->this$0:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$startLauncherContentAnim$1;->this$0:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->access$getMLauncher$p(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    return-void
.end method
