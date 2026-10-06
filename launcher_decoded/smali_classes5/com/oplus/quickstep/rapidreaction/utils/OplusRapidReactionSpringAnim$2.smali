.class public final Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationSuccess",
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
        "SMAP\nOplusRapidReactionSpringAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRapidReactionSpringAnim.kt\ncom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1863#2,2:203\n1863#2,2:205\n*S KotlinDebug\n*F\n+ 1 OplusRapidReactionSpringAnim.kt\ncom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2\n*L\n70#1:203,2\n74#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2;->this$0:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2;->this$0:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getOnStartListeners()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnStartListener;

    invoke-interface {p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnStartListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2;->this$0:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getOnEndListeners()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnEndListener;

    invoke-interface {p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnEndListener;->onEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method
