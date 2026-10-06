.class public final Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardFadeAnimatorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardFadeAnimatorProvider.kt\npantanal/appplugin/groupcard/anim/CardFadeAnimatorProvider\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,159:1\n94#2,14:160\n*S KotlinDebug\n*F\n+ 1 CardFadeAnimatorProvider.kt\npantanal/appplugin/groupcard/anim/CardFadeAnimatorProvider\n*L\n134#1:160,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

.field public final b:F

.field public final c:F

.field public final d:Z

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public i:F


# direct methods
.method public constructor <init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;FF)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/h;->a:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    iput p2, p0, Lba/h;->b:F

    iput p3, p0, Lba/h;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba/h;->d:Z

    iput p3, p0, Lba/h;->i:F

    return-void
.end method

.method public static b(Lba/h;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$c;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lba/h;->e:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lba/h;->f:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lba/h;->g:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lba/h;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(ZJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, " to "

    const-string v6, "anim "

    if-eqz v1, :cond_0

    sget-object v7, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget v8, v0, Lba/h;->i:F

    invoke-static {v6, v8, v5}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lba/h;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "CardFadeAnimatorProvider"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget v5, v0, Lba/h;->i:F

    new-array v4, v4, [F

    aput v5, v4, v3

    aput v6, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    move-wide/from16 v3, p2

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    iget v8, v0, Lba/h;->i:F

    invoke-static {v6, v8, v5}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v15, v0, Lba/h;->c:F

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "CardFadeAnimatorProvider"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v15}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget v5, v0, Lba/h;->i:F

    new-array v4, v4, [F

    aput v5, v4, v3

    aput v16, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    move-object/from16 v3, p4

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lba/g;

    invoke-direct {v3, v0}, Lba/g;-><init>(Lba/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lba/h$b;

    invoke-direct {v3, v0, v1, v1, v1}, Lba/h$b;-><init>(Lba/h;ZZZ)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final applyAction(Lpantanal/app/groupcard/plugininterface/AnimAction;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lba/h;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getTarget()Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    move-result-object p1

    iget-object p0, p0, Lba/h;->a:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final createAnimators(Lpantanal/app/groupcard/plugininterface/AnimAction;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getAction()Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    move-result-object v3

    sget-object v4, Lba/h$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, ")"

    const-string v5, ", interpolator = "

    const-string v6, "create animator for "

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eq v3, v9, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getDuration()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_1

    const-wide/16 v7, 0x226

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getDuration()J

    move-result-wide v7

    :goto_0
    sget-object v9, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with parameters (animIn = false, duration = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "CardFadeAnimatorProvider"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget v3, v0, Lba/h;->i:F

    iget v4, v0, Lba/h;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v3, v7, v8, v1}, Lba/h;->a(ZJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getDuration()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-gez v3, :cond_3

    const-wide/16 v7, 0xfa

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getDuration()J

    move-result-wide v7

    :goto_1
    sget-object v10, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with parameters (animIn = true, duration = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "CardFadeAnimatorProvider"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget v3, v0, Lba/h;->i:F

    iget v4, v0, Lba/h;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugininterface/AnimAction;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v9, v7, v8, v1}, Lba/h;->a(ZJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v2
.end method
