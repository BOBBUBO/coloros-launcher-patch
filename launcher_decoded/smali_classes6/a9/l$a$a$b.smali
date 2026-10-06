.class public final La9/l$a$a$b;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/l$a$a;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation


# instance fields
.field public e:La9/l$a$a;

.field public f:Ljava/lang/Object;

.field public g:Lw8/w1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La9/l$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/l$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(La9/l$a$a;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/l$a$a<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "La9/l$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La9/l$a$a$b;->i:La9/l$a$a;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La9/l$a$a$b;->h:Ljava/lang/Object;

    iget p1, p0, La9/l$a$a$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9/l$a$a$b;->j:I

    iget-object p1, p0, La9/l$a$a$b;->i:La9/l$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La9/l$a$a;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
