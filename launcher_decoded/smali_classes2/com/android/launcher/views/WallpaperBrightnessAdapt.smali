.class public final Lcom/android/launcher/views/WallpaperBrightnessAdapt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/views/WallpaperBrightnessAdapt;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "adaptBgColor",
        "(Landroid/content/Context;)I",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lr5/b0;",
        "autoAdaptDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "isBright",
        "adaptDrawable",
        "(Landroid/graphics/drawable/Drawable;Z)V",
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
.field public static final INSTANCE:Lcom/android/launcher/views/WallpaperBrightnessAdapt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/views/WallpaperBrightnessAdapt;

    invoke-direct {v0}, Lcom/android/launcher/views/WallpaperBrightnessAdapt;-><init>()V

    sput-object v0, Lcom/android/launcher/views/WallpaperBrightnessAdapt;->INSTANCE:Lcom/android/launcher/views/WallpaperBrightnessAdapt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adaptBgColor(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/launcher3/R$color;->page_indicator_bg_dark:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$color;->page_indicator_bg:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final adaptDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "#141415"

    goto :goto_0

    :cond_0
    const-string p1, "#ffffff"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static final autoAdaptDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher/views/WallpaperBrightnessAdapt;->adaptDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method
