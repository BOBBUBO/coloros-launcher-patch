.class public abstract Lcom/android/launcher3/AbstractFloatingView;
.super Lcom/android/launcher3/OplusAbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AbstractFloatingView$FloatingViewType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractFloatingView"

.field public static final TYPE_ACCESSIBLE:I = 0x67ffcbf

.field public static final TYPE_ACTION_POPUP:I = 0x2

.field public static final TYPE_ALERT_PANEL:I = 0x100000

.field public static final TYPE_ALERT_SELECT_BATCH_TIPS:I = 0x200000

.field public static final TYPE_ALL:I = 0x67fffff

.field public static final TYPE_ALL_APPS_EDU:I = 0x200

.field public static final TYPE_BLOCKABLE_LISTENER:I = 0x800000

.field public static final TYPE_BLOCKABLE_LISTENER_WITHOUT_SUPPRESS_BLUR:I = 0x1000000

.field public static final TYPE_CATEGORY:I = 0x40000000

.field public static final TYPE_DISCOVERY_BOUNCE:I = 0x40

.field public static final TYPE_DRAG_DROP_POPUP:I = 0x400

.field public static final TYPE_FOLDER:I = 0x1

.field public static final TYPE_HIDDEN_SPACE:I = 0x400000

.field public static final TYPE_HIDE_BACK_BUTTON:I = 0x20001e8

.field public static final TYPE_ICON_RESIZE_FRAME:I = 0x2000000

.field public static final TYPE_ICON_SURFACE:I = 0x2000

.field public static final TYPE_LISTENER:I = 0x100

.field public static final TYPE_ON_BOARD_POPUP:I = 0x20

.field public static final TYPE_OPTIONS_POPUP:I = 0x1000

.field public static final TYPE_OPTIONS_POPUP_DIALOG:I = 0x40000

.field public static final TYPE_PIN_WIDGET_FROM_EXTERNAL_POPUP:I = 0x4000

.field public static final TYPE_REBIND_SAFE:I = 0x4da274

.field public static final TYPE_SNACKBAR:I = 0x80

.field public static final TYPE_STACK:I = 0x4000000

.field public static final TYPE_STATUS_BAR_SWIPE_DOWN_DISALLOW:I = 0x2400c7c

.field public static final TYPE_TASKBAR_ALL_APPS:I = 0x20000

.field public static final TYPE_TASKBAR_EDUCATION_DIALOG:I = 0x10000

.field public static final TYPE_TASKBAR_OVERLAY_PROXY:I = 0x80000

.field public static final TYPE_TASK_MENU:I = 0x800

.field public static final TYPE_WIDGETS_BOTTOM_SHEET:I = 0x4

.field public static final TYPE_WIDGETS_EDUCATION_DIALOG:I = 0x8000

.field public static final TYPE_WIDGETS_FULL_SHEET:I = 0x10

.field public static final TYPE_WIDGET_RESIZE_FRAME:I = 0x8


# instance fields
.field public mIsOpen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusAbstractFloatingView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusAbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusAbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public static closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x67fffff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    :cond_0
    return-void
.end method

.method public static closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public static closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZIZ)V

    return-void
.end method

.method public static closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZIZ)V
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x67fffff

    not-int p2, p2

    and-int/2addr p2, v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZIZ)V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    :cond_0
    return-void
.end method

.method public static closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V
    .locals 0
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public static closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZIZ)V

    return-void
.end method

.method private static closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZIZ)V
    .locals 4
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "AbstractFloatingView"

    if-nez p0, :cond_0

    .line 3
    const-string p0, "closeOpenViews, the activity is null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string p0, "closeOpenViews, the dragLayer is null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v0, :cond_2

    and-int/lit8 p2, p2, -0x2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Lcom/android/launcher3/AbstractFloatingView;

    .line 11
    invoke-virtual {v2, p2}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v3, v2, Lcom/android/launcher3/popup/PopupNoBlurView;

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    .line 14
    check-cast v2, Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupNoBlurView;->removeBySelf()V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_5
    instance-of p2, p0, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_8

    .line 17
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_8

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 20
    instance-of v0, p3, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v0, :cond_7

    .line 21
    check-cast p3, Lcom/android/launcher3/AbstractFloatingView;

    .line 22
    invoke-virtual {p3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p3, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)V
    .locals 3
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "AbstractFloatingView"

    if-nez p0, :cond_0

    const-string p0, "closeViewsExcept, the activity is null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "closeViewsExcept, the dragLayer is null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static dismissDragView(Lcom/android/launcher3/Launcher;)V
    .locals 4

    const-string v0, "AbstractFloatingView"

    if-nez p0, :cond_0

    const-string p0, "The context is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const-string p0, "dismissDragView "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static findTopView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    return-object p0
.end method

.method public static getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public static getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/high16 v0, 0x4000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/Stack;

    return-object p0
.end method

.method public static getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getView(Lcom/android/launcher3/views/ActivityContext;IZ)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public static getOpenFolderNoAnim(Lcom/android/launcher3/views/ActivityContext;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/high16 v0, 0x4000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/Stack;

    return-object p0
.end method

.method public static getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getView(Lcom/android/launcher3/views/ActivityContext;IZ)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenViewExcept(Lcom/android/launcher3/views/ActivityContext;ILcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 4
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const-string v0, "AbstractFloatingView"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getOpenViewExcept, the activity is null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getOpenViewExcept, the dragLayer is null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getPopView(Landroid/view/View;IZ)Lcom/android/launcher3/AbstractFloatingView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">(",
            "Landroid/view/View;",
            "IZ)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const v0, 0x67fffff

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 0
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const v0, 0x67fffff

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getPopView(Landroid/view/View;IZ)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 4
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/android/launcher3/AbstractFloatingView;

    .line 7
    invoke-virtual {v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static getView(Lcom/android/launcher3/views/ActivityContext;IZ)Lcom/android/launcher3/AbstractFloatingView;
    .locals 5
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "IZ)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AbstractFloatingView"

    const-string/jumbo p1, "getView, the activity is null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_8

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    return-object v2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public static getViewFolder(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 4
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z
    .locals 0
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static interceptTransitionSurfaceRelease(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 3
    .param p0    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "AbstractFloatingView"

    const-string/jumbo v0, "myUserSerialNumber. The context is null!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->interceptSurfaceRelease()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    return-void
.end method

.method public announceAccessibilityChanges()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAccessibilityTarget()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x20

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final close(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "AbstractFloatingView"

    const-string p1, "FindLocate is start close folder return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(ZZ)V

    return-void
.end method

.method public final close(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p2

    and-int/2addr p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->handleClose(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/OplusAbstractFloatingView;->injectClose()V

    return-void
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract handleClose(Z)V
.end method

.method public interceptSurfaceRelease()V
    .locals 0

    return-void
.end method

.method public abstract isOfType(I)Z
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRequestAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
