.class public final Lcom/android/common/util/WidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0019\u0010 \u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0019\u0010!\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0019\u0010\"\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0019\u0010#\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0019\u0010$\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0019\u0010\'\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J9\u00103\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00083\u00104JC\u0010>\u001a\u00020=2\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u00010\u00182\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008@\u0010\u001bJ\'\u0010D\u001a\u00020=2\u0006\u00106\u001a\u0002052\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008D\u0010EJA\u0010G\u001a\u00020=2\u0006\u0010F\u001a\u00020=2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\r2\u0006\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ-\u0010P\u001a\u0008\u0012\u0004\u0012\u0002070O2\u0006\u0010N\u001a\u00020M2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008P\u0010QJ3\u0010V\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u00142\u0008\u0010U\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010]\u001a\u0004\u0018\u00010\u00112\u0008\u0010\\\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010`R\u0014\u0010d\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010`R\u0014\u0010e\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R\u0014\u0010f\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u0014\u0010g\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010`R\u0014\u0010h\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010`R\u0014\u0010i\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010`R\u0014\u0010k\u001a\u00020j8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00110O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR8\u0010q\u001a&\u0012\u000c\u0012\n p*\u0004\u0018\u00010\u000b0\u000b p*\u0012\u0012\u000c\u0012\n p*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010o0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR8\u0010s\u001a&\u0012\u000c\u0012\n p*\u0004\u0018\u00010\u000b0\u000b p*\u0012\u0012\u000c\u0012\n p*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010o0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/android/common/util/WidgetUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "Lr5/b0;",
        "updateCqsbWidgetInfo",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "appInfo",
        "",
        "isWorkProfileItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "unInitializedWidgets",
        "",
        "widgetId",
        "isWidgetInitialized",
        "(Landroid/content/Context;Ljava/util/ArrayList;I)Z",
        "Landroid/content/ComponentName;",
        "componentName",
        "isOplusWeatherWidget",
        "(Landroid/content/ComponentName;)Z",
        "isWidgetDisable1px",
        "supportEntireInvert",
        "(Landroid/content/Context;Landroid/content/ComponentName;)Z",
        "isOPWeatherWidget",
        "isNewWeatherWidget",
        "isOplusSelfWidget",
        "isShouldFilterWidgetScale",
        "shouldFilterSpeedDialWidget",
        "isOPMarketWidget",
        "Landroid/view/View;",
        "dragView",
        "enableResize",
        "(Landroid/view/View;)I",
        "checkMinResizeWidthHeightIsValid",
        "(Landroid/appwidget/AppWidgetProviderInfo;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "aiCalcWidgetRadius",
        "(Landroid/graphics/Bitmap;)I",
        "startX",
        "targetX",
        "startY",
        "targetY",
        "calcTransPixels",
        "(Landroid/graphics/Bitmap;IIII)I",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "launcherAppWidgetInfo",
        "provider",
        "spanX",
        "spanY",
        "alignCard",
        "Landroid/graphics/Rect;",
        "getWidgetPadding",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;IIZ)Landroid/graphics/Rect;",
        "isLeftRightAlign",
        "Lcom/android/launcher3/CellLayout;",
        "cl",
        "paddingRect",
        "calculatePaddingRect",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "widgetPadding",
        "initActuallyPadding",
        "(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;",
        "view",
        "spanRect",
        "checkIfWidgetCanResize",
        "(Landroid/view/View;Landroid/graphics/Rect;)Z",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "",
        "getWidgetListBySize",
        "(Lcom/android/launcher3/model/BgDataModel;II)Ljava/util/List;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "mWorkspace",
        "appWidgetId",
        "reason",
        "removeAppwidget",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusWorkspace;ILjava/lang/String;)Z",
        "oldProvider",
        "newProvider",
        "replaceWidgetsByProvider",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;)V",
        "itemInfo",
        "getAppEditWidgetTitle",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "DEBUG_ENABLE",
        "Z",
        "GSA_WIDGET_PKG",
        "GSA_WIDGET_CLASS",
        "SPEED_DIAL_WIDGET_CLASS",
        "SPEED_DIAL_WIDGET_CLASS_NEW",
        "SPEED_DIAL_WIDGET_TITLE_CLASS",
        "SPEED_DIAL_WIDGET_TITLE_CLASS_NEW",
        "CUSTOM_WIDGET_SCALE",
        "",
        "MARGIN_OF_ERROR",
        "F",
        "scaleWhiteList",
        "Ljava/util/List;",
        "Ljava/util/function/Predicate;",
        "kotlin.jvm.PlatformType",
        "mPersonalMatcher",
        "Ljava/util/function/Predicate;",
        "WORK_MATCHER",
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
        "SMAP\nWidgetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUtils.kt\ncom/android/common/util/WidgetUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,720:1\n1#2:721\n1863#3,2:722\n*S KotlinDebug\n*F\n+ 1 WidgetUtils.kt\ncom/android/common/util/WidgetUtils\n*L\n680#1:722,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CUSTOM_WIDGET_SCALE:Ljava/lang/String; = "com.szlanyou.quickcontrol.widget.QuickControlWidget"

