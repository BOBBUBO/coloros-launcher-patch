.class public final Lw8/v2;
.super Lb9/w;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lb9/w<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLx5/d;)V
    .locals 1

    invoke-interface {p3}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lb9/w;-><init>(Lv5/d;Lv5/f;)V

    iput-wide p1, p0, Lw8/v2;->e:J

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lw8/b2;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw8/v2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lw8/a;->c:Lv5/f;

    invoke-static {v0}, Lw8/v0;->c(Lv5/f;)Lw8/t0;

    move-result-object v0

    instance-of v1, v0, Lw8/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lw8/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lw8/v2;->e:J

    if-eqz v0, :cond_1

    sget-object v3, Lv8/a;->b:Lv8/a$a;

    sget-object v3, Lv8/d;->c:Lv8/d;

    invoke-static {v1, v2, v3}, Lv8/c;->f(JLv8/d;)J

    invoke-interface {v0}, Lw8/w0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lw8/u2;

    invoke-direct {v1, v0, p0}, Lw8/u2;-><init>(Ljava/lang/String;Lw8/v2;)V

    invoke-virtual {p0, v1}, Lw8/b2;->G(Ljava/lang/Object;)Z

    return-void
.end method
