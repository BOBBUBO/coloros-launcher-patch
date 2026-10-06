.class public Lcom/oplus/zoom/zoommenu/ZoomDecorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field private static final BUTTON_REGION_BOTTOM_OFFSET:I = 0xa

.field private static final BUTTON_REGION_LEFT_OFFSET:I = 0x1e

.field private static final BUTTON_REGION_RIGHT_OFFSET:I = 0x1e

.field private static final BUTTON_REGION_TOP_OFFSET:I = 0x1e

.field public static final CENTER_SCALE_EVENT:I = 0x8

.field public static final CLOSE_EVENT:I = 0x2

.field public static final DEFAULT_EVENT:I = 0x0

.field public static final DEFAULT_MODE:I = 0x1

.field public static final FULL_EVENT:I = 0x3

.field public static final HANDLE_EVENT:I = 0x1

.field private static final HAS_FOCUS_ALPHA:F = 1.0f

.field public static final LEFT_CORNER_SCALE_EVENT:I = 0x4

.field public static final LEFT_EDGE_SCALE_EVENT:I = 0x5

.field public static final MINI_STATE:I = 0x1

.field private static final NO_FOCUS_ALPHA:F = 0.4f

.field public static final RIGHT_CORNER_SCALE_EVENT:I = 0x6

.field public static final RIGHT_EDGE_SCALE_EVENT:I = 0x7

.field private static final SCALE_REGION_BOTTOM_OFFSET:I = 0x1e

.field private static final SCALE_REGION_CIRCLE_RADIUS_DP:I = 0xc

.field private static final SCALE_REGION_HEIGHT_A_DP:I = 0x2d

.field private static final SCALE_REGION_INSIDE_DP:I = 0xa

.field private static final SCALE_REGION_LEFT_OFFSET:I = 0x1e

.field private static final SCALE_REGION_OUTSIDE_DP:I = 0x14

.field private static final SCALE_REGION_RIGHT_OFFSET:I = 0x1e

.field private static final SCALE_REGION_TOP_OFFSET:I = 0x1e

.field private static final SCALE_REGION_WIDTH_B_DP:I = 0x46

.field private static final SCALE_TABLET_REGION_INSIDE_DP:I = 0xf

.field private static final SCALE_TABLET_REGION_OUTSIDE_DP:I = 0x19

.field private static final SCALE_TABLET_REGION_WIDTH_B_DP:I = 0x55

.field public static final SIMPLE_MODE:I = 0x2

.field public static final SUPER_MINI_STATE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ZoomDecor"

.field public static final UNDEFINED_MODE:I = 0x0

.field public static final UNDEFINED_STATE:I = 0x0

.field public static final ZOOM_STATE:I = 0x2


# instance fields
.field private mActionFlag:I

.field private mAnimHelper:Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;

.field private mBackgroundShow:Z

.field private mCenterScaleRegion:Landroid/graphics/Region;

.field private mCloseButtonRegion:Landroid/graphics/Rect;

.field private mCloseView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:I

.field private mCurrentState:I

.field private mFullButtonRegion:Landroid/graphics/Rect;

.field private mFullView:Landroid/widget/ImageView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandleBackgroundView:Landroid/widget/ImageView;

.field private mHandleButtonRegion:Landroid/graphics/Rect;

.field private mHandleView:Landroid/widget/ImageView;

.field private mHasFocus:Z

.field private mIsImeShow:Z

.field private mLeftCornerScaleRegion:Landroid/graphics/Region;

.field private mNightMode:Z

.field private mRegion:Landroid/graphics/Region;

.field private mRightCornerScaleRegion:Landroid/graphics/Region;

.field private mScaleBoundShow:Z

.field private mScaleBoundView:Landroid/view/View;

.field private mSupportZoomMenu:Z

.field private mThreeButtonShow:Z

.field private mThreeButtonView:Landroid/view/View;

.field private mTipView:Landroid/widget/Button;

.field private mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

.field private mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

