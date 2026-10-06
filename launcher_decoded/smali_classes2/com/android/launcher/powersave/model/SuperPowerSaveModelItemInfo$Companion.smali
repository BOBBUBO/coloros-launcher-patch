.class public final Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;",
        "",
        "()V",
        "KEY_CELLX",
        "",
        "KEY_CELLY",
        "KEY_CLASS_NAME",
        "KEY_PACKAGE_NAME",
        "KEY_TITLE",
        "KEY_USERIDENTIFIER",
        "serialVersionUID",
        "",
        "parse",
        "Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "parseForSharePrefs",
        "parseForWhiteList",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;-><init>()V

    return-void
.end method

.method private final parse(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->title:Ljava/lang/CharSequence;

    :cond_1
    const-string/jumbo v0, "packageName"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    :cond_2
    const-string v0, "className"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    :cond_3
    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    :cond_4
    const-string v0, "cellY"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    :cond_5
    const-string/jumbo v0, "userIdentifier"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final parseForSharePrefs(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;->parse(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public final parseForWhiteList(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;->parse(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object p0

    return-object p0
.end method
