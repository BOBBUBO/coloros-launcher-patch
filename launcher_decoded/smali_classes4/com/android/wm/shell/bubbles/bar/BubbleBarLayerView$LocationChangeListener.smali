.class Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationChangeListener"
.end annotation


# instance fields
.field private mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->k(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->k(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_LEFT_DRAG_EXP_VIEW:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_RIGHT_DRAG_EXP_VIEW:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->q(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleLogger$Event;)V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method
