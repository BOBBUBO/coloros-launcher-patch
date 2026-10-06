.class public final synthetic Lcom/airbnb/lottie/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h0;

.field public final synthetic b:Lk/e;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Ls/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h0;Lk/e;Landroid/graphics/ColorFilter;Ls/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Lcom/airbnb/lottie/v;->b:Lk/e;

    iput-object p3, p0, Lcom/airbnb/lottie/v;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/v;->d:Ls/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/v;->b:Lk/e;

    iget-object v1, p0, Lcom/airbnb/lottie/v;->d:Ls/c;

    iget-object v2, p0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/v;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, p0, v1}, Lcom/airbnb/lottie/h0;->a(Lk/e;Landroid/graphics/ColorFilter;Ls/c;)V

    return-void
.end method
