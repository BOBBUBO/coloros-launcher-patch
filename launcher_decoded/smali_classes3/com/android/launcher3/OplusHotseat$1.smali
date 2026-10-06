.class Lcom/android/launcher3/OplusHotseat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusHotseat;->initViewAddAndRemoveListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string p1, "OplusHotseat"

    const-string v0, "Hotseat"

    if-nez p2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onChildViewAdded child == null"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lcom/android/launcher3/OplusHotseat;->q(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Z)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onChildViewAdded: child - hashCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", LayoutParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addDividerViewIfNecessary()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p1, v1}, Lcom/android/launcher3/OplusHotseat;->n(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChildViewAdded:  isDragging: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isMoving: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isWorkspaceLoading: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string/jumbo p0, "onChildViewAdded: child - itemInfo: null."

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string p1, "OplusHotseat"

    const-string v0, "Hotseat"

    if-nez p2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onChildViewRemoved  child == null"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/android/launcher3/OplusHotseat;->q(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Z)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_a

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-static {v3}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerAfterDeleteView()V

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onChildViewRemoved: child - hashCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", LayoutParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3, p2, v2}, Lcom/android/launcher3/OplusHotseat;->q(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Z)V

    iget p2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusHotseat;->initUpdateSizeRunable(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x32

    invoke-virtual {p2, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo p0, "onChildViewRemoved: child is ITEM_TYPE_FOLDER."

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "onChildViewRemoved,isNeedUpdateDb:"

    invoke-static {v1, v0, p1, p2}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusHotseat;->updateSizeAfterDeleteView(Z)V

    return-void

    :cond_8
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChildViewRemoved: isDragging: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isMoving: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isWorkspaceLoading: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string/jumbo p0, "onChildViewRemoved: child - itemInfo: null."

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
