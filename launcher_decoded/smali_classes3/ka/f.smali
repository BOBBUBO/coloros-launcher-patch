.class public final Lka/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lka/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lka/f;->b:J

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    const-string/jumbo v5, "invalid"

    if-ltz p0, :cond_0

    invoke-static {v5}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    return v4

    :cond_0
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p1}, Lka/a;->f(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    invoke-static {v5}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
