.class public interface abstract Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/DefaultAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAnimStateChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;",
        "",
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "oldState",
        "newState",
        "Landroid/app/TaskInfo;",
        "runningTask",
        "",
        "existingAnimClient",
        "Lr5/b0;",
        "onAnimStateChanged",
        "(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V",
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


# virtual methods
.method public abstract onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V
.end method
