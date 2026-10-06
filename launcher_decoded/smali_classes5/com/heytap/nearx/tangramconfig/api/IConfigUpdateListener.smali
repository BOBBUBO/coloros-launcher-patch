.class public interface abstract Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;->$$INSTANCE:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->Companion:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract addConfigUpdateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V
.end method

.method public abstract onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V
.end method

.method public abstract onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
.end method

.method public abstract onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
.end method

.method public abstract onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
.end method
