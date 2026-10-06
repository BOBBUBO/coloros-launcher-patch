.class public final Lk9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/r;


# instance fields
.field public final a:Lj6/r;


# direct methods
.method public constructor <init>(Lj6/r;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/s0;->a:Lj6/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk9/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lk9/s0;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lk9/s0;->a:Lj6/r;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lk9/s0;->a:Lj6/r;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lj6/r;->getClassifier()Lj6/f;

    move-result-object p0

    instance-of v1, p0, Lj6/d;

    if-eqz v1, :cond_7

    instance-of v1, p1, Lj6/r;

    if-eqz v1, :cond_4

    check-cast p1, Lj6/r;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj6/r;->getClassifier()Lj6/f;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, Lj6/d;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Lj6/d;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast v2, Lj6/d;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk9/s0;->a:Lj6/r;

    invoke-interface {p0}, Lj6/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/t;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk9/s0;->a:Lj6/r;

    invoke-interface {p0}, Lj6/r;->getArguments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getClassifier()Lj6/f;
    .locals 0

    iget-object p0, p0, Lk9/s0;->a:Lj6/r;

    invoke-interface {p0}, Lj6/r;->getClassifier()Lj6/f;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk9/s0;->a:Lj6/r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 0

    iget-object p0, p0, Lk9/s0;->a:Lj6/r;

    invoke-interface {p0}, Lj6/r;->isMarkedNullable()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk9/s0;->a:Lj6/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
