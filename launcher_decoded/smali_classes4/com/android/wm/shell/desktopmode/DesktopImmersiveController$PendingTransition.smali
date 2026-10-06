.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingTransition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;",
        "",
        "taskId",
        "",
        "displayId",
        "direction",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;",
        "transition",
        "Landroid/os/IBinder;",
        "animate",
        "",
        "(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V",
        "getAnimate",
        "()Z",
        "getDirection",
        "()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;",
        "getDisplayId",
        "()I",
        "getTaskId",
        "getTransition",
        "()Landroid/os/IBinder;",
        "setTransition",
        "(Landroid/os/IBinder;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final animate:Z

.field private final direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

.field private final displayId:I

.field private final taskId:I

.field private transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    iput-boolean p5, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;ZILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->copy(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    return p0
.end method

.method public final component3()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    return-object p0
.end method

.method public final component4()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    return p0
.end method

.method public final copy(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;
    .locals 6

    const-string p0, "direction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "transition"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;-><init>(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    iget-boolean p1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    return p0
.end method

.method public final getDirection()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    return p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    return p0
.end method

.method public final getTransition()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setTransition(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    const-string v4, "PendingTransition(taskId="

    const-string v5, ", displayId="

    const-string v6, ", direction="

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
