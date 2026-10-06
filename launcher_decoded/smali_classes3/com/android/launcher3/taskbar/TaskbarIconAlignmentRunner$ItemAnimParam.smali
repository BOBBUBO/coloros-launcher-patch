.class public final Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAnimParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J5\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001b\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00103\u001a\u0004\u0008\u0018\u00104\"\u0004\u00087\u00106R\"\u00108\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\"\u0010:\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\"\u0010C\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R\"\u0010F\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R\"\u0010I\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "addViewToDragLayer",
        "(Lcom/android/launcher3/Launcher;)V",
        "resetViewState",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "tac",
        "",
        "progress",
        "",
        "closingAppHotseatIndex",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseat",
        "mLauncher",
        "onAnimUpdate",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;FILcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V",
        "Landroid/view/View;",
        "taskbarIconView",
        "",
        "isBgViewDrawn",
        "toTaskbar",
        "taskbarStashed",
        "shouldHideHotseatBackground",
        "(FLandroid/view/View;ZZZ)Z",
        "dockerIconView",
        "setDotAlphaIfNeeded",
        "(FLandroid/view/View;Landroid/view/View;)V",
        "Landroid/view/View;",
        "getTaskbarIconView",
        "()Landroid/view/View;",
        "setTaskbarIconView",
        "(Landroid/view/View;)V",
        "dockIconView",
        "getDockIconView",
        "setDockIconView",
        "Landroid/graphics/RectF;",
        "dockItemPosition",
        "Landroid/graphics/RectF;",
        "getDockItemPosition",
        "()Landroid/graphics/RectF;",
        "setDockItemPosition",
        "(Landroid/graphics/RectF;)V",
        "taskbarIconPosition",
        "getTaskbarIconPosition",
        "setTaskbarIconPosition",
        "isBgView",
        "Z",
        "()Z",
        "setBgView",
        "(Z)V",
        "setBgViewDrawn",
        "isDivider",
        "setDivider",
        "dividerScaleXForTaskbar",
        "F",
        "getDividerScaleXForTaskbar",
        "()F",
        "setDividerScaleXForTaskbar",
        "(F)V",
        "dividerScaleXForDock",
        "getDividerScaleXForDock",
        "setDividerScaleXForDock",
        "dividerScaleYForTaskbar",
        "getDividerScaleYForTaskbar",
        "setDividerScaleYForTaskbar",
        "dividerScaleYForDock",
        "getDividerScaleYForDock",
        "setDividerScaleYForDock",
        "dockCellX",
        "I",
        "getDockCellX",
        "()I",
        "setDockCellX",
        "(I)V",
        "endValue",
        "Ljava/lang/Float;",
        "getEndValue",
        "()Ljava/lang/Float;",
        "setEndValue",
        "(Ljava/lang/Float;)V",
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
.field private dividerScaleXForDock:F

.field private dividerScaleXForTaskbar:F

.field private dividerScaleYForDock:F

.field private dividerScaleYForTaskbar:F

.field private dockCellX:I

.field private dockIconView:Landroid/view/View;

.field private dockItemPosition:Landroid/graphics/RectF;

.field private endValue:Ljava/lang/Float;

.field private isBgView:Z

.field private isBgViewDrawn:Z

.field private isDivider:Z

.field private taskbarIconPosition:Landroid/graphics/RectF;

.field private taskbarIconView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForTaskbar:F

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForDock:F

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForTaskbar:F

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForDock:F

    const/4 v0, -0x2

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockCellX:I

    return-void
.end method

