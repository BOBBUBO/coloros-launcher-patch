.class public final synthetic Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$a;


# instance fields
.field public final synthetic a:Ln/b;


# direct methods
.method public synthetic constructor <init>(Ln/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a;->a:Ln/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged()V
    .locals 2

    iget-object p0, p0, Ln/a;->a:Ln/b;

    iget-object v0, p0, Ln/b;->r:Li/d;

    invoke-virtual {v0}, Li/d;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ln/b;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Ln/b;->x:Z

    iget-object p0, p0, Ln/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_1
    return-void
.end method
