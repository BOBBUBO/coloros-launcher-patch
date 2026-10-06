.class public final Lcom/android/launcher3/widget/WidgetAlignUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\t\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0017J1\u0010\t\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001eJ)\u0010!\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001aJ!\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0006J\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008.\u0010-J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u00082\u0010\u001eR\u0014\u00103\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00107\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0014\u00109\u001a\u0002088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010<\u0012\u0004\u0008>\u0010\u0003R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u001b\u0010C\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0006R\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010J\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u001a\u0010L\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010\u0003\u001a\u0004\u0008L\u0010\u0006R\u001a\u0010N\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010\u0003\u001a\u0004\u0008N\u0010\u0006R\u0014\u0010P\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0006\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetAlignUtils;",
        "",
        "<init>",
        "()V",
        "",
        "shouldShowWidgetOptimizeOption",
        "()Z",
        "isWidgetOptimizeAllowed",
        "any",
        "isAlignSpan",
        "(Ljava/lang/Object;)Z",
        "isForceAlignSpan",
        "(Ljava/lang/Object;Z)Z",
        "Landroid/content/ComponentName;",
        "componentName",
        "isNeedLargeCellComponent",
        "(Landroid/content/ComponentName;)Z",
        "",
        "spanX",
        "spanY",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "launcherAppWidgetInfo",
        "provider",
        "(IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;)Z",
        "(IILandroid/content/ComponentName;Z)Z",
        "isAlignSpanAvailable",
        "(IILandroid/content/ComponentName;)Z",
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "widget",
        "isAlignSpanButSwitchOff",
        "(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z",
        "isAlignSpanAndSwitchOn",
        "isSupportAlignSpan",
        "isAvailableWidgetSpan",
        "isOptimizeWidget",
        "flush",
        "Lr5/b0;",
        "onOptimizeWidget",
        "(ZZ)V",
        "isOta",
        "initOtaUpdate",
        "(Z)V",
        "supportOptimizeWidgetLayout",
        "getIsForceWidgetOptimize",
        "is4x2Widget",
        "(II)Z",
        "is2x2Widget",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "shouldShowWidgetName",
        "NUMBER_1",
        "I",
        "NUMBER_2",
        "NUMBER_4",
        "NUMBER_6",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mIsWidgetOptimizeAllowed",
        "Z",
        "mIsOptimizeWidgetSwitchOn",
        "getMIsOptimizeWidgetSwitchOn$annotations",
        "mIsAllLayoutSupport",
        "mIsForceWidgetOptimize$delegate",
        "Lr5/f;",
        "getMIsForceWidgetOptimize",
        "mIsForceWidgetOptimize",
        "Landroid/graphics/Point;",
        "mIsWidgetSpanEnabled",
        "Landroid/graphics/Point;",
        "",
        "mNeedWidgetOptimizeComponentName",
        "Ljava/util/List;",
        "mNoNeedWidgetOptimizeComponentName",
        "mNeedLargeCellTopComponentName",
        "isWidgetOptimizeEnabled",
        "isWidgetOptimizeEnabled$annotations",
        "isForceWidgetOptimize",
        "isForceWidgetOptimize$annotations",
        "isWidgetOptimizeSwitchOnAndAllowed",
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
        "SMAP\nWidgetAlignUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAlignUtils.kt\ncom/android/launcher3/widget/WidgetAlignUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,380:1\n1#2:381\n216#3,2:382\n*S KotlinDebug\n*F\n+ 1 WidgetAlignUtils.kt\ncom/android/launcher3/widget/WidgetAlignUtils\n*L\n274#1:382,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

.field private static final NUMBER_1:I = 0x1

.field private static final NUMBER_2:I = 0x2

.field private static final NUMBER_4:I = 0x4

.field private static final NUMBER_6:I = 0x6

.field public static final TAG:Ljava/lang/String; = "WidgetAlignUtils"

.field private static mIsAllLayoutSupport:Z

.field private static final mIsForceWidgetOptimize$delegate:Lr5/f;

.field private static mIsOptimizeWidgetSwitchOn:Z

.field private static mIsWidgetOptimizeAllowed:Z

.field private static final mIsWidgetSpanEnabled:Landroid/graphics/Point;

