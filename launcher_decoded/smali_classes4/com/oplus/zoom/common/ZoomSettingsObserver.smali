.class public Lcom/oplus/zoom/common/ZoomSettingsObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;


# static fields
.field private static final SETTING_CHANGE:Ljava/lang/String; = "setting-change"

.field private static final TAG:Ljava/lang/String; = "ZoomSettingObserver"

.field private static volatile sInstance:Lcom/oplus/zoom/common/ZoomSettingsObserver;


# instance fields
.field private final mAlphaAdjustSettings:Landroid/net/Uri;

.field private final mAnimationDurationScaleUri:Landroid/net/Uri;

.field private mAnimationDurationSetting:F

.field private mContext:Landroid/content/Context;

.field private mCurrentUid:I

.field private final mEnableSimpleMode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mExchangeAppSettings:Landroid/net/Uri;

.field private mFoldAngle:I

.field private final mFoldAngleSetting:Landroid/net/Uri;

.field private mFoldDeviceState:I

.field private final mFoldStateSetting:Landroid/net/Uri;

.field private final mGameRedirectSettings:Landroid/net/Uri;

.field private final mGameShrinkSettings:Landroid/net/Uri;

.field private final mSimpleModeSettings:Landroid/net/Uri;

.field private final mZoomShareSettings:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "setting_zoom_simple_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mSimpleModeSettings:Landroid/net/Uri;

    const-string/jumbo v0, "setting_zoomwindow_game_shrink"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mGameShrinkSettings:Landroid/net/Uri;

    const-string/jumbo v0, "setting_zoomwindow_open_from_share"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mZoomShareSettings:Landroid/net/Uri;

    const-string v0, "flexible_freeform_light_open"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mGameRedirectSettings:Landroid/net/Uri;

    const-string v0, "exchange_application"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mExchangeAppSettings:Landroid/net/Uri;

    const-string v0, "alpha_adjust"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAlphaAdjustSettings:Landroid/net/Uri;

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAnimationDurationScaleUri:Landroid/net/Uri;

    const-string/jumbo v0, "system_folding_angle_for_oplus"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldAngleSetting:Landroid/net/Uri;

    const-string/jumbo v0, "oplus_system_device_state"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldStateSetting:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mCurrentUid:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAnimationDurationSetting:F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mEnableSimpleMode:Ljava/util/HashMap;

    iput v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldAngle:I

    iput v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldDeviceState:I

    return-void
.end method

.method public static getInstance()Lcom/oplus/zoom/common/ZoomSettingsObserver;
    .locals 2

    sget-object v0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->sInstance:Lcom/oplus/zoom/common/ZoomSettingsObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/zoom/common/ZoomSettingsObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/zoom/common/ZoomSettingsObserver;->sInstance:Lcom/oplus/zoom/common/ZoomSettingsObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/zoom/common/ZoomSettingsObserver;

    invoke-direct {v1}, Lcom/oplus/zoom/common/ZoomSettingsObserver;-><init>()V

    sput-object v1, Lcom/oplus/zoom/common/ZoomSettingsObserver;->sInstance:Lcom/oplus/zoom/common/ZoomSettingsObserver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->sInstance:Lcom/oplus/zoom/common/ZoomSettingsObserver;

    return-object v0
.end method

.method private updateAlphaAdjustEnable(Ljava/lang/String;)V
    .locals 4

    const-string p1, "ZoomSettingObserver"

    const-string/jumbo v0, "updateGameRedirectEnable enable:"

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "alpha_adjust"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onAlphaAdjustSwitch(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGameRedirectEnable error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateAnimationDuration(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ZoomSettingObserver"

    const-string/jumbo v1, "updateAnimationDuration mAnimationDurationSetting:"

    :try_start_0
    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAnimationDurationSetting:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAnimationDurationSetting:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " reason:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAnimationDuration error, e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateExchangeAppEnable(Ljava/lang/String;)V
    .locals 4

    const-string p1, "ZoomSettingObserver"

    const-string/jumbo v0, "updateGameRedirectEnable enable:"

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "exchange_application"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onExchangeAppSwitch(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGameRedirectEnable error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateFoldAngleValue(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ZoomSettingObserver"

    const-string/jumbo v1, "updateFoldAngle mFoldAngle:"

    :try_start_0
    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "system_folding_angle_for_oplus"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldAngle:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldAngle:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " reason:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFoldAngle error, e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateGameRedirectEnable(Ljava/lang/String;)V
    .locals 4

    const-string p1, "ZoomSettingObserver"

    const-string/jumbo v0, "updateGameRedirectEnable enable:"

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "flexible_freeform_light_open"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onGameRedirectSwitch(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGameRedirectEnable error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateGameShrinkEnable(Ljava/lang/String;)V
    .locals 4

    const-string p1, "ZoomSettingObserver"

    const-string/jumbo v0, "updateGameShrinkEnable enable:"

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "setting_zoomwindow_game_shrink"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onGameShrinkSwitch(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGameShrinkEnable error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateSimpleModeEnable(Ljava/lang/String;)V
    .locals 5

    const-string p1, "ZoomSettingObserver"

    const-string/jumbo v0, "updateSimpleModeEnable enable:"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "setting_zoom_simple_mode"

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mEnableSimpleMode:Ljava/util/HashMap;

    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mCurrentUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oplus/zoom/common/ZoomDCSManager;->onSimpleModeSwitch(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSimpleModeEnable error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateZoomShareEnable(Ljava/lang/String;)V
    .locals 4

    const-string p1, "ZoomSettingObserver"

    const-string/jumbo v0, "updateZoomShareEnable enable:"

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "setting_zoomwindow_open_from_share"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onZoomShareSwitch(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateZoomShareEnable error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAnimationDuration()F
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAnimationDurationSetting:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "re-init"

    invoke-direct {p0, v0}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateAnimationDuration(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAnimationDurationSetting:F

    return p0
.end method

.method public getFoldAngleValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldAngle:I

    return p0
.end method

.method public getFoldDeviceState()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldDeviceState:I

    return p0
.end method

.method public getSimpleModeEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mEnableSimpleMode:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "re-init"

    invoke-direct {p0, v0}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateSimpleModeEnable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mEnableSimpleMode:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mEnableSimpleMode:Ljava/util/HashMap;

    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mCurrentUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->getInstance()Lcom/oplus/zoom/common/ZoomSettingDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->addCallbackListener(Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;)V

    return-void
.end method

.method public onSettingChanged(ZLandroid/net/Uri;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mSimpleModeSettings:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p3, "setting-change"

    if-eqz p1, :cond_1

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateSimpleModeEnable(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mGameShrinkSettings:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateGameShrinkEnable(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mZoomShareSettings:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateZoomShareEnable(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mGameRedirectSettings:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateGameRedirectEnable(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mExchangeAppSettings:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateExchangeAppEnable(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAlphaAdjustSettings:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateAlphaAdjustEnable(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mAnimationDurationScaleUri:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateAnimationDuration(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldAngleSetting:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateFoldAngleValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldDeviceState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p3}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->updateFoldDeviceState(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onUserSwitched(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mCurrentUid:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->onUserSwitch(I)V

    return-void
.end method

.method public updateFoldDeviceState(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ZoomSettingObserver"

    const-string/jumbo v1, "updateFoldDeviceState mFoldDeviceState:"

    :try_start_0
    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "oplus_system_device_state"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldDeviceState:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/zoom/common/ZoomSettingsObserver;->mFoldDeviceState:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " reason:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFoldDeviceState error, e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
