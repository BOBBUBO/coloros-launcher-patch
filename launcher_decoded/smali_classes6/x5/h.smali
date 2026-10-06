.class public abstract Lx5/h;
.super Lx5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx5/a;-><init>(Lv5/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv5/d;->getContext()Lv5/f;

    move-result-object p0

    sget-object p1, Lv5/h;->a:Lv5/h;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lv5/f;
    .locals 0

    sget-object p0, Lv5/h;->a:Lv5/h;

    return-object p0
.end method
