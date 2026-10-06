.class final Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/utils/DragListenerHelper;->onDragEnd()V
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
    c = "com.android.launcher3.card.utils.DragListenerHelper$onDragEnd$1"
    f = "DragListenerHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/utils/DragListenerHelper;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/utils/DragListenerHelper;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
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

    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;

    iget-object p0, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;-><init>(Lcom/android/launcher3/card/utils/DragListenerHelper;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    const-string p1, "DragListenerHelper"

    const-string/jumbo v0, "onDragEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->getCard()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/utils/DragListenerHelper;->getContent()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->getLoadCode()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/card/manager/domain/ICardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setContent(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;->this$0:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setLoadCode(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
