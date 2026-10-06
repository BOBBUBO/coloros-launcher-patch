.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeClosingTask(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "desk",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $taskId:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;->$taskId:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;->invoke(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
    .locals 2

    const-string v0, "desk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getClosingTasks()Landroid/util/ArraySet;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;->$taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;->$taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Removed closing task=%d deskId=%d"

    invoke-static {v0, p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->access$logD(Lcom/android/wm/shell/desktopmode/DesktopRepository;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
