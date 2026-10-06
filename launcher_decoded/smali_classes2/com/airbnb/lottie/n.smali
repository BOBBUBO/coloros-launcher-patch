.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/i;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->a:Lcom/airbnb/lottie/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/m0;

    iget-object p0, p0, Lcom/airbnb/lottie/n;->a:Lcom/airbnb/lottie/i;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
