.class public final Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;
.super Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Launch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ<\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;",
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;",
        "transition",
        "Landroid/os/IBinder;",
        "launchingTask",
        "",
        "minimizingTask",
        "exitingImmersiveTask",
        "(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getExitingImmersiveTask",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLaunchingTask",
        "getMinimizingTask",
        "getTransition",
        "()Landroid/os/IBinder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;",
        "equals",
        "",
        "other",
        "",
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
.field private final exitingImmersiveTask:Ljava/lang/Integer;

.field private final launchingTask:Ljava/lang/Integer;

.field private final minimizingTask:Ljava/lang/Integer;

.field private final transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->copy(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;-><init>(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExitingImmersiveTask()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLaunchingTask()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinimizingTask()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTransition()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Launch(transition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchingTask="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimizingTask="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitingImmersiveTask="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
