.class public final Li/l;
.super Li/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/g<",
        "Ls/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ls/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/a<",
            "Ls/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a;-><init>(Ljava/util/List;)V

    new-instance p1, Ls/d;

    invoke-direct {p1}, Ls/d;-><init>()V

    iput-object p1, p0, Li/l;->i:Ls/d;

    return-void
.end method


# virtual methods
.method public final f(Ls/a;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Ls/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ls/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ls/d;

    check-cast v1, Ls/d;

    iget-object v2, p0, Li/a;->e:Ls/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Ls/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Li/a;->d()F

    move-result v8

    iget v9, p0, Li/a;->d:F

    iget v3, p1, Ls/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Ls/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Ls/d;->a:F

    iget v2, v1, Ls/d;->a:F

    invoke-static {p1, v2, p2}, Lr/g;->d(FFF)F

    move-result p1

    iget v0, v0, Ls/d;->b:F

    iget v1, v1, Ls/d;->b:F

    invoke-static {v0, v1, p2}, Lr/g;->d(FFF)F

    move-result p2

    iget-object p0, p0, Li/l;->i:Ls/d;

    iput p1, p0, Ls/d;->a:F

    iput p2, p0, Ls/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
