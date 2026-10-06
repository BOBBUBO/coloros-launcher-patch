.class public final Lcom/android/common/logcontroller/DumpLogController$1;
.super Lcom/oplus/dispatch/OCDHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/logcontroller/DumpLogController;-><init>()V
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
        "com/android/common/logcontroller/DumpLogController$1",
        "Lcom/oplus/dispatch/OCDHandler;",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field final synthetic this$0:Lcom/android/common/logcontroller/DumpLogController;


# direct methods
.method public constructor <init>(Lcom/android/common/logcontroller/DumpLogController;Lcom/oplus/dispatch/OCDMessageQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/logcontroller/DumpLogController$1;->this$0:Lcom/android/common/logcontroller/DumpLogController;

    invoke-direct {p0, p2}, Lcom/oplus/dispatch/OCDHandler;-><init>(Lcom/oplus/dispatch/OCDMessageQueue;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/common/logcontroller/DumpLogController$1;->this$0:Lcom/android/common/logcontroller/DumpLogController;

    invoke-virtual {p0}, Lcom/android/common/logcontroller/DumpLogController;->dumpTrace()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/common/logcontroller/DumpLogController$1;->this$0:Lcom/android/common/logcontroller/DumpLogController;

    invoke-static {p0, p1}, Lcom/android/common/logcontroller/DumpLogController;->access$updateDebugState(Lcom/android/common/logcontroller/DumpLogController;[Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
