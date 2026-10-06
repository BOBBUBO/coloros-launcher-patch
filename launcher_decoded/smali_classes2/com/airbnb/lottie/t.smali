.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/h0;

    iput p2, p0, Lcom/airbnb/lottie/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/h0;

    iget p0, p0, Lcom/airbnb/lottie/t;->b:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/h0;->o(I)V

    return-void
.end method
