.class public final Lcom/oplus/uxicon/helper/DeviceFormUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/uxicon/helper/DeviceFormUtils;",
        "",
        "()V",
        "FEATURE_FOLD",
        "",
        "FEATURE_FOLD_REMAP_DISPLAY_DISABLED",
        "FEATURE_TABLET",
        "SYSTEM_FOLDING_MODE_CLOSE",
        "",
        "SYSTEM_FOLDING_MODE_KEYS",
        "SYSTEM_FOLDING_MODE_OPEN",
        "mIsFlip",
        "",
        "getMIsFlip$annotations",
        "getMIsFlip",
        "()Z",
        "mIsFold",
        "getMIsFold$annotations",
        "getMIsFold",
        "mIsPad",
        "getMIsPad$annotations",
        "getMIsPad",
        "getFoldState",
        "context",
        "Landroid/content/Context;",
        "uxicon-helper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FEATURE_FOLD:Ljava/lang/String; = "oplus.hardware.type.fold"

.field private static final FEATURE_FOLD_REMAP_DISPLAY_DISABLED:Ljava/lang/String; = "oplus.software.fold_remap_display_disabled"

.field private static final FEATURE_TABLET:Ljava/lang/String; = "oplus.hardware.type.tablet"

.field public static final INSTANCE:Lcom/oplus/uxicon/helper/DeviceFormUtils;

.field public static final SYSTEM_FOLDING_MODE_CLOSE:I = 0x0

.field private static final SYSTEM_FOLDING_MODE_KEYS:Ljava/lang/String; = "oplus_system_folding_mode"

.field public static final SYSTEM_FOLDING_MODE_OPEN:I = 0x1

.field private static final mIsFlip:Z

.field private static final mIsFold:Z

.field private static final mIsPad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;

    invoke-direct {v0}, Lcom/oplus/uxicon/helper/DeviceFormUtils;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;->INSTANCE:Lcom/oplus/uxicon/helper/DeviceFormUtils;

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.tablet"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;->mIsPad:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.fold"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "oplus.software.fold_remap_display_disabled"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;->mIsFold:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    sput-boolean v2, Lcom/oplus/uxicon/helper/DeviceFormUtils;->mIsFlip:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFoldState(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;->mIsFold:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus_system_folding_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "this device is not fold screen"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getMIsFlip()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;->mIsFlip:Z

    return v0
.end method

.method public static synthetic getMIsFlip$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMIsFold()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;->mIsFold:Z

    return v0
.end method

.method public static synthetic getMIsFold$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMIsPad()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/uxicon/helper/DeviceFormUtils;->mIsPad:Z

    return v0
.end method

.method public static synthetic getMIsPad$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
