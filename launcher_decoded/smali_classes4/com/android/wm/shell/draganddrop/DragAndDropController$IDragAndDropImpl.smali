.class Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;
.super Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDragAndDropImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    return-void
.end method

.method public static synthetic c([ZLcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->lambda$isReadyToHandleDrag$0([ZLcom/android/wm/shell/draganddrop/DragAndDropController;)V

    return-void
.end method

.method private static synthetic lambda$isReadyToHandleDrag$0([ZLcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->i(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Z

    move-result p1

    aput-boolean p1, p0, v0

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    return-void
.end method

.method public isReadyToHandleDrag()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Z

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    new-instance v3, Lcom/android/wm/shell/draganddrop/h;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/draganddrop/h;-><init>([Z)V

    const-string v4, "isReadyToHandleDrag"

    invoke-interface {p0, v2, v4, v3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    const/4 p0, 0x0

    aget-boolean p0, v1, p0

    return p0
.end method
