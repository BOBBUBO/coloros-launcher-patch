.class public Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J]\u0010\u0016\u001a\u00020\u00152\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J_\u0010\u0019\u001a\u00020\u00152\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008)\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R.\u00108\u001a\u0004\u0018\u00010&2\u0008\u00107\u001a\u0004\u0018\u00010&8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010(\"\u0004\u0008;\u0010<R.\u0010=\u001a\u0004\u0018\u00010&2\u0008\u00107\u001a\u0004\u0018\u00010&8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010(\"\u0004\u0008?\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;",
        "",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "mLauncher",
        "Lcom/android/launcher3/DeviceProfile;",
        "mDeviceProfile",
        "<init>",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "surfaceApplier",
        "Lcom/android/quickstep/RemoteAnimationTargets;",
        "remoteAnimationTargets",
        "",
        "canViewRunInAnimThread",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onStartAction",
        "onEndAction",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "getOpenSpringAnimListener",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Lkotlin/Function1;",
        "getCloseSpringAnimListener",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "findClickedView",
        "Landroid/view/View;",
        "view",
        "appTargetsNotTranslucent",
        "Landroid/graphics/RectF;",
        "startRect",
        "isOpening",
        "iconInSurface",
        "Lcom/android/launcher3/views/FloatingIconView;",
        "getFloatingIconView",
        "(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "getAppOpenAnimRecord",
        "()Lcom/android/quickstep/util/animation/AnimationRecord;",
        "getAppCloseAnimRecord",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "getMLauncher",
        "()Lcom/android/launcher3/BaseQuickstepLauncher;",
        "Lcom/android/launcher3/DeviceProfile;",
        "getMDeviceProfile",
        "()Lcom/android/launcher3/DeviceProfile;",
        "setMDeviceProfile",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "iconSurfaceManager",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "getIconSurfaceManager",
        "()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "value",
        "mAppOpenAnimRecord",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "getMAppOpenAnimRecord",
        "setMAppOpenAnimRecord",
        "(Lcom/android/quickstep/util/animation/AnimationRecord;)V",
        "mAppCloseAnimRecord",
        "getMAppCloseAnimRecord",
        "setMAppCloseAnimRecord",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

.field public static final SPRING_DISABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusBaseAppTransitionHelper"

.field private static final supportAsync$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

.field private mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    sget-object v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion$supportAsync$2;->INSTANCE:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion$supportAsync$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->supportAsync$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mDeviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    return-void
.end method

.method public static final synthetic access$getSupportAsync$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->supportAsync$delegate:Lr5/f;

    return-object v0
.end method

.method public static synthetic getCloseSpringAnimListener$default(Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getCloseSpringAnimListener([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getCloseSpringAnimListener"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getFloatingIconView$default(Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZILjava/lang/Object;)Lcom/android/launcher3/views/FloatingIconView;
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

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFloatingIconView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOpenSpringAnimListener$default(Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getOpenSpringAnimListener([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getOpenSpringAnimListener"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public final getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public final getCloseSpringAnimListener([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;"
        }
    .end annotation

    const-string v0, "appTargets"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceApplier"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteAnimationTargets"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getCloseSpringAnimListener$1;

    move-object v1, v0

    move v4, p4

    move-object v7, p5

    move-object v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getCloseSpringAnimListener$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/RemoteAnimationTargets;ZLcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 1

    const-string/jumbo v0, "startRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0, p2, p5, p4}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    return-object p0
.end method

.method public final getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public final getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public final getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method

.method public final getOpenSpringAnimListener([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;"
        }
    .end annotation

    const-string/jumbo v0, "surfaceApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;

    move-object v1, v0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p0

    move-object v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;-><init>(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;Lcom/android/quickstep/RemoteAnimationTargets;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setLastAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public final setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setLastAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public final setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method
