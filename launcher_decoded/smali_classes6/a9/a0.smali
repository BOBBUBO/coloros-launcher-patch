.class public final La9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;
.implements Lx5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5/d<",
        "TT;>;",
        "Lx5/e;"
    }
.end annotation


# instance fields
.field public final a:Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/d;Lv5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-TT;>;",
            "Lv5/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a0;->a:Lv5/d;

    iput-object p2, p0, La9/a0;->b:Lv5/f;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lx5/e;
    .locals 1

    iget-object p0, p0, La9/a0;->a:Lv5/d;

    instance-of v0, p0, Lx5/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx5/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lv5/f;
    .locals 0

    iget-object p0, p0, La9/a0;->b:Lv5/f;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La9/a0;->a:Lv5/d;

    invoke-interface {p0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
