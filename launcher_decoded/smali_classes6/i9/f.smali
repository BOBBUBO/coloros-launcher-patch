.class public final Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/e;
.implements Lk9/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 5 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,348:1\n37#2,2:349\n37#2,2:351\n1549#3:353\n1620#3,3:354\n13#4:357\n13#4:358\n13#4:359\n18#4:360\n111#5,10:361\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n*L\n318#1:349,2\n320#1:351,2\n322#1:353\n322#1:354,3\n326#1:357\n328#1:358\n329#1:359\n330#1:360\n333#1:361,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li9/k;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Li9/e;

.field public final g:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Li9/e;

.field public final j:Lr5/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9/k;ILjava/util/List;Li9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li9/k;",
            "I",
            "Ljava/util/List<",
            "+",
            "Li9/e;",
            ">;",
            "Li9/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->a:Ljava/lang/String;

    iput-object p2, p0, Li9/f;->b:Li9/k;

    iput p3, p0, Li9/f;->c:I

    iget-object p1, p5, Li9/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ls5/d0;->w0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Li9/f;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Li9/f;->e:[Ljava/lang/String;

    iget-object p1, p5, Li9/a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lk9/s1;->b(Ljava/util/List;)[Li9/e;

    move-result-object p1

    iput-object p1, p0, Li9/f;->f:[Li9/e;

    iget-object p1, p5, Li9/a;->e:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Li9/f;->g:[Ljava/util/List;

    iget-object p1, p5, Li9/a;->f:Ljava/util/ArrayList;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li9/f;->e:[Ljava/lang/String;

    invoke-static {p1}, Ls5/n;->d0([Ljava/lang/Object;)Ls5/m0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p3, p1

    check-cast p3, Ls5/n0;

    iget-object p5, p3, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls5/l0;

    iget-object p5, p3, Ls5/l0;->b:Ljava/lang/Object;

    iget p3, p3, Ls5/l0;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lr5/k;

    invoke-direct {v0, p5, p3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ls5/t0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li9/f;->h:Ljava/util/Map;

    invoke-static {p4}, Lk9/s1;->b(Ljava/util/List;)[Li9/e;

    move-result-object p1

    iput-object p1, p0, Li9/f;->i:[Li9/e;

    new-instance p1, Li9/f$a;

    invoke-direct {p1, p0}, Li9/f$a;-><init>(Li9/f;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Li9/f;->j:Lr5/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li9/f;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public final e()Li9/k;
    .locals 0

    iget-object p0, p0, Li9/f;->b:Li9/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Li9/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Li9/e;

    invoke-interface {v1}, Li9/e;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li9/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Li9/f;

    iget-object v3, p0, Li9/f;->i:[Li9/e;

    iget-object p1, p1, Li9/f;->i:[Li9/e;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Li9/e;->g()I

    move-result p1

    iget v3, p0, Li9/f;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, Li9/f;->f:[Li9/e;

    aget-object v5, v4, p1

    invoke-interface {v5}, Li9/e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, Li9/e;->i(I)Li9/e;

    move-result-object v6

    invoke-interface {v6}, Li9/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, Li9/e;->e()Li9/k;

    move-result-object v4

    invoke-interface {v1, p1}, Li9/e;->i(I)Li9/e;

    move-result-object v5

    invoke-interface {v5}, Li9/e;->e()Li9/k;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Li9/f;->c:I

    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li9/f;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li9/f;->j:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Li9/e;
    .locals 0

    iget-object p0, p0, Li9/f;->f:[Li9/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li9/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Li9/f;->c:I

    invoke-static {v0, v1}, Li6/j;->n(II)Li6/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li9/f;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Li9/f$b;

    invoke-direct {v6, p0}, Li9/f$b;-><init>(Li9/f;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
