.class public final Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimUpdateLister"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010$R\"\u0010+\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100R\"\u0010@\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R\"\u0010C\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010.\"\u0004\u0008E\u00100R\"\u0010F\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010.\"\u0004\u0008H\u00100R\"\u0010I\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010.\"\u0004\u0008K\u00100\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "<init>",
        "()V",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "alpha",
        "scaleX",
        "scaleY",
        "positionX",
        "positionY",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "onAnimationEnd",
        "",
        "needVisibleAddingCard",
        "()Z",
        "Ljava/lang/Runnable;",
        "completedRunnable",
        "Ljava/lang/Runnable;",
        "getCompletedRunnable",
        "()Ljava/lang/Runnable;",
        "setCompletedRunnable",
        "(Ljava/lang/Runnable;)V",
        "needAlpha",
        "Z",
        "getNeedAlpha",
        "setNeedAlpha",
        "(Z)V",
        "needTranslation",
        "getNeedTranslation",
        "setNeedTranslation",
        "needScale",
        "getNeedScale",
        "setNeedScale",
        "multiScreenTop",
        "F",
        "getMultiScreenTop",
        "()F",
        "setMultiScreenTop",
        "(F)V",
        "",
        "mTmpValues",
        "[F",
        "getMTmpValues",
        "()[F",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "surfaceApplier",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "getSurfaceApplier",
        "()Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "setSurfaceApplier",
        "(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V",
        "animAlpha",
        "getAnimAlpha",
        "setAnimAlpha",
        "animScaleX",
        "getAnimScaleX",
        "setAnimScaleX",
        "animScaleY",
        "getAnimScaleY",
        "setAnimScaleY",
        "animTranslationX",
        "getAnimTranslationX",
        "setAnimTranslationX",
        "animTranslationY",
        "getAnimTranslationY",
        "setAnimTranslationY",
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
        "SMAP\nDragSurfaceAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSurfaceAnimHelper.kt\ncom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,931:1\n1#2:932\n*E\n"
    }
.end annotation


# instance fields
.field private animAlpha:F

.field private animScaleX:F

.field private animScaleY:F

.field private animTranslationX:F

.field private animTranslationY:F

.field private completedRunnable:Ljava/lang/Runnable;

.field private final mTmpValues:[F

.field private multiScreenTop:F

.field private needAlpha:Z

.field private needScale:Z

.field private needTranslation:Z

.field private surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needTranslation:Z

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needScale:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->mTmpValues:[F

    return-void
.end method

.method private final needVisibleAddingCard()Z
    .locals 2

    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    instance-of p0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->access$getMAnimateSurfaceSuggestNoPadding$p()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getAnimAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animAlpha:F

    return p0
.end method

.method public final getAnimScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleX:F

    return p0
.end method

.method public final getAnimScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleY:F

    return p0
.end method

.method public final getAnimTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationX:F

    return p0
.end method

.method public final getAnimTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationY:F

    return p0
.end method

.method public final getCompletedRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->completedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMTmpValues()[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->mTmpValues:[F

    return-object p0
.end method

.method public final getMultiScreenTop()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->multiScreenTop:F

    return p0
.end method

.method public final getNeedAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needAlpha:Z

    return p0
.end method

.method public final getNeedScale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needScale:Z

    return p0
.end method

.method public final getNeedTranslation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needTranslation:Z

    return p0
.end method

.method public final getSurfaceApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-object p0
.end method

.method public final onAnimationEnd()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->completedRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    .line 6
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationStart()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Float;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 3
    :goto_1
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Float;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 4
    :goto_2
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Float;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 5
    :goto_3
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_4
    move-object v8, v2

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public final onAnimationUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 8

    .line 7
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needVisibleAddingCard()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needAlpha:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needScale:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getContentWidthAndHeight(Lcom/android/launcher3/dragndrop/OplusDragView;)[F

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v7

    aget v7, v5, v2

    div-float/2addr p2, v7

    invoke-virtual {v6, p2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v3, p2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    if-nez p2, :cond_5

    :cond_4
    move-object p2, v3

    .line 20
    :cond_5
    instance-of v3, v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    aput v3, v5, v4

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, v6

    aget v5, v5, v4

    invoke-static {v0, p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->access$getNameHeight(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v5, p2

    div-float/2addr p3, v5

    invoke-virtual {v3, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, v3

    aget v3, v5, v4

    div-float/2addr p3, v3

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    :goto_4
    move-object v3, v1

    .line 24
    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needTranslation:Z

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    if-eqz p5, :cond_c

    if-nez v3, :cond_b

    .line 25
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getContentPadding(Lcom/android/launcher3/dragndrop/OplusDragView;)[I

    move-result-object p2

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    aget v1, p2, v2

    int-to-float v1, v1

    add-float/2addr p4, v1

    invoke-virtual {p3, p4}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget p5, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->multiScreenTop:F

    sub-float/2addr p4, p5

    aget p2, p2, v4

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    .line 32
    :cond_d
    new-instance p2, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {p3, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 36
    :cond_e
    :try_start_0
    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz p3, :cond_f

    invoke-virtual {p3, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 37
    :cond_f
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_10

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->mTmpValues:[F

    invoke-virtual {p2, p3, v3, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 40
    :cond_10
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 41
    :cond_11
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p2

    goto :goto_6

    .line 42
    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 43
    :goto_6
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 45
    const-string p1, "DragSurfaceAnimHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final setAnimAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animAlpha:F

    return-void
.end method

.method public final setAnimScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleX:F

    return-void
.end method

.method public final setAnimScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleY:F

    return-void
.end method

.method public final setAnimTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationX:F

    return-void
.end method

.method public final setAnimTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationY:F

    return-void
.end method

.method public final setCompletedRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->completedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setMultiScreenTop(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->multiScreenTop:F

    return-void
.end method

.method public final setNeedAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needAlpha:Z

    return-void
.end method

.method public final setNeedScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needScale:Z

    return-void
.end method

.method public final setNeedTranslation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needTranslation:Z

    return-void
.end method

.method public final setSurfaceApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method
