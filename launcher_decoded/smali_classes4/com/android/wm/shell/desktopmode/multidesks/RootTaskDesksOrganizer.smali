.class public final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$Companion;,
        Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;,
        Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;,
        Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;,
        Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000f\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0005vwxyzB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\'\u0010\"\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\'\u0010#\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010 J\u001f\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010)J\u0019\u0010*\u001a\u0004\u0018\u00010\r2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020&2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010(J#\u0010/\u001a\u00020\u00122\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00120-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u001d2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00088\u00107J\u001f\u0010=\u001a\u00020\u00122\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0014J\'\u0010A\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010@\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008C\u0010)J\u0019\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u001d2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008G\u00105J\u0017\u0010H\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008H\u00107J\u0017\u0010I\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008I\u00107J\u001f\u0010J\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010L\u001a\u00020DH\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008P\u0010KJ\u001f\u0010Q\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Q\u0010KJ\u000f\u0010R\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ/\u0010X\u001a\u00020\u00122\u0006\u0010T\u001a\u00020;2\u0016\u0010W\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010V0U\"\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ/\u0010Z\u001a\u00020\u00122\u0006\u0010T\u001a\u00020;2\u0016\u0010W\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010V0U\"\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008Z\u0010YJ/\u0010[\u001a\u00020\u00122\u0006\u0010T\u001a\u00020;2\u0016\u0010W\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010V0U\"\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008[\u0010YJ/\u0010\\\u001a\u00020\u00122\u0006\u0010T\u001a\u00020;2\u0016\u0010W\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010V0U\"\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008\\\u0010YR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010]R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010^R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR&\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u0012\u0004\u0008i\u0010S\u001a\u0004\u0008g\u0010hR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010bR,\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D0l8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u0012\u0004\u0008q\u0010S\u001a\u0004\u0008o\u0010pR$\u0010r\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0012\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010O\u001a\u00020\r*\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006{"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;",
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
        "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellCommandHandler",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/common/LaunchAdjacentController;",
        "launchAdjacentController",
        "<init>",
        "(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/LaunchAdjacentController;)V",
        "",
        "displayId",
        "userId",
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;",
        "callback",
        "Lr5/b0;",
        "createDesk",
        "(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "deskId",
        "removeDesk",
        "(Landroid/window/WindowContainerTransaction;II)V",
        "activateDesk",
        "(Landroid/window/WindowContainerTransaction;I)V",
        "deactivateDesk",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "task",
        "moveTaskToDesk",
        "(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V",
        "reorderTaskToFront",
        "minimizeTask",
        "unminimizeTask",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "",
        "isDeskChange",
        "(Landroid/window/TransitionInfo$Change;I)Z",
        "(Landroid/window/TransitionInfo$Change;)Z",
        "getDeskAtEnd",
        "(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;",
        "isDeskActiveAtEnd",
        "Lkotlin/Function1;",
        "listener",
        "setOnDesktopTaskInfoChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "taskInfo",
        "Landroid/view/SurfaceControl;",
        "leash",
        "onTaskAppeared",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V",
        "onTaskInfoChanged",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onTaskVanished",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "createDeskRoot",
        "enabled",
        "updateLaunchRoot",
        "(Landroid/window/WindowContainerTransaction;IZ)V",
        "isDeskRootChange",
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;",
        "getDeskMinimizationRootInChange",
        "(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;",
        "handleTaskAppeared",
        "handleTaskInfoChanged",
        "handleTaskVanished",
        "createDeskMinimizationRoot",
        "(II)V",
        "root",
        "hideMinimizationRoot",
        "(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;)V",
        "taskId",
        "addChildToDesk",
        "addChildToMinimizationRoot",
        "updateLaunchAdjacentController",
        "()V",
        "msg",
        "",
        "",
        "arguments",
        "logD",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logV",
        "logW",
        "logE",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/common/LaunchAdjacentController;",
        "",
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;",
        "createDeskRootRequests",
        "Ljava/util/List;",
        "Landroid/util/SparseArray;",
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;",
        "deskRootsByDeskId",
        "Landroid/util/SparseArray;",
        "getDeskRootsByDeskId",
        "()Landroid/util/SparseArray;",
        "getDeskRootsByDeskId$annotations",
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;",
        "createDeskMinimizationRootRequests",
        "",
        "deskMinimizationRootsByDeskId",
        "Ljava/util/Map;",
        "getDeskMinimizationRootsByDeskId",
        "()Ljava/util/Map;",
        "getDeskMinimizationRootsByDeskId$annotations",
        "onTaskInfoChangedListener",
        "Lkotlin/jvm/functions/Function1;",
        "getTaskId",
        "(Landroid/window/TransitionInfo$Change;)I",
        "Companion",
        "CreateDeskMinimizationRootRequest",
        "CreateDeskRequest",
        "DeskMinimizationRoot",
        "DeskRoot",
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
        "SMAP\nRootTaskDesksOrganizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootTaskDesksOrganizer.kt\ncom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,553:1\n1#2:554\n2632#3,3:555\n669#3,11:558\n2632#3,3:569\n295#3,2:572\n230#3,2:574\n669#3,11:576\n669#3,11:587\n1863#3,2:602\n1863#3,2:608\n77#4,4:598\n77#4,4:604\n77#4,4:610\n77#4,4:614\n77#4,4:618\n*S KotlinDebug\n*F\n+ 1 RootTaskDesksOrganizer.kt\ncom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer\n*L\n275#1:555,3\n298#1:558,11\n311#1:569,3\n318#1:572,2\n337#1:574,2\n373#1:576,11\n396#1:587,11\n413#1:602,2\n450#1:608,2\n406#1:598,4\n441#1:604,4\n463#1:610,4\n467#1:614,4\n534#1:618,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$Companion;

