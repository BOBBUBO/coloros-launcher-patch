.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDisplayIdForTask(I)Ljava/lang/Integer;
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
        "displayId",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "desk",
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
.field final synthetic $displayForTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskId:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;->$taskId:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;->$displayForTask:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;->invoke(ILcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(ILcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
    .locals 1

    const-string v0, "desk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object p2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;->$taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;->$displayForTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
