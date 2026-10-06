.class Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setLeftAlphaByAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$2;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    sget-boolean p1, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->DEBUG_PANIC:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setLeftAlphaByAnimation.onAnimationUpdate: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FullscreenTaskImageView"

    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$2;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$2;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
