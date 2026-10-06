.class public final Lcom/android/launcher3/folder/RtSpringAnimatorSet;
.super Landroid/animation/Animator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/RtSpringAnimatorSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u0000 S2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u0017\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00086\u0010/J\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003R2\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001608j\u0008\u0012\u0004\u0012\u00020\u0016`98\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010GR\"\u0010H\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010G\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\rR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/launcher3/folder/RtSpringAnimatorSet;",
        "Landroid/animation/Animator;",
        "<init>",
        "()V",
        "",
        "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
        "rtSpringAnimatorList",
        "Lr5/b0;",
        "play",
        "(Ljava/util/List;)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "counter",
        "setCounter",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "",
        "isNoAnimationRunning",
        "()Z",
        "clear",
        "start",
        "cancel",
        "cancelButNotEnd",
        "end",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "addListener",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "isStarted",
        "isRunning",
        "",
        "getDuration",
        "()J",
        "duration",
        "setDuration",
        "(J)Landroid/animation/Animator;",
        "getTotalDuration",
        "getStartDelay",
        "startDelay",
        "setStartDelay",
        "(J)V",
        "Landroid/animation/TimeInterpolator;",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "interpolator",
        "setInterpolator",
        "(Landroid/animation/TimeInterpolator;)V",
        "animWrapper",
        "registerEndListenerForAnim",
        "(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V",
        "dispatchAnimationStart",
        "dispatchAllAnimationEnd",
        "",
        "uniqueTag",
        "notifyRemoveAnimWrapper",
        "(Ljava/lang/String;)V",
        "notifyAddAnimWrapper",
        "dispatchAnimationCancel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listenerList",
        "Ljava/util/ArrayList;",
        "getListenerList",
        "()Ljava/util/ArrayList;",
        "setListenerList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;",
        "notifyAnimWrapperListListener",
        "Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;",
        "getNotifyAnimWrapperListListener",
        "()Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;",
        "setNotifyAnimWrapperListListener",
        "(Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;)V",
        "Z",
        "mIsOpenAnim",
        "getMIsOpenAnim",
        "setMIsOpenAnim",
        "(Z)V",
        "mRunningAnimationsCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getMRunningAnimationsCount",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setMRunningAnimationsCount",
        "",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/android/launcher3/folder/RtSpringAnimatorSet$Companion;

.field private static final TAG:Ljava/lang/String; = "RtSpringAnimatorSet"


# instance fields
.field private isStarted:Z

.field private listenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOpenAnim:Z

.field private mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

.field private final rtSpringAnimatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->Companion:Lcom/android/launcher3/folder/RtSpringAnimatorSet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$dispatchAllAnimationEnd(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->dispatchAllAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$notifyRemoveAnimWrapper(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyRemoveAnimWrapper(Ljava/lang/String;)V

    return-void
.end method

.method private final dispatchAllAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;->onAllRtSpringAnimatorEnded()V

    :cond_0
    return-void
.end method

.method private final dispatchAnimationCancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final dispatchAnimationStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyAddAnimWrapper(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;->onRtSpringAnimatorAdded(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    :cond_0
    return-void
.end method

.method private final notifyRemoveAnimWrapper(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;->onRtSpringAnimatorRemoved(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final registerEndListenerForAnim(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "RtSpringAnimatorSet"

    const-string p1, "addEndListenerForAnim error animation = null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;-><init>(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;->onRtSpringAnimatorCancelled(Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->dispatchAnimationCancel()V

    return-void
.end method

.method public final cancelButNotEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;->onRtSpringAnimatorCancelled(Ljava/util/List;Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->dispatchAnimationCancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    return-void
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getListenerList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMIsOpenAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mIsOpenAnim:Z

    return p0
.end method

.method public final getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getNotifyAnimWrapperListListener()Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isNoAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    return p0
.end method

.method public final play(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setCounter(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 0

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    const-string/jumbo p0, "interpolator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setListenerList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMIsOpenAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mIsOpenAnim:Z

    return-void
.end method

.method public final setMRunningAnimationsCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setNotifyAnimWrapperListListener(Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->dispatchAnimationStart()V

    const-string v0, "RtSpringAnimatorSet"

    const-string v1, "RtSpringAnimatorSet start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isNoAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->registerEndListenerForAnim(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAddAnimWrapper(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->animateToFinalPosition()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    iget-boolean v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->animateToFinalPosition()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->registerEndListenerForAnim(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAddAnimWrapper(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->animateToFinalPosition()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    return-void
.end method
