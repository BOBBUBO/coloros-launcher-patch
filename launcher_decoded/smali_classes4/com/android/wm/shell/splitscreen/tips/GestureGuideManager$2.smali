.class Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->registerFoldModeChangeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;->this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;->this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->f(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;->this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->f(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;->this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->f(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;->this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->g(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;->this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->e(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;->this$0:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->g(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
