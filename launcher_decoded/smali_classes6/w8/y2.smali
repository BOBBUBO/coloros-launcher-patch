.class public final Lw8/y2;
.super Lw8/g0;
.source "SourceFile"


# static fields
.field public static final a:Lw8/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/y2;

    invoke-direct {v0}, Lw8/g0;-><init>()V

    sput-object v0, Lw8/y2;->a:Lw8/y2;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lw8/c3;->b:Lw8/c3$a;

    invoke-interface {p1, p0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    check-cast p0, Lw8/c3;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw8/c3;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lv5/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
