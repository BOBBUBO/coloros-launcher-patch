.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Desk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\nj\u0008\u0012\u0004\u0012\u00020\u0002`\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ \u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00020\nj\u0008\u0012\u0004\u0012\u00020\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u00ae\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\nj\u0008\u0012\u0004\u0012\u00020\u0002`\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0019J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u0019R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u0010\u001cR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00086\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00087\u0010\u001cR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00088\u0010\u001cR\'\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\nj\u0008\u0012\u0004\u0012\u00020\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010!R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010>R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010>R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010>R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008C\u0010#\"\u0004\u0008D\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "",
        "",
        "deskId",
        "displayId",
        "Landroid/util/ArraySet;",
        "activeTasks",
        "visibleTasks",
        "minimizedTasks",
        "closingTasks",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "freeformTasksInZOrder",
        "fullImmersiveTaskId",
        "topTransparentFullscreenTaskId",
        "leftTiledTaskId",
        "rightTiledTaskId",
        "<init>",
        "(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "deepCopy",
        "()Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "Lr5/b0;",
        "clear",
        "()V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Landroid/util/ArraySet;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/ArrayList;",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "component11",
        "copy",
        "(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDeskId",
        "getDisplayId",
        "Landroid/util/ArraySet;",
        "getActiveTasks",
        "getVisibleTasks",
        "getMinimizedTasks",
        "getClosingTasks",
        "Ljava/util/ArrayList;",
        "getFreeformTasksInZOrder",
        "Ljava/lang/Integer;",
        "getFullImmersiveTaskId",
        "setFullImmersiveTaskId",
        "(Ljava/lang/Integer;)V",
        "getTopTransparentFullscreenTaskId",
        "setTopTransparentFullscreenTaskId",
        "getLeftTiledTaskId",
        "setLeftTiledTaskId",
        "getRightTiledTaskId",
        "setRightTiledTaskId",
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
.field private final activeTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final closingTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deskId:I

.field private final displayId:I

.field private final freeformTasksInZOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fullImmersiveTaskId:Ljava/lang/Integer;

.field private leftTiledTaskId:Ljava/lang/Integer;

.field private final minimizedTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightTiledTaskId:Ljava/lang/Integer;

.field private topTransparentFullscreenTaskId:Ljava/lang/Integer;

.field private final visibleTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "activeTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleTasks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "minimizedTasks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closingTasks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeformTasksInZOrder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 6
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 7
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    .line 8
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 9
    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    .line 18
    invoke-direct/range {v2 .. v13}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->copy(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    return p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    return p0
.end method

.method public final component3()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final component4()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final component5()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final component6()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;"
        }
    .end annotation

    const-string v0, "activeTasks"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleTasks"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "minimizedTasks"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closingTasks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeformTasksInZOrder"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final deepCopy()Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 13

    new-instance v12, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    new-instance v3, Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    invoke-direct {v3, v0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    new-instance v4, Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    invoke-direct {v4, v0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    new-instance v5, Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    invoke-direct {v5, v0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    new-instance v6, Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    invoke-direct {v6, v0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActiveTasks()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final getClosingTasks()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final getDeskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    return p0
.end method

.method public final getFreeformTasksInZOrder()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getFullImmersiveTaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLeftTiledTaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinimizedTasks()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final getRightTiledTaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTopTransparentFullscreenTaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getVisibleTasks()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final setFullImmersiveTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public final setLeftTiledTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public final setRightTiledTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTopTransparentFullscreenTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deskId:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->displayId:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->activeTasks:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->visibleTasks:Landroid/util/ArraySet;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->minimizedTasks:Landroid/util/ArraySet;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->closingTasks:Landroid/util/ArraySet;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->topTransparentFullscreenTaskId:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->leftTiledTaskId:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->rightTiledTaskId:Ljava/lang/Integer;

    const-string v10, "Desk(deskId="

    const-string v11, ", displayId="

    const-string v12, ", activeTasks="

    invoke-static {v0, v1, v10, v11, v12}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimizedTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeformTasksInZOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullImmersiveTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topTransparentFullscreenTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTiledTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTiledTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
