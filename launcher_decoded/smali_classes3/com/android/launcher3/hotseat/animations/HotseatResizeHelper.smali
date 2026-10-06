.class public final Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;,
        Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008#\u0018\u0000 @2\u00020\u0001:\u0002@AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0013J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0013R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0017\u00101\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010\u0013R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\"\u00108\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010/R\"\u0010;\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0011\"\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "iconCount",
        "dividerCount",
        "Lr5/b0;",
        "updateHotseat",
        "(II)V",
        "updateBarPhoneIcon",
        "updateConfigurationIfNeed",
        "()V",
        "Landroid/graphics/Rect;",
        "getBgRect",
        "()Landroid/graphics/Rect;",
        "getHotseatItemWidth",
        "()I",
        "getHotseatItemHeight",
        "getIconPaddingHor",
        "getIconPaddingVer",
        "getHotseatMinPaddingHor",
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;",
        "updateAndGetHotseatParams",
        "(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;",
        "screenWidth",
        "iconSize",
        "caculateMaxCountForGivenIconSize",
        "(II)I",
        "",
        "caculateAdaptiveIconSize",
        "(II)F",
        "caculateAdaptiveIconPaddingHor",
        "getScreenWidth",
        "getScreenHeight",
        "(Landroid/content/Context;)I",
        "getMaxCountSameSizeWithDesktopIcon",
        "getIconSize",
        "getMaxCountFor48dp",
        "mContext",
        "Landroid/content/Context;",
        "mScreenWidth",
        "I",
        "getMScreenWidth",
        "setMScreenWidth",
        "(I)V",
        "mScreenHeight",
        "dividerWidth",
        "getDividerWidth",
        "hotseatDefaultMinPaddingHor",
        "normalIconPadding",
        "mMaxCountSameSizeWithDesktopIcon",
        "mDesktopIconSize",
        "mMaxCountForMinIconSize",
        "mDividerCount",
        "getMDividerCount",
        "setMDividerCount",
        "mBgRect",
        "Landroid/graphics/Rect;",
        "getMBgRect",
        "setMBgRect",
        "(Landroid/graphics/Rect;)V",
        "Companion",
        "HotseatParamsData",
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
.field public static final Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

.field private static final ICON_PROPORTION:F = 0.8f

.field private static final MIN_ICON_SIZE_TOP_ADDING_RATIO:I = 0x8

.field private static final NUM_2:I = 0x2

.field public static final TAG:Ljava/lang/String; = "HotseatResizeHelper"

.field private static dividerViewWidth:I

.field private static hotseatMinPaddingHor:I

.field private static mHotseatIconSize:F

.field private static mHotseatItemHeight:F

.field private static mHotseatItemWidth:F

.field private static mIconCount:I

.field private static mIconPaddingHor:F

.field private static mIconPaddingVer:F


# instance fields
.field private final dividerWidth:I

.field private final hotseatDefaultMinPaddingHor:I

.field private mBgRect:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private mDesktopIconSize:I

.field private mDividerCount:I

.field private mMaxCountForMinIconSize:I

