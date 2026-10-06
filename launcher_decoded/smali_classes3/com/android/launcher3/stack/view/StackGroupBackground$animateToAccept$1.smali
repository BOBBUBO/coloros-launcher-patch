.class final Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
        "itemContainerView",
        "Lr5/b0;",
        "invoke",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cellX:I

.field final synthetic $cellY:I

.field final synthetic $cl:Lcom/android/launcher3/CellLayout;

.field final synthetic $destView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragOverView:Landroid/view/View;

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;IILkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/stack/view/StackGroupBackground;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/stack/view/StackGroupBackground;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            ">;",
            "Lcom/android/launcher/Launcher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$cl:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$cellX:I

    iput p3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$cellY:I

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$dragOverView:Landroid/view/View;

    iput-object p7, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$launcher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->invoke$lambda$0(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMInvalidateDelegate$p$s-88924795(Lcom/android/launcher3/stack/view/StackGroupBackground;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsStackCreateAnimRunning(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->setStackCreating(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->invoke(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 11

    const-string/jumbo v0, "itemContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$cl:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$cellX:I

    iget v3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$cellY:I

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$cl:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$dragOverView:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getDestView(Lcom/android/launcher3/stack/view/StackGroupBackground;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p1

    :cond_2
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7
    :goto_1
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const-string v3, "STACK-StackGroupBackground"

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {v4}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "animateToAccept destView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", destViewHeight:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onBind itemContainerView:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mState:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    move-result p0

    const-string p1, "animateToAccept return, mState:"

    const-string v0, " is not STATE_ACCEPT!"

    .line 13
    invoke-static {p0, p1, v0, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 15
    new-instance p1, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/stack/view/StackGroupBackground;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/Launcher;)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMStackCreateAnimHelper$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    new-instance v7, Lcom/android/launcher3/stack/view/p;

    invoke-direct {v7, v0}, Lcom/android/launcher3/stack/view/p;-><init>(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDestViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    :cond_8
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/stack/view/StackGroupBackground;->playDestViewAcceptAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
