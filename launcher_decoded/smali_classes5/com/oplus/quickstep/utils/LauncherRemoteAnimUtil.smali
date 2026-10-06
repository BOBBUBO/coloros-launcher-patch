.class public final Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007JC\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J3\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010%J;\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;",
        "",
        "()V",
        "OPS_PENDING_PROGRESS",
        "",
        "TAG",
        "",
        "createParamForTaskLayerRestore",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "targetMode",
        "",
        "appTargets",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "needSync",
        "",
        "(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;",
        "getRemoteAppTargets",
        "apps",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "getWindowCorner",
        "context",
        "Landroid/content/Context;",
        "isAppWindowAnimRunning",
        "launcher",
        "Lcom/android/launcher/Launcher;",
        "isDistortScale",
        "isCard",
        "isFolderIcon",
        "isBigFolderItem",
        "isMorphIcon",
        "isFromIntegration",
        "viewInfoOptions",
        "(ZZZZZLjava/lang/Integer;)Z",
        "isShellTransitionRecentAnimRunning",
        "restoreTaskLayer",
        "transaction",
        "(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;",
        "setShow",
        "(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)Lcom/android/quickstep/util/SurfaceTransaction;",
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
        "SMAP\nLauncherRemoteAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherRemoteAnimUtil.kt\ncom/oplus/quickstep/utils/LauncherRemoteAnimUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n13346#2,2:182\n*S KotlinDebug\n*F\n+ 1 LauncherRemoteAnimUtil.kt\ncom/oplus/quickstep/utils/LauncherRemoteAnimUtil\n*L\n79#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;

.field public static final OPS_PENDING_PROGRESS:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "LauncherRemoteAnimUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createParamForTaskLayerRestore(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->restoreTaskLayer(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "apps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final getWindowCorner(Landroid/content/Context;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result p0

    int-to-float v1, p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isAppWindowAnimRunning(Lcom/android/launcher/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isAppWindowAnimRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

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

.method public static final isDistortScale(ZZZZZLjava/lang/Integer;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p2, 0x0

    if-nez p0, :cond_9

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    if-eqz p3, :cond_1

    return p0

    :cond_1
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    if-eqz p4, :cond_3

    return p0

    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p1

    if-nez p1, :cond_4

    return p0

    :cond_4
    invoke-static {}, Lcom/android/common/util/IconUtils;->isDefaultThemeRadiusRectangle()Z

    move-result p1

    if-nez p1, :cond_5

    return p0

    :cond_5
    if-nez p5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0xe1

    if-ne p1, p3, :cond_7

    return p0

    :cond_7
    :goto_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result p1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    move-result p3

    if-eq p1, p0, :cond_8

    const/4 p4, 0x4

    if-eq p1, p4, :cond_8

    const/4 p5, 0x3

    if-ne p1, p5, :cond_9

    const/4 p1, 0x2

    if-eq p3, p1, :cond_8

    if-ne p3, p4, :cond_9

    :cond_8
    move p2, p0

    :cond_9
    :goto_1
    return p2
.end method

.method public static synthetic isDistortScale$default(ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isDistortScale(ZZZZZLjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isRecentAnimRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final restoreTaskLayer(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->restoreTaskLayer(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final restoreTaskLayer(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string/jumbo v1, "transaction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appTargets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p2, v3

    .line 3
    iget-object v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    .line 4
    const-string v6, "LauncherRemoteAnimUtil"

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget v8, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Restore, taskLeash.isValid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", it.mode = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetMode = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v9, p1, v6}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-ne v6, v0, :cond_4

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eq v4, p1, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, -0x1

    if-eqz p3, :cond_3

    .line 12
    sget-object v8, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    const-string v9, "SURFACE_RELEASE_LOCK"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    .line 13
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v2, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_2
    :goto_2
    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v8

    goto :goto_4

    :goto_3
    monitor-exit v8

    throw p0

    .line 17
    :cond_3
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    if-eqz p4, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_4
    :goto_4
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method
