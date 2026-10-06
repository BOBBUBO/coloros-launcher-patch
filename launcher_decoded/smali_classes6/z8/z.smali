.class public final Lz8/z;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x46
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/z;->f:Ljava/lang/Object;

    iget p1, p0, Lz8/z;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/z;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lz8/e0;->a(Lz8/h;Ljava/lang/Object;Ljava/lang/Object;Lx5/d;)V

    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object p0
.end method
