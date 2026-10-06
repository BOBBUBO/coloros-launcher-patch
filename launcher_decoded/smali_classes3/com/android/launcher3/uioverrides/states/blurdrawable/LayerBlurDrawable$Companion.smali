.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;",
        "",
        "()V",
        "ALPHA_MAX",
        "",
        "ANIM_STIFFNESS",
        "",
        "BLUR_ALPHA",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "MIN_VISIBLE_CHANGE",
        "TAG",
        "",
        "TYPE_BIG_FOLDER",
        "TYPE_CARD",
        "TYPE_DOCK",
        "TYPE_GROUP_CARD",
        "TYPE_MIDDLE_FOLDER",
        "TYPE_PAGE_INDICATOR",
        "TYPE_SMALL_FOLDER",
        "TYPE_STACK",
        "TYPE_WIDGET",
        "createDefaultDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "context",
        "Landroid/content/Context;",
        "type",
        "getBlurAlphaByState",
        "state",
        "Lcom/android/launcher3/LauncherState;",
        "getDefaultBgColor",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultDrawable(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->createDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    const/4 p0, 0x1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const/4 v1, 0x0

    if-eq p2, p0, :cond_1

    const/16 p0, 0x9

    if-eq p2, p0, :cond_0

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$drawable;->without_smooth_default_big_drawable:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$drawable;->smooth_default_big_drawable:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public final getDefaultBgColor(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$color;->oplus_default_bg_extreme:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$color;->oplus_default_bg:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
