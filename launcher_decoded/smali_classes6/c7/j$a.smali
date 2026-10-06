.class public final Lc7/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/j;-><init>(Li7/a;Le7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lr7/f;",
        "+",
        "Lw7/g<",
        "*>;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/j;


# direct methods
.method public constructor <init>(Lc7/j;)V
    .locals 0

    iput-object p1, p0, Lc7/j$a;->a:Lc7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc7/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc7/j$a;->a:Lc7/j;

    iget-object p0, p0, Lc7/c;->d:Li7/b;

    instance-of v0, p0, Li7/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Li7/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lc7/f;->b:Ljava/lang/Object;

    invoke-interface {p0}, Li7/m;->e()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/l;

    if-eqz p0, :cond_1

    new-instance v0, Lw7/j;

    sget-object v2, Lp6/n$a;->v:Lr7/c;

    invoke-static {v2}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v2

    const-string v3, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    const-string v3, "identifier(retention.name)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Lw7/j;-><init>(Lr7/b;Lr7/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lc7/d;->c:Lr7/f;

    new-instance v1, Lr5/k;

    invoke-direct {v1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ls5/t0;->d()V

    sget-object v1, Ls5/h0;->a:Ls5/h0;

    :cond_3
    return-object v1
.end method