.field private mMaxCountSameSizeWithDesktopIcon:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private final normalIconPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->hotseat_divider_bg_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    sput v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    invoke-virtual {v0, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenHeight:I

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_divider_bg_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_min_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatDefaultMinPaddingHor:I

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mBgRect:Landroid/graphics/Rect;

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    iget p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinIconSize()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    iget p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    return-void
.end method

.method public static final synthetic access$getDividerViewWidth$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

    return v0
.end method

.method public static final synthetic access$getHotseatMinPaddingHor$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    return v0
.end method

.method public static final synthetic access$getMHotseatIconSize$cp()F
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    return v0
.end method

.method public static final synthetic access$getMHotseatItemHeight$cp()F
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    return v0
.end method

.method public static final synthetic access$getMHotseatItemWidth$cp()F
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    return v0
.end method

.method public static final synthetic access$getMIconCount$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    return v0
.end method

.method public static final synthetic access$getMIconPaddingHor$cp()F
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    return v0
.end method

.method public static final synthetic access$getMIconPaddingVer$cp()F
    .locals 1

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    return v0
.end method

.method public static final synthetic access$setHotseatMinPaddingHor$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    return-void
.end method

.method public static final synthetic access$setMHotseatItemHeight$cp(F)V
    .locals 0

    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    return-void
.end method

.method public static final synthetic access$setMHotseatItemWidth$cp(F)V
    .locals 0

    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    return-void
.end method

.method public static final synthetic access$setMIconCount$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    return-void
.end method

.method public static final synthetic access$setMIconPaddingVer$cp(F)V
    .locals 0

    sput p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    return-void
.end method

.method private final caculateAdaptiveIconPaddingHor(II)F
    .locals 5

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    sget v1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    mul-int/2addr p0, v2

    mul-int/lit8 v1, p1, 0xa

    const/4 v3, 0x2

    invoke-static {p2, v3, v1, v2}, Landroidx/compose/ui/graphics/g;->a(IIII)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "caculateAdaptiveIconPaddingHor---hotseatWidthMax:"

    const-string v3, ",dividerSize:"

    const-string v4, ",numPaddingHor:"

    invoke-static {v0, p0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",iconCount\uff1a"

    const-string v4, ",dividerCount:"

    invoke-static {v2, v1, v3, p1, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",MIN_ICON_SIZE_TOP_ADDING_RATIO:8"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HotseatResizeHelper"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sub-int/2addr v0, p0

    int-to-float p0, v0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method private final caculateAdaptiveIconSize(II)F
    .locals 3

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    sget v1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    mul-int/lit8 v2, p0, 0x2

    add-int/2addr v2, v1

    mul-int/2addr v2, p2

    mul-int/lit8 p2, p0, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    return p2
.end method

.method private final caculateMaxCountForGivenIconSize(II)I
    .locals 2

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    mul-int/lit8 v1, p0, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, p0, 0x2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    div-int/2addr p1, p0

    return p1
.end method

.method public static final getHotseatIconSize()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result v0

    return v0
.end method

.method private final getIconSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    return p0
.end method

.method public static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    return-object v0
.end method

.method private final getMaxCountFor48dp()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    return p0
.end method

.method private final getMaxCountSameSizeWithDesktopIcon()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    return p0
.end method

.method private final getScreenHeight(Landroid/content/Context;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenHeight:I

    return p0
.end method

.method private final getScreenWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    return p0
.end method


# virtual methods
.method public final getBgRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getDividerWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    return p0
.end method

.method public final getHotseatItemHeight()I
    .locals 0

    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    return p0
.end method

.method public final getHotseatItemWidth()I
    .locals 0

    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    return p0
.end method

.method public final getHotseatMinPaddingHor()I
    .locals 0

    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    return p0
.end method

.method public final getIconPaddingHor()I
    .locals 0

    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    return p0
.end method

.method public final getIconPaddingVer()I
    .locals 0

    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    return p0
.end method

.method public final getMBgRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMDividerCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    return p0
.end method

.method public final getMScreenWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    return p0
.end method

.method public final setMBgRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mBgRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMDividerCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    return-void
.end method

.method public final setMScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    return-void
.end method

.method public final updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
    .locals 13

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateConfigurationIfNeed()V

    iget v8, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatDefaultMinPaddingHor:I

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    int-to-float v2, v0

    iget v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    int-to-float v3, v3

    mul-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v3

    move v6, v0

    move v5, v3

    move v3, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->normalIconPadding:I

    int-to-float v0, v0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateAdaptiveIconSize(II)F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    :goto_0
    move v5, v2

    move v6, v3

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateAdaptiveIconPaddingHor(II)F

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float/2addr v3, v0

    goto :goto_0

    :goto_1
    int-to-float v0, v1

    mul-float v4, v3, v0

    add-float v7, v6, v4

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    invoke-static {v3}, Le6/a;->b(F)I

    move-result v9

    mul-int/2addr v9, v1

    add-int v10, v9, v2

    int-to-float v1, p1

    mul-float/2addr v1, v6

    mul-int v2, p2, v10

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    sub-int/2addr v1, v0

    float-to-int v2, v7

    const/4 v9, 0x0

    invoke-virtual {v11, v0, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v12, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    iget v9, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerWidth:I

    move-object v0, v12

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;-><init>(IIFFFFFIIILandroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HotseatParamsData:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",cell:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatResizeHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v12
.end method

.method public final updateBarPhoneIcon(II)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateConfigurationIfNeed()V

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    iput p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    sget-object p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getAdaptivePaddingHor(I)I

    move-result v2

    sput v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getAdaptiveHotseatCellWidth(I)I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    if-nez v1, :cond_1

    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    :goto_0
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->dynamic_grid_big_simple_hotseat_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_new_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    :goto_1
    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    sget p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    sput p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    sget p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    sget v1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    sget v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    sget v3, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    sget v4, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

    sget v5, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    const-string/jumbo v6, "updateBarPhoneIcon----mIconCount:"

    const-string v7, ", mDividerCount:"

    const-string v8, ", mIconPaddingHor:"

    invoke-static {p1, p0, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mHotseatIconSize:"

    const-string v6, ", mHotseatItemWidth:"

    invoke-static {p0, p2, p1, v0, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p1, ", mIconPaddingVer:"

    const-string p2, ", mHotseatItemHeight:"

    invoke-static {p0, v1, p1, v2, p2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p1, ", dividerViewWidth:"

    const-string p2, ", hotseatMinPaddingHor"

    invoke-static {v3, v4, p1, p2, p0}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatResizeHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateConfigurationIfNeed()V
    .locals 7

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenHeight:I

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinIconSize()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->caculateMaxCountForGivenIconSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenWidth:I

    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mScreenHeight:I

    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDesktopIconSize:I

    iget v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountForMinIconSize:I

    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mMaxCountSameSizeWithDesktopIcon:I

    const-string/jumbo v4, "updateConfigurationIfNeed----mScreenWidth:"

    const-string v5, ",mScreenHeight:"

    const-string v6, ",mDesktopIconSize:"

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMaxCountForMinIconSize:"

    const-string v4, ",mMaxCountSameSizeWithDesktopIcon:"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "HotseatResizeHelper"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateHotseat(II)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatDefaultMinPaddingHor:I

    sput v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->hotseatMinPaddingHor:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconCount()I

    move-result p2

    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerCount()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mDividerCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingHor()F

    move-result p2

    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingHor:F

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatIconSize()F

    move-result p2

    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatIconSize:F

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemWidth()F

    move-result p2

    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemWidth:F

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingVer()F

    move-result p2

    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mIconPaddingVer:F

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemHeight()F

    move-result p2

    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mHotseatItemHeight:F

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerViewWidth()I

    move-result p2

    sput p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->dividerViewWidth:I

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMBgRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->mBgRect:Landroid/graphics/Rect;

    return-void
.end method
