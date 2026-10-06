.class public interface abstract Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J`\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeMenuFactory;",
        "",
        "create",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu;",
        "syncQueue",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "rootTdaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "decorWindowContext",
        "Landroid/content/Context;",
        "positionSupplier",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/Point;",
        "transactionSupplier",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "desktopModeUiEventLogger",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
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


# virtual methods
.method public abstract create(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/MaximizeMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ")",
            "Lcom/android/wm/shell/windowdecor/MaximizeMenu;"
        }
    .end annotation
.end method
