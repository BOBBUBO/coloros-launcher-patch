.class public final Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;
.super Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u001a\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00150\u0014\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101R*\u00102\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u00103\u0012\u0004\u00088\u0010+\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;",
        "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "callerTaskInfo",
        "",
        "x",
        "y",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTdaOrganizer",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Builder;",
        "surfaceControlBuilderSupplier",
        "Landroid/view/SurfaceControl$Transaction;",
        "surfaceControlTransactionSupplier",
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
        "(Landroid/app/ActivityManager$RunningTaskInfo;IILcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/Point;",
        "position",
        "flags",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "createAsSystemViewContainer",
        "(Landroid/graphics/Point;I)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "createAsViewHostContainer",
        "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;",
        "menuView",
        "addToContainer",
        "(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V",
        "removeFromContainer",
        "()V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "I",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Ljava/util/function/Supplier;",
        "menuViewContainer",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "getMenuViewContainer",
        "()Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "setMenuViewContainer",
        "(Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;)V",
        "getMenuViewContainer$annotations",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopHeaderManageWindowsMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopHeaderManageWindowsMenu.kt\ncom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# instance fields
.field private final callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field private final rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final surfaceControlBuilderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;IILcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "II",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
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

    const-string v0, "displayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTdaOrganizer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlBuilderSupplier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshotList"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onIconClickListener"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOutsideClickListener"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {v0, p6}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-direct {p0, p6, v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p2, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->x:I

    iput p3, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->y:I

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p0, p10, p11, p12}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->createMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getRootView()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getRootView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateOpen()V

    return-void
.end method

.method private final createAsSystemViewContainer(Landroid/graphics/Point;I)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
    .locals 14

    move-object v0, p1

    new-instance v13, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSystemService(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    move-object v2, p0

    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuHeight()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final createAsViewHostContainer(Landroid/graphics/Point;I)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    const-string v2, "Manage Windows Menu"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuHeight()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, -0x2

    move-object v3, v2

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance p2, Landroid/view/WindowlessWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    const/4 v4, 0x0

    invoke-direct {p2, v3, v0, v4}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    new-instance v3, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    const-string v6, "MaximizeMenu"

    invoke-direct {v3, v4, v5, p2, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getRootView()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {v3, p2, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    const v1, 0x11170

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v1, v0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-direct {p1, v0, v3, p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method public static synthetic getMenuViewContainer$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 3

    const-string/jumbo v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->x:I

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->y:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    const v2, 0x40008

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->createAsSystemViewContainer(Landroid/graphics/Point;I)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->createAsViewHostContainer(Landroid/graphics/Point;I)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    return-void
.end method

.method public final getMenuViewContainer()Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    return-object p0
.end method

.method public removeFromContainer()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->releaseView()V

    :cond_0
    return-void
.end method

.method public final setMenuViewContainer(Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    return-void
.end method
