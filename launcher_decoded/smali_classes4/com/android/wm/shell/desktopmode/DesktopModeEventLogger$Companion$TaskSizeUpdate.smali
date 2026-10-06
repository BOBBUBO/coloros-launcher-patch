.class public final Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskSizeUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJZ\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;",
        "",
        "resizeTrigger",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
        "inputMethod",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;",
        "instanceId",
        "",
        "uid",
        "taskHeight",
        "taskWidth",
        "displayArea",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)V",
        "getDisplayArea",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInputMethod",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;",
        "getInstanceId",
        "()I",
        "getResizeTrigger",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
        "getTaskHeight",
        "getTaskWidth",
        "getUid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;",
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
.field private final displayArea:Ljava/lang/Integer;

.field private final inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

.field private final instanceId:I

.field private final resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field private final taskHeight:I

.field private final taskWidth:I

.field private final uid:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 4
    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    .line 5
    iput p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    .line 6
    iput p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    .line 7
    iput p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    .line 8
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->copy(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    return-object p0
.end method

.method public final component2()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;
    .locals 8

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisplayArea()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInputMethod()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    return-object p0
.end method

.method public final getInstanceId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    return p0
.end method

.method public final getResizeTrigger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    return-object p0
.end method

.method public final getTaskHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    return p0
.end method

.method public final getTaskWidth()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    return p0
.end method

.method public final getUid()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskSizeUpdate(resizeTrigger="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethod="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    const-string v1, ", taskHeight="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", taskWidth="

    const-string v1, ", displayArea="

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
