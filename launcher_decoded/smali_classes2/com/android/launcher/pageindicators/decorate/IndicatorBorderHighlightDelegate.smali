.class public final Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/pageindicators/decorate/DebugApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$Companion;,
        Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;,
        Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0003=>?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R0\u00101\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-j\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00107\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;",
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "<init>",
        "()V",
        "Landroid/graphics/Paint;",
        "paint",
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;",
        "param",
        "",
        "alpha",
        "Lr5/b0;",
        "updatePaintShadowColor",
        "(Landroid/graphics/Paint;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;F)V",
        "createPaint",
        "()Landroid/graphics/Paint;",
        "",
        "isBrightMode",
        "isDarkTheme",
        "setShadowPaint",
        "(ZZ)V",
        "addAllPaintParams",
        "addNormalWallpaperWithLightThemePaintParams",
        "addNormalWallpaperWithDarkThemePaintParams",
        "addBrightWallpaperWithLightThemePaintParams",
        "addBrightWallpaperWithDarkThemePaintParams",
        "Landroid/content/Context;",
        "context",
        "injectContext",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Path;",
        "mShadowLayerPath",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;)V",
        "updateHightLightAlpha",
        "(F)V",
        "isBright",
        "onBrightnessChange",
        "(Z)V",
        "mContext",
        "Landroid/content/Context;",
        "mIsBright",
        "Z",
        "mIsDarkTheme",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;",
        "Lkotlin/collections/HashMap;",
        "mShadowPaintParamsMap",
        "Ljava/util/HashMap;",
        "mDiffusionPaint",
        "Landroid/graphics/Paint;",
        "mBottomSidePaint",
        "mTopSidePaint",
        "mCurrentParamKey",
        "I",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Companion",
        "ShadowPaintParam",
        "ShadowPaintParams",
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
        "SMAP\nIndicatorBorderHighlightDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorBorderHighlightDelegate.kt\ncom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,226:1\n27#2,4:227\n27#2,4:231\n*S KotlinDebug\n*F\n+ 1 IndicatorBorderHighlightDelegate.kt\ncom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate\n*L\n90#1:227,4\n113#1:231,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$Companion;

.field private static final FLAG_THEME_DARK:I = 0x8

.field private static final FLAG_THEME_LIGHT:I = 0x4

.field private static final FLAG_WALLPAPER_BRIGHT:I = 0x2

.field private static final FLAG_WALLPAPER_DARK:I = 0x1


# instance fields
.field private final mBottomSidePaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mCurrentParamKey:I

.field private final mDiffusionPaint:Landroid/graphics/Paint;

.field private mIsBright:Z

.field private mIsDarkTheme:Z

.field private final mShadowPaintParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopSidePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->Companion:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mShadowPaintParamsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->createPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mDiffusionPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->createPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mBottomSidePaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->createPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mTopSidePaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->addAllPaintParams()V

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsBright:Z

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsDarkTheme:Z

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->setShadowPaint(ZZ)V

    return-void
.end method

.method private final addAllPaintParams()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->addNormalWallpaperWithLightThemePaintParams()V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->addNormalWallpaperWithDarkThemePaintParams()V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->addBrightWallpaperWithLightThemePaintParams()V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->addBrightWallpaperWithDarkThemePaintParams()V

    return-void
.end method

.method private final addBrightWallpaperWithDarkThemePaintParams()V
    .locals 20

    new-instance v0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    new-instance v7, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const-string v1, "#0AFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3e900000    # -15.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v2, 0x7f

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v4, 0xa5

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3fc00000    # 1.5f

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    invoke-direct {v0, v7, v1, v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;-><init>(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mShadowPaintParamsMap:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addBrightWallpaperWithLightThemePaintParams()V
    .locals 20

    new-instance v0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    new-instance v7, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const-string v1, "#0AFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3e900000    # -15.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v2, 0x7f

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v4, 0xa5

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3fc00000    # 1.5f

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    invoke-direct {v0, v7, v1, v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;-><init>(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mShadowPaintParamsMap:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addNormalWallpaperWithDarkThemePaintParams()V
    .locals 20

    new-instance v0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    new-instance v7, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v2, 0x66

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v4, 0x8c

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    invoke-direct {v0, v7, v1, v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;-><init>(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mShadowPaintParamsMap:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addNormalWallpaperWithLightThemePaintParams()V
    .locals 20

    new-instance v0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    new-instance v7, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const-string v1, "#0AFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3e900000    # -15.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v2, 0x66

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    new-instance v2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/16 v4, 0x8c

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3fc00000    # 1.5f

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    invoke-direct {v0, v7, v1, v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;-><init>(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mShadowPaintParamsMap:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createPaint()Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-object p0
.end method

.method private final setShadowPaint(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mCurrentParamKey:I

    iget-object p2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mShadowPaintParamsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setShadowPaint: params key->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params value->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mDiffusionPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getFirst()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getFirst()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getRadius()F

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getFirst()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDx()F

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getFirst()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDy()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getFirst()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getShadowColor()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mBottomSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getSecond()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getSecond()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getRadius()F

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getSecond()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDx()F

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getSecond()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDy()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getSecond()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getShadowColor()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mTopSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getThird()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getWidth()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getThird()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getRadius()F

    move-result p1

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getThird()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDx()F

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getThird()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDy()F

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getThird()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getShadowColor()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    return-void
.end method

.method private final updatePaintShadowColor(Landroid/graphics/Paint;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;F)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getShadowColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getRadius()F

    move-result p3

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDx()F

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getDy()F

    move-result p2

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IndicatorBorderHighlightDelegate"

    return-object p0
.end method

.method public final injectContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onBrightnessChange(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsBright:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsDarkTheme:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsBright:Z

    iget-boolean v4, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsDarkTheme:Z

    const-string/jumbo v5, "onBrightnessChange: bright->"

    const-string v6, " to "

    const-string v7, ", theme->"

    invoke-static {v5, v3, v6, p1, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4, v6, v0}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsBright:Z

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mIsDarkTheme:Z

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->setShadowPaint(ZZ)V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mShadowLayerPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mDiffusionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mBottomSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mTopSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateHightLightAlpha(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mShadowPaintParamsMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mCurrentParamKey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mDiffusionPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getFirst()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getCopy()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->updatePaintShadowColor(Landroid/graphics/Paint;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;F)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mBottomSidePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getSecond()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getCopy()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->updatePaintShadowColor(Landroid/graphics/Paint;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;F)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->mTopSidePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->getThird()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->getCopy()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->updatePaintShadowColor(Landroid/graphics/Paint;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;F)V

    :cond_0
    return-void
.end method
