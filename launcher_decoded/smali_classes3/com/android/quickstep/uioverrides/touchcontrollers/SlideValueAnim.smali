.class public abstract Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001W\u0008&\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\"R\u0017\u0010%\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R$\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008)\u0010\'R$\u0010*\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008*\u0010\'R$\u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u0010/\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00103\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00083\u0010\'R$\u00104\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00084\u0010\'R*\u00105\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010.\"\u0004\u00087\u0010\u0015R*\u00108\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u0010\u0015R*\u0010;\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010.\"\u0004\u0008=\u0010\u0015R*\u0010>\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u0010\u0015R*\u0010A\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010,\u001a\u0004\u0008B\u0010.\"\u0004\u0008C\u0010\u0015R*\u0010D\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u0010\u0015R*\u0010G\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010,\u001a\u0004\u0008H\u0010.\"\u0004\u0008I\u0010\u0015R\"\u0010K\u001a\u00020J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u00080Qj\u0008\u0012\u0004\u0012\u00020\u0008`R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020Z8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "",
        "",
        "tag",
        "Lcom/android/quickstep/views/TaskView;",
        "view",
        "<init>",
        "(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;",
        "listener",
        "Lr5/b0;",
        "addSlideAnimLifecycleListener",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;)V",
        "removeSlideAnimLifecycleListener",
        "removeAllSlideAnimLifecycleListener",
        "()V",
        "init",
        "destroy",
        "",
        "fraction",
        "animateValue",
        "(F)V",
        "Landroid/content/Context;",
        "context",
        "",
        "isGotoAnimEnd",
        "velocity",
        "",
        "animDuration",
        "start",
        "(Landroid/content/Context;ZFJ)V",
        "pause",
        "end",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getTag",
        "isTopRowTaskViewAsTarget",
        "Z",
        "()Z",
        "<set-?>",
        "isAutoRunning",
        "isGotoEndInStart",
        "velocityInStart",
        "F",
        "getVelocityInStart",
        "()F",
        "durationInStart",
        "J",
        "getDurationInStart",
        "()J",
        "isInitialized",
        "isDestroyed",
        "initDisplacement",
        "getInitDisplacement",
        "setInitDisplacement",
        "mappedInitDisplacement",
        "getMappedInitDisplacement",
        "setMappedInitDisplacement",
        "targetDisplacement",
        "getTargetDisplacement",
        "setTargetDisplacement",
        "mappedTargetDisplacement",
        "getMappedTargetDisplacement",
        "setMappedTargetDisplacement",
        "updatedDisplacement",
        "getUpdatedDisplacement",
        "setUpdatedDisplacement",
        "mappedUpdatedDisplacement",
        "getMappedUpdatedDisplacement",
        "setMappedUpdatedDisplacement",
        "actualUpdatedDisplacement",
        "getActualUpdatedDisplacement",
        "setActualUpdatedDisplacement",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "animSet",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "getAnimSet",
        "()Lcom/android/launcher3/anim/PendingAnimation;",
        "setAnimSet",
        "(Lcom/android/launcher3/anim/PendingAnimation;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "animLifecycleListeners",
        "Ljava/util/ArrayList;",
        "getAnimLifecycleListeners",
        "()Ljava/util/ArrayList;",
        "com/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1",
        "controllerListener",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "getController",
        "()Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "controller",
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
.field public static final Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$Companion;

.field public static final INVALID_VALUE:F = -1.0f


# instance fields
.field private actualUpdatedDisplacement:F

.field private final animLifecycleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private animSet:Lcom/android/launcher3/anim/PendingAnimation;

.field private final controllerListener:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;

.field private durationInStart:J

.field private initDisplacement:F

.field private isAutoRunning:Z

.field private isDestroyed:Z

.field private isGotoEndInStart:Z

.field private isInitialized:Z

.field private final isTopRowTaskViewAsTarget:Z

.field private mappedInitDisplacement:F

.field private mappedTargetDisplacement:F

.field private mappedUpdatedDisplacement:F

.field private final tag:Ljava/lang/String;

.field private targetDisplacement:F

.field private updatedDisplacement:F

