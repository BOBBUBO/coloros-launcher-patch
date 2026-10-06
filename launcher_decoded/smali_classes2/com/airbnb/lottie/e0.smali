.class public final synthetic Lcom/airbnb/lottie/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->a:Lcom/airbnb/lottie/h0;

    iput p2, p0, Lcom/airbnb/lottie/e0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->a:Lcom/airbnb/lottie/h0;

    iget-object v1, v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/i;

    iget p0, p0, Lcom/airbnb/lottie/e0;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/h0;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/e0;

    invoke-direct {v2, v0, p0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/h0;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->k:F

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v2, v1, p0}, Lr/g;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/h0;->r(I)V

    :goto_0
    return-void
.end method
