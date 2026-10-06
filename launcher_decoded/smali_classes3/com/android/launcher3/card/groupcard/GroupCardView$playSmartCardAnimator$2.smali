.class final Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/groupcard/GroupCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGroupCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupCardView.kt\ncom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,2492:1\n49#2:2493\n85#2,18:2494\n29#2:2512\n85#2,18:2513\n*S KotlinDebug\n*F\n+ 1 GroupCardView.kt\ncom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2\n*L\n520#1:2493\n520#1:2494,18\n524#1:2512\n524#1:2513,18\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.groupcard.GroupCardView$playSmartCardAnimator$2"
    f = "GroupCardView.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newView:Landroid/view/View;

.field final synthetic $oldView:Landroid/view/View;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/card/groupcard/GroupCardView;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/card/groupcard/GroupCardView;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->invokeSuspend$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->invokeSuspend$lambda$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/card/groupcard/GroupCardView;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->label:I

    const/4 v3, 0x0

    const-string v4, "GroupCardView"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->I$0:I

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "playSmartCardAnimator: no need anim for newView = oldView"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    iget-object v6, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object v7, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const-string v8, "getDragLayer(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {v6}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6, p1, v7, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$delayWhenFloatingElementShowing(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "playSmartCardAnimator: newView\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", oldView: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iput p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->I$0:I

    iput v5, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->label:I

    invoke-static {v2, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$awaitRefreshAnimOnLongPressEnd(Lcom/android/launcher3/card/groupcard/GroupCardView;Lv5/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    :goto_1
    move p1, v1

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "playSmartCardAnimator, awaitRefreshAnimOnLongPressEnd "

    invoke-static {p1, v4, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_6
    :goto_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    invoke-static {v2, v5, p1, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$playSwitchStateAnimIfNeeded(Lcom/android/launcher3/card/groupcard/GroupCardView;ZLandroid/view/View;Landroid/animation/AnimatorSet;)V

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    new-instance v3, Lcom/android/launcher3/card/groupcard/g;

    invoke-direct {v3, v2}, Lcom/android/launcher3/card/groupcard/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getSmartCardAnimDuration(Lcom/android/launcher3/card/groupcard/GroupCardView;Landroid/view/View;Landroid/view/View;)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "access$getSmartCardAnimDuration(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    if-eqz v3, :cond_a

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    new-instance v4, Lcom/android/launcher3/card/groupcard/h;

    invoke-direct {v4, v3}, Lcom/android/launcher3/card/groupcard/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getSmartCardAnimDuration(Lcom/android/launcher3/card/groupcard/GroupCardView;Landroid/view/View;Landroid/view/View;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_6
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    new-instance v4, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnCancel$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnCancel$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object v2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$oldView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    new-instance v4, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2$invokeSuspend$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/card/groupcard/GroupCardView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$playSmartCardAnimator$2;->$newView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/android/launcher3/card/DefaultCardView;

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    :goto_7
    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_d
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
