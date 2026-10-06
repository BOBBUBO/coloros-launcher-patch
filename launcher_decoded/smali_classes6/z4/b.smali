.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLastLaunchTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLastLaunchTime()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getInstallTime()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLastLaunchTime()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLastLaunchTime()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getInstallTime()J

    move-result-wide p1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lu5/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
