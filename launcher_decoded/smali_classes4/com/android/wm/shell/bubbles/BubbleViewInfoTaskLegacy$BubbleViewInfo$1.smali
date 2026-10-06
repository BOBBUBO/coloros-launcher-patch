.class Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/RegionSamplingProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->populateForBubbleBar(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHelper(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/RegionSamplingProvider;->createHelper(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    move-result-object p0

    return-object p0
.end method
