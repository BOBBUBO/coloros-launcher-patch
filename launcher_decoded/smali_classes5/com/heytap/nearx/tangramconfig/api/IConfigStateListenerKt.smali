.class public final Lcom/heytap/nearx/tangramconfig/api/IConfigStateListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "NETWORK_UNKNOWN",
        "",
        "getNETWORK_UNKNOWN",
        "()Ljava/lang/String;",
        "NETWORK_WIFI",
        "getNETWORK_WIFI",
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


# static fields
.field private static final NETWORK_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final NETWORK_WIFI:Ljava/lang/String; = "WIFI"


# direct methods
.method public static final getNETWORK_UNKNOWN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListenerKt;->NETWORK_UNKNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public static final getNETWORK_WIFI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListenerKt;->NETWORK_WIFI:Ljava/lang/String;

    return-object v0
.end method
