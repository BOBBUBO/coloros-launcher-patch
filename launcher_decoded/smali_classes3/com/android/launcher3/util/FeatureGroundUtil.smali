.class public final Lcom/android/launcher3/util/FeatureGroundUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J.\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0007J.\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\t2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018H\u0007JF\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0007J:\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0007J\u0018\u0010%\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0007J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J&\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007J\u001a\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0007J\u0010\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020*H\u0007J<\u00104\u001a\u0004\u0018\u00010/2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0007J\u0010\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u000209H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher3/util/FeatureGroundUtil;",
        "",
        "()V",
        "LUMINANCE_B",
        "",
        "LUMINANCE_G",
        "LUMINANCE_R",
        "MAX_COLOR_COUNT",
        "SCALE",
        "",
        "TAG",
        "",
        "THEME_CUSTOM_COLOR_BG_ALPHA",
        "THEME_CUSTOM_COLOR_FG_ALPHA",
        "THEME_CUSTOM_COLOR_REPAINT_ICON_BG_ALPHA",
        "bitmapToDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "convertToThemeStyle",
        "createAddIconDrawable",
        "color",
        "Landroid/util/Pair;",
        "iconSize",
        "createHolderDrawable",
        "createItemBitmap",
        "workspaceItemInfo",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "foregroundColor",
        "backgroundColor",
        "scaleFg",
        "",
        "showInContainer",
        "createItemDrawable",
        "Lcom/oplus/icons/OplusFastBitmapDrawable;",
        "getCustomThemeFgColor",
        "iconConfig",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "getDefaultColor",
        "getDragDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "sv",
        "Lcom/android/launcher3/shortcuts/DeepShortcutView;",
        "oldDrawable",
        "getWorkspaceShortcutIconByRepaint",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "layerDrawableToBitmap",
        "layerDrawable",
        "replaceBitmap",
        "fgColor",
        "bgColor",
        "scaleDrawable",
        "drawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeatureGroundUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureGroundUtil.kt\ncom/android/launcher3/util/FeatureGroundUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,503:1\n1#2:504\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/FeatureGroundUtil;

.field private static final LUMINANCE_B:F = 0.072f

.field private static final LUMINANCE_G:F = 0.715f

.field private static final LUMINANCE_R:F = 0.213f

.field public static final MAX_COLOR_COUNT:F = 255.0f

.field public static final SCALE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "FeatureGroundUtil"

.field private static final THEME_CUSTOM_COLOR_BG_ALPHA:F = 0.4f

.field private static final THEME_CUSTOM_COLOR_FG_ALPHA:F = 0.7f

