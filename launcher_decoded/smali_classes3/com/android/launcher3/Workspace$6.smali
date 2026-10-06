.class Lcom/android/launcher3/Workspace$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$container:I

.field final synthetic val$item:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field final synthetic val$screenId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$6;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput p3, p0, Lcom/android/launcher3/Workspace$6;->val$container:I

    iput p4, p0, Lcom/android/launcher3/Workspace$6;->val$screenId:I

    iput-object p5, p0, Lcom/android/launcher3/Workspace$6;->val$item:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->deferRemoveExtraEmptyScreen()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$6;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v3, p0, Lcom/android/launcher3/Workspace$6;->val$container:I

    iget v4, p0, Lcom/android/launcher3/Workspace$6;->val$screenId:I

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v0, p0, Lcom/android/launcher3/Workspace$6;->val$item:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p0, p0, Lcom/android/launcher3/Workspace$6;->val$item:Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    return-void
.end method
