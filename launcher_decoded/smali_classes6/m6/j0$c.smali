.class public abstract Lm6/j0$c;
.super Lm6/j0$a;
.source "SourceFile"

# interfaces
.implements Lj6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/j0$a<",
        "TV;",
        "Lr5/b0;",
        ">;",
        "Lj6/i$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Lj6/n;
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
.field public final f:Lm6/t0$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lm6/j0$c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm6/j0$c;->h:[Lj6/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm6/j0$a;-><init>()V

    new-instance v0, Lm6/j0$c$b;

    invoke-direct {v0, p0}, Lm6/j0$c$b;-><init>(Lm6/j0$c;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    iput-object v0, p0, Lm6/j0$c;->f:Lm6/t0$a;

    sget-object v0, Lr5/h;->b:Lr5/h;

    new-instance v1, Lm6/j0$c$a;

    invoke-direct {v1, p0}, Lm6/j0$c$a;-><init>(Lm6/j0$c;)V

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lm6/j0$c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm6/j0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p0

    check-cast p1, Lm6/j0$c;

    invoke-virtual {p1}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lm6/j0$c;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/f;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p0

    iget-object p0, p0, Lm6/j0;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p0

    invoke-virtual {p0}, Lm6/j0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ls6/b;
    .locals 2

    sget-object v0, Lm6/j0$c;->h:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/j0$c;->f:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/q0;

    return-object p0
.end method

.method public final l()Ls6/n0;
    .locals 2

    sget-object v0, Lm6/j0$c;->h:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/j0$c;->f:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/q0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
