.class public final Lz8/j1;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public e:Lz8/k1;

.field public f:La9/w;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz8/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/k1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lz8/k1;Lx5/d;)V
    .locals 0

    iput-object p1, p0, Lz8/j1;->h:Lz8/k1;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/j1;->g:Ljava/lang/Object;

    iget p1, p0, Lz8/j1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/j1;->i:I

    iget-object p1, p0, Lz8/j1;->h:Lz8/k1;

    invoke-virtual {p1, p0}, Lz8/k1;->b(Lx5/d;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
