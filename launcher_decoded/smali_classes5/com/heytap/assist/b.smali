.class public final Lcom/heytap/assist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Z

.field public static d:Landroid/animation/ValueAnimator;

.field public static e:I

.field public static f:F

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    sput v0, Lcom/heytap/assist/b;->b:I

    return-void
.end method

.method public static a()V
    .locals 7

    sget v0, Lcom/heytap/assist/b;->f:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/heytap/assist/b;->e:I

    sget v2, Lcom/heytap/assist/b;->b:I

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "alphaInfo mLocalAlpha:"

    const-string v5, " mAssistantScreenSurfaceControllerType:"

    const-string v6, " mAssistantScreenSCWindowStateFlag:"

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantScreenSurfaceControllerHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/heytap/assist/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 1

    sget v0, Lcom/heytap/assist/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    sget v0, Lcom/heytap/assist/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Landroid/view/SurfaceControl;
    .locals 8

    const-string v0, "AssistantScreenSurfaceControllerHelper"

    const-string v1, "getAssistantScreenSurfaceControlWindowState surfaceControl:"

    sget v2, Lcom/heytap/assist/b;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    sget-object v2, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    goto/16 :goto_2

    :cond_1
    :try_start_0
    sget-object v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getMStateToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "state token is null "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/view/OplusWindowManager;

    invoke-direct {v3}, Landroid/view/OplusWindowManager;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getSurfaceControlByToken"

    const-class v6, Landroid/os/IBinder;

    const-class v7, Landroid/view/SurfaceControl;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    new-instance v7, Landroid/view/SurfaceControl;

    invoke-direct {v7}, Landroid/view/SurfaceControl;-><init>()V

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.SurfaceControl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v5, Lcom/heytap/assist/b;->b:I

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    sput v2, Lcom/heytap/assist/b;->b:I

    sget-object v2, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAssistantScreenSurfaceControlWindowState Exception:"

    invoke-static {v2, v1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    :goto_2
    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/assist/b;->c:Z

    return v0
.end method

.method public static g()Z
    .locals 2

    sget-object v0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/heytap/assist/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h()Z
    .locals 3

    invoke-static {}, Lcom/heytap/assist/b;->e()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSurfaceControllerVaild, assistantScreenSurfaceControlWindowState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantScreenSurfaceControllerHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static i()V
    .locals 4

    const-string v0, "AssistantScreenSurfaceControllerHelper"

    sget v1, Lcom/heytap/assist/b;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetAssistantScreenSurfaceControllerAlpha mLocalAlpha:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/heytap/assist/b;->l(FZ)Z

    sget-object v0, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lcom/heytap/assist/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, -0x1

    sput v0, Lcom/heytap/assist/b;->b:I

    const-string/jumbo v0, "releaseAssistantScreenSurfaceControllerAlpha"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sput-boolean v1, Lcom/heytap/assist/b;->c:Z

    return-void
.end method

.method public static j()V
    .locals 3

    sget-object v0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/heytap/assist/b;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->canReverse()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AssistantScreenSurfaceControllerHelper"

    const-string/jumbo v2, "reverse alpha anima "

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public static k(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/assist/b;->l(FZ)Z

    return-void
.end method

.method public static l(FZ)Z
    .locals 8

    const/4 v0, 0x1

    const-string/jumbo v1, "setAssistantScreenSurfaceControllerAlpha, setAlpha:"

    invoke-static {}, Lcom/heytap/assist/b;->e()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "AssistantScreenSurfaceControllerHelper"

    const-string/jumbo p1, "surfaceControl isValid false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/quickstep/p4;

    invoke-direct {v4, v0}, Lcom/android/quickstep/p4;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v4, 0x0

    cmpg-float v4, p0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v6, p0, v5

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x190

    int-to-float v3, v3

    int-to-float v6, v0

    sub-float/2addr v6, p0

    mul-float/2addr v6, v3

    float-to-int v3, v6

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float v5, p0, v5

    if-nez v5, :cond_6

    :goto_1
    sget v5, Lcom/heytap/assist/b;->f:F

    cmpg-float v5, v5, p0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "AssistantScreenSurfaceControllerHelper"

    const/4 v6, 0x5

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " caller:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sput p0, Lcom/heytap/assist/b;->f:F

    invoke-virtual {p1, v2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-nez v4, :cond_7

    sput-boolean v0, Lcom/heytap/assist/b;->c:Z

    :cond_7
    return v0

    :goto_3
    monitor-exit v2

    throw p0

    :cond_8
    return v3
.end method

.method public static m()V
    .locals 2

    const-string v0, "AssistantScreenSurfaceControllerHelper"

    const-string/jumbo v1, "skipAlphaAnimaEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public static n(Z)V
    .locals 7

    const/4 v0, 0x2

    sget-object v1, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    const-string v2, "AssistantScreenSurfaceControllerHelper"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAlphaAnima mAlphaValueAnimator: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/assist/b;->m()V

    :cond_0
    sget-object v1, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    sput-boolean p0, Lcom/heytap/assist/b;->g:Z

    if-eqz p0, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/heytap/assist/b$a;

    invoke-direct {v1, v0}, Lcom/heytap/assist/b$a;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/heytap/assist/a;

    invoke-direct {v1}, Lcom/heytap/assist/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    sget-object v0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->canReverse()Z

    move-result v3

    const-string/jumbo v4, "start alpha anima isRunning:"

    const-string v5, " canReverse:"

    const-string v6, " startAlpha:"

    invoke-static {v4, v1, v5, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updateAssistantSurfaceType, type:"

    const-string v1, "AssistantScreenSurfaceControllerHelper"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput p0, Lcom/heytap/assist/b;->e:I

    return-void
.end method
