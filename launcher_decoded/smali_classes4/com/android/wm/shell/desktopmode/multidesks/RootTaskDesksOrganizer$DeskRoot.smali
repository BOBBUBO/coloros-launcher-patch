.class public final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeskRoot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003JQ\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;",
        "",
        "deskId",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "leash",
        "Landroid/view/SurfaceControl;",
        "children",
        "",
        "users",
        "isLaunchRootRequested",
        "",
        "(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;Z)V",
        "getChildren",
        "()Ljava/util/Set;",
        "getDeskId",
        "()I",
        "()Z",
        "setLaunchRootRequested",
        "(Z)V",
        "getLeash",
        "()Landroid/view/SurfaceControl;",
        "getTaskInfo",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "token",
        "Landroid/window/WindowContainerToken;",
        "getToken",
        "()Landroid/window/WindowContainerToken;",
        "getUsers",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final children:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deskId:I

.field private isLaunchRootRequested:Z

.field private final leash:Landroid/view/SurfaceControl;

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final token:Landroid/window/WindowContainerToken;

.field private final users:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    .line 8
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const-string/jumbo p2, "token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 9
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 10
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->copy(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;Z)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    return p0
.end method

.method public final component2()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final component3()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component4()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    return-object p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    return p0
.end method

.method public final copy(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;Z)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;"
        }
    .end annotation

    const-string/jumbo p0, "taskInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "leash"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "children"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "users"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    iget-boolean p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChildren()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    return-object p0
.end method

.method public final getDeskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    return p0
.end method

.method public final getLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final getToken()Landroid/window/WindowContainerToken;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public final getUsers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLaunchRootRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    return p0
.end method

.method public final setLaunchRootRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->deskId:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->leash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->children:Ljava/util/Set;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->users:Ljava/util/Set;

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->isLaunchRootRequested:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeskRoot(deskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", users="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLaunchRootRequested="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
