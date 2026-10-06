.class final Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCardToLauncherTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;",
        "Ljava/util/concurrent/Callable;",
        "",
        "callBackImpl",
        "Lcom/android/launcher3/dragndrop/IDragCallback;",
        "cardType",
        "",
        "(Lcom/android/launcher3/dragndrop/IDragCallback;I)V",
        "getCallBackImpl",
        "()Lcom/android/launcher3/dragndrop/IDragCallback;",
        "getCardType",
        "()I",
        "call",
        "()Ljava/lang/Boolean;",
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
.field private final callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

.field private final cardType:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/IDragCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    iput p2, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;->cardType:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;->cardType:I

    invoke-interface {v0, p0}, Lcom/android/launcher3/dragndrop/IDragCallback;->addCardToLauncher(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getCallBackImpl()Lcom/android/launcher3/dragndrop/IDragCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    return-object p0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;->cardType:I

    return p0
.end method
