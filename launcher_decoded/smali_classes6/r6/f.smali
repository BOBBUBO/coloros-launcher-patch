.class public final Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/f$a;
    }
.end annotation


# static fields
.field public static final d:Lr6/f$a;

.field public static final synthetic e:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lr7/c;

.field public static final g:Lr7/f;

.field public static final h:Lr7/b;


# instance fields
.field public final a:Lv6/i0;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls6/d0;",
            "Ls6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lr6/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr6/f;->e:[Lj6/n;

    new-instance v0, Lr6/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/f;->d:Lr6/f$a;

    sget-object v0, Lp6/n;->k:Lr7/c;

    sput-object v0, Lr6/f;->f:Lr7/c;

    sget-object v0, Lp6/n$a;->c:Lr7/d;

    invoke-virtual {v0}, Lr7/d;->f()Lr7/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lr6/f;->g:Lr7/f;

    invoke-virtual {v0}, Lr7/d;->g()Lr7/c;

    move-result-object v0

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lr6/f;->h:Lr7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh8/d;Lv6/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lr6/e;->a:Lr6/e;

    .line 2
    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr6/f;->a:Lv6/i0;

    .line 5
    iput-object v0, p0, Lr6/f;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p2, Lr6/g;

    invoke-direct {p2, p0, p1}, Lr6/g;-><init>(Lr6/f;Lh8/d;)V

    invoke-virtual {p1, p2}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lr6/f;->c:Lh8/j;

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr6/f;->f:Lr7/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr6/f;->e:[Lj6/n;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lr6/f;->c:Lh8/j;

    invoke-static {p0, p1}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/n;

    invoke-static {p0}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Ls5/i0;->a:Ls5/i0;

    :goto_0
    return-object p0
.end method

.method public final b(Lr7/c;Lr7/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr6/f;->g:Lr7/f;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr6/f;->f:Lr7/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lr7/b;)Ls6/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr6/f;->h:Lr7/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr6/f;->e:[Lj6/n;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lr6/f;->c:Lh8/j;

    invoke-static {p0, p1}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
