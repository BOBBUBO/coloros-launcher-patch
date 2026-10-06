.class public final Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "saveCardSizeInfo",
        "",
        "size",
        "Lcom/android/launcher3/card/integration/CardSizeInfo;",
        "calculateCardSizeInfo",
        "([I)Lcom/android/launcher3/card/integration/CardSizeInfo;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ONE_PLUS_TWO",
        "[I",
        "TWO_PLUS_TWO",
        "TWO_PLUS_FOUR",
        "FOUR_PLUS_FOUR",
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
        "SMAP\nCardSizeIntegrationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSizeIntegrationHelper.kt\ncom/android/launcher3/card/integration/CardSizeIntegrationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field private static final FOUR_PLUS_FOUR:[I

.field public static final INSTANCE:Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;

.field private static final ONE_PLUS_TWO:[I

.field private static final TAG:Ljava/lang/String; = "CardSizeIntegrationHelper"

.field private static final TWO_PLUS_FOUR:[I

.field private static final TWO_PLUS_TWO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;

    invoke-direct {v0}, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->INSTANCE:Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->ONE_PLUS_TWO:[I

    filled-new-array {v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_TWO:[I

    const/4 v0, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_FOUR:[I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->FOUR_PLUS_FOUR:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateCardSizeInfo([I)Lcom/android/launcher3/card/integration/CardSizeInfo;
    .locals 4

    const/4 p0, 0x1

    aget v0, p1, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget v2, p1, p0

    aget p1, p1, v1

    invoke-static {v2, p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->calculateWidthAndHeight(II)[I

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/card/integration/CardSizeInfo;

    aget v1, p1, v1

    aget p0, p1, p0

    invoke-direct {v2, v0, v1, p0}, Lcom/android/launcher3/card/integration/CardSizeInfo;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method public static final saveCardSizeInfo()V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const-string v1, "CardSizeIntegrationHelper"

    if-nez v0, :cond_0

    const-string/jumbo v0, "saveCardSizeInfo, launcher is null "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "saveCardSizeInfo, deviceProfile is null "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v8

    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v9

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->ONE_PLUS_TWO:[I

    sget-object v3, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_TWO:[I

    sget-object v4, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_FOUR:[I

    sget-object v10, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->FOUR_PLUS_FOUR:[I

    filled-new-array {v2, v3, v4, v10}, [[I

    move-result-object v2

    invoke-static {v2}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v4, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->INSTANCE:Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->calculateCardSizeInfo([I)Lcom/android/launcher3/card/integration/CardSizeInfo;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;-><init>(FFLjava/util/ArrayList;II)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "getLauncherCardSizeInfoStrByGson e:"

    invoke-static {v4, v1, v2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "launcher_card_size_info"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v0, "saveCardSizeInfo, newLauncherCardSizeInfo == curLauncherCardSizeInfo"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveCardSizeInfo newLauncherCardSizeInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " curLauncherCardSizeInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_7
    :goto_3
    const-string/jumbo v0, "saveCardSizeInfo, newLauncherCardSizeInfo is NullOrEmpty"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
