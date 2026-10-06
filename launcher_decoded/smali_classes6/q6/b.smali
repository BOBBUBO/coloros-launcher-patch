.class public final Lq6/b;
.super Lv6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n51#1:140\n51#1:141,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lr7/b;

.field public static final m:Lr7/b;


# instance fields
.field public final e:Lh8/d;

.field public final f:Lp6/b;

.field public final g:Lq6/c;

.field public final h:I

.field public final i:Lq6/b$a;

.field public final j:Lq6/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr7/b;

    sget-object v1, Lp6/n;->k:Lr7/c;

    const-string v2, "Function"

    invoke-static {v2}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    sput-object v0, Lq6/b;->l:Lr7/b;

    new-instance v0, Lr7/b;

    sget-object v1, Lp6/n;->h:Lr7/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    sput-object v0, Lq6/b;->m:Lr7/b;

    return-void
.end method

.method public constructor <init>(Lh8/d;Lp6/b;Lq6/c;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "functionKind"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lq6/c;->a(I)Lr7/f;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lv6/b;-><init>(Lh8/o;Lr7/f;)V

    iput-object p1, p0, Lq6/b;->e:Lh8/d;

    iput-object p2, p0, Lq6/b;->f:Lp6/b;

    iput-object p3, p0, Lq6/b;->g:Lq6/c;

    iput p4, p0, Lq6/b;->h:I

    new-instance p2, Lq6/b$a;

    invoke-direct {p2, p0}, Lq6/b$a;-><init>(Lq6/b;)V

    iput-object p2, p0, Lq6/b;->i:Lq6/b$a;

    new-instance p2, Lq6/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "containingClass"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lb8/g;-><init>(Lh8/d;Lv6/b;)V

    iput-object p2, p0, Lq6/b;->j:Lq6/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Li6/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Li6/d;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Li6/d;->f()Li6/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Li6/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ls5/o0;->nextInt()I

    move-result p4

    sget-object v0, Li8/z1;->d:Li8/z1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lq6/b;->e:Lh8/d;

    invoke-static {p0, v0, p4, v1, v2}, Lv6/w0;->D0(Lv6/b;Li8/z1;Lr7/f;ILh8/o;)Lv6/w0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Li8/z1;->e:Li8/z1;

    const-string p3, "R"

    invoke-static {p3}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lq6/b;->e:Lh8/d;

    invoke-static {p0, p2, p3, p4, v0}, Lv6/w0;->D0(Lv6/b;Li8/z1;Lr7/f;ILh8/o;)Lv6/w0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq6/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final N()Ls6/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c1<",
            "Li8/o0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lj8/g;)Lb8/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/b;->j:Lq6/d;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ls6/k;
    .locals 0

    iget-object p0, p0, Lq6/b;->f:Lp6/b;

    return-object p0
.end method

.method public final d0()Lb8/j;
    .locals 0

    sget-object p0, Lb8/j$b;->b:Lb8/j$b;

    return-object p0
.end method

.method public final e()Ls6/f;
    .locals 0

    sget-object p0, Ls6/f;->b:Ls6/f;

    return-object p0
.end method

.method public final bridge synthetic e0()Ls6/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Li8/g1;
    .locals 0

    iget-object p0, p0, Lq6/b;->i:Lq6/b$a;

    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 1

    sget-object p0, Ls6/v0;->a:Ls6/v0$a;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 1

    sget-object p0, Ls6/r;->e:Ls6/r$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInner()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isValue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq6/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final n()Ls6/b0;
    .locals 0

    sget-object p0, Ls6/b0;->d:Ls6/b0;

    return-object p0
.end method

.method public final bridge synthetic t()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv6/b;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic y()Ls6/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
