.class Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarActivityContext$TypeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks$1;->this$1:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks$1;->this$1:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;)Z

    return-void
.end method
