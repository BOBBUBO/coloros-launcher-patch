.class public Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;,
        Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FlexibleSettingsObserver"

.field public static final ZOOM_ALPHA_ADJUST:Ljava/lang/String; = "alpha_adjust"

.field public static final ZOOM_EXCHANGE_APPLICATION:Ljava/lang/String; = "exchange_application"

.field public static final ZOOM_SIMPLE_MODE:Ljava/lang/String; = "setting_zoom_simple_mode"

.field private static volatile sInstance:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;


# instance fields
.field private final mAlphaAdjust:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlphaAdjustUri:Landroid/net/Uri;

.field private final mCallbackListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentUid:I

.field private final mExchange:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mExchangeUri:Landroid/net/Uri;

.field private mHandler:Landroid/os/Handler;

.field private mSettingsObserver:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;

.field private final mSimpleMode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSimpleModeUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleMode:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchange:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjust:Ljava/util/HashMap;

    const-string/jumbo v0, "setting_zoom_simple_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleModeUri:Landroid/net/Uri;

    const-string v0, "exchange_application"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchangeUri:Landroid/net/Uri;

    const-string v0, "alpha_adjust"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjustUri:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCallbackListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjustUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchangeUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleModeUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V
    .locals 1

    const-string/jumbo v0, "onChange"

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->updateAlphaAdjustEnable(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V
    .locals 1

    const-string/jumbo v0, "onChange"

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->updateExchangeEnable(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V
    .locals 1

    const-string/jumbo v0, "onChange"

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->updateSimpleModeEnable(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;
    .locals 2

    sget-object v0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->sInstance:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->sInstance:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-direct {v1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;-><init>()V

    sput-object v1, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->sInstance:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

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
    sget-object v0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->sInstance:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    return-object v0
.end method

.method private registerSettingsObserver()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleModeUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSettingsObserver:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchangeUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSettingsObserver:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjustUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSettingsObserver:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;

    invoke-virtual {v0, v1, v4, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerSettingsObserver fail e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlexibleSettingsObserver"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerUserSwitchObserver()V
    .locals 3

    const-string v0, "FlexibleSettingsObserver"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    new-instance v2, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$1;

    invoke-direct {v2, p0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$1;-><init>(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V

    invoke-interface {v1, v2, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerUserSwitchObserver error, e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateAlphaAdjustEnable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "alpha_adjust"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjust:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAlphaAdjustEnable reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",enable="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mCurrentUid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    const-string p1, "FlexibleSettingsObserver"

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private updateExchangeEnable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "exchange_application"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchange:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateExchangeEnable reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",enable="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mCurrentUid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    const-string p1, "FlexibleSettingsObserver"

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private updateSimpleModeEnable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "setting_zoom_simple_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleMode:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSimpleModeEnable reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",enable="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mCurrentUid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    const-string p1, "FlexibleSettingsObserver"

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCallbackListener(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCallbackListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAlphaAdjustEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjust:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

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
    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->updateAlphaAdjustEnable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjust:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mAlphaAdjust:Ljava/util/HashMap;

    iget p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

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

.method public getExchangeEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchange:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

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
    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->updateExchangeEnable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchange:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mExchange:Ljava/util/HashMap;

    iget p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

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

.method public getSimpleModeEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleMode:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

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
    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->updateSimpleModeEnable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleMode:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSimpleMode:Ljava/util/HashMap;

    iget p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCurrentUid:I

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

.method public init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;

    iget-object p2, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;-><init>(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mSettingsObserver:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;

    invoke-direct {p0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->registerSettingsObserver()V

    invoke-direct {p0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->registerUserSwitchObserver()V

    return-void
.end method

.method public notifyOnUserSwitched()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCallbackListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;

    invoke-interface {v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;->onUserSwitched()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifySettingChange()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCallbackListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;

    invoke-interface {v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;->onSettingChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCallbackListener(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->mCallbackListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
