.class final Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.wm.shell.apptoweb.OpenByDefaultDialog$1$1"
    f = "OpenByDefaultDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $icon:Landroid/graphics/Bitmap;

.field final synthetic $name:Ljava/lang/CharSequence;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->$icon:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->$name:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 3
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

    new-instance v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->$icon:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->$name:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lv5/d;)V

    iput-object p1, v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    invoke-static {p1}, Lw8/l0;->e(Lw8/k0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->$icon:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1$1;->$name:Ljava/lang/CharSequence;

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->access$bindAppInfo(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
