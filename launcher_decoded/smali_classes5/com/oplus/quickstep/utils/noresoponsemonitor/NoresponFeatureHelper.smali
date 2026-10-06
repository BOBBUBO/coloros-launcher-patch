.class public final Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010!\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lr5/b0;",
        "setNoresponDetectEnable",
        "(I)V",
        "updateRusConfig",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/graphics/Rect;",
        "getViewRect",
        "(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;",
        "onDestroy",
        "",
        "getNoresponDetectEnable",
        "()Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "burialPointReporting",
        "(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V",
        "Lcom/android/launcher3/CellLayout;",
        "getCellLayout",
        "(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Lcom/android/launcher3/CellLayout;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "x",
        "y",
        "isClickIcon",
        "(Landroid/view/ViewGroup;FFLcom/android/launcher3/Launcher;)Z",
        "cellLayout",
        "(Lcom/android/launcher3/CellLayout;FFLcom/android/launcher3/Launcher;)Z",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "mRusConfigChangedListener",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "mNoresponDetectEnable",
        "I",
        "mStartX",
        "F",
        "mStartY",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoresponFeatureHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoresponFeatureHelper.kt\ncom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1863#2,2:209\n1#3:211\n*S KotlinDebug\n*F\n+ 1 NoresponFeatureHelper.kt\ncom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper\n*L\n91#1:209,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

.field private static final LAUNCHER_EXCEPTION_NORESPON_DETECT:Ljava/lang/String; = "launcher_exception_norespon_detect"

.field private static final LAUNCHER_EXCEPTION_NORESPON_DETECT_ENABLE:Ljava/lang/String; = "launcher_exception_norespon_detect_enable"

.field private static final TAG:Ljava/lang/String; = "NoresponFeatureHelper"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mNoresponDetectEnable:I

.field private mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

.field private mStartX:F

.field private mStartY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion$sInstance$2;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mNoresponDetectEnable:I

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->updateRusConfig()V

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$1;-><init>(Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    sget-object p0, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {p0}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/rusconfig/RusBaseConfigManager;->registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$updateRusConfig(Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->updateRusConfig()V

    return-void
.end method

.method public static final getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getViewRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0, p0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private final declared-synchronized setNoresponDetectEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mNoresponDetectEnable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final updateRusConfig()V
    .locals 5

    const-string v0, "NoresponFeatureHelper"

    sget-object v1, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v1}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getConfigLists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;

    invoke-virtual {v2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launcher_exception_norespon_detect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;

    invoke-virtual {v2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launcher_exception_norespon_detect_enable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->setNoresponDetectEnable(I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig noresponDetectEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "updateRusConfig noresponDetectEnable e:"

    invoke-static {v3, v0, v2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final burialPointReporting(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mStartX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mStartY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getCellLayout(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->isClickIcon(Lcom/android/launcher3/CellLayout;FFLcom/android/launcher3/Launcher;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackBegin$default(Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;JILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mStartX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mStartY:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final getCellLayout(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Lcom/android/launcher3/CellLayout;
    .locals 2

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ev"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const-string v1, "getWorkspaceAndHotseatCellLayouts(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    array-length p1, v0

    if-ge p0, p1, :cond_1

    aget-object p0, v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getNoresponDetectEnable()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mNoresponDetectEnable:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isClickIcon(Landroid/view/ViewGroup;FFLcom/android/launcher3/Launcher;)Z
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v3, p4}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getViewRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v4, p2

    float-to-int v5, p3

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isClickIcon(Lcom/android/launcher3/CellLayout;FFLcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    const-string v0, "getShortcutsAndWidgets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->isClickIcon(Landroid/view/ViewGroup;FFLcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v1}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/rusconfig/RusBaseConfigManager;->unregisterRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    return-void
.end method
