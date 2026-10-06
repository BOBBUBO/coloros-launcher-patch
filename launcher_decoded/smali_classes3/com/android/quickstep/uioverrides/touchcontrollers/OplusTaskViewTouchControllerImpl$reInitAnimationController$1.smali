.class final Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$reInitAnimationController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->reInitAnimationController(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "T",
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$reInitAnimationController$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$reInitAnimationController$1;->invoke(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    const-string/jumbo v0, "onTaskViewSwipeChanged to "

    const-string v1, ""

    const-string v2, "OplusBaseTaskViewTouchController"

    .line 3
    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$reInitAnimationController$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->setMAllowAnimationRun(Z)V

    return-void
.end method
