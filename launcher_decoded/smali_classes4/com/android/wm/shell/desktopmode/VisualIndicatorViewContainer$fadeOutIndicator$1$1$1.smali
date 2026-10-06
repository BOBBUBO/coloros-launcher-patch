.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeOutIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Ljava/lang/Runnable;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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


# instance fields
.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->$finishCallback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->$finishCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
