.class final Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;-><init>(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
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
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
        "Lr5/b0;",
        "<anonymous>",
        "(Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.foundation.draganddrop.DragSourceNodeWithDefaultPainter$2"
    f = "AndroidDragAndDropSource.android.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->this$0:Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

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

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->this$0:Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;-><init>(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Lv5/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->invoke(Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->this$0:Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    invoke-virtual {v1}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->getDragAndDropSourceHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput v2, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