.field public static final THEME_CUSTOM_COLOR_REPAINT_ICON_BG_ALPHA:F = 0.08f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/FeatureGroundUtil;

    invoke-direct {v0}, Lcom/android/launcher3/util/FeatureGroundUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/FeatureGroundUtil;->INSTANCE:Lcom/android/launcher3/util/FeatureGroundUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bitmapToDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static final createAddIconDrawable(Landroid/content/Context;Landroid/util/Pair;I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "first"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v2, "second"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result v4

    const/16 p1, 0x14

    invoke-static {v4, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    :cond_4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget p1, Lcom/android/launcher3/R$drawable;->big_shortcut_container_add:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string/jumbo p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/util/FeatureGroundUtil;->bitmapToDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createHolderDrawable(Landroid/content/Context;ILandroid/util/Pair;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result p0

    const/16 p2, 0x14

    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    :cond_2
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0
.end method

.method public static final createItemBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p4, 0x1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p5, :cond_5

    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p5, :cond_5

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lcom/android/launcher3/util/FeatureGroundUtil;->scaleDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    if-eqz p6, :cond_7

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result p0

    const/16 p2, 0x14

    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScale(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p2

    const/high16 p5, 0x3f800000    # 1.0f

    sget-object p6, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p2, p1, p0, p5, p6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->drawableColorFilter(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_3
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 p5, 0x0

    aput-object p0, p3, p5

    aput-object p1, p3, p4

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x11

    invoke-virtual {p2, p4, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createItemBitmap$default(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createItemDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/util/Pair;I)Lcom/oplus/icons/OplusFastBitmapDrawable;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/oplus/icons/OplusFastBitmapDrawable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "first"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v3, "second"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    goto :goto_4

    :cond_4
    move-object v3, v7

    :goto_4
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    sget-object v5, Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const-string v8, "FeatureGroundUtil"

    if-eq v3, v2, :cond_e

    if-eq v3, v1, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    move-object v0, v7

    goto/16 :goto_b

    :cond_6
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_7
    move-object v0, v7

    :goto_6
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_7

    :cond_8
    move-object v0, v7

    :goto_7
    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot get adaptive icon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x11

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v9, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v5

    :cond_c
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScale(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v5

    invoke-virtual {v5, p0, v0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleCustomIconTheme(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object v0, v1, v2

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_d
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_f

    move v2, v4

    goto :goto_8

    :cond_f
    sget v2, Lcom/android/launcher3/R$color;->color_black:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_8
    if-eqz v1, :cond_10

    :goto_9
    move v3, v0

    goto :goto_a

    :cond_10
    sget v0, Lcom/android/launcher3/R$color;->launcher_shortcut_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_9

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    goto :goto_c

    :cond_11
    move-object v1, v7

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createItemDrawable drawableType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bitmap "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    new-instance v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-static {p0, v0}, Lcom/android/launcher3/util/FeatureGroundUtil;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_12
    return-object v7
.end method

.method public static final getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getSingleColors(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget p0, v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->getColors(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object p0

    aget p0, p0, v2

    :goto_0
    const-string p1, "getCustomThemeFgColor:"

    const-string v0, "FeatureGroundUtil"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$color;->shortcut_container_item_default_foreground_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v1, Lcom/android/launcher3/R$color;->shortcut_container_item_default_background_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final getDragDrawable(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "sv"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfoWithIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "getContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/android/launcher3/util/FeatureGroundUtil;->getWorkspaceShortcutIconByRepaint(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v4, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iput-object v4, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_2

    :cond_4
    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_5
    :goto_2
    iput-object p0, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p0, :cond_6

    new-instance p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    const/16 p0, 0xff

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final getWorkspaceShortcutIconByRepaint(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-eqz v1, :cond_7

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->ERROR:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-ne v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-ne v3, v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/android/launcher3/R$color;->color_black:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$color;->launcher_shortcut_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    instance-of v4, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    return-object v2

    :cond_5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {v2}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/util/FeatureGroundUtil;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :goto_4
    return-object p0

    :cond_7
    :goto_5
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getWorkspaceShortcutIconByRepaint: drawable == "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOriginShortcutBitmap = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureGroundUtil"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "layerDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final replaceBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZ)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->HAS_UX_RES:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    const-string v2, "FeatureGroundUtil"

    if-ne v0, v1, :cond_0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/16 :goto_4

    :cond_0
    sget-object p2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_CLIP_CIRCLE:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    const/4 p3, 0x0

    if-eq v0, p2, :cond_2

    sget-object p2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_HAS_TRANSPARENT_MARGIN:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    instance-of p4, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p4, :cond_4

    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot get adaptive icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p4, :cond_6

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot get foreground"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p3

    aput-object p4, v0, p5

    goto :goto_3

    :cond_7
    new-array v0, p5, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, p3

    :goto_3
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x11

    invoke-virtual {p2, p5, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-static {p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_4
    iget-object p3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "invaild type "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-static {p0, p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_8
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public static synthetic replaceBitmap$default(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FeatureGroundUtil;->replaceBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final scaleDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string/jumbo v2, "scaleDrawable"

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x7

    div-int/lit8 v8, v8, 0x8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x7

    div-int/lit8 v9, v9, 0x8

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v2, v7, v5, v6, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v3, v4}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    invoke-static {v0, v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->bitmapToDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
