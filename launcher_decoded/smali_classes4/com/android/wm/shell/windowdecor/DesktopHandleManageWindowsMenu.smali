.class public final Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;
.super Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\r\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;",
        "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "callerTaskInfo",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "splitScreenController",
        "",
        "captionX",
        "captionWidth",
        "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
        "windowManagerWrapper",
        "Landroid/content/Context;",
        "context",
        "",
        "Lr5/k;",
        "Landroid/window/TaskSnapshot;",
        "snapshotList",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "onIconClickListener",
        "Lkotlin/Function0;",
        "onOutsideClickListener",
        "<init>",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;IILcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/Point;",
        "calculateMenuPosition",
        "()Landroid/graphics/Point;",
        "",
        "isRtl",
        "(Landroid/content/Context;)Z",
        "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;",
        "menuView",
        "addToContainer",
        "(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V",
        "removeFromContainer",
        "()V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "I",
        "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "menuViewContainer",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final captionWidth:I

.field private final captionX:I

.field private menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field private final splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;IILcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "II",
            "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/window/TaskSnapshot;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callerTaskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitScreenController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManagerWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshotList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onIconClickListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOutsideClickListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {v0, p6}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-direct {p0, p6, v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput p3, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionX:I

    iput p4, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionWidth:I

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    invoke-virtual {p0, p7, p8, p9}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->createMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateOpen()V

    return-void
.end method

.method private final calculateMenuPosition()Landroid/graphics/Point;
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionX:I

    iget v6, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionWidth:I

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->isRtl(Landroid/content/Context;)Z

    move-result v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/common/DesktopMenuPositionUtilityKt;->calculateMenuPosition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;IIIIIIZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final isRtl(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 14

    const-string/jumbo v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->calculateMenuPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result v10

    new-instance p1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    const/16 v12, 0x80

    const/4 v13, 0x0

    const v8, 0x40008

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    return-void
.end method

.method public removeFromContainer()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->releaseView()V

    :cond_0
    return-void
.end method
