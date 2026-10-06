.class public Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;
.super Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 Jy\u0010/\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020(\u00a2\u0006\u0004\u0008/\u00100Jm\u00101\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00081\u00102JA\u00103\u001a\u00020\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u0002052\u0006\u0010+\u001a\u00020*2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u00020\u000c2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008C\u0010DJc\u0010H\u001a\u00020\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010E\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010M\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u00132\u0008\u0010K\u001a\u0004\u0018\u00010\u000f2\u0006\u0010L\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u000c\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Q\u0010DR$\u0010R\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008X\u0010D\"\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;",
        "Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "<init>",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "rectFSpringAnim",
        "Landroid/view/VelocityTracker;",
        "velocity",
        "Lr5/b0;",
        "swipeToBackCalculateVelocity",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/view/VelocityTracker;)V",
        "Landroid/view/View;",
        "appIconView",
        "limitSpringAnimRadio",
        "(Landroid/view/View;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V",
        "",
        "findClickedView",
        "view",
        "appTargetsNotTranslucent",
        "Landroid/graphics/RectF;",
        "startRect",
        "isOpening",
        "iconInSurface",
        "Lcom/android/launcher3/views/FloatingIconView;",
        "getFloatingIconViewWrapper",
        "(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;",
        "v",
        "countStartApp",
        "(Landroid/view/View;)V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "wallpaperTargets",
        "nonAppTargets",
        "Landroid/graphics/Rect;",
        "windowTargetBounds",
        "",
        "rotationChange",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "multiAnimatorSet",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "result",
        "preLoadIconSurfaceRecordId",
        "startAppLaunchWindowAnim",
        "(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V",
        "updateAppLaunchWindowAnim",
        "(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V",
        "showAppWindowDirectly",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V",
        "Landroid/content/Intent;",
        "intent",
        "Ljava/lang/Runnable;",
        "runner",
        "startIconSurfaceAnim",
        "(Landroid/content/Intent;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Runnable;)V",
        "targets",
        "updateLightWindowAnimTargets",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "getAppLaunchAnimatorSet",
        "()Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "animatorSet",
        "setAppLaunchAnimatorSet",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V",
        "isPreStartAnimRunning",
        "()Z",
        "windowRectF",
        "Lcom/android/quickstep/LauncherBackParams;",
        "launcherBackParams",
        "startAppCloseWindowAnim",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/LauncherBackParams;)V",
        "hotseatItem",
        "appView",
        "opening",
        "setHotseatAnimatingAppForTaskbar",
        "(ZLandroid/view/View;Z)V",
        "onActivityDestroy",
        "()V",
        "isAppTransitionAnimRunning",
        "mAppTransitionAnim",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "getMAppTransitionAnim",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "setMAppTransitionAnim",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V",
        "isUpdateRate120Success",
        "Z",
        "setUpdateRate120Success",
        "(Z)V",
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
        "SMAP\nOplusLauncherAppTransitionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLauncherAppTransitionHelper.kt\ncom/android/launcher3/anim/OplusLauncherAppTransitionHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1244:1\n1#2:1245\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;

.field private static final END_TIME_OUT:J = 0x64L

.field public static final FACTOR:F = 0.5f

.field public static final FACTOR_CUSTOM:F = 1.0f

.field public static final FACTOR_DOCK:F = 0.45f

.field private static final TAG:Ljava/lang/String; = "OplusLauncherAppTransitionHelper"

.field public static final TRANSLCENT_CLASSNAME:Ljava/lang/String; = "com.coloros.childrenspace.view.ChildrenShortCutActivity"


# instance fields
.field private isUpdateRate120Success:Z

