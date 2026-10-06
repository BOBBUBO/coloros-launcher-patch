.class final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->reverseIfNeeded(Lcom/oplus/quickstep/integration/ClientCompact;)Z
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
    c = "com.oplus.quickstep.integration.IntegrationRemoteAnimManager$reverseIfNeeded$1"
    f = "IntegrationRemoteAnimManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientCompact:Lcom/oplus/quickstep/integration/ClientCompact;

.field final synthetic $reverseResult:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/quickstep/integration/ClientCompact;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/oplus/quickstep/integration/ClientCompact;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->$reverseResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->$clientCompact:Lcom/oplus/quickstep/integration/ClientCompact;

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

    new-instance p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->$reverseResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->$clientCompact:Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/quickstep/integration/ClientCompact;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getGestureToClientAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getDownTouchOpts()Landroidx/core/util/Consumer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->$reverseResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getGestureToClientAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getClickOpts()Landroidx/core/util/Predicate;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;->$clientCompact:Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-interface {v1, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
