.class Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->k(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->k(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;->get(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setTaskViewAlpha(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;->setValue(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;F)V

    return-void
.end method
