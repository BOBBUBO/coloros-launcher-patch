.class public Lcom/heytap/nearx/tangramconfig/impl/EmptyConfigStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ1\u0010\"\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EmptyConfigStateListener;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "<init>",
        "()V",
        "stateListener",
        "Lr5/b0;",
        "addConfigStateListener",
        "(Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;)V",
        "",
        "",
        "configIdList",
        "onConfigBuild",
        "(Ljava/util/List;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "onHardCodeLoaded",
        "onCacheConfigLoaded",
        "configId",
        "onConfigVersionChecking",
        "(Ljava/lang/String;)V",
        "",
        "configType",
        "version",
        "onConfigNewVersion",
        "(ILjava/lang/String;I)V",
        "status",
        "onConfigLoading",
        "configData",
        "path",
        "onConfigUpdated",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "errorCode",
        "",
        "e",
        "onConfigLoadFailed",
        "(ILjava/lang/String;ILjava/lang/Throwable;)V",
        "networkType",
        "onNetStateChanged",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addConfigStateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;)V
    .locals 0

    const-string/jumbo p0, "stateListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCacheConfigLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation

    const-string p0, "configIdList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigBuild(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "configIdList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    const-string p0, "configId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigLoading(ILjava/lang/String;I)V
    .locals 0

    const-string p0, "configId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigNewVersion(ILjava/lang/String;I)V
    .locals 0

    const-string p0, "configId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "configId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "path"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigUpdated(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p0, "configData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigVersionChecking(Ljava/lang/String;)V
    .locals 0

    const-string p0, "configId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHardCodeLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation

    const-string p0, "configIdList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNetStateChanged(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "networkType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
