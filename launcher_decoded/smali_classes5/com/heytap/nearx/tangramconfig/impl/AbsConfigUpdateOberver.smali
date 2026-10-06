.class public abstract Lcom/heytap/nearx/tangramconfig/impl/AbsConfigUpdateOberver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/AbsConfigUpdateOberver;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "<init>",
        "()V",
        "updateListener",
        "Lr5/b0;",
        "addConfigUpdateListener",
        "(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V",
        "Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;",
        "status",
        "onCheckUpdateStatus",
        "(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;",
        "checkupdateInfo",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
        "configVersionInfo",
        "onConfigUpdateProgress",
        "(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V",
        "state",
        "onConfigUpdateAfter",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V",
        "onConfigUpdateFailed",
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
.method public addConfigUpdateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V
    .locals 0

    const-string/jumbo p0, "updateListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V
    .locals 0

    const-string/jumbo p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    const-string p0, "checkupdateInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configVersionInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