.field private static final DEBUG_ENABLE:Z

.field public static final GSA_WIDGET_CLASS:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SearchWidgetProvider"

.field public static final GSA_WIDGET_PKG:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final INSTANCE:Lcom/android/common/util/WidgetUtils;

.field public static final MARGIN_OF_ERROR:F = 0.05f

.field public static final SPEED_DIAL_WIDGET_CLASS:Ljava/lang/String; = "com.android.contacts.speeddialwidget.SpeedDialWidgetProvider"

.field public static final SPEED_DIAL_WIDGET_CLASS_NEW:Ljava/lang/String; = "com.android.contacts.speeddialwidget.SpeedDialWidget"

.field public static final SPEED_DIAL_WIDGET_TITLE_CLASS:Ljava/lang/String; = "com.android.contacts.speeddialwidget.SpeedDialWidgetProviderTitle"

.field public static final SPEED_DIAL_WIDGET_TITLE_CLASS_NEW:Ljava/lang/String; = "com.android.contacts.speeddialwidget.SpeedDialWidgetTitle"

.field private static final TAG:Ljava/lang/String; = "WidgetUtil"

.field private static final WORK_MATCHER:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPersonalMatcher:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final scaleWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/WidgetUtils;

    invoke-direct {v0}, Lcom/android/common/util/WidgetUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/WidgetUtils;->INSTANCE:Lcom/android/common/util/WidgetUtils;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/common/util/WidgetUtils;->DEBUG_ENABLE:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/common/util/WidgetUtils;->scaleWhiteList:Ljava/util/List;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v0

    sget-object v1, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/WidgetUtils;->mPersonalMatcher:Ljava/util/function/Predicate;

    invoke-interface {v0}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/WidgetUtils;->WORK_MATCHER:Ljava/util/function/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/common/util/WidgetUtils;->getWidgetListBySize$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final aiCalcWidgetRadius(Landroid/graphics/Bitmap;)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-static {p0, v0, v1, v0, v0}, Lcom/android/common/util/WidgetUtils;->calcTransPixels(Landroid/graphics/Bitmap;IIII)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-static {p0, v0, v0, v0, v3}, Lcom/android/common/util/WidgetUtils;->calcTransPixels(Landroid/graphics/Bitmap;IIII)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-static {p0, v4, v5, v0, v0}, Lcom/android/common/util/WidgetUtils;->calcTransPixels(Landroid/graphics/Bitmap;IIII)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v2

    invoke-static {p0, v5, v6, v0, v7}, Lcom/android/common/util/WidgetUtils;->calcTransPixels(Landroid/graphics/Bitmap;IIII)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/2addr p0, v2

    sub-int p0, v1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v2, :cond_1

    return v0

    :cond_1
    if-eq v1, v3, :cond_2

    sub-int p0, v1, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v2, :cond_8

    :cond_2
    if-le v1, v3, :cond_3

    move p0, v3

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sub-int v6, v4, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v2, :cond_7

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v6

    cmpg-float v1, v2, v1

    if-lez v1, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, v6

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    :cond_5
    if-le p0, v4, :cond_6

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, p0

    goto :goto_3

    :cond_7
    :goto_2
    if-le p0, v4, :cond_6

    goto :goto_1

    :cond_8
    :goto_3
    return v0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/common/util/WidgetUtils;->removeAppwidget$lambda$7$lambda$6(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/WidgetUtils;->replaceWidgetsByProvider$lambda$12$lambda$11$lambda$10(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final calcTransPixels(Landroid/graphics/Bitmap;IIII)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, p2, :cond_2

    if-ge p3, p4, :cond_1

    :goto_0
    if-ge p3, p4, :cond_4

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p3, p4, :cond_4

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-ne p3, p4, :cond_4

    if-ge p1, p2, :cond_3

    :goto_2
    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p4

    if-nez p4, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le p1, p2, :cond_4

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p4

    if-nez p4, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    return v0
.end method

.method public static final calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "paddingRect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method

.method public static final checkIfWidgetCanResize(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    iget v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v6}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/Launcher;

    if-nez v6, :cond_3

    return v1

    :cond_3
    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v6

    const-string v7, "getIDP(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    if-ge v3, v7, :cond_4

    if-le v5, v8, :cond_4

    if-ge v3, v5, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    if-gtz v3, :cond_5

    iput v8, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    if-le v5, v3, :cond_7

    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_2
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-le v4, v8, :cond_8

    if-ge v2, v4, :cond_8

    move v0, v8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    if-eqz v0, :cond_a

    if-gtz v2, :cond_9

    iput v8, p1, Landroid/graphics/Rect;->left:I

    :cond_9
    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    if-le v4, p0, :cond_b

    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_4
    if-nez v7, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    move v1, v8

    :cond_d
    return v1
.end method

.method public static final checkMinResizeWidthHeightIsValid(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "providerInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "provider:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeMode:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight:"

    const-string v1, ", minResizeWidth:"

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", minResizeHeight:"

    invoke-static {v0, v4, v5, v6}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "WidgetUtil"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    :cond_1
    return-void
.end method

.method public static synthetic d(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/common/util/WidgetUtils;->removeAppwidget$lambda$7(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/lang/String;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/common/util/WidgetUtils;->replaceWidgetsByProvider$lambda$12$lambda$11(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/lang/String;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public static final enableResize(Landroid/view/View;)I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    instance-of v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget p0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_3
    iget-object p0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p0, :cond_c

    const-string/jumbo v0, "providerInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/WidgetUtils;->checkMinResizeWidthHeightIsValid(Landroid/appwidget/AppWidgetProviderInfo;)V

    iget-object p0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    if-eqz v1, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    if-eqz p0, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    const-string/jumbo v7, "resizeMode="

    const-string v8, " minResizeWidth="

    const-string v9, " minResizeHeight="

    invoke-static {v0, v1, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "Widget"

    const-string v8, "WidgetUtil"

    invoke-static {v1, p0, v7, v8}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_b

    const/4 p0, 0x2

    if-eq v0, p0, :cond_a

    if-eq v0, v4, :cond_7

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_6

    :goto_3
    move v2, p0

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_6

    :goto_4
    return v2

    :cond_c
    return v3

    :cond_d
    return v4
.end method

.method public static final getAppEditWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final getWidgetListBySize(Lcom/android/launcher3/model/BgDataModel;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BgDataModel;",
            "II)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/common/util/WidgetUtils$getWidgetListBySize$1;

    invoke-direct {v0, p1, p2}, Lcom/android/common/util/WidgetUtils$getWidgetListBySize$1;-><init>(II)V

    new-instance p1, Lcom/android/common/util/c2;

    invoke-direct {p1, v0}, Lcom/android/common/util/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "toList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getWidgetListBySize$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getWidgetPadding(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;IIZ)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const-string v2, "WidgetUtil"

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "launcher.workspace is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string v4, "getWorkspace(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo p0, "wp.pageCount == 0"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_5

    if-ne p4, v2, :cond_5

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_5
    invoke-static {p2}, Lcom/android/common/util/WidgetUtils;->isLeftRightAlign(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v1, p1}, Lcom/android/common/util/WidgetUtils;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p2, p3, p0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    if-eq p3, v3, :cond_a

    if-ne p4, v2, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p5, :cond_a

    const/4 p5, 0x2

    if-ne p3, p5, :cond_8

    if-eq p4, p5, :cond_9

    :cond_8
    invoke-static {p3, p4, p1, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0, v1, v0}, Lcom/android/common/util/WidgetUtils;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_a
    :goto_0
    return-object v0

    :cond_b
    :goto_1
    const-string p0, "deviceProfile or config is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final initActuallyPadding(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widgetPadding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "launcher is null, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetUtil"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    move v5, p2

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/WidgetUtils;->getWidgetPadding(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;IIZ)Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final isLeftRightAlign(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getLeftRightAlignWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNewWeatherWidget(Landroid/content/ComponentName;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/common/config/Constants$Packages;->NEW_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isOPMarketWidget(Landroid/content/ComponentName;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPackageName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.market.heydemo"

    invoke-static {p0, v1, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isOPWeatherWidget(Landroid/content/ComponentName;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isOplusSelfWidget(Landroid/content/ComponentName;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.coloros"

    invoke-static {v1, v3, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.heytap"

    invoke-static {v1, v3, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.nearme"

    invoke-static {v1, v2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oneplus.note"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/common/config/Constants$Packages;->INSTANCE:Lcom/android/common/config/Constants$Packages;

    invoke-virtual {v1}, Lcom/android/common/config/Constants$Packages;->getOXYGEN_WEATHER_WIDGET_CLASS_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final isOplusWeatherWidget(Landroid/content/ComponentName;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/common/config/Constants$Packages;->NEW_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->VERTICAL_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->OPLUSWEATHER_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->SINAGLE_WIGGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->MULTI_WIGGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/common/config/Constants$Packages;->OXYGEN_WIGGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final isShouldFilterWidgetScale(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.szlanyou.quickcontrol.widget.QuickControlWidget"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isWidgetDisable1px(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;->getDISABLE_1PX_WIDGET_CLASS_LIST()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final removeAppwidget(Landroid/content/Context;Lcom/android/launcher3/OplusWorkspace;ILjava/lang/String;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "mWorkspace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gtz p2, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, p2}, Lcom/android/launcher3/OplusLauncherModel;->findWidgetInfoInWorkHandler(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_0

    :cond_5
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/android/common/util/d2;

    move-object v2, p0

    move v3, p2

    move-object v4, v8

    move-object v5, v0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/common/util/d2;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9, v1, p3}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private static final removeAppwidget$lambda$7(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 8

    const-string v0, "$isRemoveAppWidgetSucc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weakRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mWorkspace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindWidgetRemove remove widget"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetUtil"

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v7, Lcom/android/common/util/b2;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/common/util/b2;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final removeAppwidget$lambda$7$lambda$6(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const-string v0, "$weakRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mWorkspace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isRemoveAppWidgetSucc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final replaceWidgetsByProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "oldProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newProvider"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v4, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    move-object v12, v3

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const/4 v2, 0x0

    if-nez v12, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "replaceWidgetsByProvider, widgetItem is null = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetUtil"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v13

    move v14, v2

    :goto_6
    if-ge v14, v13, :cond_e

    invoke-virtual {v10, v14}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/CellLayout;->findAppWidgets(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object v5, v2

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    iget v2, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const-string/jumbo v3, "replaceWidgetsByProvider, remove widget id "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v7, Lcom/android/common/util/a2;

    move-object v2, v7

    move-object v3, v1

    move-object v11, v7

    move-object/from16 v7, p1

    move-object v0, v8

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/android/common/util/a2;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/lang/String;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_9
    move-object/from16 v0, p0

    goto :goto_7

    :cond_d
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    return-void
.end method

.method private static final replaceWidgetsByProvider$lambda$12$lambda$11(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/lang/String;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 10

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$widgetInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/android/common/util/e2;

    const/4 v2, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/common/util/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final replaceWidgetsByProvider$lambda$12$lambda$11$lambda$10(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher/Launcher;)V
    .locals 8

    const-string v0, "$widgetInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    :cond_0
    new-instance v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-direct {v2, v0, p3, p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;I)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {p1, p2}, [I

    move-result-object v5

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    return-void
.end method

.method public static final shouldFilterSpeedDialWidget(Landroid/content/ComponentName;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getClassName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.contacts.speeddialwidget.SpeedDialWidgetProvider"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts.speeddialwidget.SpeedDialWidget"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts.speeddialwidget.SpeedDialWidgetProviderTitle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts.speeddialwidget.SpeedDialWidgetTitle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final supportEntireInvert(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "WidgetUtil"

    const-string v1, "componentName:"

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    sget-object v3, Lcom/android/common/config/Constants;->INSTANCE:Lcom/android/common/config/Constants;

    invoke-virtual {v3}, Lcom/android/common/config/Constants;->getSUPPORT_ENTIRE_INVERT_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " supportEntireInvert:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "get support_entire_invert e = "

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method


# virtual methods
.method public final isWidgetInitialized(Landroid/content/Context;Ljava/util/ArrayList;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "unInitializedWidgets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    const-string p1, "WidgetUtil"

    const-string p3, "Widget"

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getClassName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    const-string v8, "isWidgetInitialized: host pcName = "

    const-string v9, ",launcherAppWidgetInfo.getComponentClass = "

    const-string v10, ",db pcName  = "

    invoke-static {v8, v1, v9, p0, v10}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",db providerClassName = "

    invoke-static {v8, v5, v9, v7}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_4
    const-string p0, "isWidgetInitialized: get launcherAppWidgetInfo from host is empty or it does not have component"

    invoke-static {p3, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final isWorkProfileItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/common/util/WidgetUtils;->WORK_MATCHER:Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final updateCqsbWidgetInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 5

    const-string/jumbo p0, "resId = "

    const-string v0, "Widget"

    const-string v1, "WidgetUtil"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const-string v2, "getReceiverInfo(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gsa.searchwidget.alt_initial_layout_cqsb"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_1

    iput p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p1, "updateCqsbWidgetInfo. e = "

    invoke-static {p1, v1, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "addCqsbWidgetOptions. providerInfo = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , context = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
