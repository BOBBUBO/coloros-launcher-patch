.class public Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/s0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Ls/c;->a:Ls/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/c;->b:Lcom/airbnb/lottie/s0;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/s0;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ls/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls/c;->a:Ls/b;

    .line 10
    iput-object p1, p0, Ls/c;->b:Lcom/airbnb/lottie/s0;

    return-void
.end method


# virtual methods
.method public a(Ls/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ls/c;->b:Lcom/airbnb/lottie/s0;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Ls/c;->a:Ls/b;

    iput p1, v0, Ls/b;->a:F

    iput p2, v0, Ls/b;->b:F

    iput-object p3, v0, Ls/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Ls/b;->d:Ljava/lang/Object;

    iput p5, v0, Ls/b;->e:F

    iput p6, v0, Ls/b;->f:F

    iput p7, v0, Ls/b;->g:F

    invoke-virtual {p0, v0}, Ls/c;->a(Ls/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
