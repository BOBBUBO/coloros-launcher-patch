.class public interface abstract Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\r\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ3\u0010 \u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008#\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "",
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


# virtual methods
.method public abstract addConfigStateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;)V
.end method

.method public abstract onCacheConfigLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfigBuild(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
.end method

.method public abstract onConfigLoading(ILjava/lang/String;I)V
.end method

.method public abstract onConfigNewVersion(ILjava/lang/String;I)V
.end method

.method public abstract onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onConfigUpdated(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V
.end method

.method public abstract onConfigVersionChecking(Ljava/lang/String;)V
.end method

.method public abstract onHardCodeLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNetStateChanged(Ljava/lang/String;)V
.end method
