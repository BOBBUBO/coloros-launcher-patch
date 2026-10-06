.class public final Lw8/d;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x3a
    }
    m = "joinAll"
.end annotation


# instance fields
.field public e:Ljava/util/Iterator;

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

    iput-object p1, p0, Lw8/d;->f:Ljava/lang/Object;

    iget p1, p0, Lw8/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8/d;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lw8/e;->b(Ljava/util/ArrayList;Lx5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
