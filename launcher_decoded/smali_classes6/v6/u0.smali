.class public final Lv6/u0;
.super Lv6/x;
.source "SourceFile"

# interfaces
.implements Lv6/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/u0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lv6/u0$a;

.field public static final synthetic K:[Lj6/n;
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
.field public final F:Lh8/o;

.field public final G:Lg8/p;

.field public final H:Lh8/k;

.field public I:Ls6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lv6/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv6/u0;->K:[Lj6/n;

    new-instance v0, Lv6/u0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/u0;->J:Lv6/u0$a;

    return-void
.end method

.method public constructor <init>(Lh8/o;Lg8/p;Ls6/d;Lv6/t0;Lt6/g;Ls6/b$a;Ls6/v0;)V
    .locals 7

    sget-object v1, Lr7/h;->e:Lr7/f;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv6/x;-><init>(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)V

    iput-object p1, p0, Lv6/u0;->F:Lh8/o;

    iput-object p2, p0, Lv6/u0;->G:Lg8/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv6/x;->s:Z

    new-instance p2, Lv6/v0;

    invoke-direct {p2, p0, p3}, Lv6/v0;-><init>(Lv6/u0;Ls6/d;)V

    invoke-interface {p1, p2}, Lh8/o;->c(Lkotlin/jvm/functions/Function0;)Lh8/d$f;

    iput-object p3, p0, Lv6/u0;->I:Ls6/d;

    return-void
.end method


# virtual methods
.method public final A0(Lr7/f;Ls6/b$a;Ls6/k;Ls6/v;Ls6/v0;Lt6/g;)Lv6/x;
    .locals 8

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ls6/b$a;->a:Ls6/b$a;

    if-eq p2, v6, :cond_0

    sget-object p1, Ls6/b$a;->d:Ls6/b$a;

    :cond_0
    new-instance p1, Lv6/u0;

    iget-object v3, p0, Lv6/u0;->I:Ls6/d;

    iget-object v1, p0, Lv6/u0;->F:Lh8/o;

    iget-object v2, p0, Lv6/u0;->G:Lg8/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lv6/u0;-><init>(Lh8/o;Lg8/p;Ls6/d;Lv6/t0;Lt6/g;Ls6/b$a;Ls6/v0;)V

    return-object p1
.end method

.method public final J0(Ls6/e;Ls6/b0;Ls6/p;)Lv6/t0;
    .locals 2

    sget-object v0, Ls6/b$a;->b:Ls6/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modality"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li8/t1;->b:Li8/t1;

    invoke-virtual {p0, v1}, Lv6/x;->E0(Li8/t1;)Lv6/x$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv6/x$a;->o(Ls6/e;)Ls6/v$a;

    iput-object p2, p0, Lv6/x$a;->c:Ls6/b0;

    invoke-virtual {p0, p3}, Lv6/x$a;->m(Ls6/s;)Ls6/v$a;

    iput-object v0, p0, Lv6/x$a;->f:Ls6/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv6/x$a;->m:Z

    iget-object p1, p0, Lv6/x$a;->x:Lv6/x;

    invoke-virtual {p1, p0}, Lv6/x;->B0(Lv6/x$a;)Lv6/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv6/t0;

    return-object p0
.end method

.method public final K()Ls6/d;
    .locals 0

    iget-object p0, p0, Lv6/u0;->I:Ls6/d;

    return-object p0
.end method

.method public final K0()Lv6/t0;
    .locals 1

    invoke-super {p0}, Lv6/x;->a()Ls6/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv6/t0;

    return-object p0
.end method

.method public final L0(Li8/t1;)Lv6/u0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lv6/x;->b(Li8/t1;)Ls6/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv6/u0;

    iget-object v0, p1, Lv6/x;->g:Li8/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Li8/t1;->d(Li8/g0;)Li8/t1;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv6/u0;->I:Ls6/d;

    invoke-interface {p0}, Ls6/d;->a()Ls6/d;

    move-result-object p0

    invoke-interface {p0, v0}, Ls6/d;->b(Li8/t1;)Ls6/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lv6/u0;->I:Ls6/d;

    return-object p1
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lv6/u0;->I:Ls6/d;

    invoke-interface {p0}, Ls6/j;->T()Z

    move-result p0

    return p0
.end method

.method public final U()Ls6/e;
    .locals 1

    iget-object p0, p0, Lv6/u0;->I:Ls6/d;

    invoke-interface {p0}, Ls6/j;->U()Ls6/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()Ls6/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/u0;->K0()Lv6/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls6/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lv6/u0;->K0()Lv6/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls6/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lv6/u0;->K0()Lv6/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls6/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lv6/u0;->K0()Lv6/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Li8/t1;)Ls6/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Li8/t1;)Ls6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/u0;->L0(Li8/t1;)Lv6/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Li8/t1;)Ls6/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv6/u0;->L0(Li8/t1;)Lv6/u0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ls6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/u0;->G:Lg8/p;

    return-object p0
.end method

.method public final d()Ls6/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lv6/u0;->G:Lg8/p;

    return-object p0
.end method

.method public final getReturnType()Li8/g0;
    .locals 0

    iget-object p0, p0, Lv6/x;->g:Li8/g0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic q(Ls6/e;Ls6/b0;Ls6/p;)Ls6/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv6/u0;->J0(Ls6/e;Ls6/b0;Ls6/p;)Lv6/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u0()Ls6/n;
    .locals 0

    invoke-virtual {p0}, Lv6/u0;->K0()Lv6/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(Ls6/e;Ls6/b0;Ls6/p;)Ls6/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv6/u0;->J0(Ls6/e;Ls6/b0;Ls6/p;)Lv6/t0;

    move-result-object p0

    return-object p0
.end method
