.class public final Lw8/u0;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw8/u0;->e:Ljava/lang/Object;

    iget p1, p0, Lw8/u0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8/u0;->f:I

    invoke-static {p0}, Lw8/v0;->a(Lx5/d;)V

    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object p0
.end method
