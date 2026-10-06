.class public Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;
.super Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;
.source "SourceFile"


# static fields
.field private static final LEVEL_100:I = 0x64

.field private static final LEVEL_20:I = 0x14

.field public static final TAG_NAME_BATTERYFULL:Ljava/lang/String; = "BatteryFull"

.field public static final TAG_NAME_CHARGING:Ljava/lang/String; = "Charging"

.field public static final TAG_NAME_LOWBATTERY:Ljava/lang/String; = "BatteryLow"

.field public static final TAG_NAME_NORMAL:Ljava/lang/String; = "Normal"

.field public static final USE_TAG:Ljava/lang/String; = "Battery"


# instance fields
.field private mBatteryLevel:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mBatteryStatus:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mPlugged:I

.field private mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v1, v0}, Lcom/oplus/fancyicon/data/updater/NotifierVariableUpdater;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mPlugged:I

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    new-instance v0, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    const-string v1, "battery_level"

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mBatteryLevel:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    new-instance p1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    const-string v1, "battery_state"

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mBatteryStatus:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    return-void
.end method


# virtual methods
.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "level"

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v0, "plugged"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x64

    if-eq p1, p3, :cond_2

    iget-object v4, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mBatteryLevel:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-lt p1, v3, :cond_1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_1
    int-to-double v5, p1

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    :cond_2
    iget v4, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mPlugged:I

    if-ne v4, p3, :cond_3

    if-eq p2, v4, :cond_7

    :cond_3
    iput p2, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mPlugged:I

    if-eqz v2, :cond_5

    if-lt p1, v3, :cond_4

    const-string p1, "BatteryFull"

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const-string p1, "Charging"

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 p2, 0x14

    if-gt p1, p2, :cond_6

    const-string p1, "BatteryLow"

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const-string p1, "Normal"

    :goto_2
    iget-object p2, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mBatteryStatus:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    int-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object p2, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2, p1, v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->onRefreshBatteryInfo(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/oplus/fancyicon/data/updater/BatteryVariableUpdater;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    :cond_7
    return-void
.end method
