.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/k;->a:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/r;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m0;

    move-result-object p0

    return-object p0
.end method
