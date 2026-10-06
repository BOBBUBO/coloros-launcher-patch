.class final Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.windowdecor.common.viewhost.ReusableWindowDecorViewHost$updateViewAsync$1"
    f = "ReusableWindowDecorViewHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attrs:Landroid/view/WindowManager$LayoutParams;

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $touchableRegion:Landroid/graphics/Region;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;",
            "Landroid/view/View;",
            "Landroid/view/WindowManager$LayoutParams;",
            "Landroid/content/res/Configuration;",
            "Landroid/graphics/Region;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$attrs:Landroid/view/WindowManager$LayoutParams;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$configuration:Landroid/content/res/Configuration;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$touchableRegion:Landroid/graphics/Region;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$attrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$configuration:Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$touchableRegion:Landroid/graphics/Region;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$attrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$configuration:Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;->$touchableRegion:Landroid/graphics/Region;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->access$updateViewHost(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
