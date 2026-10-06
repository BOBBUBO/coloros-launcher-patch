.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$addOrMoveTaskToTopOfDesk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;->addOrMoveTaskToTopOfDesk(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "desk1",
        "Lr5/b0;",
        "invoke",
        "(ILcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V",
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$addOrMoveTaskToTopOfDesk$1;->$taskId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$addOrMoveTaskToTopOfDesk$1;->invoke(ILcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(ILcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
    .locals 0

    const-string p1, "desk1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$addOrMoveTaskToTopOfDesk$1;->$taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
