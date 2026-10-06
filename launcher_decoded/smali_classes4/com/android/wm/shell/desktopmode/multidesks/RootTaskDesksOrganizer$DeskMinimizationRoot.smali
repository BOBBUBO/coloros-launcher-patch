.class public final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;
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
    name = "DeskMinimizationRoot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J7\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;",
        "",
        "deskId",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "leash",
        "Landroid/view/SurfaceControl;",
        "children",
        "",
        "(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)V",
        "getChildren",
        "()Ljava/util/Set;",
        "getDeskId",
        "()I",
        "getLeash",
        "()Landroid/view/SurfaceControl;",
        "rootId",
        "getRootId",
        "getTaskInfo",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "token",
        "Landroid/window/WindowContainerToken;",
        "getToken",
        "()Landroid/window/WindowContainerToken;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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

.field private final leash:Landroid/view/SurfaceControl;

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final token:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    .line 6
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const-string/jumbo p2, "token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->copy(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    return p0
.end method

.method public final component2()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final component3()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

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

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;"
        }
    .end annotation

    const-string/jumbo p0, "taskInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "leash"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "children"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
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

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    return-object p0
.end method

.method public final getDeskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    return p0
.end method

.method public final getLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getRootId()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final getToken()Landroid/window/WindowContainerToken;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->deskId:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->leash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->children:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeskMinimizationRoot(deskId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
