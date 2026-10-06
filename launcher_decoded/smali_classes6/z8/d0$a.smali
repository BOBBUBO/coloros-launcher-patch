.class public final Lz8/d0$a;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/d0;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x83,
        0x84
    }
    m = "emit"
.end annotation


# instance fields
.field public e:Lz8/d0;

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lz8/d0;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz8/d0;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lz8/d0$a;->h:Lz8/d0;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/d0$a;->f:Ljava/lang/Object;

    iget p1, p0, Lz8/d0$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/d0$a;->g:I

    iget-object p1, p0, Lz8/d0$a;->h:Lz8/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz8/d0;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
