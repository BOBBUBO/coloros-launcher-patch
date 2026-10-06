.class Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    iget v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->d(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->d(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)[I

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    iget v3, v3, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "OplusAllAppsFastScrollHelper"

    const-string/jumbo v1, "scroll stop"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    iput v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    :goto_0
    return-void
.end method
