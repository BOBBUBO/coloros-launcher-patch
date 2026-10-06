.class public final Lz8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/f1;
.implements Lz8/g;
.implements La9/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/f1<",
        "TT;>;",
        "Lz8/g;",
        "La9/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/p0;


# direct methods
.method public constructor <init>(Lz8/p0;Lw8/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/r0;->a:Lz8/p0;

    return-void
.end method


# virtual methods
.method public final b(Lv5/f;ILy8/a;)Lz8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")",
            "Lz8/g<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Ly8/a;->b:Ly8/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz8/w0;->e(Lz8/t0;Lv5/f;ILy8/a;)Lz8/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TT;>;",
            "Lv5/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lz8/r0;->a:Lz8/p0;

    invoke-interface {p0, p1, p2}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lz8/r0;->a:Lz8/p0;

    invoke-interface {p0}, Lz8/f1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
