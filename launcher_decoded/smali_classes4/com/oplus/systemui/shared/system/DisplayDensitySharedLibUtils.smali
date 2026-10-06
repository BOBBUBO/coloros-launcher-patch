.class public Lcom/oplus/systemui/shared/system/DisplayDensitySharedLibUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DENSITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DisplayDensitySharedLibUtils"

.field private static sBaseDensity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearBaseDensityCache()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/oplus/systemui/shared/system/DisplayDensitySharedLibUtils;->sBaseDensity:I

    return-void
.end method

.method public static getBaseDensity(I)I
    .locals 1

    invoke-static {p0}, Lcom/oplus/systemui/shared/system/DisplayDensitySharedLibUtils;->getBaseDisplayDensityDpi(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 p0, p0, 0xa0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static getBaseDisplayDensityDpi(I)I
    .locals 2

    sget v0, Lcom/oplus/systemui/shared/system/DisplayDensitySharedLibUtils;->sBaseDensity:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput v0, Lcom/oplus/systemui/shared/system/DisplayDensitySharedLibUtils;->sBaseDensity:I

    :cond_1
    sget p0, Lcom/oplus/systemui/shared/system/DisplayDensitySharedLibUtils;->sBaseDensity:I

    return p0
.end method