.method private final setDotAlphaIfNeeded(FLandroid/view/View;Landroid/view/View;)V
    .locals 9

    instance-of p0, p2, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    instance-of v2, p3, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    if-eqz v2, :cond_1

    instance-of v2, p2, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz p0, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.dot.INotifyDotInfoProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    invoke-interface {v0}, Lcom/android/launcher3/dot/INotifyDotInfoProvider;->hasAvailableNumberDot()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p3

    check-cast p0, Lcom/android/launcher3/dot/INotifyDotInfoProvider;

    invoke-interface {p0}, Lcom/android/launcher3/dot/INotifyDotInfoProvider;->hasAvailableNumberDot()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-lez p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    :goto_1
    const v2, 0x3f666666    # 0.9f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v4, 0x3f5c28f6    # 0.86f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    :goto_2
    check-cast p2, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    invoke-interface {p2, v1}, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;->updateNotifyDotAlpha(F)V

    check-cast p3, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;

    invoke-interface {p3, p0}, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;->updateNotifyDotAlpha(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final shouldHideHotseatBackground(FLandroid/view/View;ZZZ)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-lez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    if-nez p5, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final addViewToDragLayer(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final getDividerScaleXForDock()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForDock:F

    return p0
.end method

.method public final getDividerScaleXForTaskbar()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForTaskbar:F

    return p0
.end method

.method public final getDividerScaleYForDock()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForDock:F

    return p0
.end method

.method public final getDividerScaleYForTaskbar()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForTaskbar:F

    return p0
.end method

.method public final getDockCellX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockCellX:I

    return p0
.end method

.method public final getDockIconView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    return-object p0
.end method

.method public final getDockItemPosition()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getEndValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getTaskbarIconPosition()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTaskbarIconView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    return-object p0
.end method

.method public final isBgView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    return p0
.end method

.method public final isBgViewDrawn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgViewDrawn:Z

    return p0
.end method

.method public final isDivider()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isDivider:Z

    return p0
.end method

.method public final onAnimUpdate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;FILcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    const-string/jumbo v1, "tac"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "hotseat"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mLauncher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v7, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v7, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v11

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v7, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v12

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v7, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v13

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v15

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->access$canUpdateHotseatAlpha(Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v5}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    :cond_1
    iget-boolean v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v9

    iget-object v2, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    iget-boolean v3, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgViewDrawn:Z

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v15, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->shouldHideHotseatBackground(FLandroid/view/View;ZZZ)Z

    move-result v0

    const-string v1, ",endValue:"

    const-string v2, "TaskbarIconAlignmentRunner"

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAnimUpdate hotseat.setBackgroundVisible(false) progress:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lcom/android/launcher3/OplusHotseat;->setBackgroundVisible(Z)V

    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAnimUpdate set taskbar bg alpha=0, reason:taskbar stashed. Progress:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;

    if-eqz v1, :cond_6

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;

    :cond_6
    move-object/from16 v0, v16

    if-eqz v0, :cond_7

    float-to-int v1, v12

    float-to-int v2, v13

    invoke-virtual {v0, v1, v2, v7}, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;->setDrawableParams(IIF)V

    :cond_7
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v0, :cond_8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    sub-float/2addr v10, v12

    invoke-virtual {v0, v10}, Landroid/view/View;->setX(F)V

    div-float/2addr v13, v1

    sub-float/2addr v11, v13

    invoke-virtual {v0, v11}, Landroid/view/View;->setY(F)V

    :cond_8
    return-void

    :cond_9
    move v15, v5

    iget-boolean v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isDivider:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForTaskbar:F

    invoke-static {v7, v15, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForTaskbar:F

    invoke-static {v7, v15, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz v0, :cond_f

    iget v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForDock:F

    invoke-static {v7, v1, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForDock:F

    invoke-static {v7, v1, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_b
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    div-float v0, v12, v0

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    :goto_3
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    div-float/2addr v12, v0

    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    :cond_f
    :goto_4
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, v11, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_10
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v10, v1

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v11, v1

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_12

    :goto_5
    move v5, v15

    goto/16 :goto_d

    :cond_12
    const v0, 0x3f5c28f6    # 0.86f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_14
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object/from16 v0, v16

    :goto_6
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_7

    :cond_16
    move-object/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result v0

    if-ne v0, v2, :cond_17

    move v0, v2

    goto :goto_8

    :cond_17
    move v0, v14

    :goto_8
    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_18

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    goto :goto_9

    :cond_18
    move-object/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_a

    :cond_19
    move-object/from16 v1, v16

    :goto_a
    instance-of v3, v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_1a

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/launcher3/icons/FastBitmapDrawable;

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v1

    if-ne v1, v2, :cond_1b

    goto :goto_b

    :cond_1b
    move v2, v14

    :goto_b
    if-nez v0, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3f5c28f6    # 0.86f

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    goto :goto_d

    :cond_1d
    :goto_c
    if-eqz v4, :cond_13

    goto :goto_5

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    sub-float v0, v15, v5

    goto :goto_e

    :cond_1e
    move v0, v15

    :goto_e
    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_f
    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_10
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    invoke-direct {v6, v7, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDotAlphaIfNeeded(FLandroid/view/View;Landroid/view/View;)V

    iget v0, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockCellX:I

    move/from16 v1, p3

    if-ne v0, v1, :cond_22

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    iget-object v1, v6, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    :goto_11
    return-void
.end method

.method public final resetViewState(Lcom/android/launcher3/Launcher;)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    if-eqz v0, :cond_0

    const-string v0, "TaskbarIconAlignmentRunner"

    const-string/jumbo v1, "resetViewState hotseat.setBackgroundVisible(true)"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setBackgroundVisible(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam$resetViewState$resetNotifyDot$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam$resetViewState$resetNotifyDot$1;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBgView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView:Z

    return-void
.end method

.method public final setBgViewDrawn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgViewDrawn:Z

    return-void
.end method

.method public final setDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isDivider:Z

    return-void
.end method

.method public final setDividerScaleXForDock(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForDock:F

    return-void
.end method

.method public final setDividerScaleXForTaskbar(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleXForTaskbar:F

    return-void
.end method

.method public final setDividerScaleYForDock(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForDock:F

    return-void
.end method

.method public final setDividerScaleYForTaskbar(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dividerScaleYForTaskbar:F

    return-void
.end method

.method public final setDockCellX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockCellX:I

    return-void
.end method

.method public final setDockIconView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockIconView:Landroid/view/View;

    return-void
.end method

.method public final setDockItemPosition(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->dockItemPosition:Landroid/graphics/RectF;

    return-void
.end method

.method public final setEndValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->endValue:Ljava/lang/Float;

    return-void
.end method

.method public final setTaskbarIconPosition(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconPosition:Landroid/graphics/RectF;

    return-void
.end method

.method public final setTaskbarIconView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->taskbarIconView:Landroid/view/View;

    return-void
.end method
