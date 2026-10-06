.class Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;
.super Landroidx/core/animation/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/IntProperty<",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/animation/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getHandleColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->get(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->b(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->setValue(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V

    return-void
.end method