.field private mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim$lambda$8(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim$lambda$5(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final countStartApp(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/util/SellOpenAppCountManager;->startClickCount(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_2
    return-void
.end method

.method private final getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 10

    const-string v0, "getFloatingIconViewWrapper, isOpening: "

    const-string v1, ", iconInSurface: "

    const-string v2, "OplusLauncherAppTransitionHelper"

    move v8, p5

    move/from16 v9, p6

    invoke-static {v0, p5, v1, v9, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "com.coloros.childrenspace.view.ChildrenShortCutActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getFloatingIconViewWrapper, transparent pages do not create icon animations"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFloatingIconViewWrapper$default(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZILjava/lang/Object;)Lcom/android/launcher3/views/FloatingIconView;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFloatingIconViewWrapper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final hasParent(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;->hasParent(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final limitSpringAnimRadio(Landroid/view/View;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le p1, v0, :cond_3

    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/16 p1, 0x63

    if-eq p0, p1, :cond_2

    const/16 p1, 0x64

    if-ne p0, p1, :cond_3

    :cond_2
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setMLimitRadioFlag(Z)V

    :cond_3
    return-void
.end method

.method private static final startAppCloseWindowAnim$lambda$5(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$getIconImmediately"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final startAppCloseWindowAnim$lambda$8(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$rectFSpringAnim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method

.method private final swipeToBackCalculateVelocity(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/view/VelocityTracker;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p2, v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->getWrapperVelocity()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    sget-object v1, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getSwipeToBackVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getScaleInScreen(I)F

    move-result p0

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getMaxXVelocity()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getMaxXVelocity()[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v2, v4, p0}, Lcom/oplus/basecommon/util/VelocityUtils;->getVelocityWithScale(FFF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/VelocityUtils;->limitVelocity(FF)F

    move-result v7

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getMaxYVelocity()[F

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getMaxYVelocity()[F

    move-result-object v6

    aget v6, v6, v5

    invoke-static {v4, v6, p0}, Lcom/oplus/basecommon/util/VelocityUtils;->getVelocityWithScale(FFF)F

    move-result v4

    invoke-static {p2, v4}, Lcom/oplus/basecommon/util/VelocityUtils;->limitVelocity(FF)F

    move-result v8

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getWidthVelocityStrategy()[F

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getWidthVelocityStrategy()[F

    move-result-object v6

    aget v6, v6, v5

    int-to-float v5, v5

    sub-float/2addr v5, p0

    invoke-static {v3, v6, v5}, Lcom/oplus/basecommon/util/VelocityUtils;->getVelocityWithScale(FFF)F

    move-result v3

    mul-float v5, v8, v3

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getMaxWidthVelocity()F

    move-result v6

    invoke-static {v5, v6}, Lcom/oplus/basecommon/util/VelocityUtils;->limitVelocity(FF)F

    move-result v9

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;->getMaxRadioVelocity()F

    move-result v1

    invoke-virtual {p1, v9, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->mapRatioVelocity(FF)F

    move-result v11

    const-string/jumbo v1, "swipeToBackCalculateVelocity scale\uff1a"

    const-string v5, " xVelocityParams:"

    const-string v6, " maxXVelocity:"

    invoke-static {v1, p0, v5, v0, v6}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " yVelocityParams:"

    const-string v1, " maxYVelocity:"

    invoke-static {p0, v2, v0, p2, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " widthVelocityStrategy:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "OplusLauncherAppTransitionHelper"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setVelocity(FFFFF)V

    return-void
.end method


# virtual methods
.method public getAppLaunchAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMAppTransitionAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-object p0
.end method

.method public final isAppTransitionAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPreStartAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isUpdateRate120Success()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isUpdateRate120Success:Z

    return p0
.end method

.method public final onActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    return-void
.end method

.method public setAppLaunchAnimatorSet(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    const-string p0, "animatorSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHotseatAnimatingAppForTaskbar(ZLandroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    instance-of p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_4
    if-eqz v0, :cond_5

    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setMAppTransitionAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-void
.end method

.method public final setUpdateRate120Success(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isUpdateRate120Success:Z

    return-void
.end method

.method public showAppWindowDirectly([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    const-string p0, "appTargets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "wallpaperTargets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "nonAppTargets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "multiAnimatorSet"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final startAppCloseWindowAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/LauncherBackParams;)V
    .locals 64

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v9, p7

    const-string v1, "appTargets"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wallpaperTargets"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nonAppTargets"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowRectF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appIconView"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "multiAnimatorSet"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOnAppExit(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const-string v11, "getDeviceProfile(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v6

    new-instance v2, Landroid/graphics/RectF;

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartScale()F

    move-result v3

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartAlpha()F

    move-result v16

    move/from16 v24, v3

    move/from16 v29, v16

    goto :goto_1

    :cond_3
    move/from16 v24, v3

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v4, v13, v1, v3, v10}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    instance-of v10, v13, Landroid/appwidget/AppWidgetHostView;

    invoke-static/range {p5 .. p5}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v31

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    if-nez v10, :cond_6

    if-nez v31, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    move/from16 v28, v6

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move/from16 v28, v6

    :goto_2
    const/4 v6, 0x1

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    instance-of v7, v13, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v7, :cond_7

    move-object v7, v13

    check-cast v7, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v8, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v8, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v16, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    move-object/from16 v33, v11

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v8

    const/4 v11, 0x5

    if-ne v8, v11, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_7

    :cond_a
    move-object/from16 v33, v11

    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v11, :cond_b

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    iget v8, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    sget-object v11, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v11, v13}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v11

    move-object/from16 v34, v8

    new-instance v8, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    sget-object v12, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v8, v2, v0, v12}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object/from16 v35, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    iget v12, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    new-instance v14, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v15

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v14, v12, v12}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    new-instance v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v15, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v15, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    invoke-virtual {v15, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setMorphIcon(Z)V

    invoke-virtual {v15, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBreenoIndicator(Z)V

    if-eqz p8, :cond_d

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCropRect()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v15, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setLauncherBackCropRect(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v15, v3, v12, v10}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    invoke-virtual {v8, v15, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    move/from16 v36, v12

    const-string/jumbo v12, "icon(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateIconSize(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher/layoutparam/IconParam;)F

    move-result v12

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v0

    move/from16 v37, v10

    if-eqz v0, :cond_f

    move-object/from16 v16, v1

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_f
    if-eqz v6, :cond_13

    instance-of v0, v13, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRadius()I

    move-result v0

    int-to-float v0, v0

    :goto_b
    move v10, v0

    move-object/from16 v16, v1

    goto/16 :goto_d

    :cond_10
    if-eqz v31, :cond_11

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getRoundCornerRadius()F

    move-result v0

    goto :goto_b

    :cond_11
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result v0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v0

    goto :goto_b

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_14

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfoWithIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    iget v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v4, v2, v10, v0, v1}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    :goto_c
    move v10, v0

    goto :goto_d

    :cond_14
    move-object/from16 v16, v1

    if-eqz v11, :cond_15

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBackgroundRadius()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lcom/android/common/util/IconUtils;->getIconOrFolderRadius(Landroid/content/Context;FLandroid/view/View;)F

    move-result v0

    goto :goto_c

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v4, v26

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v4, 0x0

    :goto_f
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz v9, :cond_19

    invoke-virtual {v9, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->adjustScreenSpaceBounds(Landroid/graphics/Matrix;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_19
    move/from16 v14, v36

    const/4 v0, 0x0

    invoke-virtual {v8, v15, v6, v0, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateOrientationHandler(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZI)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v2, p4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v19, v5

    iget v5, v2, Landroid/graphics/RectF;->top:F

    move/from16 v20, v6

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v1, v0, v12, v10}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    move-result v0

    :goto_10
    move v6, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v2, p4

    invoke-interface {v1, v2, v12, v10}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    move-result v0

    goto :goto_10

    :goto_11
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lcom/android/launcher3/anim/t;

    invoke-direct {v2, v4}, Lcom/android/launcher3/anim/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v1, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    move-object/from16 p4, v5

    invoke-virtual {v1, v13}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isHotseatIcon(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v1, v13}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isDrawerIcon(Landroid/view/View;)Z

    move-result v36

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v13, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setHotseatAnimatingAppForTaskbar(ZLandroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updateWorkSpaceScrollX()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v45

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScrollX()I

    move-result v46

    move/from16 v21, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    move-object/from16 v23, v4

    instance-of v4, v2, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_1b

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    invoke-static {v0, v13, v2, v0, v0}, Lcom/android/common/util/OplusAppWidgetUtils;->updateAppWidgetBlurBg(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    const-string v4, "OplusLauncherAppTransitionHelper"

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v0

    if-ne v0, v2, :cond_1c

    const-string/jumbo v0, "startAppCloseWindowAnim, reverse to open anim is running, delay end to connecting"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const-string/jumbo v0, "startAppCloseWindowAnim endAllAnimExceptSpringAnim"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->endAllAnimExceptSpringAnim()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    const-string/jumbo v2, "startAppCloseWindowAnim, mAppCloseAnimRecord is set"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/quickstep/util/animation/AnimationRecord;

    move/from16 v26, v5

    move-object/from16 v39, v35

    move-object/from16 v5, p1

    move/from16 v35, v12

    move-object/from16 v12, p6

    invoke-direct {v2, v12, v5, v13}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setLastAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    const/4 v1, 0x0

    cmpg-float v2, v6, v1

    const/4 v1, 0x1

    if-nez v2, :cond_1e

    const/16 v30, 0x1

    goto :goto_14

    :cond_1e
    const/16 v30, 0x0

    :goto_14
    xor-int/lit8 v40, v30, 0x1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    :cond_1f
    move-object/from16 v41, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_20

    check-cast v4, Lcom/android/launcher/Launcher;

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, -0x1

    if-nez v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherBackAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    if-eqz p8, :cond_22

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isInvalidIconLayer()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->updateForBlockReuse(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    :goto_19
    move-object/from16 v59, p4

    move-object/from16 v51, v2

    move-object/from16 v53, v3

    move v4, v5

    move/from16 v61, v10

    move-object/from16 v49, v16

    move-object/from16 v55, v17

    move/from16 v54, v18

    move-object/from16 v58, v19

    move/from16 v47, v21

    move-object/from16 v50, v22

    move-object/from16 v56, v23

    move/from16 v52, v24

    move/from16 v60, v26

    move/from16 p4, v28

    move-object/from16 v57, v41

    move v10, v6

    move/from16 v41, v20

    goto/16 :goto_1b

    :cond_25
    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->releaseIconSurface()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v27

    const/16 v42, 0x0

    const/4 v4, 0x1

    const/16 v43, 0x1

    move/from16 v47, v21

    move-object/from16 v0, p0

    move-object/from16 v49, v16

    move v1, v4

    move-object/from16 v51, v2

    move-object/from16 v4, v17

    move-object/from16 v50, v22

    move-object/from16 v2, p5

    move-object/from16 v53, v3

    move/from16 v52, v24

    move/from16 v3, v43

    move-object/from16 v55, v4

    move/from16 v54, v18

    move-object/from16 v56, v23

    move-object/from16 v57, v41

    move-object/from16 v4, v53

    move-object/from16 v59, p4

    move-object/from16 v58, v19

    move/from16 v60, v26

    move/from16 v5, v42

    move/from16 v61, v10

    move/from16 v41, v20

    move/from16 p4, v28

    move v10, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    if-eqz p8, :cond_27

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getIconRecordId()I

    move-result v5

    goto :goto_1a

    :cond_27
    const/4 v5, -0x1

    :goto_1a
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    move-object/from16 v6, v33

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;I)V

    const/4 v4, -0x1

    if-ne v5, v4, :cond_28

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p5

    move-object/from16 v19, v39

    invoke-static/range {v16 .. v23}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->preLoadIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    :cond_28
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v2, 0x380

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, p5

    move/from16 v20, v27

    move/from16 v21, v40

    move/from16 v27, v2

    invoke-static/range {v16 .. v28}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setUpFloatingIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    :goto_1b
    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v5, p4

    move-object/from16 v3, v53

    move-object/from16 v2, v58

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    move-object/from16 v2, v51

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p8, :cond_29

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    :goto_1c
    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1d

    :cond_2a
    if-eqz p8, :cond_2b

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v1

    goto :goto_1e

    :cond_2b
    :goto_1d
    move/from16 v1, v54

    :goto_1e
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    sget-object v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v6

    invoke-virtual {v1, v6, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    if-eqz v5, :cond_2c

    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v1, v0}, Lcom/android/common/util/TransitionJankTracker;->createAsyncThreadTracker(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/common/util/TransitionJankTracker;

    :cond_2c
    move-object/from16 v12, p1

    move-object/from16 v62, v2

    move-object/from16 v33, v3

    move/from16 v51, v4

    move/from16 p4, v5

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_2d
    move-object/from16 v59, p4

    move v4, v5

    move/from16 v61, v10

    move-object/from16 v49, v16

    move-object/from16 v55, v17

    move/from16 v54, v18

    move/from16 v47, v21

    move-object/from16 v50, v22

    move-object/from16 v56, v23

    move/from16 v52, v24

    move/from16 v60, v26

    move/from16 v5, v28

    move-object/from16 v57, v41

    move v10, v6

    move/from16 v41, v20

    move-object/from16 v6, v33

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isInvalidIconLayer()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_30

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_32

    :goto_22
    move-object/from16 v62, v2

    move-object/from16 v33, v3

    move/from16 v51, v4

    move/from16 p4, v5

    goto/16 :goto_24

    :cond_32
    invoke-virtual {v0, v13}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setMOriginalView(Landroid/view/View;)V

    goto :goto_22

    :cond_33
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fastFinish()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_34
    const/16 v16, 0x0

    const/4 v1, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v62, v2

    move-object/from16 v2, p5

    move-object/from16 v33, v3

    move/from16 v3, v17

    move/from16 v51, v4

    move-object/from16 v4, v33

    move/from16 p4, v5

    move/from16 v5, v16

    move-object v12, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p5

    move-object/from16 v19, v39

    invoke-static/range {v16 .. v23}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->preLoadIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x380

    const/16 v28, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, p5

    move/from16 v20, v24

    move/from16 v21, v40

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v28}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setUpFloatingIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_35
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->updateForBlockReuse(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_25

    :cond_36
    const/4 v1, 0x0

    :goto_25
    move-object/from16 v12, p1

    :goto_26
    array-length v0, v12

    move v2, v1

    :goto_27
    if-ge v2, v0, :cond_3c

    aget-object v3, v12, v2

    iget-boolean v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    if-eqz v4, :cond_3b

    invoke-static {v3}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isSupportTranslucentPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_38

    :goto_28
    move v0, v1

    goto :goto_2c

    :cond_37
    const/4 v6, 0x0

    :cond_38
    if-eqz v3, :cond_3a

    sget-object v4, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_2a

    :cond_39
    :goto_29
    const/4 v3, 0x1

    goto :goto_2b

    :cond_3a
    :goto_2a
    const/4 v0, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_29

    :goto_2b
    add-int/2addr v2, v3

    goto :goto_27

    :cond_3c
    const/4 v6, 0x0

    goto :goto_28

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v2

    goto :goto_2d

    :cond_3d
    move-object v2, v6

    :goto_2d
    if-nez v2, :cond_3e

    goto :goto_2e

    :cond_3e
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setDisableIconAnim(Z)V

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    sget-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v5}, Lcom/android/quickstep/viewmodel/GestureViewModel;->setToHomeGestureCommonAnimRunning(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v13, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->startWindowAnim(Landroid/view/View;Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_40
    if-eqz p8, :cond_41

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getVelocity()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object/from16 v4, v62

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->swipeToBackCalculateVelocity(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/view/VelocityTracker;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_2f

    :cond_41
    move-object/from16 v3, p0

    move-object/from16 v4, v62

    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$4;

    invoke-direct {v0, v4}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :goto_2f
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v2, Landroidx/appcompat/app/a;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_42
    new-instance v48, Landroid/graphics/RectF;

    invoke-direct/range {v48 .. v48}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    instance-of v6, v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v6, :cond_43

    check-cast v0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_30

    :cond_43
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_44

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v0

    goto :goto_31

    :cond_44
    const/4 v0, 0x0

    :goto_31
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v0

    if-eqz p8, :cond_46

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_32

    :cond_46
    const/4 v2, 0x0

    :goto_32
    if-eqz p8, :cond_47

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_33

    :cond_47
    const/4 v6, 0x0

    :goto_33
    sget-object v16, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v1

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v23, v11

    const-string/jumbo v11, "startAppCloseWindowAnim, targets = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startCornerRadius = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v54

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endCornerRadius = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation = "

    const-string v11, ", startScale = "

    invoke-static {v10, v14, v0, v11, v8}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v14, v52

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", possibleStartRect = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", possibleCorner = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewInfoOptions = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , isViewSupportAsync = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", transitionInAnimThread = "

    move-object/from16 v6, v57

    invoke-static {v8, v5, v2, v1, v6}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_34

    :cond_48
    move-object/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v0, v34

    move/from16 v14, v52

    :goto_34
    new-instance v11, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v6, 0x1

    const/16 v52, 0x0

    invoke-direct {v11, v12, v1, v2, v6}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->setAppCloseRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V

    new-instance v10, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->cancelGestureToRecentIfNeed()V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_49
    iget-boolean v2, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v2, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_35

    :cond_4a
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    :cond_4b
    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_37

    :cond_4c
    :goto_35
    instance-of v2, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v2, :cond_4d

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/uioverrides/states/OverviewState;

    goto :goto_36

    :cond_4d
    move-object/from16 v8, v52

    :goto_36
    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_37

    :cond_4e
    const/4 v6, 0x1

    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Current error state: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correct it to NORMAL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherRemoteAnim"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :goto_37
    new-instance v24, Landroid/graphics/RectF;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginWidth(F)V

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginHeight(F)V

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsMorphIcon(Z)V

    :cond_50
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v5, :cond_51

    invoke-virtual {v15, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    goto :goto_39

    :cond_51
    instance-of v1, v13, Lcom/android/launcher3/folder/FolderIcon;

    instance-of v6, v13, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/16 v20, 0x0

    move/from16 v16, v41

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isDistortScale(ZZZZZLjava/lang/Integer;)Z

    move-result v43

    new-instance v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_38

    :cond_52
    move-object/from16 v41, v52

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v42

    move-object/from16 v39, v0

    move/from16 v44, v60

    invoke-direct/range {v39 .. v44}, Lcom/android/quickstep/util/animation/IconLayerUpdater;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_3a

    :cond_53
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_3c

    :cond_54
    if-eqz v9, :cond_55

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    goto :goto_3b

    :cond_55
    move-object/from16 v1, v52

    :goto_3b
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V

    :goto_3c
    new-instance v7, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {v7}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    move/from16 v16, v0

    goto :goto_3d

    :cond_56
    move/from16 v16, v51

    :goto_3d
    new-instance v25, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-direct/range {v25 .. v25}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;-><init>()V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-direct {v3, v13, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->limitSpringAnimRadio(Landroid/view/View;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_57

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3e

    :cond_57
    move-object/from16 v8, v52

    :goto_3e
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v8, :cond_5b

    instance-of v0, v13, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_58

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_5b

    :cond_58
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_3f

    :cond_59
    const/4 v0, 0x0

    goto :goto_40

    :cond_5a
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5b
    if-eqz v23, :cond_5c

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->entryStateAnimSkipEnd()V

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->modifyRectFSpringAnimParams(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    :cond_5c
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v9, :cond_5d

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v8

    move/from16 p4, v5

    move-object/from16 v9, v22

    :goto_41
    move-object/from16 v5, v55

    goto :goto_42

    :cond_5d
    move/from16 p4, v5

    move-object/from16 v9, v22

    move-object/from16 v8, v52

    goto :goto_41

    :goto_42
    invoke-virtual {v0, v8, v9, v5, v15}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initFirstFrameForBreakScene(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;

    move-object/from16 p2, v0

    move-object/from16 v27, v1

    move-object/from16 v1, p7

    move-object/from16 p3, v2

    move-object/from16 v2, v59

    move-object/from16 v3, v56

    move-object/from16 v51, v4

    move-object v4, v15

    move/from16 v38, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    move-object v15, v8

    move/from16 v8, v37

    move-object/from16 v37, v10

    move/from16 v34, v61

    move-object/from16 v10, v33

    move-object/from16 v39, v11

    move/from16 v18, v23

    move/from16 v11, v36

    move/from16 v32, v35

    move/from16 v12, v46

    move-object/from16 v13, p0

    move/from16 v19, v14

    move/from16 v14, v60

    move-object/from16 v63, v15

    move/from16 v15, v45

    move/from16 v17, v47

    move/from16 v20, v29

    move/from16 v21, v31

    move-object/from16 v22, v49

    move-object/from16 v23, p5

    move-object/from16 v24, v25

    move-object/from16 v25, v51

    move/from16 v28, v38

    move-object/from16 v29, p3

    move-object/from16 v30, p1

    move-object/from16 v31, v48

    move/from16 v33, v34

    move-object/from16 v34, v50

    invoke-direct/range {v0 .. v34}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$8;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;ZLcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/graphics/RectF;ZILcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;ZIIIZFFZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$ObjectRef;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;FFLjava/util/function/Supplier;)V

    move-object/from16 v1, p2

    move-object/from16 v0, v63

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    move-object/from16 v7, v51

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v6, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$9;

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v9}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v37

    move-object/from16 v3, v39

    move/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getCloseSpringAnimListener([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->getBackAnimationListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v8

    goto :goto_43

    :cond_5e
    move-object/from16 v8, v52

    :goto_43
    invoke-virtual {v0, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object v0, v9, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-void
.end method

.method public final startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 52

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v7, p5

    move/from16 v11, p6

    move-object/from16 v12, p8

    move/from16 v8, p10

    const-string/jumbo v0, "windowTargetBounds"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multiAnimatorSet"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isPreStartAnimRunning()Z

    move-result v0

    const-string v10, "OplusLauncherAppTransitionHelper"

    if-eqz v0, :cond_0

    if-nez v13, :cond_0

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    const-string/jumbo v0, "preStartAnim is running ignore startAppLaunchWindowAnim "

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setPreStartAnimRunning(Z)V

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->countStartApp(Landroid/view/View;)V

    if-nez v13, :cond_1

    invoke-virtual {v15, v12}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setAppLaunchAnimatorSet(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/OplusLauncherRootView;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherRootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/OplusLauncherRootView;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/OplusLauncherRootView;->setForceHideBackArrow(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v5, "getDeviceProfile(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v0

    move v3, v0

    :goto_0
    if-eqz v14, :cond_4

    instance-of v0, v14, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;

    invoke-virtual {v0, v14}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$Companion;->hasParent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v14, :cond_5

    move v0, v9

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    const-string v2, "findClickedView = "

    const-string v4, ", nullV = "

    invoke-static {v2, v1, v4, v0, v10}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    if-eqz v1, :cond_7

    move-object v0, v14

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v2

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getCenterTargetBounds(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v17, v0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    move-object/from16 v17, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v14, v9, v4, v0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    :goto_4
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationRecord;

    invoke-direct {v0, v12, v13, v14}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->setLastAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mAppOpenAnimRecord is created: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v6

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    :goto_6
    if-le v0, v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v9

    move/from16 v19, v2

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/launcher/Launcher;

    invoke-virtual {v6, v0, v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->reuseIconLayerFromLastRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    move v9, v0

    goto :goto_8

    :cond_c
    move/from16 v19, v2

    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_f

    const/4 v6, 0x1

    move-object/from16 v2, v17

    move-object/from16 v0, p0

    move-object/from16 v28, v2

    move/from16 v29, v19

    move-object/from16 v2, p1

    move/from16 v30, v3

    move/from16 v3, p6

    move-object/from16 p7, v4

    const/4 v15, 0x0

    move-object v15, v5

    move v5, v6

    move/from16 v32, v9

    const/4 v9, 0x0

    move/from16 v6, v29

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;I)V

    const/4 v2, -0x1

    if-ne v8, v2, :cond_d

    sget-object v19, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v28

    move/from16 v18, p6

    invoke-static/range {v16 .. v23}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->preLoadIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    if-nez v11, :cond_e

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setDisableIconAnim(Z)V

    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    move/from16 v30, v3

    move-object/from16 p7, v4

    move/from16 v32, v9

    move-object/from16 v28, v17

    move/from16 v29, v19

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->updateForBlockReuse(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    move-object v1, v15

    :goto_b
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_12

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v6, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    goto :goto_c

    :cond_12
    move v6, v9

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    new-instance v3, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v3, v6, v6}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v7}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_13

    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_d

    :cond_13
    move-object v3, v15

    :goto_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v3, v4, v4}, Lcom/android/common/util/OplusAppWidgetUtils;->updateAppWidgetBlurBg(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v26, Landroid/graphics/RectF;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/RectF;-><init>()V

    instance-of v0, v14, Landroid/appwidget/AppWidgetHostView;

    instance-of v3, v14, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v3, :cond_14

    move-object v3, v14

    check-cast v3, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_e

    :cond_14
    move-object v3, v15

    :goto_e
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    move v3, v9

    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v4

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    if-nez v0, :cond_18

    if-nez v4, :cond_18

    if-eqz v14, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    :cond_16
    instance-of v15, v15, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v15, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v15, v15, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v9, 0x4

    if-eq v15, v9, :cond_17

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v9, 0x1

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v15

    if-eqz v14, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v7

    move-object/from16 v7, v16

    goto :goto_12

    :cond_19
    move-object/from16 p5, v7

    const/4 v7, 0x0

    :goto_12
    instance-of v7, v7, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v7, :cond_1b

    if-eqz v14, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    :cond_1a
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v7, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v7}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    if-eqz v14, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    instance-of v11, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_1d

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_20

    instance-of v11, v14, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v11, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v11, :cond_20

    :cond_1e
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    if-nez v2, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v11, 0x1

    goto :goto_18

    :cond_22
    const/4 v11, 0x0

    :goto_18
    if-eqz v14, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    :goto_19
    instance-of v13, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v13, :cond_24

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1a

    :cond_24
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_25

    iget v7, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v13, v7

    goto :goto_1b

    :cond_25
    const/4 v13, 0x0

    :goto_1b
    sget-object v7, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    move-object/from16 v33, v1

    move-object/from16 v1, v28

    invoke-virtual {v7, v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_26

    const-string/jumbo v12, "startAppLaunchWindowAnim--VisualSize, "

    invoke-static {v15, v12, v10}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v12, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    move-object/from16 v28, v10

    sget-object v10, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v12, v8, v10}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    new-instance v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    move-object/from16 v34, v8

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v10, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v10, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    invoke-virtual {v10, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setMorphIcon(Z)V

    invoke-virtual {v10, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBreenoIndicator(Z)V

    move-object/from16 v8, p7

    invoke-virtual {v12, v10, v8, v6, v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    invoke-virtual {v12, v10, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v16

    move/from16 p7, v11

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v11

    move-object/from16 v35, v13

    const-string/jumbo v13, "icon(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    move/from16 v17, v9

    move/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    invoke-virtual/range {v16 .. v23}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateIconSize(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher/layoutparam/IconParam;)F

    move-result v13

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_27
    move-object/from16 v22, v8

    :cond_28
    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_29
    if-eqz v9, :cond_2f

    instance-of v0, v14, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2a

    move-object v0, v14

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRadius()I

    move-result v0

    int-to-float v0, v0

    :goto_1c
    move v15, v0

    move-object/from16 v22, v8

    :goto_1d
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_2a
    if-eqz v4, :cond_2d

    if-eqz v14, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    :goto_1e
    instance-of v7, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v7, :cond_2c

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getRoundCornerRadius()F

    move-result v0

    goto :goto_1c

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    int-to-float v7, v15

    invoke-static {v0, v7}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result v0

    goto :goto_1c

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    int-to-float v7, v15

    invoke-static {v0, v7}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v0

    goto :goto_1c

    :cond_2f
    if-eqz v3, :cond_31

    if-eqz v14, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    :goto_20
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfoWithIcon"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v11

    iget v15, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-static {v11, v7, v15, v0, v8}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    :goto_21
    move v15, v0

    goto :goto_1d

    :cond_31
    move-object/from16 v22, v8

    if-eqz v7, :cond_32

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBackgroundRadius()I

    move-result v0

    int-to-float v0, v0

    goto :goto_21

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lcom/android/common/util/IconUtils;->getIconOrFolderRadius(Landroid/content/Context;FLandroid/view/View;)F

    move-result v0

    goto :goto_21

    :goto_22
    invoke-virtual {v12, v10, v9, v11, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateOrientationHandler(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZI)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, v5, v13, v15}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    move-result v8

    if-eqz v4, :cond_33

    const/16 v0, 0x3ea

    :goto_23
    move v7, v0

    goto :goto_26

    :cond_33
    if-eqz v2, :cond_34

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x3eb

    goto :goto_23

    :cond_34
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_24

    :cond_35
    const/4 v2, 0x0

    :goto_24
    instance-of v0, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_36

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_25

    :cond_36
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_37

    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_23

    :cond_37
    const/4 v7, -0x1

    :goto_26
    new-instance v6, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v2, v29

    if-nez v2, :cond_38

    invoke-virtual {v10, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    goto :goto_28

    :cond_38
    instance-of v0, v14, Lcom/android/launcher3/folder/FolderIcon;

    instance-of v11, v14, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/16 v20, 0x0

    move/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v21, v35

    invoke-static/range {v16 .. v21}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isDistortScale(ZZZZZLjava/lang/Integer;)Z

    move-result v0

    new-instance v3, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v9

    move-object/from16 v38, v9

    goto :goto_27

    :cond_39
    const/16 v38, 0x0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v39

    sget-object v9, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    invoke-virtual {v9, v14}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isHotseatIcon(Landroid/view/View;)Z

    move-result v41

    move-object/from16 v36, v3

    move/from16 v40, v0

    invoke-direct/range {v36 .. v41}, Lcom/android/quickstep/util/animation/IconLayerUpdater;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v11, v0

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    goto :goto_29

    :cond_3a
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_3b

    goto :goto_2a

    :cond_3b
    invoke-virtual {v0, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setMDistortScale(Z)V

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    goto :goto_2b

    :cond_3c
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_3d

    goto :goto_2c

    :cond_3d
    invoke-virtual {v0, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setMStartRadius(F)V

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    goto :goto_2d

    :cond_3e
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_3f

    goto :goto_2e

    :cond_3f
    invoke-virtual {v0, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setMIconType(I)V

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    goto :goto_2f

    :cond_40
    const/4 v0, 0x0

    :goto_2f
    move/from16 v11, p7

    if-nez v0, :cond_41

    goto :goto_30

    :cond_41
    invoke-virtual {v0, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setMDisableRadiusWeight(Z)V

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    move/from16 v29, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    move-object/from16 p7, v4

    instance-of v4, v2, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_42

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    :goto_31
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_47

    if-nez v32, :cond_44

    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    const/16 v16, 0x1

    if-nez v1, :cond_43

    const/16 v25, 0x1

    goto :goto_32

    :cond_43
    const/16 v25, 0x0

    :goto_32
    xor-int/lit8 v18, v25, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result v19

    const/16 v20, 0x1

    move-object/from16 v21, v17

    move-object/from16 v1, v33

    move/from16 v42, v29

    move-object/from16 v2, v21

    move-object/from16 v43, v3

    move/from16 v3, v19

    move-object/from16 v44, p7

    move/from16 v4, v24

    move-object/from16 p7, v5

    move/from16 v5, v18

    move/from16 v17, v15

    move-object v15, v6

    move/from16 v6, p6

    move/from16 v27, v7

    move/from16 v18, v11

    move-object/from16 v11, p5

    move/from16 v7, v20

    move/from16 v46, v8

    move-object/from16 p5, v22

    move-object/from16 v45, v34

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v22, v10

    move/from16 v16, v13

    move-object/from16 v13, v28

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setUpFloatingIconSurface(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_33

    :cond_44
    move-object/from16 v44, p7

    move-object/from16 v43, v3

    move-object/from16 p7, v5

    move/from16 v27, v7

    move/from16 v46, v8

    move/from16 v18, v11

    move/from16 v16, v13

    move-object/from16 v21, v17

    move-object/from16 v13, v28

    move/from16 v42, v29

    move-object/from16 v45, v34

    move-object/from16 v11, p5

    move/from16 v17, v15

    move-object/from16 p5, v22

    move-object v15, v6

    move-object/from16 v22, v10

    :goto_33
    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v8, p5

    move-object/from16 v3, p7

    move/from16 v10, v42

    invoke-direct {v0, v8, v3, v1, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    move-object/from16 v9, v43

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v7, p2

    const/4 v1, 0x1

    if-nez v7, :cond_45

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartImmediately(Z)V

    :cond_45
    move/from16 v3, v46

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    sget-object v4, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v5

    invoke-virtual {v4, v5, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    :cond_46
    const/4 v4, 0x0

    goto :goto_34

    :cond_47
    move-object/from16 v44, p7

    move-object v9, v3

    move/from16 v27, v7

    move v3, v8

    move/from16 v18, v11

    move/from16 v16, v13

    move-object/from16 v21, v17

    move-object/from16 v8, v22

    move-object/from16 v13, v28

    move-object/from16 v45, v34

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    move-object/from16 v22, v10

    move/from16 v17, v15

    move/from16 v10, v29

    move-object v15, v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->updateForBlockReuse(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_46

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :goto_34
    sget-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isHotseatIcon(Landroid/view/View;)Z

    move-result v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v6, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setHotseatAnimatingAppForTaskbar(ZLandroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->startWindowAnim(Landroid/view/View;Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_49
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v19

    if-eqz v19, :cond_4a

    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v19

    if-eqz v19, :cond_4a

    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v19

    move-object/from16 v2, v19

    goto :goto_35

    :cond_4a
    const/4 v2, 0x0

    :goto_35
    instance-of v4, v2, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v4, :cond_4b

    check-cast v2, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_36

    :cond_4b
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_4c

    invoke-virtual {v2, v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v2

    goto :goto_37

    :cond_4c
    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    if-eqz v10, :cond_4d

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v0, v1}, Lcom/android/common/util/TransitionJankTracker;->createAsyncThreadTracker(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/common/util/TransitionJankTracker;

    :cond_4d
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "startAppLaunchWindowAnim, startCornerRadius = "

    move-object/from16 v28, v6

    const-string v6, ", targetCornerRadius = "

    const-string v14, ", isViewSupportAsync = "

    invoke-static {v5, v3, v6, v4, v14}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transitionInAnimThread = "

    const-string v5, ", animationState = "

    invoke-static {v3, v10, v4, v1, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayWindowRectF: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewInfoOptions : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targets = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appTargetsNotTranslucent = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p6

    invoke-static {v13, v3, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_38

    :cond_4e
    move-object/from16 v28, v6

    :goto_38
    if-eqz v7, :cond_50

    new-instance v1, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v1, v15}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    sget-object v2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v0, v2, :cond_4f

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->setAppOpenRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V

    :cond_4f
    move-object/from16 v23, v1

    goto :goto_39

    :cond_50
    const/16 v23, 0x0

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginWidth(F)V

    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginHeight(F)V

    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsMorphIcon(Z)V

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    move-object/from16 v14, v44

    if-nez v0, :cond_52

    goto :goto_3a

    :cond_52
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_3c

    :cond_53
    if-eqz p9, :cond_54

    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v2

    goto :goto_3b

    :cond_54
    const/4 v2, 0x0

    :goto_3b
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V

    :goto_3c
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v13, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {v13}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    new-instance v19, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;-><init>()V

    new-instance v21, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p9, :cond_55

    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v2

    move-object/from16 v5, v22

    goto :goto_3d

    :cond_55
    move-object/from16 v5, v22

    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v0, v2, v12, v11, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initFirstFrameForBreakScene(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v2, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v47, v2

    move-object v2, v5

    move-object/from16 v48, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v22, v6

    move-object/from16 v20, v28

    move-object v6, v12

    move-object/from16 v7, p1

    move-object v12, v9

    move-object/from16 v9, v20

    move/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v49, v11

    move/from16 v25, v18

    move-object v11, v12

    move-object/from16 v50, v12

    move-object/from16 v12, v22

    move-object/from16 v51, v13

    move/from16 v19, v16

    move/from16 v13, v27

    move-object/from16 v16, v14

    move/from16 v14, v25

    move-object/from16 v22, v15

    move/from16 v31, v17

    move/from16 v15, v24

    move-object/from16 v17, p2

    move-object/from16 v18, v26

    move/from16 v20, v31

    invoke-direct/range {v0 .. v21}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$4;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/view/View;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;IZZLkotlin/jvm/internal/Ref$ObjectRef;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;FFLkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    move-object/from16 v7, v50

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 v5, 0x0

    sget-object v6, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$5;->INSTANCE:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getOpenSpringAnimListener([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;

    move-object/from16 v3, p1

    move-object/from16 v4, v49

    move-object/from16 v5, v51

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$6;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/utils/CreateTransactionHelper;)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public startIconSurfaceAnim(Landroid/content/Intent;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    const-string/jumbo p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "multiAnimatorSet"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "runner"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 0

    const-string p0, "appTargets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "wallpaperTargets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "nonAppTargets"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowTargetBounds"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "multiAnimatorSet"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateLightWindowAnimTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    const-string/jumbo p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
