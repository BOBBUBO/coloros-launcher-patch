.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleViewInfo"
.end annotation


# instance fields
.field appName:Ljava/lang/String;

.field badgeBitmap:Landroid/graphics/Bitmap;

.field bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field bubbleBitmap:Landroid/graphics/Bitmap;

.field dotColor:I

.field dotPath:Landroid/graphics/Path;

.field expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field rawBadgeBitmap:Landroid/graphics/Bitmap;

.field shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;
    .locals 10
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v3, p4

    move-object/from16 v7, p6

    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    invoke-direct {v8}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;-><init>()V

    if-nez p7, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->bubble_view:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-object v2, v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-object v5, p3

    invoke-virtual {v2, p3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    move-object v2, p2

    invoke-virtual {v7, p2}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    move-result-object v6

    sget v2, Lcom/android/wm/shell/R$layout;->bubble_expanded_view:I

    invoke-virtual {v1, v2, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object v1, v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    :cond_0
    move-object v1, p5

    invoke-static {v8, p0, v7, p5}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->b(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/bubbles/Bubble;->getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object v1

    iput-object v1, v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v2, p0}, Lcom/android/wm/shell/shared/bubbles/FlyoutDrawableLoader;->loadFlyoutDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v8
.end method

.method public static populateForBubbleBar(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;
    .locals 10
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p6

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;-><init>()V

    if-nez p7, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p2

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    move-result-object v6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$layout;->bubble_bar_expanded_view:I

    const/4 v4, 0x0

    move-object v5, p4

    invoke-virtual {v2, v3, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo$1;

    invoke-direct {v9}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo$1;-><init>()V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/RegionSamplingProvider;)V

    :cond_0
    move-object v2, p0

    move-object v3, p5

    invoke-static {v1, p0, v0, p5}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->b(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/bubbles/Bubble;->getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    return-object v1
.end method
