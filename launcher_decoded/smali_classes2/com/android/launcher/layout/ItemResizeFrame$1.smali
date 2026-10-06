.class Lcom/android/launcher/layout/ItemResizeFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ItemResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$1;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$1;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    :goto_0
    return-void
.end method
