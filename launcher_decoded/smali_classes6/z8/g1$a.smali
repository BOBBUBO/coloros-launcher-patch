.class public final Lz8/g1$a;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/g1;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public e:Lz8/g1;

.field public f:Lz8/h;

.field public g:Lz8/i1;

.field public h:Lw8/w1;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz8/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lz8/g1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/g1<",
            "TT;>;",
            "Lv5/d<",
            "-",
            "Lz8/g1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/g1$a;->k:Lz8/g1;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/g1$a;->j:Ljava/lang/Object;

    iget p1, p0, Lz8/g1$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/g1$a;->l:I

    iget-object p1, p0, Lz8/g1$a;->k:Lz8/g1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz8/g1;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object p0
.end method
