.class public final Lcom/android/launcher3/hotseat/HotseatDividerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;
.implements Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/HotseatDividerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001DB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0019JY\u0010(\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u0019\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00086\u0010\u0017R\u0018\u00107\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/HotseatDividerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "enableSamplingColor",
        "(Landroid/content/Context;Z)V",
        "isWorkspaceWpBright",
        "isTransientTaskbarNormalBg",
        "Landroid/graphics/drawable/Drawable;",
        "getDividerBg",
        "(ZZ)Landroid/graphics/drawable/Drawable;",
        "isExtremeScenes",
        "(Landroid/content/Context;)Z",
        "",
        "alpha",
        "Lr5/b0;",
        "setAlphaInner",
        "(F)V",
        "updateDividerBg",
        "()V",
        "(ZZ)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "start",
        "updateSampling",
        "(Z)V",
        "isRegionDark",
        "onRegionDarknessChanged",
        "sampledView",
        "Landroid/graphics/Rect;",
        "getSampledRegion",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getMultiAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "setAlpha",
        "divider",
        "Landroid/view/View;",
        "Z",
        "Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;",
        "regionSamplingHelper",
        "Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;",
        "samplingRect",
        "Landroid/graphics/Rect;",
        "",
        "locationArr",
        "[I",
        "mHdvAlpha",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
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
.field public static final Companion:Lcom/android/launcher3/hotseat/HotseatDividerView$Companion;

.field public static final HDV_ALPHA_INDEX_DEFAULT:I = 0x0

.field public static final HDV_ALPHA_INDEX_HOTSEAT:I = 0x1

.field private static final HDV_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final HDV_ALPHA_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HotseatDividerView"

.field private static lastResultIsRegionDark:Ljava/lang/Boolean;


# instance fields
.field private divider:Landroid/view/View;

.field private final enableSamplingColor:Z

.field private final locationArr:[I

.field private mHdvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

.field private regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field private final samplingRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerView;->Companion:Lcom/android/launcher3/hotseat/HotseatDividerView$Companion;

    const-string v0, "HDV_ALPHA_INDEX_DEFAULT"

    const-string v1, "HDV_ALPHA_INDEX_HOTSEAT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerView;->HDV_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->samplingRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->locationArr:[I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->docker_divider_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->divider:Landroid/view/View;

    .line 7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/android/launcher3/hotseat/HotseatDividerView;->getDividerBg$default(Lcom/android/launcher3/hotseat/HotseatDividerView;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iput-boolean p2, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->enableSamplingColor:Z

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static final synthetic access$getHDV_ALPHA_INDEX_LABELS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerView;->HDV_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAlphaInner(Lcom/android/launcher3/hotseat/HotseatDividerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatDividerView;->setAlphaInner(F)V

    return-void
.end method

.method private final getDividerBg(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->enableSamplingColor:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatDividerView;->isExtremeScenes(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$drawable;->hotseat_blur_divider_bg_bright_wallpapaer_extreme:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$drawable;->hotseat_blur_divider_bg_bright_wallpapaer:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$drawable;->hotseat_blur_divider_bg_dark_wallpapaer:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->enableSamplingColor:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$drawable;->hotseat_divider_bg_bright_wallpapaer:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$drawable;->hotseat_divider_bg_dark_wallpapaer:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$drawable;->transient_taskbar_divider_bg_bright:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$drawable;->transient_taskbar_divider_bg_dark:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic getDividerBg$default(Lcom/android/launcher3/hotseat/HotseatDividerView;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatDividerView;->getDividerBg(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final isExtremeScenes(Landroid/content/Context;)Z
    .locals 4

    sget-object p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v0

    sget-object v1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isExtremeDarkWallpaper()Z

    move-result p0

    const-string/jumbo v1, "isExtremeScenes: isDarkMode = "

    const-string v2, ", bright = "

    const-string v3, ", isExtremeDark = "

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "HotseatDividerView"

    invoke-static {v2, v1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setAlphaInner(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic updateDividerBg$default(Lcom/android/launcher3/hotseat/HotseatDividerView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg(ZZ)V

    return-void
.end method


# virtual methods
.method public getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->mHdvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;-><init>(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->mHdvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->mHdvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->samplingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string p0, "Hotseat_expand"

    const-string v0, "HotseatDividerView onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "Hotseat_expand"

    const-string v1, "HotseatDividerView onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateSampling(Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->enableSamplingColor:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->locationArr:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->samplingRect:Landroid/graphics/Rect;

    iget-object p6, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->locationArr:[I

    const/4 p7, 0x0

    aget p8, p6, p7

    const/4 p9, 0x1

    aget p6, p6, p9

    add-int/2addr p4, p8

    sub-int/2addr p4, p2

    add-int/2addr p5, p6

    sub-int/2addr p5, p3

    invoke-virtual {p1, p8, p6, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-ne p1, p9, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p7

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->samplingRect:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p7

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p7

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p9}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateSampling(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerView;->lastResultIsRegionDark:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->samplingRect:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRegionDarknessChanged,isRegionDark:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", last:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatDividerView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->getFileManagerState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewShow()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/hotseat/HotseatDividerView;->lastResultIsRegionDark:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg$default(Lcom/android/launcher3/hotseat/HotseatDividerView;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatDividerView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public final updateDividerBg()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->enableSamplingColor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerView;->lastResultIsRegionDark:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg$default(Lcom/android/launcher3/hotseat/HotseatDividerView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final updateDividerBg(ZZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatDividerView;->getDividerBg(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->divider:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final updateSampling(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->enableSamplingColor:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->samplingRect:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSampling,start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", samplingRect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatDividerView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowHasBlurs(Z)V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->samplingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView;->regionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :cond_3
    :goto_0
    return-void
.end method
