.class public final Lw8/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lw8/w1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
