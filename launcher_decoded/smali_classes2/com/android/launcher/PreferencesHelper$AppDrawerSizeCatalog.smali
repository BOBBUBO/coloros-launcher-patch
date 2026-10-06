.class public final enum Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/PreferencesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppDrawerSizeCatalog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

.field public static final enum LARGE:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

.field public static final enum SMALL:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

.field public static final enum STANDARD:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;


# instance fields
.field private mSize:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;
    .locals 3

    sget-object v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->SMALL:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    sget-object v1, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->STANDARD:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    sget-object v2, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->LARGE:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->SMALL:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    new-instance v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->STANDARD:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    new-instance v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->LARGE:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    invoke-static {}, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->$values()[Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->$VALUES:[Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->mSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;
    .locals 1

    const-class v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;
    .locals 1

    sget-object v0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->$VALUES:[Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    invoke-virtual {v0}, [Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    return-object v0
.end method


# virtual methods
.method public getAppDrawerSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->mSize:I

    return p0
.end method
