.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDesk(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "deskId",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $displayId:I

.field final synthetic $repository:Lcom/android/wm/shell/desktopmode/DesktopRepository;

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->$displayId:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->$userId:I

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->$repository:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->$displayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->$userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to add desk in displayId=%d for userId=%d"

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$logW(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->$repository:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDesk$1;->$displayId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addDesk(II)V

    :goto_0
    return-void
.end method
