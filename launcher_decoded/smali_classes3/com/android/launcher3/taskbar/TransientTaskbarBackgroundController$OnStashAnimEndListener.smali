.class public final Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnStashAnimEndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;",
        "Ljava/util/function/Consumer;",
        "",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V",
        "isStashed",
        "Lr5/b0;",
        "accept",
        "(Z)V",
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;->this$0:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;->accept(Z)V

    return-void
.end method

.method public accept(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;->this$0:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onTaskbarStashAnimEnd(Z)V

    :cond_0
    return-void
.end method
