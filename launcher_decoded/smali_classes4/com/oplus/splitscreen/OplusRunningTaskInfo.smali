.class public Lcom/oplus/splitscreen/OplusRunningTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSupportsSplitScreenMultiWindow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsSupportSplitScreenMultiWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->mSupportsSplitScreenMultiWindow:Z

    return p0
.end method

.method public setIsSupportSplitScreenMultiWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->mSupportsSplitScreenMultiWindow:Z

    return-void
.end method

.method public updateFrom(Landroid/app/TaskInfo;)V
    .locals 0

    iget-boolean p1, p1, Landroid/app/TaskInfo;->supportsMultiWindow:Z

    iput-boolean p1, p0, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->mSupportsSplitScreenMultiWindow:Z

    return-void
.end method
