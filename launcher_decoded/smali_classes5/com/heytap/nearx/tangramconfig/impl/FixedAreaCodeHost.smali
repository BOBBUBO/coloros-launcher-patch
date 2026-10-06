.class public final Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/AreaHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "",
        "configUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfig",
        "Lr5/b0;",
        "onAttach",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "getConfigUpdateUrl",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
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
.field private final configUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "configUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;->configUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfigUpdateUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;->configUrl:Ljava/lang/String;

    return-object p0
.end method

.method public onAttach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    const-string p0, "cloudConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
