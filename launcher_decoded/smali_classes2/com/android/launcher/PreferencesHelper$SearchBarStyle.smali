.class public final enum Lcom/android/launcher/PreferencesHelper$SearchBarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/PreferencesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchBarStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/PreferencesHelper$SearchBarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

.field public static final enum DEFAULT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

.field public static final enum HIDDEN:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

.field public static final enum TRANSPARENT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher/PreferencesHelper$SearchBarStyle;
    .locals 3

    sget-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->DEFAULT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    sget-object v1, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->TRANSPARENT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    sget-object v2, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->HIDDEN:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->DEFAULT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    new-instance v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->TRANSPARENT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    new-instance v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->HIDDEN:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    invoke-static {}, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->$values()[Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->$VALUES:[Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/PreferencesHelper$SearchBarStyle;
    .locals 1

    const-class v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/PreferencesHelper$SearchBarStyle;
    .locals 1

    sget-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->$VALUES:[Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    invoke-virtual {v0}, [Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    return-object v0
.end method
