.class public interface abstract Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;",
        "",
        "isNetworkAvailable",
        "",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;->$$INSTANCE:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;->Companion:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract isNetworkAvailable()Z
.end method
