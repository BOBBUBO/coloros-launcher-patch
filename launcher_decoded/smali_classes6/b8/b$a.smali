.class public final Lb8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,91:1\n37#2,2:92\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n*L\n87#1:92,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Lb8/j;
    .locals 5

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls8/d;

    invoke-direct {v2}, Ls8/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/j;

    sget-object v4, Lb8/j$b;->b:Lb8/j$b;

    if-eq v3, v4, :cond_0

    instance-of v4, v3, Lb8/b;

    if-eqz v4, :cond_1

    check-cast v3, Lb8/b;

    iget-object v3, v3, Lb8/b;->c:[Lb8/j;

    invoke-static {v2, v3}, Ls5/z;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ls8/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v2, Ls8/d;->a:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    new-instance p0, Lb8/b;

    new-array v0, v1, [Lb8/j;

    invoke-virtual {v2, v0}, Ls8/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/j;

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;[Lb8/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ls8/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/j;

    goto :goto_1

    :cond_4
    sget-object p0, Lb8/j$b;->b:Lb8/j$b;

    :goto_1
    return-object p0
.end method
