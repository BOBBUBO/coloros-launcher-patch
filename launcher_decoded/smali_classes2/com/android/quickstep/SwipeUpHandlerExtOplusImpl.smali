.class public Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ISwipeUpHandlerExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/ISwipeUpHandlerExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/ISwipeUpHandlerExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0014\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 ]2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001]B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\rJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010&\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110%2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010+\u001a\u00020\u00142\u0006\u0010(\u001a\u00020 2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010,JA\u00101\u001a\u00020\u00142\u0006\u0010(\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u00104J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00104J\u000f\u00108\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u00104J/\u0010=\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010>JG\u0010D\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010EJO\u0010G\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ1\u0010K\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010\u00052\u0006\u0010J\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008T\u0010UR0\u0010W\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010V8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;",
        "Lcom/android/quickstep/ISwipeUpHandlerExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "getCommonZoomWindowRect",
        "()Landroid/graphics/Rect;",
        "getFlexibleZoomWindowRect",
        "Landroid/content/Intent;",
        "intent",
        "",
        "displayId",
        "(Landroid/content/Intent;I)Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "src",
        "dst",
        "",
        "scaleX",
        "scaleY",
        "Lr5/b0;",
        "scaleWithCenter",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/quickstep/ISwipeUpHandlerExt;",
        "",
        "isLandscape",
        "()Z",
        "isTaskLandscape",
        "startRect",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "getPagedOrientationHandler",
        "(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "windRect",
        "iconRect",
        "Landroid/util/Pair;",
        "getAnimOrientationHandler",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;",
        "orientationHandler",
        "offset",
        "rotation",
        "applyIconRectOffset",
        "(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V",
        "rectF",
        "windowCropRect",
        "scale",
        "isOpening",
        "updateIconRectCrop",
        "(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V",
        "getAngleInCreateAnimateMiniWindow",
        "()F",
        "getCropWidthInCreateAnimateMiniWindow",
        "getCropHeightInCreateAnimateMiniWindow",
        "getTopOffsetInCreateAnimateMiniWindow",
        "getRightOffsetInCreateAnimateMiniWindow",
        "targetCropRect",
        "closeWindowRect",
        "cropWidth",
        "cropHeight",
        "updateTargetCropRectInCreateAnimateMiniWindow",
        "(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V",
        "targetBounds",
        "",
        "angle",
        "topOffset",
        "rightOffset",
        "updateTargetBoundsInCreateAnimateMiniWindow",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V",
        "zoomWindowRect",
        "updateZoomWindowRectInCreateAnimateMiniWindow",
        "(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V",
        "minimizedRect",
        "displayRotation",
        "updateTargetBoundsInCreateAnimateSplit",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V",
        "tmpSrc",
        "updateTmpSrc",
        "(Landroid/graphics/RectF;)V",
        "realHeight",
        "realWidth",
        "getGoHomeRegion",
        "(II)Landroid/graphics/RectF;",
        "getZoomWindowRectByZoomWindowManager",
        "()Landroid/graphics/RectF;",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "mHost",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "getMHost",
        "()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "setMHost",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V",
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
        "SMAP\nSwipeUpHandlerExtOplusImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUpHandlerExtOplusImpl.kt\ncom/android/quickstep/SwipeUpHandlerExtOplusImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl$Companion;

.field private static final GO_HOME_REGION_BOTTOM_INSET_FRACTION:F = 0.2f

.field private static final GO_HOME_REGION_LEFT_INSET_FRACTION:F = 0.2f

.field private static final GO_HOME_REGION_RIGHT_INSET_FRACTION:F = 0.2f

.field private static final GO_HOME_REGION_TOP_INSET_FRACTION:F = 0.0f

.field private static final KEY_FLEXIBLE_WINDOW_MINI_RECT:Ljava/lang/String; = "flexible_window_mini_rect"

.field private static final KEY_LAUNCH_TASK_SCENARIO:Ljava/lang/String; = "androidx.activity.LaunchScenario"

.field private static final LAUNCH_TASK_SCENARIO_VALUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SwipeUpHandlerExtOplusImpl"


# instance fields
.field private mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->Companion:Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCommonZoomWindowRect()Landroid/graphics/Rect;
    .locals 5

    const-string v0, "SwipeUpHandlerExtOplusImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isTaskLandscape()Z

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getZoomBounds(ZI)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getCommonZoomWindowRect fail, getZoomBounds return null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "getCommonZoomWindowRect fail"

    invoke-static {v0, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCommonZoomWindowRect fail, result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method private final getFlexibleZoomWindowRect()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getClosingTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SwipeUpHandlerExtOplusImpl"

    if-nez v0, :cond_1

    .line 2
    const-string p0, "getFlexibleZoomWindowRect fail, runningTaskInfo is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v4, "androidx.activity.LaunchFlexibleTaskId"

    const/4 v5, 0x1

    const-string v6, "androidx.activity.LaunchScenario"

    if-eqz v3, :cond_2

    .line 4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v8, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 8
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v7, v3}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getFlexibleZoomWindowRect(Landroid/content/Intent;I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    .line 9
    :cond_3
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    .line 10
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_5

    .line 14
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v8, v0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getFlexibleZoomWindowRect(Landroid/content/Intent;I)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 15
    const-string p0, "getFlexibleZoomWindowRect fail, baseIntent and topIntent is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method private final getFlexibleZoomWindowRect(Landroid/content/Intent;I)Landroid/graphics/Rect;
    .locals 6

    .line 16
    const-string p0, "-"

    const-string v0, "SwipeUpHandlerExtOplusImpl"

    const-string v1, "getFlexibleZoomWindowRect fail by "

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, p1, v4, p2}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->calculateFlexibleWindowBounds(Landroid/content/Intent;II)Landroid/os/Bundle;

    move-result-object v3

    .line 18
    const-string v4, "flexible_window_mini_rect"

    const-class v5, Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getParcelable return null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 20
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 23
    :goto_1
    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    return-object v2
.end method

.method private final scaleWithCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p0, v0

    sub-float/2addr p4, v1

    iput p4, p2, Landroid/graphics/RectF;->left:F

    div-float v0, p3, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p0

    iput p4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public applyIconRectOffset(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FI)V
    .locals 0

    const-string/jumbo p0, "orientationHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p2, p3, p4}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->applyIconRectOffset(Landroid/graphics/RectF;FI)V

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/ISwipeUpHandlerExt;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/ISwipeUpHandlerExt;

    move-result-object p0

    return-object p0
.end method

.method public getAngleInCreateAnimateMiniWindow()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    :goto_0
    return p0
.end method

.method public getAnimOrientationHandler(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "windRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "startRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/android/common/config/AnimationConstant;->getAnimOrientationHandler(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    const-string p1, "getAnimOrientationHandler(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCropHeightInCreateAnimateMiniWindow()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isTaskLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_landscape_width:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_portrait_height:I

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getCropWidthInCreateAnimateMiniWindow()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isTaskLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_landscape_height:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_portrait_width:I

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getGoHomeRegion(II)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isLandscape()Z

    move-result p0

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    mul-float/2addr v1, p1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    invoke-direct {p0, v1, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr p2, v2

    mul-float/2addr p1, v2

    invoke-direct {p0, v1, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object p0
.end method

.method public final getMHost()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    return-object p0
.end method

.method public getPagedOrientationHandler(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    const-string/jumbo v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    const-string p1, "getOrientationHandler(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getRightOffsetInCreateAnimateMiniWindow()F
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_rect_right_offset:I

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getTopOffsetInCreateAnimateMiniWindow()F
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_rect_top_offset:I

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getZoomWindowRectByZoomWindowManager()Landroid/graphics/RectF;
    .locals 7

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getFlexibleZoomWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getCommonZoomWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getCommonZoomWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, "SwipeUpHandlerExtOplusImpl"

    if-eqz v1, :cond_2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getTopOffsetInCreateAnimateMiniWindow()F

    move-result v3

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const-string v5, "getZoomWindowRectByZoomWindowManager; amend top "

    const-string v6, "->"

    invoke-static {v4, v3, v5, v6, v2}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getZoomWindowRectByZoomWindowManager; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getCropWidthInCreateAnimateMiniWindow()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getCropHeightInCreateAnimateMiniWindow()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->getTopOffsetInCreateAnimateMiniWindow()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public isLandscape()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :cond_4
    :goto_3
    return v0
.end method

.method public isTaskLandscape()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isLandscape()Z

    move-result p0

    return p0
.end method

.method public final setMHost(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    return-void
.end method

.method public updateIconRectCrop(Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V
    .locals 6

    const-string/jumbo p0, "orientationHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowCropRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->updateIconRectCrop(Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method public updateTargetBoundsInCreateAnimateMiniWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V
    .locals 2

    const-string/jumbo p4, "targetBounds"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "closeWindowRect"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "angle"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isTaskLandscape()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_phone:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    sget p6, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_phone:I

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    sget p7, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_phone:I

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p7

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_phone:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p7, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, p7

    sub-float/2addr p2, p6

    invoke-virtual {v0, p2, p4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-direct {p0, p1, p1, p2, p2}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->scaleWithCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p4, p6

    add-float/2addr p4, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p1, p2, p2}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->scaleWithCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    const/4 p0, 0x0

    aput v1, p5, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p0, p2

    sub-float/2addr p0, p7

    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_0
    return-void
.end method

.method public updateTargetBoundsInCreateAnimateSplit(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 3

    const-string/jumbo p0, "targetBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "closeWindowRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p2, v1

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p2, v2

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr p2, v1

    neg-float p2, p2

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateTargetBoundsInCreateAnimateSplit(), displayRotation="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", targetBounds="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SwipeUpHandlerExtOplusImpl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public updateTargetCropRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    const-string/jumbo v0, "targetCropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeWindowRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isTaskLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    instance-of p0, p0, Lcom/android/quickstep/touch/OplusBaseLandscapePagedViewHandler;

    if-nez p0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p3

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public updateTmpSrc(Landroid/graphics/RectF;)V
    .locals 0

    const-string/jumbo p0, "tmpSrc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateZoomWindowRectInCreateAnimateMiniWindow(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V
    .locals 1

    const-string/jumbo v0, "targetCropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetBounds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "zoomWindowRect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeWindowRect"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->isTaskLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p6

    mul-float/2addr v0, p5

    sub-float/2addr p2, v0

    iget p5, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p5, p2

    iput p5, p1, Landroid/graphics/RectF;->left:F

    iget p5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p2

    iput p5, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p6

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p2, p5

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->scale(F)V

    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->mHost:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    sub-float/2addr p0, p8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    add-float/2addr p2, p7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p0, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, p6

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
