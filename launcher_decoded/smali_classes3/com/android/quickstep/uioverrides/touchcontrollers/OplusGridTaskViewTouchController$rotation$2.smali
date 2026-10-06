.class final Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$rotation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$rotation$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$rotation$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->access$getActivity$p(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$rotation$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->access$getActivity$p(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$rotation$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
