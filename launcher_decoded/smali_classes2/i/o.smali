.class public final Li/o;
.super Ls/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/c<",
        "Lk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ls/b;

.field public final synthetic d:Ls/c;

.field public final synthetic e:Lk/b;


# direct methods
.method public constructor <init>(Ls/b;Ls/c;Lk/b;)V
    .locals 0

    iput-object p1, p0, Li/o;->c:Ls/b;

    iput-object p2, p0, Li/o;->d:Ls/c;

    iput-object p3, p0, Li/o;->e:Lk/b;

    invoke-direct {p0}, Ls/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, Ls/b;->a:F

    iget v1, p1, Ls/b;->b:F

    iget-object v2, p1, Ls/b;->c:Ljava/lang/Object;

    check-cast v2, Lk/b;

    iget-object v2, v2, Lk/b;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b;->d:Ljava/lang/Object;

    check-cast v3, Lk/b;

    iget-object v3, v3, Lk/b;->a:Ljava/lang/String;

    iget v4, p1, Ls/b;->e:F

    iget v5, p1, Ls/b;->f:F

    iget v6, p1, Ls/b;->g:F

    iget-object v7, p0, Li/o;->c:Ls/b;

    iput v0, v7, Ls/b;->a:F

    iput v1, v7, Ls/b;->b:F

    iput-object v2, v7, Ls/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Ls/b;->d:Ljava/lang/Object;

    iput v4, v7, Ls/b;->e:F

    iput v5, v7, Ls/b;->f:F

    iput v6, v7, Ls/b;->g:F

    iget-object v0, p0, Li/o;->d:Ls/c;

    iget-object v0, v0, Ls/c;->b:Lcom/airbnb/lottie/s0;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Ls/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Ls/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lk/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ls/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lk/b;->b:Ljava/lang/String;

    iget v2, p1, Lk/b;->c:F

    iget-object v3, p1, Lk/b;->d:Lk/b$a;

    iget v4, p1, Lk/b;->e:I

    iget v5, p1, Lk/b;->f:F

    iget v6, p1, Lk/b;->g:F

    iget v7, p1, Lk/b;->h:I

    iget v8, p1, Lk/b;->i:I

    iget v9, p1, Lk/b;->j:F

    iget-boolean v10, p1, Lk/b;->k:Z

    iget-object v11, p1, Lk/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lk/b;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Li/o;->e:Lk/b;

    iput-object v0, p0, Lk/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lk/b;->b:Ljava/lang/String;

    iput v2, p0, Lk/b;->c:F

    iput-object v3, p0, Lk/b;->d:Lk/b$a;

    iput v4, p0, Lk/b;->e:I

    iput v5, p0, Lk/b;->f:F

    iput v6, p0, Lk/b;->g:F

    iput v7, p0, Lk/b;->h:I

    iput v8, p0, Lk/b;->i:I

    iput v9, p0, Lk/b;->j:F

    iput-boolean v10, p0, Lk/b;->k:Z

    iput-object v11, p0, Lk/b;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lk/b;->m:Landroid/graphics/PointF;

    return-object p0
.end method
