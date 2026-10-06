.class public final Lcom/oplus/quickstep/utils/RecentsLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RecentsLayoutManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "Landroid/view/View;",
        "ancestor",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "index",
        "",
        "isEventInTaskView",
        "(Lcom/android/quickstep/views/TaskView;Landroid/view/View;Landroid/view/MotionEvent;I)Z",
        "view",
        "Lr5/b0;",
        "layoutImmediately",
        "(Landroid/view/View;)V",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "rv",
        "layoutClearButton",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mIsClearBtnRelayoutFinished",
        "Z",
        "getMIsClearBtnRelayoutFinished",
        "()Z",
        "setMIsClearBtnRelayoutFinished",
        "(Z)V",
        "<set-?>",
        "mRotation",
        "Ljava/lang/Integer;",
        "getMRotation",
        "()Ljava/lang/Integer;",
        "cacheRvMeasureWidth",
        "cacheCvBottomMargin",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/RecentsLayoutManager;

.field private static final TAG:Ljava/lang/String; = "RecentsLayoutManager"

.field private static cacheCvBottomMargin:Ljava/lang/Integer;

.field private static cacheRvMeasureWidth:Ljava/lang/Integer;

.field private static mIsClearBtnRelayoutFinished:Z

.field private static mRotation:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/RecentsLayoutManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/RecentsLayoutManager;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsLayoutManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEventInTaskView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ancestor"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ev"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "RecentsLayoutManager"

    const-string v5, ""

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string p0, "isEventInTaskView(), view null"

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v3, v9, v6

    aput v3, v9, v2

    aput v7, v9, v1

    aput v8, v9, v0

    move-object v3, p0

    :goto_0
    if-eq v3, p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_2

    if-eq v3, p0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    invoke-static {v9, v7, v8}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v8

    neg-float v8, v8

    invoke-static {v9, v7, v8}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v9, v7, v8}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    aget p1, v9, v6

    aget v3, v9, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    aget p1, v9, v2

    aget v3, v9, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    aget p1, v9, v6

    aget v1, v9, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    aget p1, v9, v2

    aget v0, v9, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const-string v1, "isEventInTaskView(), i="

    const-string v2, ", x="

    const-string v3, ", y="

    invoke-static {p3, v0, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rect="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1
.end method


# virtual methods
.method public final getMIsClearBtnRelayoutFinished()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->mIsClearBtnRelayoutFinished:Z

    return p0
.end method

.method public final getMRotation()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->mRotation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final layoutClearButton(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v2, "OVERVIEW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getClearButtonHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    const/4 v9, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v6}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v10, v6, Lcom/android/launcher/Launcher;

    if-eqz v10, :cond_1

    check-cast v6, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v9}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const-string v10, "RecentsLayoutManager"

    if-nez v6, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->cacheRvMeasureWidth:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_7

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->cacheCvBottomMargin:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "clearView layout return"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->cacheRvMeasureWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->cacheCvBottomMargin:Ljava/lang/Integer;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v6

    iget-object v7, v2, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllPanelParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskSize(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsGesture()Z

    move-result v11

    if-eqz v11, :cond_8

    sget v11, Lcom/android/launcher3/R$dimen;->gesture_mem_margin:I

    goto :goto_3

    :cond_8
    sget v11, Lcom/android/launcher3/R$dimen;->bottom_mem_margin:I

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v15, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_top_margin_landscape:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getMemInfoLineHeight()I

    move-result v15

    add-int/2addr v15, v13

    div-int/2addr v15, v14

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sput-object v16, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->mRotation:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    div-int/lit8 v8, v16, 0x2

    const/4 v12, 0x1

    if-eqz v13, :cond_f

    const-string v9, "getContext(...)"

    if-eq v13, v12, :cond_d

    if-eq v13, v14, :cond_f

    const/4 v12, 0x3

    if-eq v13, v12, :cond_b

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_b
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    div-int/2addr v12, v14

    add-int/2addr v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v14

    sub-int/2addr v1, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->updateDistanceBetweenClearCleanLandscape()V

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v9, v14

    sub-int v9, v12, v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-nez v9, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v2, v15}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setTranslationY(F)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    div-int/lit8 v12, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v14

    sub-int/2addr v1, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->updateDistanceBetweenClearCleanLandscape()V

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v9, v14

    sub-int v9, v12, v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v15}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setTranslationY(F)V

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v9, v1

    div-int/lit8 v12, v9, 0x2

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v9

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v9

    sub-int/2addr v1, v9

    goto :goto_6

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInsets()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v9

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v9

    sub-int/2addr v1, v9

    add-int/2addr v1, v11

    :goto_6
    const/4 v9, -0x1

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->updateDistanceBetweenClearCleanPortrait()V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_7
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isOtherDesk()Z

    move-result v9

    if-eqz v9, :cond_11

    if-nez v4, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/android/launcher3/R$dimen;->clean_memory_button_height:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/android/launcher3/R$dimen;->clean_memory_button_height:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v14, Lcom/android/launcher3/R$dimen;->coui_btn_large_height_min:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int/2addr v9, v14

    const/4 v14, 0x2

    div-int/2addr v9, v14

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getIsMem()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_top_margin_portrait:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v17, v10

    sget v10, Lcom/android/launcher3/R$dimen;->color_recents_meminfo_text_size:I

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v14

    add-int/2addr v10, v9

    add-int/2addr v4, v10

    goto :goto_8

    :cond_11
    move-object/from16 v17, v10

    goto :goto_8

    :cond_12
    move-object/from16 v17, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_8
    div-int/lit8 v9, v5, 0x2

    sub-int v9, v1, v9

    add-int/2addr v9, v4

    invoke-virtual {v2, v13}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->updatePhoneManagerPosition(I)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->updateClearAllSize()V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    invoke-virtual {v10, v14, v9}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewGridClearPanelTopMargin()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v9, v11

    :cond_13
    sub-int v10, v6, v9

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v15

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v10, v15}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_17

    goto :goto_a

    :cond_15
    const/4 v15, 0x1

    goto :goto_b

    :cond_16
    const/4 v15, 0x1

    :goto_a
    const/16 v10, 0x8

    move v14, v10

    :cond_17
    :goto_b
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v15, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->mIsClearBtnRelayoutFinished:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v15

    move/from16 p0, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    move/from16 v16, v13

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    move/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v19, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 p1, v7

    const-string v7, "layoutClearButton,bottom="

    move-object/from16 v20, v0

    const-string v0, ", rv.bottom="

    move/from16 v21, v5

    const-string v5, ", clearView.bottomMargin="

    invoke-static {v9, v10, v7, v0, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ["

    const-string v7, ", "

    invoke-static {v0, v14, v5, v15, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v6, v7, v13, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, "], ["

    invoke-static {v0, v2, v5, v12, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], "

    invoke-static {v0, v1, v7, v8, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v7, v4, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", rv: ["

    move/from16 v3, v18

    invoke-static {v0, v3, v7, v11, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v19

    move/from16 v3, v21

    invoke-static {v0, v1, v7, v3, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], recentsViewHeight="

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static {v1, v3, v2, v0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v2, v17

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final layoutImmediately(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    const-string v3, "layoutImmediately(), left="

    const-string v4, ", top="

    const-string v5, ", right="

    invoke-static {p0, v0, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", bottom="

    invoke-static {v0, v1, v2, p0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "RecentsLayoutManager"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final setMIsClearBtnRelayoutFinished(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->mIsClearBtnRelayoutFinished:Z

    return-void
.end method
