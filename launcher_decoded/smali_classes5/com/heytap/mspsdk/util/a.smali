.class public final Lcom/heytap/mspsdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = -0x1


# direct methods
.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/heytap/mspsdk/util/a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/heytap/mspsdk/util/a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v1

    sput v1, Lcom/heytap/mspsdk/util/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oplus ver:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/heytap/mspsdk/util/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorOSVersionUtils"

    invoke-static {v2, v1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/heytap/mspsdk/util/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method
