.class public Lcom/oplus/common/observer/AggregationSettingsObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/common/observer/AggregationSettingsObserver$LazyHolder;,
        Lcom/oplus/common/observer/AggregationSettingsObserver$SettingsObserver;
    }
.end annotation


# static fields
.field private static final CHILDREN_MODE:Ljava/lang/String; = "children_mode_on"

.field private static final SUPER_POWERSAVE_MODE:Ljava/lang/String; = "super_powersave_mode_state"

.field private static final ZEN_MODE:Ljava/lang/String; = "op_breath_mode_status"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKidsMode:Z

.field private mSuperPowerSaveMode:Z

.field private mZenMode:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mSuperPowerSaveMode:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mKidsMode:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mZenMode:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/common/observer/AggregationSettingsObserver;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/common/observer/AggregationSettingsObserver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/common/observer/AggregationSettingsObserver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/common/observer/AggregationSettingsObserver;->updateState(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/common/observer/AggregationSettingsObserver;
    .locals 1

    invoke-static {}, Lcom/oplus/common/observer/AggregationSettingsObserver$LazyHolder;->a()Lcom/oplus/common/observer/AggregationSettingsObserver;

    move-result-object v0

    return-object v0
.end method

.method private updateState(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "super_powersave_mode_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mSuperPowerSaveMode:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "children_mode_on"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mKidsMode:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "op_breath_mode_status"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mZenMode:Z

    return-void
.end method


# virtual methods
.method public inKidsMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mKidsMode:Z

    return p0
.end method

.method public inSuperPowerSaveMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mSuperPowerSaveMode:Z

    return p0
.end method

.method public inZenMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mZenMode:Z

    return p0
.end method

.method public observe(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/oplus/common/observer/AggregationSettingsObserver$SettingsObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/common/observer/AggregationSettingsObserver$SettingsObserver;-><init>(Lcom/oplus/common/observer/AggregationSettingsObserver;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/common/observer/AggregationSettingsObserver;->updateState(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "super_powersave_mode_state"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v0, "children_mode_on"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v0, "op_breath_mode_status"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
