.class public final Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0016\u0010\'\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Landroid/animation/ValueAnimator;",
        "getMenuClosingWindowAnimators",
        "(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "result",
        "",
        "possibleStartCornerRadius",
        "Landroid/graphics/RectF;",
        "windowRectF",
        "possibleStartRect",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "getMenuClosingWindowSpringAnimators",
        "(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;FLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "rectf",
        "",
        "isInvalidRectF",
        "(Landroid/graphics/RectF;)Z",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Lr5/b0;",
        "removeViewLeash",
        "(Landroid/view/SurfaceControl;)V",
        "",
        "ANIMATION_DURATION_MS",
        "[I",
        "ASSISTANT_SCREEN_CARD_DEFAULT_WIDTH",
        "F",
        "CLOSE_WINDOW_START_CLIP",
        "CLOSE_WINDOW_STOP_CLIP",
        "CLOSE_ICON_ALPHA_THRESHOLD",
        "assistScrollProgress",
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
.field private static final ANIMATION_DURATION_MS:[I

.field private static final ASSISTANT_SCREEN_CARD_DEFAULT_WIDTH:F = 478.0f

.field private static final CLOSE_ICON_ALPHA_THRESHOLD:F = 0.9f

.field private static final CLOSE_WINDOW_START_CLIP:F = 0.0f

.field private static final CLOSE_WINDOW_STOP_CLIP:F = 0.55f

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;

.field public static assistScrollProgress:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;

    const/16 v0, 0x1f4

    const/16 v1, 0x258

    const/16 v2, 0x168

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->ANIMATION_DURATION_MS:[I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-static/range {p0 .. p25}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->getMenuClosingWindowAnimators$lambda$1(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static final synthetic access$isInvalidRectF(Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->isInvalidRectF(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeViewLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->removeViewLeash(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static final getMenuClosingWindowAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/ValueAnimator;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appTargets"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->findClosingAppPackage([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getOpeningAppsLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getOpeningAppsTaskLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getTargetRectByTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const-string v5, "getDeviceProfile(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;->getOplusWindowTargetRect(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x1

    invoke-static {v9, v8}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getWindowBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v12

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v15, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v11, ", targetBounds = "

    const-string v13, "AssistantScreenRemoteAnimUtil"

    const-string v14, ""

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getClosingWindowAnimators: closingPkg = "

    const-string v8, ", startBounds = "

    invoke-static {v6, v1, v8, v2, v11}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v14, v13}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    new-instance v19, Landroid/graphics/Matrix;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    new-instance v21, Landroid/graphics/PointF;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/PointF;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    move-object/from16 v20, v6

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getClosingAppTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    move-object/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v15

    move-object/from16 v25, v8

    const-string v8, "getOverviewPanel(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/android/quickstep/views/RecentsView;

    new-instance v8, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v15

    invoke-direct {v8, v0, v15}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    if-eqz v6, :cond_2

    invoke-virtual {v8, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_2
    invoke-virtual {v8, v1, v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    invoke-virtual {v8, v5}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    const-string v15, "getOrientationHandler(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v6}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getPagedOrientationHandler(IILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    sget-object v26, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-interface {v15}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v27

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object v9, v5

    move/from16 v5, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getIconLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILcom/android/launcher3/DeviceProfile;)Landroid/view/SurfaceControl;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {v8}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v28

    const/4 v3, 0x3

    new-array v13, v3, [F

    const/4 v3, 0x0

    aput v3, v13, v1

    const/4 v4, 0x1

    aput v3, v13, v4

    const/4 v4, 0x2

    aput v3, v13, v4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_4
    const/high16 v5, 0x43ef0000    # 478.0f

    :goto_1
    aput v5, v13, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_5

    sget v8, Lcom/android/launcher3/R$dimen;->big_folder_bg_radius:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x1

    aput v5, v13, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_6

    sget v8, Lcom/android/launcher3/R$dimen;->assistant_screen_card_padding:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    aput v5, v13, v4

    aget v1, v13, v1

    const/4 v4, 0x1

    aget v5, v13, v4

    invoke-interface {v15, v12, v1, v5}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    move-result v29

    sget-object v1, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result v1

    int-to-float v8, v1

    new-instance v5, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v10, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;-><init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAsstScreenWidth()I

    move-result v4

    move-object/from16 v26, v5

    const-string v5, "getClosingWindowAnimators-final: startBounds = "

    move-object/from16 v30, v6

    const-string v6, ", asstScreenWidth="

    invoke-static {v5, v1, v11, v3, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", orientationHandler = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-static {v14, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v26, v5

    move-object/from16 v30, v6

    :goto_4
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    move-object v11, v9

    const/4 v3, 0x1

    move-object/from16 v9, p1

    invoke-static {v1, v3, v9, v3}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->restoreTaskLayer(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object v4, v1

    invoke-direct {v1}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v3, v1

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v20, v14

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v6, Lcom/oplus/quickstep/utils/i;

    move-object v1, v6

    move-object/from16 v0, v26

    move-object v5, v7

    move-object/from16 v31, v6

    move-object/from16 v7, v30

    move-object v6, v10

    move-object v10, v7

    move-object v7, v11

    move/from16 v16, v8

    move-object/from16 v8, v25

    move-object v11, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object v11, v15

    move-object/from16 v21, v13

    move/from16 v13, v29

    move-object v15, v14

    move-object/from16 v14, v17

    move-object/from16 v32, v15

    move/from16 v15, v28

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v30

    invoke-direct/range {v1 .. v24}, Lcom/oplus/quickstep/utils/i;-><init>(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->addTransitionUpdateListener(Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator$OnUpdateListener;)V

    new-instance v1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowAnimators$2;

    move-object v3, v0

    move-object/from16 v2, v30

    move-object/from16 v4, v32

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowAnimators$2;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceControl;Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "getAnimator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getMenuClosingWindowAnimators$lambda$1(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    move-object/from16 v4, p19

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    move-object/from16 v13, p22

    const-string v13, "$radiusWeight"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$weightHelper"

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$targetBounds"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$startBounds"

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$homeToWindowPositionMap"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$currentWindowRect"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$appTargets"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$tmpPos"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$orientationHandler"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$windowBounds"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$cropRect"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$matrix"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$cardRect"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$iconInfo"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$iconAnimFlag"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$surfaceApplier"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$cardMatrix"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$cardCropRect"

    move-object/from16 v6, p22

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    sget-object v21, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_BACK:Landroid/view/animation/Interpolator;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v16, p25

    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v13

    invoke-static {v13}, Lcom/heytap/assist/b;->k(F)V

    if-eqz p0, :cond_0

    invoke-virtual/range {p23 .. p23}, Landroid/graphics/RectF;->width()F

    move-result v17

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    const/16 v20, 0x0

    const/16 v21, 0x3e9

    move-object/from16 v16, p2

    move/from16 v18, v1

    move/from16 v19, v13

    move/from16 v22, p25

    invoke-virtual/range {v16 .. v22}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(FIIZIF)F

    move-result v1

    move-object/from16 v13, p1

    iput v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    move-object/from16 v6, p23

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    sget v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v2, v16

    sget-object v16, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAsstScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    const/16 v16, 0x0

    :goto_1
    add-int/lit8 v17, v2, -0x1

    aget-object v2, v8, v2

    iget-object v6, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v6

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    move-object/from16 p3, v1

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v9, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_1
    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v9, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v2, p3

    move-object/from16 v1, p9

    move-object/from16 v24, v2

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    move-object/from16 v8, p23

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateScale$default(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)F

    move-result v6

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v9, Landroid/graphics/PointF;->y:F

    move/from16 v5, p25

    const v4, 0x3f0ccccd    # 0.55f

    cmpl-float v1, v5, v4

    if-lez v1, :cond_3

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_2

    move/from16 v4, p13

    move-object/from16 v5, p22

    move/from16 p0, v0

    move v0, v6

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    goto :goto_3

    :cond_2
    sget-object v16, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3f666666    # 0.9f

    const/high16 v18, 0x3f800000    # 1.0f

    const v2, 0x3f0ccccd    # 0.55f

    const/16 v19, 0x0

    move/from16 v1, p25

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 p0, v0

    move v0, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    move/from16 v4, p13

    move-object/from16 v5, p22

    move/from16 v23, v1

    :goto_3
    invoke-interface {v10, v12, v11, v3, v4}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-interface {v10, v9, v7, v11, v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    move/from16 v1, p11

    move v2, v1

    move/from16 v3, p14

    move/from16 v6, p25

    move/from16 v5, v23

    goto :goto_4

    :cond_3
    move/from16 p0, v0

    move v1, v4

    move v0, v6

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v4, p13

    move v6, v5

    invoke-static {v6, v2, v1, v2, v3}, Landroidx/appcompat/widget/b;->a(FFFFF)F

    move-result v5

    invoke-static {v5, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    move/from16 v2, p11

    move/from16 v3, p14

    invoke-static {v5, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v16

    invoke-interface {v10, v12, v11, v5, v4}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-interface {v10, v9, v7, v11, v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    move/from16 v1, v16

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    sget v7, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    const-string/jumbo v11, "onAnimationUpdate: progress = "

    const-string v10, ", windowAlpha = "

    const-string v9, ", tmpPos_x = "

    invoke-static {v11, v6, v10, v5, v9}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", tmpPos_y = "

    const-string v11, ", assisScroll="

    invoke-static {v9, v2, v10, v3, v11}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", cornerRadius = "

    const-string v3, ", currentRect = "

    invoke-static {v9, v7, v2, v1, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCropRect = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardRect = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delta = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scale = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "AssistantScreenRemoteAnimUtil"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v14}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    move-object/from16 v2, p1

    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-object/from16 v0, p8

    move/from16 v16, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    goto :goto_5

    :cond_5
    move-object/from16 v24, p3

    move/from16 v4, p13

    move-object/from16 v8, p23

    move/from16 p0, v0

    move-object v3, v6

    move-object v0, v9

    move-object v2, v13

    const v5, 0x3f0ccccd    # 0.55f

    move/from16 v6, p25

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v14}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :goto_5
    if-gez v17, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    move-object v9, v0

    move-object v13, v2

    move/from16 v2, v17

    move-object/from16 v1, v24

    move/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v8, p23

    move/from16 v6, p25

    move/from16 p0, v0

    move-object/from16 v24, v1

    move-object v2, v13

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    :goto_6
    sub-float v13, v3, v16

    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-lez v1, :cond_8

    move v13, v3

    goto :goto_7

    :cond_8
    move v13, v0

    :goto_7
    invoke-virtual/range {p23 .. p23}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    aget v3, p17, v1

    div-float/2addr v0, v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    iget v3, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v15, v6, v7, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v3, v6}, Li6/j;->c(FF)F

    move-result v3

    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v7, v3

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v15, v6, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    move-object/from16 v3, p18

    goto :goto_9

    :cond_9
    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v7, v3

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v15, v6, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_a
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v15, v6, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :goto_9
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_b

    move-object/from16 v3, p19

    if-eqz v3, :cond_b

    move-object/from16 v5, p21

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v15, Landroid/graphics/RectF;->left:F

    add-float v0, v0, p0

    iget v6, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p19 .. p19}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    invoke-virtual/range {p19 .. p19}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v6

    move-object/from16 v7, p22

    invoke-virtual {v7, v1, v1, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    aget v0, p17, v4

    invoke-virtual/range {p16 .. p16}, Landroid/graphics/RectF;->width()F

    move-result v4

    aget v1, p17, v1

    div-float/2addr v4, v1

    mul-float/2addr v4, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v4, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :goto_a
    move-object/from16 v1, p20

    goto :goto_b

    :cond_b
    move-object/from16 v0, v24

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static final getMenuClosingWindowSpringAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;FLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "launcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTargets"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowRectF"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/RectF;

    if-nez p5, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->findClosingAppPackage([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getOpeningAppsLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getOpeningAppsTaskLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;

    move-result-object v3

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getTargetRectByTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const-string v4, "getDeviceProfile(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;->getOplusWindowTargetRect(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x1

    invoke-static {v14, v9}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getWindowBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v11, ", targetBounds = "

    const-string v12, "AssistantScreenRemoteAnimUtil"

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getClosingWindowAnimators: closingPkg = "

    const-string v9, ", startBounds = "

    invoke-static {v5, v0, v9, v1, v11}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v12}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v9, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v9, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getClosingAppTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v14

    move-object/from16 v16, v7

    const-string v7, "getOverviewPanel(...)"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/quickstep/views/RecentsView;

    new-instance v7, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v14}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v14

    invoke-direct {v7, v15, v14}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_3
    invoke-virtual {v7, v4, v4}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_1

    :cond_4
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    const-string v1, "getOrientationHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getPagedOrientationHandler(IILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v5}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    sget-object v4, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-interface {v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v19, v4

    move/from16 v4, v17

    move-object/from16 v23, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getIconLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILcom/android/launcher3/DeviceProfile;)Landroid/view/SurfaceControl;

    move-result-object v24

    const/4 v0, 0x0

    if-eqz v24, :cond_5

    const/16 v20, 0x1

    goto :goto_2

    :cond_5
    move/from16 v20, v0

    :goto_2
    new-instance v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    invoke-direct {v7, v13, v1, v2, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAsstScreenWidth()I

    move-result v5

    const-string v3, "getClosingWindowAnimators-final: startBounds = "

    const-string v4, ", asstScreenWidth="

    invoke-static {v3, v1, v11, v2, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orientationHandler = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, p3, v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v3, p3

    :goto_4
    if-eqz v24, :cond_b

    invoke-virtual/range {v24 .. v24}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v4

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_c

    sget v6, Lcom/android/launcher3/R$dimen;->big_folder_bg_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v6}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    new-instance v9, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    sget-object v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME_ASSISTANT:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-object/from16 v12, v16

    invoke-direct {v9, v12, v10, v11}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    new-instance v12, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v12, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v12, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v9, v12, v14, v6, v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    const/4 v14, 0x2

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v9, v12, v0, v14, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->initIconCropStrategy$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v12, v0, v0, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateOrientationHandler(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZI)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    if-nez v24, :cond_e

    move/from16 v4, v25

    goto :goto_8

    :cond_e
    invoke-interface {v6, v10, v4, v5}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    move-result v4

    :goto_8
    invoke-virtual {v7, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v30}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setVelocity(FFFFF)V

    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setMLimitRadioFlag(Z)V

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v14

    :goto_9
    move-object/from16 v3, v23

    goto :goto_a

    :cond_f
    move-object v14, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v14, v9, v3, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initFirstFrameForBreakScene(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    new-instance v14, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-direct {v14}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;-><init>()V

    new-instance v5, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {v5}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eqz p5, :cond_10

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    move/from16 v21, v0

    goto :goto_b

    :cond_10
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_b
    new-instance v25, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-object/from16 v17, v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v30}, Lcom/android/quickstep/util/animation/IconLayerUpdater;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v16, v11

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->supportAssistantOnePix(Landroid/content/Context;)Z

    move-result v19

    new-instance v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;

    move-object v0, v2

    move-object v1, v7

    move-object/from16 v31, v2

    move-object v2, v12

    move v12, v6

    move-object/from16 v6, v22

    move-object/from16 v32, v7

    move-object v7, v9

    move-object/from16 v9, p0

    move-object/from16 v23, v11

    move v11, v12

    move/from16 v12, v21

    move-object/from16 v18, v13

    move/from16 v13, v20

    move-object/from16 v15, v18

    move-object/from16 v18, v24

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    invoke-direct/range {v0 .. v21}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$3;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Ljava/lang/Boolean;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/Launcher;IIFZLcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/util/animation/IconLayerUpdater;Landroid/view/SurfaceControl;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    move-object/from16 v0, v31

    move-object/from16 v6, v32

    invoke-virtual {v6, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    new-instance v7, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object v4, v6

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-object v6
.end method

.method private final isInvalidRectF(Landroid/graphics/RectF;)Z
    .locals 0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final removeViewLeash(Landroid/view/SurfaceControl;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AssistantScreenRemoteAnimUtil"

    const-string/jumbo v1, "remove viewLeash by self"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method
