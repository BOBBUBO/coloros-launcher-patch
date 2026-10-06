.class public final Lk9/e0;
.super Lk9/t1;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n13#2:152\n159#3:153\n1789#4,3:154\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n*L\n28#1:152\n46#1:153\n46#1:154,3\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Li9/k$b;

.field public final m:Lr5/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lk9/t1;-><init>(Ljava/lang/String;Lk9/o0;I)V

    sget-object v0, Li9/k$b;->a:Li9/k$b;

    iput-object v0, p0, Lk9/e0;->l:Li9/k$b;

    new-instance v0, Lk9/e0$a;

    invoke-direct {v0, p2, p1, p0}, Lk9/e0$a;-><init>(ILjava/lang/String;Lk9/e0;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lk9/e0;->m:Lr5/o;

    return-void
.end method


# virtual methods
.method public final e()Li9/k;
    .locals 0

    iget-object p0, p0, Lk9/e0;->l:Li9/k$b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Li9/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Li9/e;

    invoke-interface {p1}, Li9/e;->e()Li9/k;

    move-result-object v2

    sget-object v3, Li9/k$b;->a:Li9/k$b;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Li9/e;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk9/t1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lk9/s1;->a(Li9/e;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lk9/s1;->a(Li9/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk9/t1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li9/g;

    invoke-direct {v1, p0}, Li9/g;-><init>(Lk9/e0;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Li9/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li9/g;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/e0;->m:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li9/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li9/h;

    invoke-direct {v1, p0}, Li9/h;-><init>(Lk9/e0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk9/t1;->a:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    const/4 v5, 0x0

    const-string v2, ", "

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
