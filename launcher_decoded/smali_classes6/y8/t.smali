.class public final Ly8/t;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x12e
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public e:Ly8/x;

.field public f:Lkotlin/jvm/functions/Function0;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly8/t;->g:Ljava/lang/Object;

    iget p1, p0, Ly8/t;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly8/t;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ly8/v;->a(Ly8/x;Lkotlin/jvm/functions/Function0;Lx5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
