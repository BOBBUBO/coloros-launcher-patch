.class Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private mShouldReactToLongPress:Z

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method


# virtual methods
.method public doNotReactToLongPress()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Long press is not triggered as scrollY is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemTouchHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->c(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    iget-object v1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    iget-object v2, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;

    iget-object v1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    iget v2, v2, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    iput v2, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchX:F

    iput p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchY:F

    const/4 p1, 0x0

    iput p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    iput p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    iget-object p1, v1, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_4
    return-void
.end method
