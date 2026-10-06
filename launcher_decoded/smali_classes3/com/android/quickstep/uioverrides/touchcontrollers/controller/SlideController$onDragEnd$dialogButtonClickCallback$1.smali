.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragEnd$dialogButtonClickCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->onDragEnd(F)V
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
        "com/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragEnd$dialogButtonClickCallback$1",
        "Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;",
        "Lr5/b0;",
        "onPositiveButtonClick",
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
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragEnd$dialogButtonClickCallback$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveButtonClick()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragEnd$dialogButtonClickCallback$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-static {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->access$getRecentView(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragEnd$dialogButtonClickCallback$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method
