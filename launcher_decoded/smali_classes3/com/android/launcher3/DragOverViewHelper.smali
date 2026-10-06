.class public final Lcom/android/launcher3/DragOverViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;,
        Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;,
        Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;,
        Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J]\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/DragOverViewHelper;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "",
        "mIsRtl",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "T",
        "iconView",
        "Lcom/android/launcher3/icons/anim/IconAnimationParams;",
        "params",
        "Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;",
        "spanXProvider",
        "Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;",
        "spanYProvider",
        "Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;",
        "boundsProvider",
        "Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;",
        "animationPlayer",
        "Lr5/b0;",
        "handleIconView",
        "(Ljava/lang/Object;Lcom/android/launcher3/icons/anim/IconAnimationParams;Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;)V",
        "Landroid/view/View;",
        "dragOverView",
        "handleDragOverView",
        "(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V",
        "Lcom/android/launcher3/Launcher;",
        "Z",
        "AnimationPlayer",
        "BoundsProvider",
        "SpanXProvider",
        "SpanYProvider",
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
.field private final mIsRtl:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/DragOverViewHelper;->mIsRtl:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusBubbleTextView;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$0(Lcom/android/launcher3/OplusBubbleTextView;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$3(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$4(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$2(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$7(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$5(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$6(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/OplusBubbleTextView;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView$lambda$1(Lcom/android/launcher3/OplusBubbleTextView;)I

    move-result p0

    return p0
.end method

.method private static final handleDragOverView$lambda$0(Lcom/android/launcher3/OplusBubbleTextView;)I
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    return p0
.end method

.method private static final handleDragOverView$lambda$1(Lcom/android/launcher3/OplusBubbleTextView;)I
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return p0
.end method

.method private static final handleDragOverView$lambda$2(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final handleDragOverView$lambda$3(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    return-void
.end method

.method private static final handleDragOverView$lambda$4(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)I
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final handleDragOverView$lambda$5(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)I
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final handleDragOverView$lambda$6(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final handleDragOverView$lambda$7(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 1

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->playTransferAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    return-void
.end method

.method private final handleIconView(Ljava/lang/Object;Lcom/android/launcher3/icons/anim/IconAnimationParams;Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/icons/anim/IconAnimationParams;",
            "Lcom/android/launcher3/DragOverViewHelper$SpanXProvider<",
            "TT;>;",
            "Lcom/android/launcher3/DragOverViewHelper$SpanYProvider<",
            "TT;>;",
            "Lcom/android/launcher3/DragOverViewHelper$BoundsProvider<",
            "TT;>;",
            "Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v4, p5

    invoke-interface {v4, v1, v3}, Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;->getBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object/from16 v5, p3

    invoke-interface {v5, v1}, Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;->getSpanX(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;->getSpanY(Ljava/lang/Object;)I

    move-result v15

    instance-of v5, v1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v5

    goto :goto_1

    :cond_2
    instance-of v5, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    const/4 v13, 0x1

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v8, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v4

    move v9, v14

    move v10, v15

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v16, v9, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v17, v9, v5

    iget-object v6, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v8, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v5, v4

    move v10, v14

    move v11, v15

    move v1, v13

    move/from16 v13, v18

    invoke-virtual/range {v5 .. v13}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lr5/k;

    move-result-object v5

    iget-object v6, v5, Lr5/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v13, v6

    iget-object v5, v5, Lr5/k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v12, v5

    iget-object v6, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v8, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    const/4 v11, 0x0

    const/16 v18, 0x1

    move-object v5, v4

    move v9, v14

    move v10, v15

    move v4, v12

    move/from16 v12, v18

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconPadding(Landroid/content/Context;IIIIZZ)I

    move-result v5

    int-to-float v5, v5

    move v12, v4

    :goto_2
    move/from16 v4, v16

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    move v1, v13

    sget-object v5, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->getSMALL_FOLDER_ICON_SCALE_FACTOR()F

    move-result v17

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->getSMALL_FOLDER_ICON_SCALE_FACTOR()F

    move-result v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->getSMALL_FOLDER_ICON_SCALE_FACTOR()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x3

    int-to-float v8, v8

    mul-float/2addr v5, v8

    sub-float/2addr v7, v5

    invoke-virtual {v4, v14, v15, v6, v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result v5

    div-float v13, v7, v5

    invoke-virtual {v4, v14, v15, v6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getFactor(IIZ)F

    move-result v4

    mul-float v5, v4, v13

    move v12, v13

    goto :goto_2

    :goto_3
    int-to-float v1, v1

    sub-float v7, v6, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v12

    add-float/2addr v7, v5

    sub-float v1, v4, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v13

    add-float/2addr v1, v5

    iget-boolean v0, v0, Lcom/android/launcher3/DragOverViewHelper;->mIsRtl:Z

    if-eqz v0, :cond_5

    neg-float v1, v1

    :cond_5
    invoke-virtual {v2, v4, v6}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setScale(FF)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setAlpha(F)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    float-to-int v1, v1

    float-to-int v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setTranslation(II)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setDuration(J)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    sget-object v1, Lcom/android/common/config/AnimationConstant;->CREATE_FOLDER_PREVIEW:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;->play(Ljava/lang/Object;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V

    return-void
.end method


# virtual methods
.method public final handleDragOverView(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 8

    const-string v0, "dragOverView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/android/launcher3/b0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/launcher3/c0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/launcher3/d0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/launcher3/e0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/DragOverViewHelper;->handleIconView(Ljava/lang/Object;Lcom/android/launcher3/icons/anim/IconAnimationParams;Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/android/launcher3/f0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/launcher3/g0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/launcher3/h0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/launcher3/i0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/DragOverViewHelper;->handleIconView(Ljava/lang/Object;Lcom/android/launcher3/icons/anim/IconAnimationParams;Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;)V

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
