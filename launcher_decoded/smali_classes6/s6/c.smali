.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a1;


# instance fields
.field public final a:Ls6/a1;

.field public final b:Ls6/i;

.field public final c:I


# direct methods
.method public constructor <init>(Ls6/a1;Ls6/i;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ls6/a1;

    iput-object p2, p0, Ls6/c;->b:Ls6/i;

    iput p3, p0, Ls6/c;->c:I

    return-void
.end method


# virtual methods
.method public final E()Lh8/o;
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/a1;->E()Lh8/o;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()Ls6/a1;
    .locals 1

    .line 3
    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/a1;->a()Ls6/a1;

    move-result-object p0

    const-string v0, "originalDescriptor.original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()Ls6/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/c;->a()Ls6/a1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls6/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ls6/c;->a()Ls6/a1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ls6/k;
    .locals 0

    iget-object p0, p0, Ls6/c;->b:Ls6/i;

    return-object p0
.end method

.method public final g()Li8/g1;
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/a1;->g()Li8/g1;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {v0}, Ls6/a1;->getIndex()I

    move-result v0

    iget p0, p0, Ls6/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lr7/f;
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/n;->getSource()Ls6/v0;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVariance()Li8/z1;
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object p0

    return-object p0
.end method

.method public final l()Li8/o0;
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/h;->l()Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0, p1, p2}, Ls6/k;->m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/a1;->s()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls6/c;->a:Ls6/a1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
