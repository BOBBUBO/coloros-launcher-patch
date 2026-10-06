.class public final Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\'\u0010\u0004\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u0007\u001a\u00020\u0000*\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\t\u001a\u00020\u0000*\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a)\u0010\n\u001a\u00020\u0000*\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "Lu8/i;",
        "patterns",
        "desensitize",
        "(Ljava/lang/String;[Lu8/i;)Ljava/lang/String;",
        "",
        "printDesensitize",
        "(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;",
        "printUrlDesensitize",
        "printHostDesensitize",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs desensitize(Ljava/lang/String;[Lu8/i;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "patterns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;

    invoke-virtual {v2, p0, v3}, Lu8/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final varargs printDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "patterns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu8/i;

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->desensitize(Ljava/lang/String;[Lu8/i;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic printDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Lu8/i;

    sget-object p2, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->Companion:Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;->getOS_VERSION()Lu8/i;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;->getOS_VERSION_JSON()Lu8/i;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x2

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;->getOTA_VERSION()Lu8/i;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;->getOTA_VERSION_JSON()Lu8/i;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x4

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;->getURL_DOMAIN()Lu8/i;

    move-result-object p2

    aput-object p2, p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs printHostDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "patterns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu8/i;

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic printHostDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-array p1, p3, [Lu8/i;

    sget-object p2, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->Companion:Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;->getHOST_HTTP()Lu8/i;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs printUrlDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "patterns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu8/i;

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic printUrlDesensitize$default(Ljava/lang/Object;[Lu8/i;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-array p1, p3, [Lu8/i;

    sget-object p2, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->Companion:Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;->getURL_DOMAIN()Lu8/i;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printUrlDesensitize(Ljava/lang/Object;[Lu8/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
