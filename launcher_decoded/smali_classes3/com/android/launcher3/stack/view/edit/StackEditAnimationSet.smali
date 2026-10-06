.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.super Landroid/animation/Animator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;,
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Companion;,
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;,
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 a2\u00020\u0001:\u0004bacdB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\u000e\u001a\u00060\rR\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u000e\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J!\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J#\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J!\u0010\u001a\u001a\u00020\u00062\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J#\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010&\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008.\u0010\'J\u0019\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u0017\u00a2\u0006\u0004\u00081\u00102J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u000103H\u0017\u00a2\u0006\u0004\u0008\u0007\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003J\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010<J/\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u0002052\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u0002050>j\u0008\u0012\u0004\u0012\u000205`?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0003J\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0003J\u000f\u0010E\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0003J\u000f\u0010F\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0003J\u000f\u0010G\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0003J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010=\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008H\u0010IR$\u0010J\u001a\u0012\u0012\u0004\u0012\u0002050>j\u0008\u0012\u0004\u0012\u000205`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010L\u001a\u0012\u0012\u0004\u0012\u0002050>j\u0008\u0012\u0004\u0012\u000205`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002050M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010P\u001a\u0012\u0012\u0004\u0012\u0002050>j\u0008\u0012\u0004\u0012\u000205`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR*\u0010Q\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010>j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010SR\u0016\u0010W\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0014\u0010X\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Landroid/animation/Animator;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "listener",
        "Lr5/b0;",
        "addListener",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V",
        "removeListener",
        "removeAllListeners",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "anim",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;",
        "play",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;",
        "",
        "delay",
        "(JLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;",
        "",
        "items",
        "playTogether",
        "([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V",
        "",
        "(Ljava/util/List;)V",
        "(JLjava/util/List;)V",
        "playSequentially",
        "",
        "isRunning",
        "()Z",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "traceType",
        "start",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "",
        "flag",
        "cancel",
        "(I)V",
        "getStartDelay",
        "()J",
        "startDelay",
        "setStartDelay",
        "(J)V",
        "duration",
        "setDuration",
        "(J)Landroid/animation/Animator;",
        "getDuration",
        "Landroid/animation/TimeInterpolator;",
        "value",
        "setInterpolator",
        "(Landroid/animation/TimeInterpolator;)V",
        "Landroid/animation/Animator$AnimatorListener;",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
        "getNodeForAnimation",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
        "notifyStartListeners",
        "notifyCancelListeners",
        "notifyEndListeners",
        "generateDelayAnim",
        "(J)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "node",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "siblings",
        "findSiblings",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;Ljava/util/ArrayList;)V",
        "createDependencyGraph",
        "initAnimation",
        "addAnimationEndListener",
        "startAnimation",
        "onAnimFinished",
        "finishAnimAndCheckNodes",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V",
        "mPlayingSet",
        "Ljava/util/ArrayList;",
        "mToPlaySet",
        "Landroid/util/ArrayMap;",
        "mNodeMap",
        "Landroid/util/ArrayMap;",
        "mNodes",
        "mListeners",
        "mStarted",
        "Z",
        "mCancelFlag",
        "I",
        "mCancelling",
        "mIsCheckingNodes",
        "mRootNode",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
        "Lkotlin/Function1;",
        "mAnimationEndListener",
        "Lkotlin/jvm/functions/Function1;",
        "mTraceType",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "getTraceType",
        "()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "Companion",
        "Builder",
        "Listener",
        "Node",
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
        "SMAP\nStackEditAnimationSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditAnimationSet.kt\ncom/android/launcher3/stack/view/edit/StackEditAnimationSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,661:1\n1863#2,2:662\n1863#2,2:664\n1863#2,2:666\n1863#2,2:669\n1863#2,2:671\n1863#2,2:673\n1#3:668\n*S KotlinDebug\n*F\n+ 1 StackEditAnimationSet.kt\ncom/android/launcher3/stack/view/edit/StackEditAnimationSet\n*L\n118#1:662,2\n124#1:664,2\n130#1:666,2\n336#1:669,2\n345#1:671,2\n398#1:673,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Companion;

.field public static final TAG:Ljava/lang/String; = "StackEditAnimationSet"


# instance fields
.field private final mAnimationEndListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelFlag:I

.field private mCancelling:Z

.field private mIsCheckingNodes:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayingSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

.field private mStarted:Z

.field private final mToPlaySet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-direct {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$mAnimationEndListener$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$mAnimationEndListener$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mAnimationEndListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$finishAnimAndCheckNodes(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->finishAnimAndCheckNodes(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    return-void
.end method

.method public static final synthetic access$getMNodeMap$p(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    move-result-object p0

    return-object p0
.end method

.method private final addAnimationEndListener()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMAnimation()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mAnimationEndListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addEndListener(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic cancel$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel(I)V

    return-void
.end method

.method private final createDependencyGraph()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->setMParentsAdded(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    const-string v3, "get(...)"

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParentsAdded()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->setMParentsAdded(Z)V

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v4, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->findSiblings(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParents()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParents(Ljava/util/ArrayList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParents()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParents(Ljava/util/ArrayList;)V

    invoke-virtual {v9, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->setMParentsAdded(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    if-eq v2, v4, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParents()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParent(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private final findSiblings(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-direct {p0, v2, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->findSiblings(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final finishAnimAndCheckNodes(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelling:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mIsCheckingNodes:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mIsCheckingNodes:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMChildNodes()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMAnimation()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->start$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mIsCheckingNodes:Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->onAnimFinished()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final generateDelayAnim(J)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 1

    new-instance p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p2, "setDuration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-direct {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final initAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->createDependencyGraph()V

    return-void
.end method

.method private final notifyCancelListeners()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelFlag:I

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;->onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyEndListeners()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyStartListeners()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;->onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onAnimFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->notifyEndListeners()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :cond_0
    return-void
.end method

.method private final startAnimation()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addAnimationEndListener()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMChildNodes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->finishAnimAndCheckNodes(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    return-void
.end method

.method public final addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel ,callers: "

    const-string v2, "StackEditAnimationSet"

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelling:Z

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMAnimation()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->notifyCancelListeners()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelling:Z

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :cond_2
    return-void
.end method

.method public final cancel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelFlag:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelFlag:I

    return-void
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTraceType()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final play(JLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
    .locals 1

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->generateDelayAnim(J)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    return-object v0
.end method

.method public final playSequentially(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->generateDelayAnim(J)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ge p2, p1, :cond_0

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playSequentially(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    goto :goto_1

    .line 7
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final varargs playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 4

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final playTogether(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->generateDelayAnim(J)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object p0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playTogether(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->with(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs playTogether([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 3

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object p0

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->with(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final removeListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 0

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->initAnimation()V

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->startAnimation()V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->notifyStartListeners()V

    return-void

    .line 10
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    return-void
.end method
