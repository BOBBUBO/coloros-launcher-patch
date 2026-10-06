.class public final Lc7/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/k;-><init>(Li7/a;Le7/h;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/k;


# direct methods
.method public constructor <init>(Lc7/k;)V
    .locals 0

    iput-object p1, p0, Lc7/k$a;->a:Lc7/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lc7/k$a;->a:Lc7/k;

    iget-object p0, p0, Lc7/c;->d:Li7/b;

    instance-of v0, p0, Li7/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc7/f;->a:Ljava/lang/Object;

    check-cast p0, Li7/e;

    invoke-interface {p0}, Li7/e;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lc7/f;->a(Ljava/util/List;)Lw7/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li7/m;

    if-eqz v0, :cond_1

    sget-object v0, Lc7/f;->a:Ljava/lang/Object;

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc7/f;->a(Ljava/util/List;)Lw7/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lc7/d;->b:Lr7/f;

    new-instance v1, Lr5/k;

    invoke-direct {v1, v0, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ls5/t0;->d()V

    sget-object v1, Ls5/h0;->a:Ls5/h0;

    :cond_3
    return-object v1
.end method
