.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;
.super Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;",
        "",
        "exitingTask",
        "Lkotlin/Function1;",
        "Landroid/os/IBinder;",
        "Lr5/b0;",
        "runOnTransitionStart",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "component1",
        "()I",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "copy",
        "(ILkotlin/jvm/functions/Function1;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getExitingTask",
        "Lkotlin/jvm/functions/Function1;",
        "getRunOnTransitionStart",
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
.field private final exitingTask:I

.field private final runOnTransitionStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/IBinder;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/IBinder;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runOnTransitionStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->copy(ILkotlin/jvm/functions/Function1;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    return p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/IBinder;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(ILkotlin/jvm/functions/Function1;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/IBinder;",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;"
        }
    .end annotation

    const-string/jumbo p0, "runOnTransitionStart"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExitingTask()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    return p0
.end method

.method public final getRunOnTransitionStart()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/IBinder;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->exitingTask:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->runOnTransitionStart:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exit(exitingTask="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runOnTransitionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
