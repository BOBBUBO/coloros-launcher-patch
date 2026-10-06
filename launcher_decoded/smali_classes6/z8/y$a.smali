.class public final Lz8/y$a;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/y;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public e:Lz8/y;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lz8/y;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/y<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "Lz8/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/y$a;->h:Lz8/y;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/y$a;->g:Ljava/lang/Object;

    iget p1, p0, Lz8/y$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/y$a;->i:I

    iget-object p1, p0, Lz8/y$a;->h:Lz8/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz8/y;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
