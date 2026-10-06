.class public final Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lv5/f;

.field public final b:Lv5/f$a;


# direct methods
.method public constructor <init>(Lv5/f$a;Lv5/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/c;->a:Lv5/f;

    iput-object p1, p0, Lv5/c;->b:Lv5/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lv5/c;->a()I

    move-result v0

    new-array v1, v0, [Lv5/f;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    new-instance v4, Lv5/c$c;

    invoke-direct {v4, v1, v2}, Lv5/c$c;-><init>([Lv5/f;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v3, v4}, Lv5/c;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lv5/c$a;

    invoke-direct {p0, v1}, Lv5/c$a;-><init>([Lv5/f;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lv5/c;->a:Lv5/f;

    instance-of v1, p0, Lv5/c;

    if-eqz v1, :cond_0

    check-cast p0, Lv5/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lv5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lv5/c;

    invoke-virtual {p1}, Lv5/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lv5/c;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    :goto_0
    iget-object v0, p0, Lv5/c;->b:Lv5/f$a;

    invoke-interface {v0}, Lv5/f$a;->getKey()Lv5/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv5/c;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lv5/c;->a:Lv5/f;

    instance-of v0, p0, Lv5/c;

    if-eqz v0, :cond_1

    check-cast p0, Lv5/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv5/f$a;

    invoke-interface {p0}, Lv5/f$a;->getKey()Lv5/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv5/c;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lv5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/c;->a:Lv5/f;

    invoke-interface {v0, p1, p2}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv5/c;->b:Lv5/f$a;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv5/f$b;)Lv5/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv5/f$a;",
            ">(",
            "Lv5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lv5/c;->b:Lv5/f$a;

    invoke-interface {v0, p1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv5/c;->a:Lv5/f;

    instance-of v0, p0, Lv5/c;

    if-eqz v0, :cond_1

    check-cast p0, Lv5/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv5/c;->a:Lv5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lv5/c;->b:Lv5/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lv5/f$b;)Lv5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f$b<",
            "*>;)",
            "Lv5/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/c;->b:Lv5/f$a;

    invoke-interface {v0, p1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    iget-object v2, p0, Lv5/c;->a:Lv5/f;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lv5/f;->minusKey(Lv5/f$b;)Lv5/f;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lv5/h;->a:Lv5/h;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lv5/c;

    invoke-direct {p0, v0, p1}, Lv5/c;-><init>(Lv5/f$a;Lv5/f;)V

    :goto_0
    return-object p0
.end method

.method public final plus(Lv5/f;)Lv5/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv5/h;->a:Lv5/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv5/g;->a:Lv5/g;

    invoke-interface {p1, p0, v0}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/f;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lv5/c$b;->a:Lv5/c$b;

    invoke-virtual {p0, v1, v2}, Lv5/c;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
