.class public final Lcom/oplus/quickstep/utils/OplusValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;,
        Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;,
        Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 1*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003213B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0019\u0010)\u001a\u00020\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "T",
        "Landroid/animation/ValueAnimator;",
        "",
        "name",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;",
        "param",
        "Landroid/animation/ObjectAnimator;",
        "timeController",
        "<init>",
        "(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)V",
        "tag",
        "(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)V",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "fraction",
        "Lr5/b0;",
        "setCurrentFraction",
        "(F)V",
        "",
        "duration",
        "setDuration",
        "(J)Landroid/animation/ValueAnimator;",
        "Landroid/animation/TimeInterpolator;",
        "value",
        "setInterpolator",
        "(Landroid/animation/TimeInterpolator;)V",
        "start",
        "()V",
        "pause",
        "end",
        "cancel",
        "",
        "isRunning",
        "()Z",
        "getDuration",
        "()J",
        "getCurrentPlayTime",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "addListener",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "Ljava/lang/String;",
        "getName",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;",
        "getParam",
        "()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;",
        "Landroid/animation/ObjectAnimator;",
        "Companion",
        "AnimParam",
        "ValueApplicator",
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
        "SMAP\nAppToOverviewContinuationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/OplusValueAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1989:1\n1#2:1990\n*E\n"
    }
.end annotation


# static fields
.field private static final CURRENT_FRACTION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final timeController:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    new-instance v0, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion$CURRENT_FRACTION$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion$CURRENT_FRACTION$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->CURRENT_FRACTION:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;-><init>(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TT;>;",
            "Landroid/animation/ObjectAnimator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    .line 4
    iput-object p3, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p1, Lcom/oplus/quickstep/utils/r;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/utils/r;-><init>(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/quickstep/utils/OplusValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getValueApplicator()Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;->applyValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/OplusValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->_init_$lambda$0(Lcom/oplus/quickstep/utils/OplusValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getCURRENT_FRACTION$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->CURRENT_FRACTION:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getTag(Lcom/oplus/quickstep/utils/OplusValueAnimator;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TT;>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "TT;>;J)",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final getCURRENT_FRACTION()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->getCURRENT_FRACTION()Landroid/util/FloatProperty;

    move-result-object v0

    return-object v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->name:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v0, v1, p0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    const-string/jumbo v1, "native cancel"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeController cancel"

    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public end()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    const-string/jumbo v1, "native end"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeController end"

    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public getCurrentPlayTime()J
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    const-string/jumbo v1, "native pause"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeController pause"

    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setCurrentFraction(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentFraction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 3

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDuration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setDuration(J)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInterpolator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->param:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    const-string/jumbo v1, "native start"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeController start"

    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->timeController:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
