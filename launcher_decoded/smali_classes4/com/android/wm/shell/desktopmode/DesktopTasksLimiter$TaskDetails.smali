.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
        "",
        "displayId",
        "",
        "taskId",
        "transitionInfo",
        "Landroid/window/TransitionInfo;",
        "minimizeReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "unminimizeReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V",
        "getDisplayId",
        "()I",
        "getMinimizeReason",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "getTaskId",
        "getTransitionInfo",
        "()Landroid/window/TransitionInfo;",
        "setTransitionInfo",
        "(Landroid/window/TransitionInfo;)V",
        "getUnminimizeReason",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final displayId:I

.field private final minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

.field private final taskId:I

.field private transitionInfo:Landroid/window/TransitionInfo;

.field private final unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;


# direct methods
.method public constructor <init>(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 6
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->copy(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    return p0
.end method

.method public final component3()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public final component4()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    return-object p0
.end method

.method public final component5()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    return-object p0
.end method

.method public final copy(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 6

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    return p0
.end method

.method public final getMinimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    return p0
.end method

.method public final getTransitionInfo()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public final getUnminimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setTransitionInfo(Landroid/window/TransitionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    const-string v4, "TaskDetails(displayId="

    const-string v5, ", taskId="

    const-string v6, ", transitionInfo="

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimizeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unminimizeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
