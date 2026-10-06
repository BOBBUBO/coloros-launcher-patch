.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk(Landroid/util/SparseArray;)V
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
    c = "com.android.wm.shell.bubbles.BubbleDataRepository$persistToDisk$1"
    f = "BubbleDataRepository.kt"
    l = {
        0xb6,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entitiesByUser:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $prev:Lw8/w1;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lw8/w1;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/w1;",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lw8/w1;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$entitiesByUser:Landroid/util/SparseArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lw8/w1;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$entitiesByUser:Landroid/util/SparseArray;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;-><init>(Lw8/w1;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lw8/w1;

    if-eqz p1, :cond_3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    invoke-static {p1, p0}, Le7/f;->b(Lw8/w1;Lx5/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    invoke-static {p0}, Lq2/c;->b(Lx5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$entitiesByUser:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->persistsToDisk(Landroid/util/SparseArray;)Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