.field private mZoomTipShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;ZLcom/oplus/zoom/zoommenu/ZoomDecorManager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullButtonRegion:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseButtonRegion:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleButtonRegion:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRightCornerScaleRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mLeftCornerScaleRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCenterScaleRegion:Landroid/graphics/Region;

    iput v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    iput v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentMode:I

    iput v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentState:I

    iput-boolean v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mIsImeShow:Z

    sget v0, Lcom/android/wm/shell/R$layout;->zoom_decor:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mNightMode:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mGestureDetector:Landroid/view/GestureDetector;

    iput-object p4, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    new-instance p1, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;

    invoke-direct {p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mAnimHelper:Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;

    sget p1, Lcom/android/wm/shell/R$id;->control_zoom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    sget p1, Lcom/android/wm/shell/R$id;->full_zoom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    sget p1, Lcom/android/wm/shell/R$id;->closed_zoom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    sget p1, Lcom/android/wm/shell/R$id;->scale_bound:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mScaleBoundView:Landroid/view/View;

    sget p1, Lcom/android/wm/shell/R$id;->control_zoom_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleBackgroundView:Landroid/widget/ImageView;

    sget p1, Lcom/android/wm/shell/R$id;->button_zoom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mThreeButtonView:Landroid/view/View;

    sget p1, Lcom/android/wm/shell/R$id;->zoom_tip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mTipView:Landroid/widget/Button;

    invoke-direct {p0, p3}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->initZoomDecorState(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->lambda$updateThreeButtonWithAnim$0()V

    return-void
.end method

.method private addTouchRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRegion:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private addTouchRegion(Landroid/graphics/Region;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRegion:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->lambda$updateZoomTipWithAnim$2()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->lambda$updateHandleBackgroundWithAnim$3()V

    return-void
.end method

.method private calculateActionFlag(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mLeftCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isInTouchRegion(Landroid/graphics/Region;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRightCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isInTouchRegion(Landroid/graphics/Region;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCenterScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isInTouchRegion(Landroid/graphics/Region;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x8

    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleButtonRegion:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isInTouchRegion(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseButtonRegion:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isInTouchRegion(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullButtonRegion:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isInTouchRegion(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    :cond_5
    :goto_0
    return-void
.end method

.method private clearTouchRegion()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->lambda$updateScaleBoundWithAnim$1()V

    return-void
.end method

.method private getCenterScaleRegion(FIIZ)Landroid/graphics/Region;
    .locals 2

    if-eqz p4, :cond_0

    const/16 p0, 0xf

    const/16 p4, 0x19

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    const/16 p4, 0x14

    :goto_0
    new-instance v0, Landroid/graphics/Region;

    div-int/lit8 v1, p3, 0x3

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    sub-int p0, p2, p0

    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    int-to-float p4, p4

    invoke-static {p1, p4}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {v0, v1, p0, p3, p1}, Landroid/graphics/Region;-><init>(IIII)V

    return-object v0
.end method

.method private getLeftCornerScaleRegion(FIIZ)Landroid/graphics/Region;
    .locals 6

    if-eqz p4, :cond_0

    const/16 p0, 0xf

    const/16 p4, 0x19

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    const/16 p4, 0x14

    :goto_0
    new-instance v0, Landroid/graphics/Region;

    int-to-float p4, p4

    invoke-static {p1, p4}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v2, p0, 0x2d

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    sub-int v2, p2, v2

    int-to-float v3, p0

    invoke-static {p1, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    invoke-static {p1, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v5

    sub-int v5, p2, v5

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-static {p1, p4}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    neg-int v2, v2

    invoke-static {p1, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    sub-int v4, p2, v4

    div-int/lit8 p3, p3, 0x3

    invoke-static {p1, p4}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p4

    add-int/2addr p4, p2

    invoke-direct {v1, v2, v4, p3, p4}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance p3, Landroid/graphics/Region;

    invoke-static {p1, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p4

    add-int/lit8 p0, p0, 0xc

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    sub-int v2, p2, v2

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    invoke-static {p1, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v3

    sub-int v3, p2, v3

    invoke-direct {p3, p4, v2, v4, v3}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v2, p0, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0, p4, p3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    sget-object p2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p3, p0, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method private getRightCornerScaleRegion(FIIZ)Landroid/graphics/Region;
    .locals 6

    if-eqz p4, :cond_0

    const/16 p0, 0xf

    const/16 p4, 0x19

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    const/16 p4, 0x14

    :goto_0
    new-instance v0, Landroid/graphics/Region;

    int-to-float v1, p0

    invoke-static {p1, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    sub-int v2, p3, v2

    add-int/lit8 v3, p0, 0x2d

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v3

    sub-int v3, p2, v3

    int-to-float p4, p4

    invoke-static {p1, p4}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    add-int/2addr v4, p3

    invoke-static {p1, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v5

    sub-int v5, p2, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Region;

    mul-int/lit8 v3, p3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-static {p1, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    sub-int v4, p2, v4

    invoke-static {p1, p4}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {p1, p4}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p4

    add-int/2addr p4, p2

    invoke-direct {v2, v3, v4, v5, p4}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance p4, Landroid/graphics/Region;

    add-int/lit8 p0, p0, 0xc

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v3

    sub-int v3, p3, v3

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    sub-int v4, p2, v4

    invoke-static {p1, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v5

    sub-int v5, p3, v5

    invoke-static {p1, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p4, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p3, p0, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0, v1, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    sget-object p2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p4, p0, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p4, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method private getTouchRegion()Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method private initZoomDecorState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mNightMode:Z

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->initThreeButtonView(Z)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->isTopActivitySupportZoomMenu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mSupportZoomMenu:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->switchMode(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isInTouchRegion(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInTouchRegion(Landroid/graphics/Region;II)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Region;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNightMode(Landroid/content/res/Configuration;)Z
    .locals 0

    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateHandleBackgroundWithAnim$3()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateScaleBoundWithAnim$1()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateThreeButtonWithAnim$0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateZoomTipWithAnim$2()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private switchMode(I)V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "switchMode nextMode = "

    const-string v1, "ZoomDecor"

    invoke-static {p1, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentMode:I

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->switchMode(I)V

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateThreeButtonVisibility()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateTouchRegion(Z)V

    return-void
.end method

.method private switchState(I)V
    .locals 3

    iget v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateLocale()V

    const-string/jumbo v0, "switchState nextState = "

    const-string v1, "ZoomDecor"

    invoke-static {p1, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateThreeButtonState(Z)V

    sget v0, Lcom/android/wm/shell/R$string;->oplus_zoom_tip_zoom:I

    invoke-direct {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateZoomTipText(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-direct {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateThreeButtonState(Z)V

    sget v0, Lcom/android/wm/shell/R$string;->oplus_zoom_tip_mini:I

    invoke-direct {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateZoomTipText(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateThreeButtonState(Z)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentState:I

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->switchState(I)V

    invoke-virtual {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateTouchRegion(Z)V

    return-void
.end method

.method private updateHandleBackgroundWithAnim(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mBackgroundShow:Z

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateHandleBackgroundWithAnim current state is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", just return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDecor"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mAnimHelper:Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleBackgroundView:Landroid/widget/ImageView;

    new-instance v2, Lcom/oplus/zoom/zoommenu/e;

    invoke-direct {v2, p0}, Lcom/oplus/zoom/zoommenu/e;-><init>(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;->updateHandleBackgroundWithAnim(Landroid/view/View;ZLcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;)V

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mBackgroundShow:Z

    return-void
.end method

.method private updateLocale()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eq v0, v2, :cond_0

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method private updateScaleBoundState(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateScaleBoundWithAnim(Z)V

    return-void
.end method

.method private updateScaleBoundWithAnim(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mScaleBoundShow:Z

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateScaleBoundWithAnim current state is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", just return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDecor"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mAnimHelper:Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mScaleBoundView:Landroid/view/View;

    new-instance v2, Lcom/android/launcher/layout/r;

    invoke-direct {v2, p0}, Lcom/android/launcher/layout/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;->updateScaleBoundWithAnim(Landroid/view/View;ZLcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;)V

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mScaleBoundShow:Z

    return-void
.end method

.method private updateThreeButtonState(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateThreeButtonWithAnim(Z)V

    return-void
.end method

.method private updateThreeButtonVisibility()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mSupportZoomMenu:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateThreeButtonWithAnim(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mThreeButtonShow:Z

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateThreeButtonWithAnim current state is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", just return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDecor"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mAnimHelper:Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mThreeButtonView:Landroid/view/View;

    new-instance v2, Lcom/oplus/statistics/record/a;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/record/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;->updateThreeButtonWithAnim(Landroid/view/View;ZLcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;)V

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mThreeButtonShow:Z

    return-void
.end method

.method private updateTouchRegionInMiniState(IIZ)V
    .locals 6

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDensity()F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v2}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v2}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    add-int/2addr v2, p2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v1, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleButtonRegion:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->getLeftCornerScaleRegion(FIIZ)Landroid/graphics/Region;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mLeftCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->getRightCornerScaleRegion(FIIZ)Landroid/graphics/Region;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRightCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->getCenterScaleRegion(FIIZ)Landroid/graphics/Region;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCenterScaleRegion:Landroid/graphics/Region;

    return-void
.end method

.method private updateTouchRegionInZoomState(IIZZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mSupportZoomMenu:Z

    if-nez v0, :cond_0

    const-string p0, "ZoomDecor"

    const-string/jumbo p1, "updateTouchRegionInZoomState current package unsupport zoom menu"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDensity()F

    move-result v0

    iget v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentMode:I

    const/4 v2, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {v1, v2, v4, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullButtonRegion:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v0, v7}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {v1, v2, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseButtonRegion:Landroid/graphics/Rect;

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v0, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v3

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleButtonRegion:Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRightCornerScaleRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mLeftCornerScaleRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCenterScaleRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->getLeftCornerScaleRegion(FIIZ)Landroid/graphics/Region;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mLeftCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->getRightCornerScaleRegion(FIIZ)Landroid/graphics/Region;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRightCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->getCenterScaleRegion(FIIZ)Landroid/graphics/Region;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCenterScaleRegion:Landroid/graphics/Region;

    :goto_0
    return-void
.end method

.method private updateZoomTipText(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mTipView:Landroid/widget/Button;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateZoomTipWithAnim(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomTipShow:Z

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateZoomTipWithAnim current state is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", just return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDecor"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mAnimHelper:Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mTipView:Landroid/widget/Button;

    new-instance v2, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;->updateZoomTipWithAnim(Landroid/view/View;ZLcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;)V

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomTipShow:Z

    return-void
.end method

.method private updateZoomTipsState(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateZoomTipWithAnim(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateHandleBackgroundWithAnim(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->calculateActionFlag(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    iget p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public initThreeButtonView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$drawable;->decor_zoom_closed_button_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$drawable;->decor_zoom_full_screen_button_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$drawable;->decor_zoom_control_button_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleBackgroundView:Landroid/widget/ImageView;

    sget p1, Lcom/android/wm/shell/R$drawable;->decor_zoom_control_button_bg_dark:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$drawable;->decor_zoom_closed_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$drawable;->decor_zoom_full_screen_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$drawable;->decor_zoom_control_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleBackgroundView:Landroid/widget/ImageView;

    sget p1, Lcom/android/wm/shell/R$drawable;->decor_zoom_control_button_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    iget p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onDoubleTap(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHasFocus:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "onFocusChanged  mHasFocus = "

    const-string v1, "ZoomDecor"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHasFocus:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mIsImeShow:Z

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateTouchRegion(Z)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p3, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    iget p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    invoke-virtual {p3, p1, p2, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    iget p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onSingleTapConfirmed(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    iget p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mActionFlag:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onSingleTapUp(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onTopActivityChanged()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->isTopActivitySupportZoomMenu()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mSupportZoomMenu:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->isTopActivitySupportZoomMenu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mSupportZoomMenu:Z

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateThreeButtonVisibility()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateTouchRegion(Z)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processDecorationChange(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->switchState(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateHandleBackgroundWithAnim(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateHandleBackgroundWithAnim(Z)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateZoomTipsState(Z)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateZoomTipsState(Z)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateScaleBoundState(Z)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateScaleBoundState(Z)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->switchMode(I)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->switchMode(I)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->switchState(I)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->switchState(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateThreeButtonView(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->initThreeButtonView(Z)V

    return-void
.end method

.method public updateTouchRegion(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mIsImeShow:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullButtonRegion:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseButtonRegion:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleButtonRegion:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mLeftCornerScaleRegion:Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRightCornerScaleRegion:Landroid/graphics/Region;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldDevice()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldOpenMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isTabletDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCurrentState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateTouchRegionInZoomState(IIZZ)V

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->updateTouchRegionInMiniState(IIZ)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->clearTouchRegion()V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mFullButtonRegion:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->addTouchRegion(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCloseButtonRegion:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->addTouchRegion(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mHandleButtonRegion:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->addTouchRegion(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mLeftCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->addTouchRegion(Landroid/graphics/Region;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mRightCornerScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->addTouchRegion(Landroid/graphics/Region;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mCenterScaleRegion:Landroid/graphics/Region;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->addTouchRegion(Landroid/graphics/Region;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->getTouchRegion()Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->setTouchRegion(Landroid/graphics/Region;)V

    return-void
.end method
