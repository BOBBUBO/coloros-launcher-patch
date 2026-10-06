.class final Lcom/android/launcher3/stack/view/LauncherStack$animateClosed$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/LauncherStack;->animateClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "",
        "Lcom/android/launcher3/stack/view/edit/Layer;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/LauncherStack;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/LauncherStack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$animateClosed$3;->this$0:Lcom/android/launcher3/stack/view/LauncherStack;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/LauncherStack$animateClosed$3;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)V
    .locals 0

    const-string p2, "$this$playOpenOrCloseAnim"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack$animateClosed$3;->this$0:Lcom/android/launcher3/stack/view/LauncherStack;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    instance-of p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_0
    return-void
.end method
