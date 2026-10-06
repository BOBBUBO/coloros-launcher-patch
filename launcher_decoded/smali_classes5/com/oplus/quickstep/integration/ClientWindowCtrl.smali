.class public final Lcom/oplus/quickstep/integration/ClientWindowCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ClientWindowCtrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R,\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ClientWindowCtrl;",
        "",
        "Landroid/view/OplusWindowManager;",
        "oplusWm",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/SurfaceControl;",
        "assistAppLeash",
        "<init>",
        "(Landroid/view/OplusWindowManager;Ljava/lang/ref/WeakReference;)V",
        "",
        "toAlpha",
        "",
        "animate",
        "Lr5/b0;",
        "setClientAppReally",
        "(FZ)V",
        "updateClientAppLeash",
        "()V",
        "setClientAppLeash",
        "Landroid/view/OplusWindowManager;",
        "assistAppLeashRef",
        "Ljava/lang/ref/WeakReference;",
        "getAssistAppLeashRef",
        "()Ljava/lang/ref/WeakReference;",
        "setAssistAppLeashRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lcom/android/quickstep/AnimatedFloat;",
        "alphaForLeash",
        "Lcom/android/quickstep/AnimatedFloat;",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "animLooperExecutor",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
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
        "SMAP\nClientWindowCtrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientWindowCtrl.kt\ncom/oplus/quickstep/integration/ClientWindowCtrl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,114:1\n1#2:115\n85#3,18:116\n*S KotlinDebug\n*F\n+ 1 ClientWindowCtrl.kt\ncom/oplus/quickstep/integration/ClientWindowCtrl\n*L\n83#1:116,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/integration/ClientWindowCtrl$Companion;

.field private static final DEFAULT_DURATION:J = 0xc8L

.field private static final DEFAULT_DURATION_B:J = 0x96L

.field private static final TAG:Ljava/lang/String; = "ClientWindowCtrl"


# instance fields
.field private final alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

.field private final animLooperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

.field private assistAppLeashRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private final oplusWm:Landroid/view/OplusWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ClientWindowCtrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ClientWindowCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->Companion:Lcom/oplus/quickstep/integration/ClientWindowCtrl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/OplusWindowManager;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/OplusWindowManager;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oplusWm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->oplusWm:Landroid/view/OplusWindowManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->assistAppLeashRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance p2, Lcom/android/common/util/c0;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->animLooperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/ClientWindowCtrl;FZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->setClientAppLeash$lambda$1(Lcom/oplus/quickstep/integration/ClientWindowCtrl;FZ)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/integration/ClientWindowCtrl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->updateClientAppLeash()V

    return-void
.end method

.method private static final setClientAppLeash$lambda$1(Lcom/oplus/quickstep/integration/ClientWindowCtrl;FZ)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->setClientAppReally(FZ)V

    return-void
.end method

.method private final setClientAppReally(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setClientAppReally, toAlpha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", animate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", curAnimValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ClientWindowCtrl"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(FZ)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/android/quickstep/AnimatedFloat;->isSettledOnValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    invoke-virtual {p2, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/oplus/quickstep/integration/ClientWindowCtrl$setClientAppReally$lambda$6$lambda$5$$inlined$addListener$default$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/ClientWindowCtrl$setClientAppReally$lambda$6$lambda$5$$inlined$addListener$default$1;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isSupportSwipeUpAssistantAlphaAnima()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xc8

    long-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_ALPHA_B:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    long-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateClientAppLeash()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->assistAppLeashRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ClientWindowCtrl"

    if-nez v0, :cond_1

    const-string p0, "Error: null app leash."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "Invalid app leash."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method


# virtual methods
.method public final getAssistAppLeashRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->assistAppLeashRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setAssistAppLeashRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->assistAppLeashRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setClientAppLeash(FZ)V
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, ", curAnimValue="

    const-string v2, ", animate="

    const-string/jumbo v3, "setClientAppLeash, toAlpha="

    const-string v4, "ClientWindowCtrl"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v5, 0x7

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , Call : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->alphaForLeash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v0}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :goto_0
    new-instance v0, Lcom/oplus/quickstep/integration/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/quickstep/integration/d;-><init>(Lcom/oplus/quickstep/integration/ClientWindowCtrl;FZ)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->animLooperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/d;->run()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->animLooperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
