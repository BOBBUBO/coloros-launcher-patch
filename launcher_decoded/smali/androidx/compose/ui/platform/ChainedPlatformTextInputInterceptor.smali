.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R+\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
        "",
        "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
        "initialInterceptor",
        "parent",
        "<init>",
        "(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V",
        "interceptor",
        "Lr5/b0;",
        "updateInterceptor",
        "(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lv5/d;",
        "",
        "session",
        "textInputSession",
        "(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;",
        "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
        "<set-?>",
        "interceptor$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getInterceptor",
        "()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
        "setInterceptor",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n81#2:253\n107#2,2:254\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n206#1:253\n206#1:254,2\n*E\n"
    }
.end annotation


# instance fields
.field private final interceptor$delegate:Landroidx/compose/runtime/MutableState;

.field private final parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getInterceptor(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->getInterceptor()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    move-result-object p0

    return-object p0
.end method

.method private final getInterceptor()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    return-object p0
.end method

.method private final setInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final textInputSession(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lv5/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lv5/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    new-instance v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lv5/d;)V

    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->access$interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final updateInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->setInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V

    return-void
.end method
