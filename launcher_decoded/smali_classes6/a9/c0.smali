.class public final La9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv5/f;

.field public final b:Ljava/lang/Object;

.field public final c:La9/c0$a;


# direct methods
.method public constructor <init>(Lz8/h;Lv5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TT;>;",
            "Lv5/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9/c0;->a:Lv5/f;

    invoke-static {p2}, Lb9/g0;->b(Lv5/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La9/c0;->b:Ljava/lang/Object;

    new-instance p2, La9/c0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La9/c0$a;-><init>(Lz8/h;Lv5/d;)V

    iput-object p2, p0, La9/c0;->c:La9/c0$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La9/c0;->a:Lv5/f;

    iget-object v1, p0, La9/c0;->b:Ljava/lang/Object;

    iget-object p0, p0, La9/c0;->c:La9/c0$a;

    invoke-static {v0, p1, v1, p0, p2}, La9/h;->a(Lv5/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
