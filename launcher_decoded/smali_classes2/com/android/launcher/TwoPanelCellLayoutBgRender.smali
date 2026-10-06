.class public final Lcom/android/launcher/TwoPanelCellLayoutBgRender;
.super Lcom/android/launcher/AbsCellLayoutBgRender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/TwoPanelCellLayoutBgRender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher/TwoPanelCellLayoutBgRender;",
        "Lcom/android/launcher/AbsCellLayoutBgRender;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayout",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "screenId",
        "drawBackground",
        "(Landroid/graphics/Canvas;I)I",
        "",
        "highlight",
        "forceAnim",
        "isForTwoPanel",
        "Lr5/b0;",
        "animateBackground",
        "(ZZZ)V",
        "isAnimating",
        "()Z",
        "cancelAnimation",
        "()V",
        "Landroid/animation/ValueAnimator;",
        "mDropTargetAnim",
        "Landroid/animation/ValueAnimator;",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher/TwoPanelCellLayoutBgRender$Companion;

.field private static final DROP_TARGET_ALPHA:I = 0x4d

.field private static final DURATION_HIGHLIGHT_BG_ANIM:J = 0x12cL

.field public static final NORMAL_ALPHA:I = 0x26

.field private static final TAG:Ljava/lang/String; = "TwoPanelCellLayoutBgRender"


# instance fields
.field private mDropTargetAnim:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/TwoPanelCellLayoutBgRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/TwoPanelCellLayoutBgRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/TwoPanelCellLayoutBgRender;->Companion:Lcom/android/launcher/TwoPanelCellLayoutBgRender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/AbsCellLayoutBgRender;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method


# virtual methods
.method public animateBackground(ZZZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p2

    const-string p3, "TwoPanelCellLayoutBgRender"

    if-eqz p2, :cond_1

    const-string p0, "Do not animate while switching state"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "Not support for current state"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/launcher/TwoPanelCellLayoutBgRender;->mDropTargetAnim:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher/TwoPanelCellLayoutBgRender;->mDropTargetAnim:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    const/16 p1, 0x4d

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.LauncherState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/states/OPlusBaseState;->getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "animateBackground, targetAlpha = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p2

    sget-object p3, Lcom/android/launcher/AbsCellLayoutBgRender;->PAINT_ALPHA:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/android/launcher/TwoPanelCellLayoutBgRender;->mDropTargetAnim:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/TwoPanelCellLayoutBgRender;->mDropTargetAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/TwoPanelCellLayoutBgRender;->mDropTargetAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/TwoPanelCellLayoutBgRender;->mDropTargetAnim:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;I)I
    .locals 10

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlphaScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v1, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRadius()F

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRadius()F

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object v8

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const-string v1, "animateBackgroundAlpha "

    const-string v2, " mPaint alpha: "

    const-string v3, ", mPaint color: "

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwoPanelCellLayoutBgRender"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result p0

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
