.class public final Lz8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/t0;
.implements Lz8/g;
.implements La9/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/t0<",
        "TT;>;",
        "Lz8/g;",
        "La9/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/u0;


# direct methods
.method public constructor <init>(Lz8/u0;Lw8/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/q0;->a:Lz8/u0;

    return-void
.end method


# virtual methods
.method public final b(Lv5/f;ILy8/a;)Lz8/g;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lz8/w0;->e(Lz8/t0;Lv5/f;ILy8/a;)Lz8/g;

    move-result-object p0

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

    iget-object p0, p0, Lz8/q0;->a:Lz8/u0;

    invoke-virtual {p0, p1, p2}, Lz8/u0;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object p0
.end method
