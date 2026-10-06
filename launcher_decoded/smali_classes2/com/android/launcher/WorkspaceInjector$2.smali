.class Lcom/android/launcher/WorkspaceInjector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/WorkspaceInjector;->beginDragSharedInject(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/WorkspaceInjector;


# direct methods
.method public constructor <init>(Lcom/android/launcher/WorkspaceInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/WorkspaceInjector$2;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[onPreDragEnd]default preDragCondition,dragInfo=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspaceInjector"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[onPreDragStart]default preDragCondition,dragInfo=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspaceInjector"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WorkspaceInjector"

    const-string p2, "[shouldStartDrag] default preDragCondition cancelDrag"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/WorkspaceInjector$2;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {p1}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector$2;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {p0}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
