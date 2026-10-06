.class public final Lb9/s;
.super Lw8/g0;
.source "SourceFile"

# interfaces
.implements Lw8/t0;


# instance fields
.field public final synthetic a:Lw8/t0;

.field public final b:Lw8/g0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8/g0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lw8/g0;-><init>()V

    instance-of v0, p1, Lw8/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8/t0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lw8/q0;->a:Lw8/t0;

    :cond_1
    iput-object v0, p0, Lb9/s;->a:Lw8/t0;

    iput-object p1, p0, Lb9/s;->b:Lw8/g0;

    iput-object p2, p0, Lb9/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;
    .locals 0

    iget-object p0, p0, Lb9/s;->a:Lw8/t0;

    invoke-interface {p0, p1, p2, p3, p4}, Lw8/t0;->c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb9/s;->b:Lw8/g0;

    invoke-virtual {p0, p1, p2}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb9/s;->b:Lw8/g0;

    invoke-virtual {p0, p1, p2}, Lw8/g0;->dispatchYield(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lv5/f;)Z
    .locals 0

    iget-object p0, p0, Lb9/s;->b:Lw8/g0;

    invoke-virtual {p0, p1}, Lw8/g0;->isDispatchNeeded(Lv5/f;)Z

    move-result p0

    return p0
.end method

.method public final m(JLw8/m;)V
    .locals 0

    iget-object p0, p0, Lb9/s;->a:Lw8/t0;

    invoke-interface {p0, p1, p2, p3}, Lw8/t0;->m(JLw8/m;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb9/s;->c:Ljava/lang/String;

    return-object p0
.end method
