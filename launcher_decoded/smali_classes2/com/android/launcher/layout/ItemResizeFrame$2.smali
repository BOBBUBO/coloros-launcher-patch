.class Lcom/android/launcher/layout/ItemResizeFrame$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ItemResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$2;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$2;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->n(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$2;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->n(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->s(Lcom/android/launcher/layout/ItemResizeFrame;Z)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "onFling: velocityX="

    const-string v1, ", velocityY="

    const-string v2, ", mIsFling="

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$2;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->l(Lcom/android/launcher/layout/ItemResizeFrame;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemResizeFrame"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
