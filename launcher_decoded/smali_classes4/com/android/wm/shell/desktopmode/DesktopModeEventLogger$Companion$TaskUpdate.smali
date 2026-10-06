.class public final Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Js\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;",
        "",
        "instanceId",
        "",
        "uid",
        "taskHeight",
        "taskWidth",
        "taskX",
        "taskY",
        "minimizeReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "unminimizeReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "visibleTaskCount",
        "focusReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;",
        "(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V",
        "getFocusReason",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;",
        "getInstanceId",
        "()I",
        "getMinimizeReason",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "getTaskHeight",
        "getTaskWidth",
        "getTaskX",
        "getTaskY",
        "getUid",
        "getUnminimizeReason",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "getVisibleTaskCount",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

.field private final instanceId:I

.field private final minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

.field private final taskHeight:I

.field private final taskWidth:I

.field private final taskX:I

.field private final taskY:I

.field private final uid:I

.field private final unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

.field private final visibleTaskCount:I


# direct methods
.method public constructor <init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    .line 4
    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    .line 5
    iput p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    .line 6
    iput p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    .line 7
    iput p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    .line 8
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 9
    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 10
    iput p9, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    .line 11
    iput-object p10, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p9

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->copy(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    return p0
.end method

.method public final component10()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    return p0
.end method

.method public final component7()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    return-object p0
.end method

.method public final component8()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    return p0
.end method

.method public final copy(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    .locals 12

    new-instance v11, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFocusReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    return-object p0
.end method

.method public final getInstanceId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    return p0
.end method

.method public final getMinimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    return-object p0
.end method

.method public final getTaskHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    return p0
.end method

.method public final getTaskWidth()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    return p0
.end method

.method public final getTaskX()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    return p0
.end method

.method public final getTaskY()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    return p0
.end method

.method public final getUid()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    return p0
.end method

.method public final getUnminimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    return-object p0
.end method

.method public final getVisibleTaskCount()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

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

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    iget v8, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    const-string v9, "TaskUpdate(instanceId="

    const-string v10, ", uid="

    const-string v11, ", taskHeight="

    invoke-static {v0, v1, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskWidth="

    const-string v9, ", taskX="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", taskY="

    const-string v2, ", minimizeReason="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unminimizeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleTaskCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
