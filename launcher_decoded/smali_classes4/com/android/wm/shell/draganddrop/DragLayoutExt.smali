.class Lcom/android/wm/shell/draganddrop/DragLayoutExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.android.wm.shell.draganddrop.DragLayoutExt"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

.field private mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

.field private mPolicyExt:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

.field private mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/android/wm/shell/draganddrop/SplitDragPolicy;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Context;Lcom/android/wm/shell/draganddrop/DragLayout;Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->getExtImpl()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mPolicyExt:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mDragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iput-object p6, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    return-void
.end method

.method public isInPocketStudioMode(Landroid/view/DragEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_isSupportPocketStudio(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->mPolicyExt:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->isSupportApkCalled(Landroid/view/DragEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->delegateUnhandledDrags()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/view/DragEvent;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lcom/android/wm/shell/draganddrop/DragLayoutExt;->TAG:Ljava/lang/String;

    const-string p1, "PocketStudio mode"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
