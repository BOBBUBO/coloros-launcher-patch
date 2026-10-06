.class public final Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;)I
    .locals 11

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->getRuntime()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "car"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v8, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;->getSupportHardware()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;->getDevice()[Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    array-length v6, v1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v2, :cond_7

    invoke-virtual {v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getUseTemplate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, "desktop"

    invoke-static {v9, v10, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_3
    if-eqz v8, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->getRuntime()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;->getSupportHardware()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;->getDevice()[Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    array-length v1, p0

    :goto_4
    if-ge v4, v1, :cond_f

    aget-object v6, p0, v4

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v2, :cond_e

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getUseTemplate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    const-string v8, "notification"

    invoke-static {v7, v8, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v2, :cond_e

    move-object v5, v6

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    if-eqz v5, :cond_10

    return v2

    :cond_10
    return v0
.end method
