.class final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;
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
        "Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;",
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
        "SMAP\nSlideController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;
    .locals 5

    .line 2
    new-instance v0, Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-static {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->access$getActivity(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-static {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->access$getRecentView(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v3

    const-string/jumbo v4, "getUpDownSwipeDirection(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->access$getRecentView(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;Lcom/android/quickstep/views/RecentsView;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;->invoke()Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;

    move-result-object p0

    return-object p0
.end method
