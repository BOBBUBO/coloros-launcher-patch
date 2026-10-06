.class public final Lz8/w$a;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/w;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    l = {
        0x15
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lz8/w;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/w<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "Lz8/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/w$a;->f:Lz8/w;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/w$a;->e:Ljava/lang/Object;

    iget p1, p0, Lz8/w$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/w$a;->g:I

    iget-object p1, p0, Lz8/w$a;->f:Lz8/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz8/w;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
