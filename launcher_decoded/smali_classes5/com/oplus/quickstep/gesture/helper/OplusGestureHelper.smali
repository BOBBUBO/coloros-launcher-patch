.class public final Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;",
        "",
        "()V",
        "TAG",
        "",
        "isAppLunchAnimationRunning",
        "",
        "()Z",
        "setAppLunchAnimationRunning",
        "(Z)V",
        "forceStartGesture",
        "context",
        "Landroid/content/Context;",
        "isFocusedWindowIgnoreHomeMenuKey",
        "isScreenShotEditWindow",
        "offsetEvent",
        "Landroid/view/MotionEvent;",
        "event",
        "updateHomeMenuKeyState",
        "",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

.field private static final TAG:Ljava/lang/String; = "OplusGestureHelper"

.field private static isAppLunchAnimationRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isScreenShotEditWindow(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string p0, "color_screenshot"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oplus/screenshot/OplusScreenshotManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusScreenshotManager;->isScreenshotEdit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isScreenShotEditWindow(), e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusGestureHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final updateHomeMenuKeyState()I
    .locals 2

    new-instance p0, Landroid/view/OplusWindowManager;

    invoke-direct {p0}, Landroid/view/OplusWindowManager;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/OplusWindowManager;->getFocusedWindowIgnoreHomeMenuKey()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move p0, v0

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v0, p0

    :goto_2
    return v0
.end method


# virtual methods
.method public final forceStartGesture(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->isAppLunchAnimationRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->isScreenShotEditWindow(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "OplusGestureHelper"

    const-string p1, "forceStartGesture because current window is screen shot"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isAppLunchAnimationRunning()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->isAppLunchAnimationRunning:Z

    return p0
.end method

.method public final isFocusedWindowIgnoreHomeMenuKey(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->isAppLunchAnimationRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->updateHomeMenuKeyState()I

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, " intercept gesture because keyState is "

    const-string v1, "OplusGestureHelper"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final offsetEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v1

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetX()I

    move-result v2

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetY()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    new-array v10, v9, [Landroid/view/MotionEvent$PointerProperties;

    new-array v11, v9, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    const/16 v20, 0x0

    move/from16 p0, v15

    move/from16 v15, v20

    :goto_0
    if-ge v15, v9, :cond_0

    new-instance v20, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct/range {v20 .. v20}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v20, v10, v15

    new-instance v20, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct/range {v20 .. v20}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v20, v11, v15

    move/from16 v20, v14

    aget-object v14, v10, v15

    invoke-virtual {v0, v15, v14}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v14, v11, v15

    invoke-virtual {v0, v15, v14}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    aget-object v14, v11, v15

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v21

    move/from16 v22, v13

    int-to-float v13, v2

    sub-float v21, v21, v13

    div-float v13, v21, v1

    iput v13, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v13, v11, v15

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    int-to-float v0, v3

    sub-float/2addr v14, v0

    div-float/2addr v14, v1

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v14, v20

    move/from16 v13, v22

    goto :goto_0

    :cond_0
    move/from16 v22, v13

    move/from16 v20, v14

    const-string/jumbo v0, "offsetEvent scale:"

    const-string v13, " offsetX:"

    const-string v14, " offsetY:"

    invoke-static {v1, v2, v0, v13, v14}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OplusGestureHelper"

    invoke-static {v0, v3, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move/from16 v13, v22

    move/from16 v14, v20

    move/from16 v15, p0

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final setAppLunchAnimationRunning(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->isAppLunchAnimationRunning:Z

    return-void
.end method
