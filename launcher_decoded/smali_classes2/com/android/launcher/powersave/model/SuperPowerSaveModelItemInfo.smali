.class public final Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "cellX",
        "",
        "cellY",
        "className",
        "",
        "packageName",
        "title",
        "",
        "userIdentifier",
        "toJson",
        "Lcom/google/gson/JsonObject;",
        "toJsonForSharePrefs",
        "toJsonForWhiteList",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;

.field private static final KEY_CELLX:Ljava/lang/String; = "cellX"

.field private static final KEY_CELLY:Ljava/lang/String; = "cellY"

.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "className"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_USERIDENTIFIER:Ljava/lang/String; = "userIdentifier"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cellX:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cellY:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public className:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public title:Ljava/lang/CharSequence;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public userIdentifier:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->Companion:Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    return-void
.end method

.method private final toJson()Lcom/google/gson/JsonObject;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "className"

    iget-object v2, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cellX"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cellY"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "userIdentifier"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method


# virtual methods
.method public final toJsonForSharePrefs()Lcom/google/gson/JsonObject;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public final toJsonForWhiteList()Lcom/google/gson/JsonObject;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    iget v3, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    iget v4, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    iget p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SuperPowerSaveModelItemInfo{title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', className=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', cellX="

    const-string v1, ", cellY="

    invoke-static {v3, v2, v0, v1, v5}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", userIdentifier="

    const-string/jumbo v1, "}"

    invoke-static {v5, v4, v0, p0, v1}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
