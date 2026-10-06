.class public final Li8/d1;
.super Lp8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/e<",
        "Li8/b1<",
        "*>;",
        "Li8/b1<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Li8/d1$a;

.field public static final c:Li8/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li8/d1$a;

    invoke-direct {v0}, Lp8/y;-><init>()V

    sput-object v0, Li8/d1;->b:Li8/d1$a;

    new-instance v0, Li8/d1;

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    invoke-direct {v0, v1}, Li8/d1;-><init>(Ljava/util/List;)V

    sput-object v0, Li8/d1;->c:Li8/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li8/b1<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp8/l;->a:Lp8/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "arrayMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lp8/a;-><init>()V

    .line 4
    iput-object v0, p0, Lp8/e;->a:Lp8/c;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b1;

    .line 6
    invoke-virtual {v0}, Li8/b1;->b()Lj6/d;

    move-result-object v1

    .line 7
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v2, v1}, Lp8/y;->b(Lj6/d;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lp8/e;->a:Lp8/c;

    invoke-virtual {v2}, Lp8/c;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lp8/e;->a:Lp8/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp8/r;

    .line 11
    iget v3, v2, Lp8/r;->b:I

    if-ne v3, v1, :cond_1

    .line 12
    new-instance v2, Lp8/r;

    invoke-direct {v2, v1, v0}, Lp8/r;-><init>(ILi8/b1;)V

    iput-object v2, p0, Lp8/e;->a:Lp8/c;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lp8/d;

    const/16 v4, 0x14

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-direct {v3}, Lp8/c;-><init>()V

    .line 16
    iput-object v4, v3, Lp8/d;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    iput v4, v3, Lp8/d;->b:I

    .line 18
    iput-object v3, p0, Lp8/e;->a:Lp8/c;

    .line 19
    iget v4, v2, Lp8/r;->b:I

    iget-object v2, v2, Lp8/r;->a:Li8/b1;

    invoke-virtual {v3, v4, v2}, Lp8/d;->f(ILi8/b1;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lp8/e;->a:Lp8/c;

    invoke-virtual {v2, v1, v0}, Lp8/c;->f(ILi8/b1;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Lp8/r;

    invoke-direct {v2, v1, v0}, Lp8/r;-><init>(ILi8/b1;)V

    iput-object v2, p0, Lp8/e;->a:Lp8/c;

    goto :goto_0

    :cond_3
    return-void
.end method
