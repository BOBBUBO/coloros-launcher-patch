.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$Companion;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0004\u0019\u0018\u001a\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;",
        "",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "checkMaterialBlurEnable",
        "()Z",
        "checkScreenOffTimeoutSettings",
        "checkAnimBlurEnable",
        "Lr5/b0;",
        "onActivityDestroyed",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;",
        "mMaterialBlurSettingsObserver",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;",
        "mScreenOffTimeoutObserver",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;",
        "mAnimBlurSettingsObserver",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;",
        "Companion",
        "AnimBlurSettingsObserver",
        "MaterialBlurSettingsObserver",
        "ScreenOffTimeoutObserver",
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
        "SMAP\nMaterialBlurSettingHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialBlurSettingHandler.kt\ncom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$Companion;

.field public static final KEY_ANIM_BLUR_ENABLE:Ljava/lang/String; = "animationBlurrySwitch"

.field public static final KEY_MATERIAL_BLUR_ENABLE:Ljava/lang/String; = "system_material_blur_enable"

.field public static final NO_VISION_BLUR_SWITCH_EXISTS:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MaterialBlurSettingHandler"

.field public static final TIMEOUT_MATERIAL_BLUR_CONTINUOUS:I = 0xdbba0


# instance fields
.field private mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

.field private mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 6

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkAnimBlurEnable()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkMaterialBlurEnable()Z

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkScreenOffTimeoutSettings()Z

    move-result v2

    const-string/jumbo v3, "init system settings, material blur switch state: "

    const-string v4, ", screen off timeout long enough: "

    const-string v5, " anim enable : "

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaterialBlurSettingHandler"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    const-string/jumbo v3, "mHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "system_material_blur_enable"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_off_timeout"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v4, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animationBlurrySwitch"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$checkMaterialBlurEnable(Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkMaterialBlurEnable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkScreenOffTimeoutSettings(Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkScreenOffTimeoutSettings()Z

    move-result p0

    return p0
.end method

.method private final checkMaterialBlurEnable()Z
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "system_material_blur_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    sget-object v3, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurEnable$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;Landroid/content/Context;ZZILjava/lang/Object;)V

    return v2
.end method

.method private final checkScreenOffTimeoutSettings()Z
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_off_timeout"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "checkScreenOffTimeoutSettings called, time out: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MaterialBlurSettingHandler"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xdbba0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setScreenOffTimeoutLongEnough(Z)V

    return p0
.end method


# virtual methods
.method public final checkAnimBlurEnable()Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animationBlurrySwitch"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setNoVisionBlurSwitchExists(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setNoVisionBlurSwitchExists(Z)V

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setAnimBlurEnable(Z)V

    return v0
.end method

.method public final onActivityDestroyed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    return-void
.end method
