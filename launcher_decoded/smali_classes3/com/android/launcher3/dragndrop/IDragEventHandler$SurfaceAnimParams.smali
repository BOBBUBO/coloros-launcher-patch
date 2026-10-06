.class public Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/IDragEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceAnimParams"
.end annotation


# instance fields
.field public mAddingCard:Landroid/view/View;

.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mCurrentX:F

.field public mCurrentY:F

.field public mDestCard:Landroid/view/View;

.field public mDragFromLauncherSource:I

.field public mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public mDragSource:I

.field public mDragView:Lcom/android/launcher3/dragndrop/DragView;

.field public mEnterLauncherX:F

.field public mEnterLauncherY:F

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mOriginalOffsetX:I

.field public mOriginalOffsetY:I

.field public mOriginalPos:[I

.field public mPendingGroup:Landroid/view/View;

.field public mTargetCell:[I

.field public mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mTargetCell:[I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 10
    iput-object p5, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 11
    iput-object p6, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalPos:[I

    .line 12
    iput-object p7, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/Workspace;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public setCurrentXY(FF)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    iput p2, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    :cond_0
    return-void
.end method
