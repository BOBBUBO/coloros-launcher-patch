.class Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImePositionProcessor"
.end annotation


# static fields
.field private static final ADJUSTED_NONFOCUS_DIM:F = 0.3f

.field private static final ADJUSTED_SPLIT_FRACTION_MAX:F = 0.7f


# instance fields
.field private mDimValue1:F

.field private mDimValue2:F

.field private final mDisplayId:I

.field private mEndImeTop:I

.field private mHasImeFocus:Z

.field private mImeShown:Z

.field private mLastDim1:F

.field private mLastDim2:F

.field private mLastYOffset:I

.field private mStartImeTop:I

.field private mTargetDim1:F

.field private mTargetDim2:F

.field private mTargetYOffset:I

.field private mYOffsetForIme:I

.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public synthetic constructor <init>(IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    return-void
.end method

.method private getImeTargetPosition()I
    .locals 2
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->s(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result p0

    return p0
.end method

.method private getProgress(I)F
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private getProgressValue(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private getTargetYOffset()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private onProgress(F)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    return-void
.end method


# virtual methods
.method public adjustSurfaceLayoutForIme(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, p2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftRefBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightRefBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->t(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    if-eqz v0, :cond_6

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    invoke-virtual {p1, p5, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    invoke-virtual {p2, p5, p3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    invoke-virtual {p1, p6, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {p1, p6, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_6
    move v2, p2

    :goto_4
    return v2
.end method

.method public onImeControlTargetChanged(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    const-string/jumbo p2, "onImeControlTargetChanged"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_1
    return-void
.end method

.method public onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Split IME animation ending, canceled=%b"

    invoke-static {p1, p3, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setExcludeImeInsets(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-ne p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgress(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onImeRequested(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "IME was set to requested=%s"

    invoke-static {p1, v0, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setExcludeImeInsets(Z)V

    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 2

    iget p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    const/4 v0, 0x0

    if-ne p1, p6, :cond_d

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->o(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getImeTargetPosition()I

    move-result p1

    const/4 p6, -0x1

    const/4 v1, 0x1

    if-eq p1, p6, :cond_1

    move p6, v1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez p6, :cond_3

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p6

    if-eqz p6, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    return v0

    :cond_3
    if-eqz p4, :cond_4

    move p6, p2

    goto :goto_1

    :cond_4
    move p6, p3

    :goto_1
    iput p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    if-eqz p4, :cond_5

    move p2, p3

    :cond_5
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    const/4 p2, 0x0

    const p3, 0x3e99999a    # 0.3f

    if-ne p1, v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitLayout;->l(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p4

    if-eqz p4, :cond_6

    move p4, p3

    goto :goto_2

    :cond_6
    move p4, p2

    :goto_2
    iput p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    iput p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    if-nez p1, :cond_7

    iget-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitLayout;->l(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p4

    if-eqz p4, :cond_7

    move p2, p3

    :cond_7
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-ne p1, v1, :cond_8

    if-nez p5, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->q(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getTargetYOffset()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-eq p1, p2, :cond_9

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Split IME animation starting, fromY=%d toY=%d"

    invoke-static {p1, p3, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, v0, p2, p3}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-eqz p2, :cond_b

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    move p2, v0

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v1

    :goto_5
    const-string/jumbo p3, "onImeStartPositioning"

    invoke-virtual {p1, p2, v1, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->r(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setExcludeImeInsets(Z)V

    :cond_c
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-eq p1, p0, :cond_d

    move v0, v1

    :cond_d
    :goto_6
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    return-void
.end method
