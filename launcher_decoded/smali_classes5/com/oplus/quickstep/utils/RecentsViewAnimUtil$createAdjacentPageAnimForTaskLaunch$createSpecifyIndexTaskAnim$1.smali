.class final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ObjectAnimator;",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentsViewAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,2458:1\n1#2:2459\n85#3,18:2460\n*S KotlinDebug\n*F\n+ 1 RecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1\n*L\n1354#1:2460,18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $displacementX:F

.field final synthetic $rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput p2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1;->$displacementX:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusStackTaskView;->getMWaitingForRemoving()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    move-object p1, v3

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1;->$displacementX:F

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v2}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->getCOMPAT_DISMISS_TRANS_X()Landroid/util/FloatProperty;

    move-result-object v3

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/Property;[F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1$invoke$lambda$2$$inlined$addListener$default$1;

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1$invoke$lambda$2$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 10
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$createSpecifyIndexTaskAnim$1;->invoke(I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
