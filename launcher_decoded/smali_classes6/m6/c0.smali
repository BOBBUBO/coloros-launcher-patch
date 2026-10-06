.class public final Lm6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lj6/m$a;

.field public final d:Lm6/t0$a;

.field public final e:Lm6/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lm6/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj6/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm6/c0;->f:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lm6/h;ILj6/m$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h<",
            "*>;I",
            "Lj6/m$a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ls6/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c0;->a:Lm6/h;

    iput p2, p0, Lm6/c0;->b:I

    iput-object p3, p0, Lm6/c0;->c:Lj6/m$a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p2

    iput-object p2, p0, Lm6/c0;->d:Lm6/t0$a;

    new-instance p2, Lm6/c0$a;

    invoke-direct {p2, p0}, Lm6/c0$a;-><init>(Lm6/c0;)V

    invoke-static {p1, p2}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p1

    iput-object p1, p0, Lm6/c0;->e:Lm6/t0$a;

    return-void
.end method


# virtual methods
.method public final a()Ls6/l0;
    .locals 2

    sget-object v0, Lm6/c0;->f:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/c0;->d:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/l0;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lm6/c0;->a()Ls6/l0;

    move-result-object p0

    instance-of v0, p0, Ls6/e1;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/e1;

    invoke-interface {p0}, Ls6/e1;->l0()Li8/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lm6/c0;->a()Ls6/l0;

    move-result-object p0

    instance-of v0, p0, Ls6/e1;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ly7/c;->a(Ls6/e1;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e()Lj6/m$a;
    .locals 0

    iget-object p0, p0, Lm6/c0;->c:Lj6/m$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm6/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lm6/c0;

    iget-object v0, p1, Lm6/c0;->a:Lm6/h;

    iget-object v1, p0, Lm6/c0;->a:Lm6/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lm6/c0;->b:I

    iget p0, p0, Lm6/c0;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm6/c0;->f:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/c0;->e:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lm6/c0;->b:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lm6/c0;->a()Ls6/l0;

    move-result-object p0

    instance-of v0, p0, Ls6/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ls6/e1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ls6/e1;->d()Ls6/a;

    move-result-object v0

    invoke-interface {v0}, Ls6/a;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr7/f;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final getType()Lm6/o0;
    .locals 3

    new-instance v0, Lm6/o0;

    invoke-virtual {p0}, Lm6/c0;->a()Ls6/l0;

    move-result-object v1

    invoke-interface {v1}, Ls6/d1;->getType()Li8/g0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm6/d0;

    invoke-direct {v2, p0}, Lm6/d0;-><init>(Lm6/c0;)V

    invoke-direct {v0, v1, v2}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm6/c0;->a:Lm6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lm6/c0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lm6/v0;->a:Lt7/d;

    const-string v0, "parameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm6/c0;->c:Lj6/m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lm6/c0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm6/c0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm6/c0;->a:Lm6/h;

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    instance-of v1, p0, Ls6/o0;

    if-eqz v1, :cond_3

    check-cast p0, Ls6/o0;

    invoke-static {p0}, Lm6/v0;->c(Ls6/o0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Ls6/v;

    if-eqz v1, :cond_4

    check-cast p0, Ls6/v;

    invoke-static {p0}, Lm6/v0;->b(Ls6/v;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
