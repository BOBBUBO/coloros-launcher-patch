.class final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$recentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
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


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$recentView$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$recentView$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->access$getActivity(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$recentView$2;->invoke()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    return-object p0
.end method
