.class final Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;)V
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
    c = "com.android.wm.shell.apptoweb.OpenByDefaultDialog$1"
    f = "OpenByDefaultDialog.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Lv5/d;)V

    iput-object p1, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    invoke-static {p1}, Lw8/l0;->e(Lw8/k0;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    invoke-static {p1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->access$getTaskResourceLoader$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    invoke-static {v1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->access$getTaskInfo$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->getName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    invoke-static {v1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->access$getTaskResourceLoader$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    invoke-static {v3}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->access$getTaskInfo$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->getHeaderIcon(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    invoke-static {v3}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->access$getMainDispatcher$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Lw8/f2;

    move-result-object v3

    invoke-virtual {v3}, Lw8/f2;->t()Lw8/f2;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;

    iget-object v5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, p1, v6}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lv5/d;)V

    iput v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->label:I

    invoke-static {v3, v4, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
