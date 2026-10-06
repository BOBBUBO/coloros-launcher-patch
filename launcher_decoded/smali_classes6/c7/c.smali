.class public Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;
.implements Ld7/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
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
.field public final a:Lr7/c;

.field public final b:Ls6/v0;

.field public final c:Lh8/j;

.field public final d:Li7/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lc7/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc7/c;->f:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Le7/h;Li7/a;Lr7/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc7/c;->a:Lr7/c;

    if-eqz p2, :cond_0

    iget-object p3, p1, Le7/h;->a:Le7/c;

    iget-object p3, p3, Le7/c;->j:Lx6/j;

    invoke-virtual {p3, p2}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Ls6/v0;->a:Ls6/v0$a;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lc7/c;->b:Ls6/v0;

    iget-object p3, p1, Le7/h;->a:Le7/c;

    iget-object p3, p3, Le7/c;->a:Lh8/d;

    new-instance v0, Lc7/c$a;

    invoke-direct {v0, p1, p0}, Lc7/c$a;-><init>(Le7/h;Lc7/c;)V

    invoke-virtual {p3, v0}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lc7/c;->c:Lh8/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Li7/a;->getArguments()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ls5/d0;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lc7/c;->d:Li7/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc7/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr7/f;",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ls5/t0;->d()V

    sget-object p0, Ls5/h0;->a:Ls5/h0;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lc7/c;->e:Z

    return p0
.end method

.method public final c()Lr7/c;
    .locals 0

    iget-object p0, p0, Lc7/c;->a:Lr7/c;

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 0

    iget-object p0, p0, Lc7/c;->b:Ls6/v0;

    return-object p0
.end method

.method public final getType()Li8/g0;
    .locals 2

    sget-object v0, Lc7/c;->f:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lc7/c;->c:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/o0;

    return-object p0
.end method