.field private static final TAG:Ljava/lang/String; = "RootTaskDesksOrganizer"


# instance fields
.field private final createDeskMinimizationRootRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final createDeskRootRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final deskMinimizationRootsByDeskId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;",
            ">;"
        }
    .end annotation
.end field

.field private final deskRootsByDeskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;",
            ">;"
        }
    .end annotation
.end field

.field private final launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private onTaskInfoChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->Companion:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/LaunchAdjacentController;)V
    .locals 1

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchAdjacentController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/android/launcher/x2;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p2, p0}, Lcom/android/launcher/x2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;)V
    .locals 1

    const-string v0, "$shellCommandHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/b;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/b;-><init>(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToMinimizationRoot$lambda$26(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final addChildToDesk(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getDeskId()I

    move-result v4

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getChildren()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final addChildToMinimizationRoot(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$addChildToMinimizationRoot$1;

    invoke-direct {v1, p2, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$addChildToMinimizationRoot$1;-><init>(II)V

    new-instance p2, Lcom/android/wm/shell/desktopmode/multidesks/a;

    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final addChildToMinimizationRoot$lambda$26(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->_init_$lambda$0(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;)V

    return-void
.end method

.method private final createDeskMinimizationRoot(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)V

    return-void
.end method

.method private final createDeskRoot(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "createDeskRoot in display: %d for user: %d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;-><init>(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 p3, 0x5

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)V

    return-void
.end method

.method private final getDeskMinimizationRootInChange(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getTaskId(Landroid/window/TransitionInfo$Change;)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    return-object v1
.end method

.method public static synthetic getDeskMinimizationRootsByDeskId$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDeskRootsByDeskId$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getTaskId(Landroid/window/TransitionInfo$Change;)I
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final handleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    const-string v2, "Task #"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v5, " appeared in desk #"

    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToDesk(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v9

    iget v10, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    if-ne v9, v10, :cond_1

    if-eqz v6, :cond_2

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    move-object v7, v8

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result v1

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v5, " was minimized in desk #"

    const-string v6, " "

    invoke-static {v3, v1, v2, v5, v6}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToMinimizationRoot(II)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v2

    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v2, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "A minimization root already exists with rootId: "

    invoke-static {v6, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    iget v10, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->getDisplayId()I

    move-result v6

    if-ne v6, v10, :cond_9

    move-object v5, v2

    :cond_a
    move-object v11, v5

    check-cast v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    if-eqz v11, :cond_b

    iget v12, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v1, "Desk #"

    const-string v2, " appeared"

    invoke-static {v12, v1, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    new-instance v14, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {v11}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/log/strategy/e;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v14

    move v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->getOnCreateCallback()Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;->onCreated(I)V

    invoke-direct {p0, v10, v12}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRoot(II)V

    return-void

    :cond_b
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;

    invoke-virtual {v8}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->getDisplayId()I

    move-result v2

    if-ne v2, v10, :cond_c

    invoke-virtual {v8}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskMinimizationRootRequest;->getDeskId()I

    move-result v9

    iget v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v2, "Minimization container for desk #"

    const-string v5, " appeared with id="

    invoke-static {v9, v1, v2, v5}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v10

    move v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskMinimizationRootRequests:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v10}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->hideMinimizationRoot(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;)V

    return-void

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v1, "A root already exists for desk: "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final handleTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 14

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    const/16 v12, 0x3d

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v13}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->copy$default(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Desk #"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'s task info changed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v4

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->copy$default(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result p1

    const-string v0, "Minimization root for desk#"

    const-string v2, " task info changed"

    invoke-static {p1, v0, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    const-string/jumbo v4, "onTaskInfoChanged: Task #"

    if-eqz v2, :cond_4

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v2, " appeared in desk #"

    invoke-static {p1, v0, v4, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToDesk(II)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    move-object v6, v3

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v8}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v8

    if-ne v8, v0, :cond_5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result v0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v2, " was minimized in desk #"

    const-string v3, " "

    invoke-static {p1, v0, v4, v2, v3}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->addChildToMinimizationRoot(II)V

    return-void

    :cond_9
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string/jumbo v0, "onTaskInfoChanged: unknown task: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final handleTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const-string v2, "Desk #"

    const-string v3, " vanished from display #"

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v6

    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v6, v7, :cond_1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result p1

    const-string v0, "Minimization root for desk "

    const-string v3, " vanished"

    invoke-static {p1, v0, v3}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_2
    const-string v4, "Task #"

    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v6

    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v0, " vanished from desk #"

    invoke-static {p1, v5, v4, v0}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getChildren()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result p1

    const-string v0, " vanished from minimization root of desk #"

    invoke-static {v3, p1, v4, v0}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final hideMinimizationRoot(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private final isDeskRootChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getTaskId(Landroid/window/TransitionInfo$Change;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    return p0
.end method

.method private final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "RootTaskDesksOrganizer"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logE(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "RootTaskDesksOrganizer"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "RootTaskDesksOrganizer"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "RootTaskDesksOrganizer"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final updateLaunchAdjacentController()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/LaunchAdjacentController;->setLaunchAdjacentEnabled(Z)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/LaunchAdjacentController;->setLaunchAdjacentEnabled(Z)V

    return-void
.end method

.method private final updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->setLaunchRootRequested(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v1, "updateLaunchRoot deskId=%d enabled=%b"

    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p2, 0x5

    const/4 p3, 0x0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    :goto_0
    return-void

    :cond_1
    const-string p0, "Root not found for desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public activateDesk(Landroid/window/WindowContainerTransaction;I)V
    .locals 2

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activateDesk %d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V

    return-void

    :cond_0
    const-string p0, "Root not found for desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createDesk(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "createDesk in displayId=%d userId=%s"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lt8/t;->c(Ljava/util/Iterator;)Lt8/a;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$unassignedDesk$1;

    invoke-direct {v1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$unassignedDesk$1;-><init>(I)V

    invoke-static {v0, v1}, Lt8/y;->i(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object v0

    invoke-static {v0}, Lt8/y;->j(Lt8/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getUsers()Ljava/util/Set;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getDeskId()I

    move-result p0

    invoke-interface {p3, p0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;->onCreated(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRoot(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V

    return-void
.end method

.method public deactivateDesk(Landroid/window/WindowContainerTransaction;I)V
    .locals 2

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deactivateDesk %d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootTaskDesksOrganizer"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/LaunchAdjacentController;->getLaunchAdjacentEnabled()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launchAdjacentEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Desk Roots:"

    invoke-static {p2, v1, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-boolean v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " visible="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    displayId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    isLaunchRootRequested="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    children="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getUsers()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    users="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    minimization root:"

    invoke-static {v3, v4, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "      rootId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getChildren()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "      children="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final getDeskMinimizationRootsByDeskId()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    return-object p0
.end method

.method public final getDeskRootsByDeskId()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public isDeskActiveAtEnd(Landroid/window/TransitionInfo$Change;I)Z
    .locals 0

    const-string p0, "change"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public isDeskChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskRootChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskMinimizationRootInChange(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDeskChange(Landroid/window/TransitionInfo$Change;I)Z
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskRootChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getTaskId(Landroid/window/TransitionInfo$Change;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskMinimizationRootInChange(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getDeskId()I

    move-result p0

    if-ne p0, p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public minimizeTask(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string/jumbo v1, "minimizeTask task="

    const-string v2, " desk="

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    iget v3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getChildren()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Task #"

    const-string p3, " is already minimized in desk #"

    invoke-static {v3, p2, p1, p3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string p3, "Attempted to minimize task="

    const-string v0, " in desk="

    const-string v2, " but it was not a child"

    invoke-static {p1, p2, p3, v0, v2}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_2
    const-string p0, "Minimization root not found for desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Root not found for desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveTaskToDesk(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    if-eqz p0, :cond_0

    iget-object p2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Root not found for desk: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->handleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchAdjacentController()V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->handleTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getRootId()I

    move-result v1

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->onTaskInfoChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchAdjacentController()V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->handleTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchAdjacentController()V

    return-void
.end method

.method public removeDesk(Landroid/window/WindowContainerTransaction;II)V
    .locals 2

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeDesk %d for userId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "removeDesk attempted to remove non-existent desk=%d"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->updateLaunchRoot(Landroid/window/WindowContainerTransaction;IZ)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getUsers()Ljava/util/Set;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getUsers()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v1, "removeDesk %d is no longer used by any users, removing it completely"

    invoke-direct {p0, v1, p3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/window/WindowContainerTransaction;->removeRootTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction;->removeRootTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    :cond_1
    return-void
.end method

.method public reorderTaskToFront(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string/jumbo v1, "reorderTaskToFront task="

    const-string v2, " desk="

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v0

    iget v2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p0, v2, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getChildren()Ljava/util/Set;

    move-result-object v0

    iget v3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->unminimizeTask(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p0, v2, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_1
    iget p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string p3, "Attempted to reorder task="

    const-string v0, " in desk="

    const-string v2, " but it was not a child"

    invoke-static {p1, p2, p3, v0, v2}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "Minimization root not found for desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Root not found for desk: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnDesktopTaskInfoChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->onTaskInfoChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public unminimizeTask(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string/jumbo v1, "unminimizeTask task="

    const-string v2, " desk="

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getChildren()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Task #"

    const-string p3, " is already unminimized in desk="

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->getChildren()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Attempted to unminimize task="

    const-string p3, " in desk="

    const-string v1, " but it was not a child"

    invoke-static {v0, p2, p1, p3, v1}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_2
    const-string p0, "Minimization root not found for desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Root not found for desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
