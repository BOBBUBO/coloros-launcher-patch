.class final Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic $newLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;->$newLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    .line 4
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_SWAP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_START_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;->$newLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getOnLayoutChildrenAnimList$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1$1;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method
