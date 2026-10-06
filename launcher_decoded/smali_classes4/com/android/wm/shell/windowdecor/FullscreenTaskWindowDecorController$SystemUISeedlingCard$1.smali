.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
