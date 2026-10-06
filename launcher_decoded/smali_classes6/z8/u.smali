.class public final Lz8/u;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x98
    }
    m = "catchImpl"
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    iput-object p1, p0, Lz8/u;->f:Ljava/lang/Object;

    iget p1, p0, Lz8/u;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/u;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lz8/i;->c(Lz8/g;Lz8/h;Lx5/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
