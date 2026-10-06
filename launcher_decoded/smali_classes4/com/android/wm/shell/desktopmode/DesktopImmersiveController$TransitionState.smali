.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;",
        "",
        "transition",
        "Landroid/os/IBinder;",
        "displayId",
        "",
        "taskId",
        "direction",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;",
        "(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;)V",
        "getDirection",
        "()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;",
        "getDisplayId",
        "()I",
        "getTaskId",
        "getTransition",
        "()Landroid/os/IBinder;",
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
.field private final direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

.field private final displayId:I

.field private final taskId:I

.field private final transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->copy(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    return p0
.end method

.method public final component4()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    return-object p0
.end method

.method public final copy(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "direction"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;-><init>(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirection()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    return p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    return p0
.end method

.method public final getTransition()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->transition:Landroid/os/IBinder;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->displayId:I

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->taskId:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransitionState(transition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
