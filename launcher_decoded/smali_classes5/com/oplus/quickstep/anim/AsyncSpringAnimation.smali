.class public final Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/AsyncSpringAnimation$Companion;,
        Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001+\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010\u0014J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0003J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\"J\u000f\u0010*\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u000e04j\u0008\u0012\u0004\u0012\u00020\u000e`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000e04j\u0008\u0012\u0004\u0012\u00020\u000e`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R$\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u001604j\u0008\u0012\u0004\u0012\u00020\u0016`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010@\u001a\u00020%2\u0006\u0010?\u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010\'R$\u0010\t\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "spring",
        "setSpring",
        "(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "",
        "startValue",
        "setStartValue",
        "(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "minVisibleChange",
        "setMinimumVisibleChange",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;",
        "listener",
        "Lr5/b0;",
        "addEndListener",
        "(Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;)V",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V",
        "addSyncEndListener",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "addUpdateListener",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)V",
        "getSpring",
        "()Lcom/android/quickstep/util/animation/SpringForce;",
        "start",
        "cancel",
        "end",
        "continueAnim",
        "()Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "finalPosition",
        "animateToFinalPosition",
        "(F)V",
        "removeEndListener",
        "skipToEnd",
        "",
        "canSkipToEnd",
        "()Z",
        "v",
        "setStartVelocity",
        "maybeEnd",
        "com/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1",
        "floatHolder",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "springAnimation$delegate",
        "Lr5/f;",
        "getSpringAnimation",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "springAnimation",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "endListeners",
        "Ljava/util/ArrayList;",
        "syncEndListeners",
        "updateListeners",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "looperExecutor",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "animProgress",
        "F",
        "<set-?>",
        "isRunning",
        "Z",
        "getStartValue",
        "()F",
        "Companion",
        "OnAnimEndListener",
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
        "SMAP\nAsyncSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncSpringAnimation.kt\ncom/oplus/quickstep/anim/AsyncSpringAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1863#2,2:208\n1863#2,2:210\n*S KotlinDebug\n*F\n+ 1 AsyncSpringAnimation.kt\ncom/oplus/quickstep/anim/AsyncSpringAnimation\n*L\n175#1:208,2\n180#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/anim/AsyncSpringAnimation$Companion;

.field private static final TAG:Ljava/lang/String; = "AsyncSpringAnimation"


# instance fields
.field private animProgress:F

.field private final endListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final floatHolder:Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;

.field private volatile isRunning:Z

.field private final looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

.field private final springAnimation$delegate:Lr5/f;

.field private startValue:F

.field private final syncEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final updateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->Companion:Lcom/oplus/quickstep/anim/AsyncSpringAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;-><init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->floatHolder:Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;

    new-instance v0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$springAnimation$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$springAnimation$2;-><init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->springAnimation$delegate:Lr5/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->endListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->syncEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->updateListeners:Ljava/util/ArrayList;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->maybeEnd$lambda$8(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void
.end method

.method public static final synthetic access$getAnimProgress$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->animProgress:F

    return p0
.end method

.method public static final synthetic access$getFloatHolder$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->floatHolder:Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;

    return-object p0
.end method

.method public static final synthetic access$getUpdateListeners$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->updateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setAnimProgress$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->animProgress:F

    return-void
.end method

.method private static final addEndListener$lambda$0(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-void
.end method

.method private static final animateToFinalPosition$lambda$5(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->addEndListener$lambda$0(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->skipToEnd$lambda$10(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void
.end method

.method private static final cancel$lambda$3(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->cancel$lambda$3(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->animateToFinalPosition$lambda$5(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V

    return-void
.end method

.method private static final end$lambda$4(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->start$lambda$2(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->end$lambda$4(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartVelocity$lambda$11(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->removeEndListener$lambda$9(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->start$lambda$1(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final maybeEnd()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->syncEndListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;

    invoke-interface {v1, p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;->onAnimationEnd(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/folder/recommend/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final maybeEnd$lambda$8(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AsyncSpringAnimation"

    const-string v1, "Ui thread call animation end."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->endListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;

    invoke-interface {v1, p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;->onAnimationEnd(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final removeEndListener$lambda$9(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method private static final setStartVelocity$lambda$11(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-void
.end method

.method private static final skipToEnd$lambda$10(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    return-void
.end method

.method private static final start$lambda$1(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Async spring anim end. value="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", canceled="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "AsyncSpringAnimation"

    invoke-static {p3, p1, p2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->maybeEnd()V

    return-void
.end method

.method private static final start$lambda$2(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    return-void
.end method


# virtual methods
.method public final addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher3/card/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/card/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addEndListener(Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addSyncEndListener(Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->syncEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->syncEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final animateToFinalPosition(F)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/oplus/quickstep/anim/c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/anim/c;-><init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final canSkipToEnd()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result p0

    return p0
.end method

.method public final cancel()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    const-string v1, "Cancel. running="

    const-string v2, "AsyncSpringAnimation"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->maybeEnd()V

    return-void
.end method

.method public final continueAnim()Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->animProgress:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "continueAnim, curProgress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncSpringAnimation"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-direct {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;-><init>()V

    iget v1, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->animProgress:F

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartValue(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->cancel()V

    return-object v0
.end method

.method public final end()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    const-string v1, "Request end. running="

    const-string v2, "AsyncSpringAnimation"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher/layout/a0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->maybeEnd()V

    return-void
.end method

.method public final getSpring()Lcom/android/quickstep/util/animation/SpringForce;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    const-string v0, "getSpring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->springAnimation$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final getStartValue()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->startValue:F

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    return p0
.end method

.method public final removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/systemui/shared/plugins/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/shared/plugins/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMinimumVisibleChange(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-object p0
.end method

.method public final setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 1

    const-string/jumbo v0, "spring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final setStartValue(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 1

    iput p1, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->startValue:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-object p0
.end method

.method public final setStartVelocity(F)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/oplus/quickstep/anim/b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/anim/b;-><init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final skipToEnd()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher3/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/anim/a;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/anim/a;-><init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->looperExecutor:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher/togglebar/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