.field private velocityInStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    instance-of v0, p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isTopRowTaskViewCurrent(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isTopRowTaskViewAsTarget: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isTopRowTaskViewAsTarget:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->updatedDisplacement:F

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->mappedUpdatedDisplacement:F

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->actualUpdatedDisplacement:F

    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animSet:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animLifecycleListeners:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->controllerListener:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;

    return-void
.end method

.method public static final synthetic access$setAutoRunning$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isAutoRunning:Z

    return-void
.end method


# virtual methods
.method public final addSlideAnimLifecycleListener(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animateValue(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    const-string v2, "animateValue fail, "

    const-string v3, "-"

    invoke-static {v2, v1, v3, p0, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->controllerListener:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    const-string v3, "destroy fail, "

    const-string v4, "-"

    invoke-static {v3, v1, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final end()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->resetPropertySetters()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    const-string v3, "end fail, "

    const-string v4, "-"

    invoke-static {v3, v1, v4, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    return-void
.end method

.method public final getActualUpdatedDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->actualUpdatedDisplacement:F

    return p0
.end method

.method public final getAnimLifecycleListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animLifecycleListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getAnimSet()Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animSet:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0
.end method

.method public final getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animSet:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDurationInStart()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->durationInStart:J

    return-wide v0
.end method

.method public final getInitDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->initDisplacement:F

    return p0
.end method

.method public final getMappedInitDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->mappedInitDisplacement:F

    return p0
.end method

.method public final getMappedTargetDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->mappedTargetDisplacement:F

    return p0
.end method

.method public final getMappedUpdatedDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->mappedUpdatedDisplacement:F

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->targetDisplacement:F

    return p0
.end method

.method public final getUpdatedDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->updatedDisplacement:F

    return p0
.end method

.method public final getVelocityInStart()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->velocityInStart:F

    return p0
.end method

.method public final init()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    const-string/jumbo v0, "init fail"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->controllerListener:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final isAutoRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isAutoRunning:Z

    return p0
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    return p0
.end method

.method public final isGotoEndInStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    return p0
.end method

.method public final isTopRowTaskViewAsTarget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isTopRowTaskViewAsTarget:Z

    return p0
.end method

.method public final pause()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    const-string/jumbo v3, "pause fail, "

    const-string v4, "-"

    invoke-static {v3, v1, v4, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    return-void
.end method

.method public final removeAllSlideAnimLifecycleListener()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final removeSlideAnimLifecycleListener(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setActualUpdatedDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->actualUpdatedDisplacement:F

    return-void
.end method

.method public final setAnimSet(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animSet:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method public final setInitDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->initDisplacement:F

    return-void
.end method

.method public final setMappedInitDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->mappedInitDisplacement:F

    return-void
.end method

.method public final setMappedTargetDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->mappedTargetDisplacement:F

    return-void
.end method

.method public final setMappedUpdatedDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->mappedUpdatedDisplacement:F

    return-void
.end method

.method public final setTargetDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->targetDisplacement:F

    return-void
.end method

.method public final setUpdatedDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->updatedDisplacement:F

    return-void
.end method

.method public final start(Landroid/content/Context;ZFJ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    const-string v2, "-"

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isAutoRunning:Z

    iput-boolean p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart:Z

    iput p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->velocityInStart:F

    iput-wide p4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->durationInStart:J

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->targetDisplacement:F

    const-string/jumbo v3, "start: "

    invoke-static {p3, v3, v2, v2, p2}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    iget v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->targetDisplacement:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->tag:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    const-string/jumbo p2, "start fail, "

    invoke-static {p2, v1, v2, p0, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isTopRowTaskViewAsTarget:Z

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isAutoRunning:Z

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart:Z

    iget v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->velocityInStart:F

    iget-wide v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->durationInStart:J

    iget-boolean v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isInitialized:Z

    iget-boolean v7, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isDestroyed:Z

    iget v8, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->targetDisplacement:F

    iget v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->updatedDisplacement:F

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->actualUpdatedDisplacement:F

    const-string/jumbo v10, "isTopRowTaskViewAsTarget="

    const-string v11, ", isAutoRunning="

    const-string v12, ", isGotoEndInStart="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityInStart="

    const-string v10, ", durationInStart="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actualUpdatedDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
