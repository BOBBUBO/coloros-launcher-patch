.class public final Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/ULoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1",
        "Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;",
        "Lr5/b0;",
        "onUserUnlock",
        "()V",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
.method public onUserUnlock()V
    .locals 1

    invoke-static {}, Lcom/oplus/utrace/utils/UtilsKt;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/utils/UserUnlockManager;->unregisterListener(Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;)V

    invoke-static {}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getContext$cp()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/utrace/hlog/ULoggerImpl;->Companion:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;

    invoke-static {v0, p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;->access$loadAndQueryHLogConfig(Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
