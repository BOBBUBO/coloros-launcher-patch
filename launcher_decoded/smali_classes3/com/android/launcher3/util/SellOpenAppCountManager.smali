.class public final Lcom/android/launcher3/util/SellOpenAppCountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/util/SellOpenAppCountManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "Lr5/b0;",
        "startClickCount",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "",
        "shouldCount",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "",
        "KEY_SELL_OPEN_APP_COUNT",
        "Ljava/lang/String;",
        "KEY_START_APP_COUNT",
        "KEY_START_APP_PKG",
        "TAG",
        "",
        "count",
        "J",
        "jsonTemplate",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/SellOpenAppCountManager;

.field private static final KEY_SELL_OPEN_APP_COUNT:Ljava/lang/String; = "key_start_app_count"

.field private static final KEY_START_APP_COUNT:Ljava/lang/String; = "startAppCount"

.field private static final KEY_START_APP_PKG:Ljava/lang/String; = "startAppPkg"

.field private static final TAG:Ljava/lang/String; = "SellOpenAppCountManager"

.field private static count:J

.field private static final jsonTemplate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/SellOpenAppCountManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SellOpenAppCountManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/SellOpenAppCountManager;->INSTANCE:Lcom/android/launcher3/util/SellOpenAppCountManager;

    const-string/jumbo v0, "{\"startAppCount\":%d,\"startAppPkg\":\"%s\"}"

    sput-object v0, Lcom/android/launcher3/util/SellOpenAppCountManager;->jsonTemplate:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldCount(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "Skip counting for item type: "

    const-string v1, "SellOpenAppCountManager"

    invoke-static {p0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static final startClickCount(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/SellOpenAppCountManager;->INSTANCE:Lcom/android/launcher3/util/SellOpenAppCountManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/SellOpenAppCountManager;->shouldCount(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/SellOpenAppCountManager;->jsonTemplate:Ljava/lang/String;

    sget-wide v2, Lcom/android/launcher3/util/SellOpenAppCountManager;->count:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/android/launcher3/util/SellOpenAppCountManager;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "format(...)"

    invoke-static {v2, v3, v1, v4}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_start_app_count"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/android/launcher3/util/SellOpenAppCountManager;->count:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startClickCount for item type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " count="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SellOpenAppCountManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