.field private static mNeedLargeCellTopComponentName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNeedWidgetOptimizeComponentName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNoNeedWidgetOptimizeComponentName:Ljava/util/List;
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
    .locals 3

    new-instance v0, Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    sput-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    sput-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsAllLayoutSupport:Z

    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils$mIsForceWidgetOptimize$2;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils$mIsForceWidgetOptimize$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsForceWidgetOptimize$delegate:Lr5/f;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetSpanEnabled:Landroid/graphics/Point;

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeAllowed()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    move-result v0

    const-string/jumbo v1, "isWidgetOptimizeEnable: "

    const-string v2, "WidgetAlignUtils"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget$lambda$8(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final getIsForceWidgetOptimize()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getMIsForceWidgetOptimize()Z

    move-result v0

    return v0
.end method

.method public static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    return-object v0
.end method

.method private final getMIsForceWidgetOptimize()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsForceWidgetOptimize$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getMIsOptimizeWidgetSwitchOn$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initOtaUpdate(Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "ro.oplus.dailyota"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "is_optimize_widget"

    const/4 v3, 0x1

    const-string v4, "WidgetAlignUtils"

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v5, "is_optimize_widget_first_daily_ota"

    invoke-static {p0, v5, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "initOtaUpdate isDailyOta set setting to true"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "initOtaUpdate isCommonOta"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "initOtaUpdate new device"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3, v1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget(ZZ)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "initOtaUpdate: check -> "

    invoke-static {p0, v4, v3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static final is2x2Widget(II)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetSpanEnabled:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne p0, v1, :cond_0

    iget p0, v0, Landroid/graphics/Point;->y:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final is4x2Widget(II)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetSpanEnabled:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isAlignSpan(IILandroid/content/ComponentName;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 18
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpanAvailable(IILandroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isAlignSpan(IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getIsForceAlignSpan()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAlignSpan(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getIsForceAlignSpan()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getIsForceAlignSpan()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAlignSpan(Ljava/lang/Object;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    .line 13
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_5

    .line 14
    check-cast p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/PendingAddItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    .line 15
    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_6

    .line 16
    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    iget v0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAlignSpanAndSwitchOn(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v2, v1, p0, v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static final isAlignSpanAvailable(IILandroid/content/ComponentName;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(IILandroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->Companion:Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isAlignSpanButSwitchOff(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v2, v1, p0, v3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    if-nez p0, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method public static final isAvailableWidgetSpan(IILandroid/content/ComponentName;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNoNeedWidgetOptimizeComponentName:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/android/launcher3/R$array;->no_need_widget_optimize_componentName:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNoNeedWidgetOptimizeComponentName:Ljava/util/List;

    :cond_1
    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNoNeedWidgetOptimizeComponentName:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-static {p0, v3}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedWidgetOptimizeComponentName:Ljava/util/List;

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    sget v3, Lcom/android/launcher3/R$array;->need_widget_optimize_componentName:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    sput-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedWidgetOptimizeComponentName:Ljava/util/List;

    :cond_5
    if-ne p1, v2, :cond_7

    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedWidgetOptimizeComponentName:Ljava/util/List;

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public static final isForceWidgetOptimize()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getMIsForceWidgetOptimize()Z

    move-result v0

    return v0
.end method

.method public static synthetic isForceWidgetOptimize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isNeedLargeCellComponent(Landroid/content/ComponentName;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedLargeCellTopComponentName:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/android/launcher3/R$array;->top_widget_need_special_optimize_componentName:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedLargeCellTopComponentName:Ljava/util/List;

    :cond_1
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedLargeCellTopComponentName:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public static final isSupportAlignSpan(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpanAvailable(IILandroid/content/ComponentName;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isWidgetOptimizeAllowed()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final isWidgetOptimizeEnabled()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeSwitchOnAndAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isLayout5x7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isLayout5x9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic isWidgetOptimizeEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final isWidgetOptimizeSwitchOnAndAllowed()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onOptimizeWidget(ZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getMIsForceWidgetOptimize()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    sput-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeAllowed()Z

    move-result p0

    sput-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    sget-boolean v1, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    move-result v2

    const-string/jumbo v3, "isOptimizeWidgetSwitchOn: "

    const-string v4, ", isWidgetOptimizeAllowed: "

    const-string v5, ", isWidgetOptimizeEnabled: "

    invoke-static {v3, p0, v4, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", flush: "

    const-string v3, "WidgetAlignUtils"

    invoke-static {p0, v2, v1, p1, v3}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/android/launcher3/model/l3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/l3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reInflate()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public static synthetic onOptimizeWidget$default(ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget(ZZ)V

    return-void
.end method

.method private static final onOptimizeWidget$lambda$8(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const-string v0, "$hostViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, p0, p2, p1}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    goto :goto_2

    :cond_1
    instance-of p1, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_4

    instance-of p1, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v1, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p2, v1, v2, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final shouldShowWidgetName(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeSwitchOnAndAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeSwitchOnAndAllowed()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static final shouldShowWidgetOptimizeOption()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->supportOptimizeWidgetLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getIsForceWidgetOptimize()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final supportOptimizeWidgetLayout()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsAllLayoutSupport:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->INSTANCE:Lcom/android/launcher3/widget/WidgetAlignUtils;

    invoke-direct {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getMIsForceWidgetOptimize()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
