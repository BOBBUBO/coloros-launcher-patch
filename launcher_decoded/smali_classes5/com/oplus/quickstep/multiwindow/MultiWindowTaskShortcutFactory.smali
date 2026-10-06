.class public final Lcom/oplus/quickstep/multiwindow/MultiWindowTaskShortcutFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008R\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/quickstep/multiwindow/MultiWindowTaskShortcutFactory;",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        "()V",
        "getShortcut",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "activity",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskContainer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;

    invoke-direct {p0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity;

    invoke-direct {p0}, Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/multiwindow/AbsMultiWindowShortcutPolicy;->isSupport(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/multiwindow/AbsMultiWindowShortcutPolicy;->get(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
