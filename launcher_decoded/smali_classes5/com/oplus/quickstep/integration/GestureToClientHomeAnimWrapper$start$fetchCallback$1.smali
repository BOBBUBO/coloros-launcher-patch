.class public final Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/integration/FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1",
        "Lcom/oplus/quickstep/integration/FetchCallback;",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "iconSurfaceInfo",
        "Lr5/b0;",
        "onLoaded",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;->onLoaded$lambda$0(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method

.method private static final onLoaded$lambda$0(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconSurfaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$showIconSurfaceIfNeeded(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    invoke-static {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$successToFetchIcon(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 3

    const-string v0, "iconSurfaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gesture to client home. fetched icon surface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureToClientHomeAnimWrapper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$getMainHandler$p(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$getAnimRecord$p(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setIconSurfaceInfo(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$getAnimRecord$p(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setKeyCodeId(I)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    new-instance v1, Lcom/android/launcher3/aer/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/aer/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method
