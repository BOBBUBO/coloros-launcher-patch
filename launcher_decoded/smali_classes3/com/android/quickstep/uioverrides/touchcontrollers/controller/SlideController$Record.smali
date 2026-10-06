.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0016J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u000fH\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\u00ad\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020LH\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001c\"\u0004\u0008+\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001cR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u001cR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u001c\"\u0004\u0008-\u0010\u001eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;",
        "",
        "isSlideAnimRunningInActionDown",
        "",
        "isAllowSlideUp",
        "isAllowSlideDown",
        "isForceSlideDownRebound",
        "dragMoveOffsetValue",
        "",
        "isAllowDragUpdateAnim",
        "canUpdateAnimInDrag",
        "actualDragDisplacement",
        "displacementInDragFailForAMoment",
        "displacementInDragCannotUpdateAnim",
        "dragStartTimeMillis",
        "",
        "dragEndTimeMillis",
        "isSlidingUp",
        "isHintSplitScreenFail",
        "slideUpDownAnim",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "previousRecord",
        "(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V",
        "getActualDragDisplacement",
        "()F",
        "setActualDragDisplacement",
        "(F)V",
        "getCanUpdateAnimInDrag",
        "()Z",
        "setCanUpdateAnimInDrag",
        "(Z)V",
        "getDisplacementInDragCannotUpdateAnim",
        "setDisplacementInDragCannotUpdateAnim",
        "getDisplacementInDragFailForAMoment",
        "setDisplacementInDragFailForAMoment",
        "getDragEndTimeMillis",
        "()J",
        "setDragEndTimeMillis",
        "(J)V",
        "getDragMoveOffsetValue",
        "setDragMoveOffsetValue",
        "getDragStartTimeMillis",
        "setDragStartTimeMillis",
        "setAllowDragUpdateAnim",
        "setHintSplitScreenFail",
        "setSlidingUp",
        "getPreviousRecord",
        "()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;",
        "setPreviousRecord",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V",
        "getSlideUpDownAnim",
        "()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "setSlideUpDownAnim",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private actualDragDisplacement:F

.field private canUpdateAnimInDrag:Z

.field private displacementInDragCannotUpdateAnim:F

.field private displacementInDragFailForAMoment:F

.field private dragEndTimeMillis:J

.field private dragMoveOffsetValue:F

.field private dragStartTimeMillis:J

.field private isAllowDragUpdateAnim:Z

.field private final isAllowSlideDown:Z

.field private final isAllowSlideUp:Z

.field private final isForceSlideDownRebound:Z

.field private isHintSplitScreenFail:Z

.field private final isSlideAnimRunningInActionDown:Z

.field private isSlidingUp:Z

.field private previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

.field private slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0xffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    move v1, p5

    .line 7
    iput v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    move v1, p8

    .line 10
    iput v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    move v1, p9

    .line 11
    iput v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    move v1, p10

    .line 12
    iput v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v8, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_a

    move-wide v15, v13

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p13

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move/from16 v12, p15

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p16, v2

    and-int/lit16 v2, v0, 0x4000

    const/16 v17, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v2, v17

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v4

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v8

    move-wide/from16 p11, v15

    move-wide/from16 p13, v13

    move/from16 p15, v12

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    .line 19
    invoke-direct/range {p0 .. p18}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILjava/lang/Object;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->copy(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    return p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    return-wide v0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    return p0
.end method

.method public final component15()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    return-object p0
.end method

.method public final component16()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    return p0
.end method

.method public final copy(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;
    .locals 20

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    iget-wide v5, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    iget-wide v5, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    iget-object v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    iget-object p1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActualDragDisplacement()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    return p0
.end method

.method public final getCanUpdateAnimInDrag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    return p0
.end method

.method public final getDisplacementInDragCannotUpdateAnim()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    return p0
.end method

.method public final getDisplacementInDragFailForAMoment()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    return p0
.end method

.method public final getDragEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    return-wide v0
.end method

.method public final getDragMoveOffsetValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    return p0
.end method

.method public final getDragStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    return-wide v0
.end method

.method public final getPreviousRecord()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    return-object p0
.end method

.method public final getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

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

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAllowDragUpdateAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    return p0
.end method

.method public final isAllowSlideDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    return p0
.end method

.method public final isAllowSlideUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    return p0
.end method

.method public final isForceSlideDownRebound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    return p0
.end method

.method public final isHintSplitScreenFail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    return p0
.end method

.method public final isSlideAnimRunningInActionDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    return p0
.end method

.method public final isSlidingUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    return p0
.end method

.method public final setActualDragDisplacement(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    return-void
.end method

.method public final setAllowDragUpdateAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    return-void
.end method

.method public final setCanUpdateAnimInDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    return-void
.end method

.method public final setDisplacementInDragCannotUpdateAnim(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    return-void
.end method

.method public final setDisplacementInDragFailForAMoment(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    return-void
.end method

.method public final setDragEndTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    return-void
.end method

.method public final setDragMoveOffsetValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    return-void
.end method

.method public final setDragStartTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    return-void
.end method

.method public final setHintSplitScreenFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    return-void
.end method

.method public final setPreviousRecord(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    return-void
.end method

.method public final setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    return-void
.end method

.method public final setSlidingUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown:Z

    iget-boolean v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp:Z

    iget-boolean v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown:Z

    iget-boolean v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound:Z

    iget v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragMoveOffsetValue:F

    iget-boolean v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim:Z

    iget-boolean v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->canUpdateAnimInDrag:Z

    iget v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->actualDragDisplacement:F

    iget v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragFailForAMoment:F

    iget v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->displacementInDragCannotUpdateAnim:F

    iget-wide v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragStartTimeMillis:J

    iget-wide v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->dragEndTimeMillis:J

    iget-boolean v15, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->slideUpDownAnim:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->previousRecord:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object/from16 p0, v0

    const-string v0, "Record(isSlideAnimRunningInActionDown="

    move-object/from16 v18, v15

    const-string v15, ", isAllowSlideUp="

    move-wide/from16 v19, v13

    const-string v13, ", isAllowSlideDown="

    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isForceSlideDownRebound="

    const-string v2, ", dragMoveOffsetValue="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowDragUpdateAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUpdateAnimInDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualDragDisplacement="

    const-string v2, ", displacementInDragFailForAMoment="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", displacementInDragCannotUpdateAnim="

    const-string v2, ", dragStartTimeMillis="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dragEndTimeMillis="

    const-string v2, ", isSlidingUp="

    move-wide/from16 v3, v19

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isHintSplitScreenFail="

    const-string v2, ", slideUpDownAnim="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
