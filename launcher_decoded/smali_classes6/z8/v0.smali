.class public final Lz8/v0;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx5/d;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public e:Lz8/u0;

.field public f:Lz8/h;

.field public g:Lz8/x0;

.field public h:Lw8/w1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz8/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lz8/u0;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/u0<",
            "TT;>;",
            "Lv5/d<",
            "-",
            "Lz8/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/v0;->j:Lz8/u0;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/v0;->i:Ljava/lang/Object;

    iget p1, p0, Lz8/v0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/v0;->k:I

    iget-object p1, p0, Lz8/v0;->j:Lz8/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz8/u0;->l(Lz8/u0;Lz8/h;Lv5/d;)V

    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object p0
.end method
