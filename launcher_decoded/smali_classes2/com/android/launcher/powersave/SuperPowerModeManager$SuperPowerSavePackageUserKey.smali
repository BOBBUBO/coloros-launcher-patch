.class Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/SuperPowerModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperPowerSavePackageUserKey"
.end annotation


# static fields
.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_USER:Ljava/lang/String; = "user"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mUser:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;->mPackageName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;->mUser:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private toJson()Lcom/google/gson/JsonObject;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;->mUser:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method
