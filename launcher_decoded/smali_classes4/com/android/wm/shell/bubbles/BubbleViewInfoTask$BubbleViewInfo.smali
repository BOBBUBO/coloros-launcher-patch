.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;
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

.field taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    if-nez p6, :cond_0

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result p6

    if-nez p6, :cond_0

    sget-object p6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task inflating bubble views key=%s"

    invoke-static {p6, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_view:I

    const/4 v2, 0x0

    invoke-virtual {p6, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    invoke-virtual {p5, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    move-result-object p1

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    sget p1, Lcom/android/wm/shell/R$layout;->bubble_expanded_view:I

    invoke-virtual {p6, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    :cond_0
    invoke-static {v0, p0, p5, p4}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->c(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/Bubble;->getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object p1

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    invoke-static {p2, p0}, Lcom/android/wm/shell/shared/bubbles/FlyoutDrawableLoader;->loadFlyoutDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v0
.end method

.method public static populateForBubbleBar(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result p5

    if-nez p5, :cond_0

    sget-object p5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task inflating bubble bar views key=%s"

    invoke-static {p5, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    move-result-object p1

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p5, Lcom/android/wm/shell/R$layout;->bubble_bar_expanded_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, p5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    :cond_0
    invoke-static {v0, p0, p4, p3}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->c(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object p0

    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    return-object v0
.end method
