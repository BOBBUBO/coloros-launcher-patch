.class public Lcom/oplus/flexibletask/FlexibleThermalDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final MIN_INTERVAL:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "FlexibleThermalDialog"

.field private static lastShowTime:J

.field private static volatile sThermalDialog:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;


# instance fields
.field private hasShown:Z

.field private mContext:Landroid/content/Context;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->DEBUG:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lastShowTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->hasShown:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lambda$showDialogToExitTask$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lambda$notifySystemEvent$1()V

    return-void
.end method

.method public static synthetic c(ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lambda$showDialogToExitTask$2(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lambda$notifySystemEvent$0(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lambda$showDialogToExitTask$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/flexibletask/FlexibleThermalDialogManager;
    .locals 2

    sget-object v0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->sThermalDialog:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->sThermalDialog:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    invoke-direct {v1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;-><init>()V

    sput-object v1, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->sThermalDialog:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->sThermalDialog:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    return-object v0
.end method

.method private synthetic lambda$notifySystemEvent$0(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->showDialogToExitTask(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifySystemEvent$1()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->high_thermal_exit_task_hint:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showDialogToExitTask$2(ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p1, 0x7e1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$showDialogToExitTask$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showDialogToExitTask$4(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->hasShown:Z

    return-void
.end method

.method private showDialogToExitTask(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lastShowTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    const-string v3, "FlexibleThermalDialog"

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->hasShown:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x7d8

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowType(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$string;->high_thermal_title:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$string;->high_thermal_message:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$string;->high_thermal_positive_button:I

    new-instance v6, Lcom/oplus/flexibletask/j;

    invoke-direct {v6, p1}, Lcom/oplus/flexibletask/j;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    sget v4, Lcom/android/wm/shell/R$string;->high_thermal_negative_button:I

    new-instance v5, Lcom/oplus/flexibletask/k;

    invoke-direct {v5}, Lcom/oplus/flexibletask/k;-><init>()V

    invoke-virtual {p1, v4, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    new-instance v4, Lcom/oplus/flexibletask/l;

    invoke-direct {v4, p0}, Lcom/oplus/flexibletask/l;-><init>(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v4, "High temperature! Hint for close all task"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlipDevice()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldOpenMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/view/Window;->addPrivateFlags(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->hasShown:Z

    sput-wide v0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->lastShowTime:J

    const-string p0, "Dialog shown"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Dialog has shown within 5 minutes, show:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->hasShown:Z

    invoke-static {v3, p1, p0}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    const/16 v0, 0x3f5

    if-eq p2, v0, :cond_1

    const/16 p1, 0x3f6

    if-eq p2, p1, :cond_0

    const-string p0, "another event"

    const-string p1, "FlexibleThermalDialog"

    invoke-static {p2, p0, p1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/launcher3/w;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/predictedapps/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/predictedapps/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
