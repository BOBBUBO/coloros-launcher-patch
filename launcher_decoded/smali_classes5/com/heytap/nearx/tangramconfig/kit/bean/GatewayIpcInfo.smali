.class public final Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R6\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;",
        "",
        "()V",
        "extraParmaMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getExtraParmaMap",
        "()Ljava/util/HashMap;",
        "setExtraParmaMap",
        "(Ljava/util/HashMap;)V",
        "productId",
        "getProductId",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "productMaxVersion",
        "",
        "getProductMaxVersion",
        "()I",
        "setProductMaxVersion",
        "(I)V",
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


# instance fields
.field private extraParmaMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private productMaxVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->extraParmaMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getExtraParmaMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->extraParmaMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductMaxVersion()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->productMaxVersion:I

    return p0
.end method

.method public final setExtraParmaMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->extraParmaMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductMaxVersion(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->productMaxVersion:I

    return-void
.end method
