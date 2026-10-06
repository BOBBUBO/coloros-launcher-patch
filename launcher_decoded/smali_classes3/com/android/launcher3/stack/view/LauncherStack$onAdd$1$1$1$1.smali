.class final Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/LauncherStack;->onAdd(IILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "item",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
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
.field final synthetic $isToggleBarState:Z

.field final synthetic $stackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;->$isToggleBarState:Z

    iput-object p2, p0, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;->$stackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 4

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;->$isToggleBarState:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;->$stackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInFlatState()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScaleInFlatState(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    instance-of v3, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v2, v0, v1, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack$onAdd$1$1$1$1;->$stackEditView:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOnAddAnim(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    return-void
.end method
