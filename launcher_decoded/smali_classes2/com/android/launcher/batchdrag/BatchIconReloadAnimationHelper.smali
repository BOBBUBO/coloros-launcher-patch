.class public final Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J/\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00160\u001d\"\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010!J%\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010!R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "startValue",
        "finalValue",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getScaleAnimationWrapper",
        "(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getAlphaAnimationWrapper",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "block",
        "setOnAnimationSetsStart",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "traceType",
        "playSet",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "onDestroy",
        "",
        "flag",
        "",
        "exceptTraceTypes",
        "cancelAndClearSets",
        "(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "",
        "",
        "mRunningAnimationSets",
        "Ljava/util/Map;",
        "mOnAnimationSetsStart",
        "Lkotlin/jvm/functions/Function0;",
        "isAnimSetRunning",
        "()Z",
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
        "SMAP\nBatchIconReloadAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchIconReloadAnimationHelper.kt\ncom/android/launcher/batchdrag/BatchIconReloadAnimationHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,113:1\n188#2,3:114\n216#2,2:117\n*S KotlinDebug\n*F\n+ 1 BatchIconReloadAnimationHelper.kt\ncom/android/launcher/batchdrag/BatchIconReloadAnimationHelper\n*L\n30#1:114,3\n68#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper$Companion;

.field private static final SPRING_TYPE_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final SPRING_TYPE_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;


# instance fields
.field private mOnAnimationSetsStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningAnimationSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->Companion:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper$Companion;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->SPRING_TYPE_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->SPRING_TYPE_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getMOnAnimationSetsStart$p(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mOnAnimationSetsStart:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMRunningAnimationSets$p(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSPRING_TYPE_ALPHA$cp()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    sget-object v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->SPRING_TYPE_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object v0
.end method

.method public static final synthetic access$getSPRING_TYPE_SCALE$cp()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    sget-object v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->SPRING_TYPE_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object v0
.end method

.method public static synthetic cancelAndClearSets$default(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method private final getAlphaAnimationWrapper(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final getScaleAnimationWrapper(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 3

    const-string v0, "exceptTraceTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->getTraceType()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v2

    invoke-static {p2, v2}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getAlphaAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->SPRING_TYPE_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getAlphaAnimationWrapper(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getScaleAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->SPRING_TYPE_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getScaleAnimationWrapper(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final isAnimSetRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->cancelAndClearSets$default(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;ILjava/lang/Object;)V

    return-void
.end method

.method public final playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper$playSet$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper$playSet$1;-><init>(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public final setOnAnimationSetsStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->mOnAnimationSetsStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method
