.class public final Lz8/p;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd4
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public e:Ljava/lang/Throwable;

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

    iput-object p1, p0, Lz8/p;->f:Ljava/lang/Object;

    iget p1, p0, Lz8/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/p;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lz8/s;->a(Lz8/l1;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lx5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
