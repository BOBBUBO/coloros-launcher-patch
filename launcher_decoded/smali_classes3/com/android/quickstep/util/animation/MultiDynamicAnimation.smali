.class public final Lcom/android/quickstep/util/animation/MultiDynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/MultiDynamicAnimation$Companion;,
        Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;,
        Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;,
        Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 72\u00020\u0001:\u0004789:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%R2\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\r0&j\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\r`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R&\u00103\u001a\u0012\u0012\u0004\u0012\u00020#01j\u0008\u0012\u0004\u0012\u00020#`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R&\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u001f01j\u0008\u0012\u0004\u0012\u00020\u001f`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation;",
        "Landroid/animation/AnimationHandler$AnimationFrameCallback;",
        "<init>",
        "()V",
        "",
        "startImmediately",
        "Lr5/b0;",
        "startAnimationInternal",
        "(Z)V",
        "cancel",
        "endAnimationInternal",
        "notifyAnimUpdate",
        "Ljava/util/function/Consumer;",
        "Lcom/android/quickstep/util/animation/SpringHolder;",
        "command",
        "applyToAllSpringHolder",
        "(Ljava/util/function/Consumer;)V",
        "isEndRequest",
        "()Z",
        "start",
        "isRunning",
        "",
        "frameTime",
        "doAnimationFrame",
        "(J)Z",
        "commitAnimationFrame",
        "(J)V",
        "requestEnd",
        "springHolder",
        "addSpringHolderItem",
        "(Lcom/android/quickstep/util/animation/SpringHolder;)V",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;",
        "listener",
        "addUpdateListener",
        "(Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;)V",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;",
        "addAnimationEndListener",
        "(Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mSpringHolderMap",
        "Ljava/util/HashMap;",
        "mRunning",
        "Z",
        "mLastFrameTime",
        "J",
        "mEndRequest",
        "mCancelRequest",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mEndListeners",
        "Ljava/util/ArrayList;",
        "mUpdateListeners",
        "mSingleFrameMs",
        "Companion",
        "MessState",
        "OnAnimationEndListener",
        "OnAnimationUpdateListener",
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
        "SMAP\nMultiDynamicAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDynamicAnimation.kt\ncom/android/quickstep/util/animation/MultiDynamicAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1863#2,2:183\n1863#2,2:185\n*S KotlinDebug\n*F\n+ 1 MultiDynamicAnimation.kt\ncom/android/quickstep/util/animation/MultiDynamicAnimation\n*L\n80#1:183,2\n129#1:185,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/MultiDynamicAnimation$Companion;

.field private static final TAG:Ljava/lang/String; = "MultiDynamicAnimation"


# instance fields
.field private mCancelRequest:Z

.field private mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEndRequest:Z

.field private mLastFrameTime:J

.field private mRunning:Z

.field private mSingleFrameMs:J

.field private mSpringHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/quickstep/util/animation/SpringHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->Companion:Lcom/android/quickstep/util/animation/MultiDynamicAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mSpringHolderMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/SpringHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->start$lambda$0(Lcom/android/quickstep/util/animation/SpringHolder;)V

    return-void
.end method

.method private final applyToAllSpringHolder(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/animation/SpringHolder;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mSpringHolderMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-value>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(JLcom/android/quickstep/util/animation/MultiDynamicAnimation;[ZLcom/android/quickstep/util/animation/SpringHolder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->doAnimationFrame$lambda$2(JLcom/android/quickstep/util/animation/MultiDynamicAnimation;[ZLcom/android/quickstep/util/animation/SpringHolder;)V

    return-void
.end method

.method private static final doAnimationFrame$lambda$2(JLcom/android/quickstep/util/animation/MultiDynamicAnimation;[ZLcom/android/quickstep/util/animation/SpringHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->isEndRequest()Z

    move-result v0

    invoke-virtual {p4, p0, p1, v0}, Lcom/android/quickstep/util/animation/SpringHolder;->updateValueAndVelocity(JZ)Z

    move-result p0

    invoke-direct {p2}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->isEndRequest()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    aput-boolean p0, p3, p0

    :cond_0
    return-void
.end method

.method private final endAnimationInternal(Z)V
    .locals 2

    const-string v0, "MultiDynamicAnimation endAnimationInternal, cancel = "

    const-string v1, "MultiDynamicAnimation"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mRunning:Z

    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimationHandler;->removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mLastFrameTime:J

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/MultiDynamicAnimation;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isEndRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mCancelRequest:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mEndRequest:Z

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

.method private final notifyAnimUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/android/quickstep/util/animation/MultiDynamicAnimation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic start$default(Lcom/android/quickstep/util/animation/MultiDynamicAnimation;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->start(Z)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/android/quickstep/util/animation/SpringHolder;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringHolder;->setValuesThreshold()V

    return-void
.end method

.method private final startAnimationInternal(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mRunning:Z

    const-string v1, "MultiDynamicAnimation startAnimationInternal, running = "

    const-string v2, ", startImmediately = "

    const-string v3, "MultiDynamicAnimation"

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mRunning:Z

    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/AnimationHandler;->addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMsWithRate(Landroid/content/Context;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mSingleFrameMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startAnimationInternal error: "

    invoke-static {p1, p0, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic startAnimationInternal$default(Lcom/android/quickstep/util/animation/MultiDynamicAnimation;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->startAnimationInternal(Z)V

    return-void
.end method


# virtual methods
.method public final addAnimationEndListener(Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSpringHolderItem(Lcom/android/quickstep/util/animation/SpringHolder;)V
    .locals 1

    const-string/jumbo v0, "springHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mSpringHolderMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringHolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addUpdateListener(Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public commitAnimationFrame(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->doAnimationFrame(J)Z

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 9

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mSingleFrameMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-wide v7, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mLastFrameTime:J

    cmp-long v5, v7, v3

    if-nez v5, :cond_0

    iput-wide p1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mLastFrameTime:J

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->notifyAnimUpdate()V

    return v6

    :cond_0
    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mLastFrameTime:J

    add-long/2addr p1, v1

    :goto_0
    iget-wide v1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mLastFrameTime:J

    sub-long v1, p1, v1

    iput-wide p1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mLastFrameTime:J

    new-array p1, v0, [Z

    aput-boolean v0, p1, v6

    new-instance p2, Lcom/android/quickstep/util/animation/f;

    invoke-direct {p2, v1, v2, p0, p1}, Lcom/android/quickstep/util/animation/f;-><init>(JLcom/android/quickstep/util/animation/MultiDynamicAnimation;[Z)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->applyToAllSpringHolder(Ljava/util/function/Consumer;)V

    iget-boolean p2, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mCancelRequest:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->isEndRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mEndRequest:Z

    iput-boolean v6, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mCancelRequest:Z

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->notifyAnimUpdate()V

    aget-boolean v0, p1, v6

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->endAnimationInternal(Z)V

    :cond_3
    aget-boolean p0, p1, v6

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mRunning:Z

    return p0
.end method

.method public final requestEnd(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mCancelRequest:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mEndRequest:Z

    :goto_0
    return-void
.end method

.method public final start(Z)V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/g;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->applyToAllSpringHolder(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->mRunning:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->startAnimationInternal(Z)V

    :cond_0
    return-void
.end method
