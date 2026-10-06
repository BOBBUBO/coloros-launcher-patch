.class Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusHotseat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingCheckSizeTask"
.end annotation


# instance fields
.field mNeedUpdateDb:Z

.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->mNeedUpdateDb:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/OplusHotseat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;-><init>(Lcom/android/launcher3/OplusHotseat;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusHotseat;->runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V

    const-string p0, "OplusHotseat"

    const-string v0, "HotseatExpandAnimating should not checkSize! Post delay."

    const-string v1, "Hotseat_expand"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v0}, Lcom/android/launcher3/OplusHotseat;->k(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v0}, Lcom/android/launcher3/OplusHotseat;->k(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->mNeedUpdateDb:Z

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->checkSize(Z)V

    :cond_1
    return-void
.end method

.method public start(Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
