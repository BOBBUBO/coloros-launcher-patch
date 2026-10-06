.class public final enum Lcom/android/launcher/FancyIconKey$AppLocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/FancyIconKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppLocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/FancyIconKey$AppLocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher/FancyIconKey$AppLocationType;

.field public static final enum DRAWER:Lcom/android/launcher/FancyIconKey$AppLocationType;

.field public static final enum DRAWER_PREDICTION:Lcom/android/launcher/FancyIconKey$AppLocationType;

.field public static final enum DRAWER_RECENT_ADD:Lcom/android/launcher/FancyIconKey$AppLocationType;

.field public static final enum DRAWER_SEARCH:Lcom/android/launcher/FancyIconKey$AppLocationType;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher/FancyIconKey$AppLocationType;
    .locals 4

    sget-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER:Lcom/android/launcher/FancyIconKey$AppLocationType;

    sget-object v1, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_PREDICTION:Lcom/android/launcher/FancyIconKey$AppLocationType;

    sget-object v2, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_SEARCH:Lcom/android/launcher/FancyIconKey$AppLocationType;

    sget-object v3, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_RECENT_ADD:Lcom/android/launcher/FancyIconKey$AppLocationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/FancyIconKey$AppLocationType;

    const-string v1, "DRAWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/FancyIconKey$AppLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER:Lcom/android/launcher/FancyIconKey$AppLocationType;

    new-instance v0, Lcom/android/launcher/FancyIconKey$AppLocationType;

    const-string v1, "DRAWER_PREDICTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/FancyIconKey$AppLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_PREDICTION:Lcom/android/launcher/FancyIconKey$AppLocationType;

    new-instance v0, Lcom/android/launcher/FancyIconKey$AppLocationType;

    const-string v1, "DRAWER_SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/FancyIconKey$AppLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_SEARCH:Lcom/android/launcher/FancyIconKey$AppLocationType;

    new-instance v0, Lcom/android/launcher/FancyIconKey$AppLocationType;

    const-string v1, "DRAWER_RECENT_ADD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/FancyIconKey$AppLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_RECENT_ADD:Lcom/android/launcher/FancyIconKey$AppLocationType;

    invoke-static {}, Lcom/android/launcher/FancyIconKey$AppLocationType;->$values()[Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->$VALUES:[Lcom/android/launcher/FancyIconKey$AppLocationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/FancyIconKey$AppLocationType;
    .locals 1

    const-class v0, Lcom/android/launcher/FancyIconKey$AppLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/FancyIconKey$AppLocationType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/FancyIconKey$AppLocationType;
    .locals 1

    sget-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->$VALUES:[Lcom/android/launcher/FancyIconKey$AppLocationType;

    invoke-virtual {v0}, [Lcom/android/launcher/FancyIconKey$AppLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/FancyIconKey$AppLocationType;

    return-object v0
.end method
