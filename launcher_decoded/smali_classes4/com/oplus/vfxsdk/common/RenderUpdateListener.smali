.class public final Lcom/oplus/vfxsdk/common/RenderUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/api/IFrameUpdate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/RenderUpdateListener;",
        "Lcom/oplus/vfxsdk/common/api/IFrameUpdate;",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "flush",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/oplus/vfxsdk/common/Animator;",
        "listener",
        "addUpdate",
        "(Lcom/oplus/vfxsdk/common/Animator;)V",
        "",
        "time",
        "onUpdate",
        "(D)V",
        "removeUpdate",
        "Lkotlin/jvm/functions/Function0;",
        "getFlush",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "playingAnim",
        "getPlayingAnim",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/oplus/vfxsdk/common/AnimEndListener;",
        "animEndListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getAnimEndListenerMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "coecommon.1.2.0_release"
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
        "SMAP\nRenderUpdateListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderUpdateListener.kt\ncom/oplus/vfxsdk/common/RenderUpdateListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1855#2,2:63\n*S KotlinDebug\n*F\n+ 1 RenderUpdateListener.kt\ncom/oplus/vfxsdk/common/RenderUpdateListener\n*L\n40#1:63,2\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final animEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flush:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final playingAnim:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->flush:Lkotlin/jvm/functions/Function0;

    const-string p1, "VFX:RenderUpdateListener"

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->playingAnim:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->animEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->onUpdate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oplus/vfxsdk/common/RenderUpdateListener;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static final onUpdate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addUpdate(Lcom/oplus/vfxsdk/common/Animator;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->playingAnim:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->animEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;-><init>(Lcom/oplus/vfxsdk/common/RenderUpdateListener;Lcom/oplus/vfxsdk/common/Animator;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->animEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/oplus/vfxsdk/common/Animator;->addAnimEndListener(Lcom/oplus/vfxsdk/common/AnimEndListener;)V

    :cond_1
    return-void
.end method

.method public final getAnimEndListenerMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimEndListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->animEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getFlush()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->flush:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getPlayingAnim()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->playingAnim:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public onUpdate(D)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->playingAnim:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Animator.onUpdate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->isPlay()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->onUpdate(D)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "Animator.flush"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->flush:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lcom/oplus/vfxsdk/common/RenderUpdateListener$onUpdate$2;->INSTANCE:Lcom/oplus/vfxsdk/common/RenderUpdateListener$onUpdate$2;

    new-instance p2, Lcom/android/launcher3/u5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final removeUpdate(Lcom/oplus/vfxsdk/common/Animator;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->animEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/AnimEndListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/oplus/vfxsdk/common/Animator;->removeAnimEndListener(Lcom/oplus/vfxsdk/common/AnimEndListener;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->animEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->playingAnim:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
