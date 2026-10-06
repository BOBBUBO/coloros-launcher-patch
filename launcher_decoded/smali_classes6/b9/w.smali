.class public Lb9/w;
.super Lw8/a;
.source "SourceFile"

# interfaces
.implements Lx5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/a<",
        "TT;>;",
        "Lx5/e;"
    }
.end annotation


# instance fields
.field public final d:Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/d;Lv5/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lw8/a;-><init>(Lv5/f;Z)V

    iput-object p1, p0, Lb9/w;->d:Lv5/d;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb9/w;->d:Lv5/d;

    invoke-static {p0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object p0

    invoke-static {p1}, Lw8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lb9/h;->a(Ljava/lang/Object;Lv5/d;)V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb9/w;->d:Lv5/d;

    invoke-static {p1}, Lw8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lx5/e;
    .locals 1

    iget-object p0, p0, Lb9/w;->d:Lv5/d;

    instance-of v0, p0, Lx5/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx5/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
