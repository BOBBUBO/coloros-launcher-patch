.class public final Lcom/android/launcher3/DelayHandleTouchController$1;
.super Lcom/oplus/basecommon/lifecycle/OplusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/DelayHandleTouchController;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/DelayHandleTouchController$1",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "",
        "value",
        "Lr5/b0;",
        "onActuallyChanged",
        "(Ljava/lang/Boolean;)V",
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
        "SMAP\nDelayHandleTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelayHandleTouchController.kt\ncom/android/launcher3/DelayHandleTouchController$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1863#2,2:121\n*S KotlinDebug\n*F\n+ 1 DelayHandleTouchController.kt\ncom/android/launcher3/DelayHandleTouchController$1\n*L\n58#1:121,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/DelayHandleTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DelayHandleTouchController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lcom/oplus/basecommon/lifecycle/OplusObserver;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActuallyChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    invoke-static {v0}, Lcom/android/launcher3/DelayHandleTouchController;->access$getTag(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isToHomeGestureCommonAnimRunning onActuallyChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    invoke-static {v0}, Lcom/android/launcher3/DelayHandleTouchController;->access$isToHomeGestureCommonAnimRunning$p(Lcom/android/launcher3/DelayHandleTouchController;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    invoke-static {p1}, Lcom/android/launcher3/DelayHandleTouchController;->access$getCachedMotionEvents$p(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/DelayHandleTouchController;->access$getTouchController$p(Lcom/android/launcher3/DelayHandleTouchController;)Lcom/android/launcher3/util/TouchController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    invoke-static {p0}, Lcom/android/launcher3/DelayHandleTouchController;->access$getCachedMotionEvents$p(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onActuallyChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DelayHandleTouchController$1;->onActuallyChanged(Ljava/lang/Boolean;)V

    return-void
.end method
