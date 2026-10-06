.class public final Lcom/oplus/quickstep/anim/ClientBlurCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/ClientBlurCtrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/ClientBlurCtrl;",
        "",
        "<init>",
        "()V",
        "",
        "blur",
        "Lr5/b0;",
        "setBlur",
        "(F)V",
        "checkOutDateAppBlur",
        "oldValue",
        "",
        "isKeyValue",
        "(FF)Z",
        "startValue",
        "endValue",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTarget",
        "fixStartValue",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "getAsyncSpringAnim",
        "(FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "getCurrentBlur",
        "()F",
        "asyncSpringAnim",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "currentBlur",
        "F",
        "mInEarlyWakeUp",
        "Z",
        "Ljava/lang/Runnable;",
        "resetRunnable",
        "Ljava/lang/Runnable;",
        "outDateAppTarget",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
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
.field public static final Companion:Lcom/oplus/quickstep/anim/ClientBlurCtrl$Companion;

.field private static final MAX_MIRROR_BLUR:F = 400.0f

.field private static final TAG:Ljava/lang/String; = "ClientBlurCtrl"


# instance fields
.field private appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

.field private currentBlur:F

.field private mInEarlyWakeUp:Z

.field private outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private resetRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/anim/ClientBlurCtrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/ClientBlurCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->Companion:Lcom/oplus/quickstep/anim/ClientBlurCtrl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getAsyncSpringAnim$lambda$5(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$getAsyncSpringAnim$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getResetRunnable$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->resetRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$setAsyncSpringAnim$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    return-void
.end method

.method public static final synthetic access$setResetRunnable$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->resetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getAsyncSpringAnim$lambda$4(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V

    return-void
.end method

.method private final checkOutDateAppBlur()V
    .locals 5

    const-string v0, "checkOutDateAppBlur. try reset: "

    iget-object v1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "requireNonNullElse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    const-string v2, "ClientBlurCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundMirrorBlur(FI)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic getAsyncSpringAnim$default(Lcom/oplus/quickstep/anim/ClientBlurCtrl;FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZILjava/lang/Object;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getAsyncSpringAnim(FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private static final getAsyncSpringAnim$lambda$4(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClientBlurCtrl"

    const-string v1, "Reset occur."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->setBlur(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method private static final getAsyncSpringAnim$lambda$5(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->setBlur(F)V

    return-void
.end method

.method private final isKeyValue(FF)Z
    .locals 2

    cmpg-float p0, p1, p2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v1, p1, p0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float p0, p2, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float p0, p2, v1

    if-nez p0, :cond_4

    :goto_0
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private final setBlur(F)V
    .locals 14

    iget v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->currentBlur:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    invoke-static {v4, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    iget v6, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->currentBlur:F

    invoke-direct {p0, p1, v6}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->isKeyValue(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_8

    :cond_5
    const-string v6, "ClientBlurCtrl"

    iget v7, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->currentBlur:F

    iget-object v8, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    goto :goto_3

    :cond_6
    move-object v8, v1

    :goto_3
    iget-object v9, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    goto :goto_4

    :cond_7
    move-object v9, v1

    :goto_4
    const/16 v10, 0xf

    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "setBlur: "

    const-string v12, ", lastValue:"

    const-string v13, ", target:"

    invoke-static {v11, p1, v12, v7, v13}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", outDateLeash:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", Callers:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10, v6}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->currentBlur:F

    iget-object v6, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_9

    const-string/jumbo v8, "requireNonNullElse(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundMirrorBlur(FI)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_a

    const-string/jumbo v6, "requireNonNullElse(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundMirrorBlur(FI)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_a
    :goto_6
    cmpl-float v1, p1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_b

    cmpg-float p1, p1, v5

    if-gez p1, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    move p1, v7

    :goto_7
    if-eqz p1, :cond_c

    iget-boolean v1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->mInEarlyWakeUp:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    iput-boolean v2, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->mInEarlyWakeUp:Z

    goto :goto_8

    :cond_c
    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->mInEarlyWakeUp:Z

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    iput-boolean v7, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->mInEarlyWakeUp:Z

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method


# virtual methods
.method public final getAsyncSpringAnim(FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 4

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->checkOutDateAppBlur()V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->outDateAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->resetRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    const-string v2, "ClientBlurCtrl"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->continueAnim()Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    move-result-object v1

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Fix the start value: "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartValue(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-direct {v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;-><init>()V

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartValue(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    sget-object p4, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {p4, v3}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const-string/jumbo p4, "setDampingRatio(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    move-result-object p1

    const p4, 0x3a83126f    # 0.001f

    invoke-virtual {p1, p4}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setMinimumVisibleChange(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    new-instance p1, Lcom/android/launcher3/s2;

    const/16 p4, 0x9

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->resetRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz p1, :cond_2

    new-instance p4, Lcom/oplus/quickstep/anim/d;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/anim/d;-><init>(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V

    invoke-virtual {p1, p4}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz p1, :cond_3

    new-instance p4, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;-><init>(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V

    invoke-virtual {p1, p4}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->addSyncEndListener(Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getStartValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    :cond_5
    const/16 p3, 0xf

    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Get client blur anim. startValue:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", endValue:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", leash="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Callers="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    return-object p0
.end method

.method public final getCurrentBlur()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->currentBlur:F

    return p0
.end method
