.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->generateViewHost(Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $relativeLeash:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->$relativeLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getLeash$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$setDividerShown$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getLeash$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->$relativeLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getLeash$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getDividerBounds$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getMaxRoundedCornerRadius$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getDividerBounds$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getLeash$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->access$getLeash$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
