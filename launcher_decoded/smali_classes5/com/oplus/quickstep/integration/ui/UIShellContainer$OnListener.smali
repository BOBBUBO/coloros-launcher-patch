.class public interface abstract Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/integration/ui/UIShellContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;",
        "",
        "Lr5/b0;",
        "onShellAttach",
        "()V",
        "onShellDetach",
        "",
        "visibility",
        "onShellHostVisibilityChanged",
        "(I)V",
        "onBackPressed",
        "",
        "visible",
        "onTaskVisibilityChanged",
        "(Z)V",
        "isStartSuccess",
        "onInitialized",
        "onTaskRemoved",
        "taskId",
        "onTaskCreated",
        "onTaskReleased",
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
.method public abstract onBackPressed()V
.end method

.method public abstract onInitialized(Z)V
.end method

.method public abstract onShellAttach()V
.end method

.method public abstract onShellDetach()V
.end method

.method public abstract onShellHostVisibilityChanged(I)V
.end method

.method public abstract onTaskCreated(I)V
.end method

.method public abstract onTaskReleased()V
.end method

.method public abstract onTaskRemoved()V
.end method

.method public abstract onTaskVisibilityChanged(Z)V
.end method
