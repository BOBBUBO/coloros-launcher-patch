.class public final Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->invoke(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lr5/b0;",
        "onGlobalLayout",
        "()V",
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


# instance fields
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

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/stack/view/StackGroupBackground;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/stack/view/StackGroupBackground;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            ">;",
            "Lcom/android/launcher/Launcher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->onGlobalLayout$lambda$0(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    return-void
.end method

.method private static final onGlobalLayout$lambda$0(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
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
.method public onGlobalLayout()V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const/4 v1, 0x0

    const-string v2, "STACK-StackGroupBackground"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {v4}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "animateToAccept destView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new destViewHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mState:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    move-result p0

    const-string v0, "animateToAccept return, mState:"

    const-string v1, " is not STATE_ACCEPT!"

    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMStackCreateAnimHelper$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    new-instance v8, Lcom/android/launcher/filter/o;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x28

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDestViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/stack/view/StackGroupBackground;->playDestViewAcceptAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method
