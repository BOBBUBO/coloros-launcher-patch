.class public final Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final createAnimation()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll/e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    invoke-virtual {v0}, Ls/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/k;

    invoke-direct {v0, p0}, Li/k;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Li/j;

    invoke-direct {v0, p0}, Li/j;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getKeyframes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ll/e;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isStatic()Z
    .locals 3

    iget-object p0, p0, Ll/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a;

    invoke-virtual {p0}, Ls/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
