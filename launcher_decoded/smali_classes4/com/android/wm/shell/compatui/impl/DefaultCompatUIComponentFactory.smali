.class public final Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
        "context",
        "Landroid/content/Context;",
        "syncQueue",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;)V",
        "create",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponent;",
        "spec",
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "compId",
        "",
        "state",
        "Lcom/android/wm/shell/compatui/api/CompatUIState;",
        "compatUIInfo",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "com.android.wm.shell_release"
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
.field private final context:Landroid/content/Context;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;->displayController:Lcom/android/wm/shell/common/DisplayController;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIInfo;)Lcom/android/wm/shell/compatui/api/CompatUIComponent;
    .locals 9

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatUIInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p4}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;-><init>(Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-object v0
.end method
