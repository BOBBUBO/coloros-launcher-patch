.class final Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/util/WidgetReplaceManager;->canReplaceWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "",
        "<anonymous>",
        "(Lw8/k0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.widget.util.WidgetReplaceManager$canReplaceWidget$2"
    f = "WidgetReplaceManager.kt"
    l = {
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newProvider:Landroid/content/ComponentName;

.field final synthetic $oldProvider:Landroid/content/ComponentName;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/util/WidgetReplaceManager;",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    iput-object p2, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->$oldProvider:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->$newProvider:Landroid/content/ComponentName;

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

    new-instance v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;

    iget-object v1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    iget-object v2, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->$oldProvider:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->$newProvider:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;-><init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->Z$0:Z

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lw8/r0;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    new-instance v1, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2$oldWidgetDeferred$1;

    iget-object v5, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    iget-object v6, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->$oldProvider:Landroid/content/ComponentName;

    invoke-direct {v1, v5, v6, v2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2$oldWidgetDeferred$1;-><init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;Lv5/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v1, v5}, Lw8/h;->a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;

    move-result-object v1

    new-instance v6, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2$newWidgetDeferred$1;

    iget-object v7, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    iget-object v8, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->$newProvider:Landroid/content/ComponentName;

    invoke-direct {v6, v7, v8, v2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2$newWidgetDeferred$1;-><init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;Lv5/d;)V

    invoke-static {p1, v2, v6, v5}, Lw8/h;->a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->label:I

    invoke-virtual {v1, p0}, Lw8/b2;->F(Lv5/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v2, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->Z$0:Z

    iput v3, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;->label:I

    invoke-interface {v1, p0}, Lw8/r0;->r(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "canReplaceWidget hasOldWidget = "

    const-string v1, ", hasNewWidget = "

    const-string v2, "WidgetReplaceManager"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
