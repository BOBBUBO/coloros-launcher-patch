.class public final Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJO\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008 \u0010!J)\u0010&\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010*\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008.\u0010-J1\u00103\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010#\u001a\u00020\"2\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J3\u00106\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;",
        "",
        "<init>",
        "()V",
        "",
        "pkgName",
        "",
        "userId",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "getPkgUserKey",
        "(Ljava/lang/String;I)Lcom/android/launcher3/util/PackageUserKey;",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "parseActionParamsMap",
        "(Ljava/lang/String;)Ljava/util/HashMap;",
        "pkgUserKey",
        "deeplink",
        "msgId",
        "msgExtra",
        "",
        "actionParams",
        "",
        "outdatedTime",
        "",
        "setDeeplinkForDotInfo",
        "(Lcom/android/launcher3/util/PackageUserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z",
        "Landroid/content/Context;",
        "context",
        "clearDeeplinkForDotInfoIfNeeded",
        "(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Z",
        "Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;",
        "getDeeplinkInfo",
        "(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;",
        "status",
        "notifyMcsIfNeeded",
        "(Landroid/content/Intent;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;Landroid/content/Context;)Z",
        "packageName",
        "Lr5/b0;",
        "callClearAppDeeplink",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "notifyMcsSuccessIfNeeded",
        "(Landroid/content/Intent;Landroid/content/Context;)V",
        "notifyMcsErrorIfNeeded",
        "Landroid/view/View;",
        "v",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "setDeeplinkForIntentIfNeeded",
        "(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "isFromMcsOrLauncher",
        "clearDeeplink",
        "(ZLjava/lang/String;ILandroid/content/Context;)Z",
        "TAG",
        "Ljava/lang/String;",
        "TIMESTAMP_UNIT",
        "I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDotMcsDeeplinkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DotMcsDeeplinkHelper.kt\ncom/android/launcher3/dot/DotMcsDeeplinkHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,244:1\n216#2,2:245\n*S KotlinDebug\n*F\n+ 1 DotMcsDeeplinkHelper.kt\ncom/android/launcher3/dot/DotMcsDeeplinkHelper\n*L\n215#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;

.field private static final TAG:Ljava/lang/String; = "DotMcsDeeplinkHelper"

.field private static final TIMESTAMP_UNIT:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;

    invoke-direct {v0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->INSTANCE:Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final callClearAppDeeplink(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_user_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/BadgeProvider$BadgeItems;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "clearAppDeeplink"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static final clearDeeplink(ZLjava/lang/String;ILandroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearDeeplink: pkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DotMcsDeeplinkHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(Ljava/lang/String;I)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getDeeplinkInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p3}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->clearDeeplinkForDotInfoIfNeeded(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Failed to clear deeplink: DotInfo is null or it has no deeplink!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Failed to clear deeplink: Query is not from mcs/launcher or the pkgName is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final clearDeeplinkForDotInfoIfNeeded(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "DotMcsDeeplinkHelper"

    const-string p1, "clearDeeplinkForDotInfoIfNeeded: dotInfo is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "DotMcsDeeplinkHelper"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearDeeplinkForDotInfoIfNeeded: Remove from map, pkgName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgExtra()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_CLEAR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {p1, v1, v3, v4}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    sget-object p1, Lcom/android/launcher/badge/BadgeDataProviderCompat;->PACKAGE_USER_TO_MCS_DEEPLINK_INFOS:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "PACKAGE_USER_TO_MCS_DEEPLINK_INFOS"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    return v1
.end method

.method public static final getDeeplinkInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DotMcsDeeplinkHelper"

    const-string v0, "getDeeplinkInfo: dotInfo is null!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getPkgUserKey(Ljava/lang/String;I)Lcom/android/launcher3/util/PackageUserKey;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final notifyMcsErrorIfNeeded(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_LAUNCH_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsIfNeeded(Landroid/content/Intent;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DotMcsDeeplinkHelper"

    const-string/jumbo p1, "onFailedLaunched: Failed to launch with deeplink."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final notifyMcsIfNeeded(Landroid/content/Intent;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string/jumbo v0, "mcs_deeplink_pkgName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mcs_deeplink_userId"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_1

    if-eq p0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyMcsForDeeplink: pkgName: "

    const-string v3, ", userId: "

    const-string v4, ", status: "

    invoke-static {v2, v0, p0, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DotMcsDeeplinkHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(Ljava/lang/String;I)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getDeeplinkInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1, p1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    invoke-static {p2, v0, p0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->callClearAppDeeplink(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final notifyMcsSuccessIfNeeded(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_LAUNCH_SUCCESS:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsIfNeeded(Landroid/content/Intent;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DotMcsDeeplinkHelper"

    const-string/jumbo p1, "onSuccessfullyLaunched: Successfully launched with deeplink."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final parseActionParamsMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    const-string/jumbo v2, "keys(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static final setDeeplinkForDotInfo(Lcom/android/launcher3/util/PackageUserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgExtra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfo(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DotMcsDeeplinkHelper"

    const-string/jumbo p1, "setDeeplinkForDotInfo: dotInfo is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v7, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo p1, "parse(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final setDeeplinkForIntentIfNeeded(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    instance-of v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/dot/OplusDotInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(Ljava/lang/String;I)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfoWithoutLock(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v3

    const-string v4, "DotMcsDeeplinkHelper"

    if-eqz v3, :cond_2

    const-string p0, "The device turns on the high temperature protection to stop set deeplink."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "The device is minimized."

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgExtra()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_CLICK_ON_MINIMIZED:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    return v0

    :cond_3
    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v3

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher/AppLimitedStartUpManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "This package is limited to start."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    const-string/jumbo v5, "setDeeplinkForIntentIfNeeded: pkgName: "

    const-string v6, ", userId: "

    const-string v7, "."

    invoke-static {v5, v3, p3, v6, v7}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v5, v8

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getOutdatedTime()J

    move-result-wide v8

    cmp-long v8, v5, v8

    if-lez v8, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getOutdatedTime()J

    move-result-wide p1

    const-string/jumbo v1, "setDeeplinkForIntentIfNeeded: Deeplink is outdated! curTimestamp: "

    const-string v2, ", deeplink: "

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p3}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->callClearAppDeeplink(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowBadgeNumber()Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p0, "setDeeplinkForIntentIfNeeded: Badge is not displayed."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "setDeeplinkForIntentIfNeeded: Setup."

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getDeeplink()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo p1, "mcs_deeplink_pkgName"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "mcs_deeplink_userId"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "isStartedFromDeeplink"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "deepLinkCallingPackage"

    invoke-static {p0}, Lcom/android/launcher3/dot/OplusMcsUtil;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getActionParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    return p3

    :cond_8
    :goto_2
    return v0
.end method
