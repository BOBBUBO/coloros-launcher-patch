.class Lcom/android/launcher3/folder/OplusFolder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/OplusFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p1, p1, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p1, p1, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "onLongPress, floating animate is not finish, not responding long press"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolder;->C(Lcom/android/launcher3/folder/OplusFolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p1, p1, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p1, p1, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->handleToToggleBarForFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/launcher3/folder/OplusFolder;->mIsLongPressEventOccur:Z

    :cond_2
    return-void
.end method
