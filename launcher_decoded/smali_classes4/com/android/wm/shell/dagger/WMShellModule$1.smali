.class Lcom/android/wm/shell/dagger/WMShellModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/dagger/WMShellModule;->provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Ln5/a;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/DragAndDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/a<",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bubbleControllerLazy:Ln5/a;


# direct methods
.method public constructor <init>(Ln5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule$1;->val$bubbleControllerLazy:Ln5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule$1;->val$bubbleControllerLazy:Ln5/a;

    invoke-interface {p0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule$1;->get()Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;

    move-result-object p0

    return-object p0
.end method
