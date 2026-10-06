.class Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field private mLastBubbleLocationDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field final synthetic val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->mLastBubbleLocationDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method public onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/shared/bubbles/DragZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->m(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->m(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->onChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    instance-of p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->m(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskView;->moveToFullscreen()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->onRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->onRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->onRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dropped invalid bubble: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->m(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/bubbles/DraggedObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/shared/bubbles/DragZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/shared/bubbles/DragZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    instance-of p2, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->mLastBubbleLocationDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    if-eq p3, p2, :cond_2

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->mLastBubbleLocationDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->onChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_2
    return-void
.end method

.method public onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/bubbles/DragZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->mInitialLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$locationChangeListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$LocationChangeListener;->onStart(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method
