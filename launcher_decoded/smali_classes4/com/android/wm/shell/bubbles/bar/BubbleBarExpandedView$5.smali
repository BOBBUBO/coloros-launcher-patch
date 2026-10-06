.class Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->recreateRegionSamplingHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getCaptionSampleRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public isSamplingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->l(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Z

    move-result p0

    return p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->updateHandleColor(ZZ)V

    :cond_0
    return-void
.end method
