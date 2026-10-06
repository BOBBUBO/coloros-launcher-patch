.class public final Lcom/pantanal/server/content/recommendlist/SceneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/recommendlist/SceneInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0001[B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0010\u0010,\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u00ac\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001cJ\u001a\u00104\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010>R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010>R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010CR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010CR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010IR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010J\u001a\u0004\u0008K\u0010&\"\u0004\u0008L\u0010MR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010>R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00108\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010CR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00108\u001a\u0004\u0008R\u0010\u001c\"\u0004\u0008S\u0010CR\"\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008T\u0010&\"\u0004\u0008U\u0010MR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00108\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010CR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010J\u001a\u0004\u0008X\u0010&\"\u0004\u0008Y\u0010M\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
        "",
        "",
        "sceneId",
        "",
        "cardSleeveType",
        "",
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "serviceList",
        "createTime",
        "updateTime",
        "weight",
        "status",
        "",
        "score",
        "",
        "shouldFocus",
        "focusTime",
        "expectSceneCnt",
        "combinationStrategy",
        "homeFlag",
        "sceneLevel",
        "forceGuaranteed",
        "<init>",
        "(JILjava/util/List;JJIIFZJIIZIZ)V",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()F",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(JILjava/util/List;JJIIFZJIIZIZ)Lcom/pantanal/server/content/recommendlist/SceneInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getSceneId",
        "I",
        "getCardSleeveType",
        "Ljava/util/List;",
        "getServiceList",
        "getCreateTime",
        "setCreateTime",
        "(J)V",
        "getUpdateTime",
        "setUpdateTime",
        "getWeight",
        "setWeight",
        "(I)V",
        "getStatus",
        "setStatus",
        "F",
        "getScore",
        "setScore",
        "(F)V",
        "Z",
        "getShouldFocus",
        "setShouldFocus",
        "(Z)V",
        "getFocusTime",
        "setFocusTime",
        "getExpectSceneCnt",
        "setExpectSceneCnt",
        "getCombinationStrategy",
        "setCombinationStrategy",
        "getHomeFlag",
        "setHomeFlag",
        "getSceneLevel",
        "setSceneLevel",
        "getForceGuaranteed",
        "setForceGuaranteed",
        "Companion",
        "a",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pantanal/server/content/recommendlist/SceneInfo$a;

.field public static final SCENE_DEFAULT:J = 0x16e3600L

.field public static final SCENE_STATE_NEW:I = 0x0

.field public static final SCENE_STATE_UNCHANGED:I = 0x2

.field public static final SCENE_STATE_UPDATE:I = 0x1


# instance fields
.field private final cardSleeveType:I

.field private combinationStrategy:I

.field private createTime:J

.field private expectSceneCnt:I

.field private focusTime:J

.field private forceGuaranteed:Z

.field private homeFlag:Z

.field private final sceneId:J

.field private sceneLevel:I

.field private score:F

.field private final serviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFocus:Z

.field private status:I

.field private updateTime:J

.field private weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/recommendlist/SceneInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->Companion:Lcom/pantanal/server/content/recommendlist/SceneInfo$a;

    return-void
.end method

.method public constructor <init>(JILjava/util/List;JJIIFZJIIZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;JJIIFZJIIZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    const-string v2, "serviceList"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    move v2, p3

    .line 3
    iput v2, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    .line 4
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    move v1, p9

    .line 7
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    move v1, p10

    .line 8
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    move v1, p11

    .line 9
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    move/from16 v1, p12

    .line 10
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    move/from16 v1, p19

    .line 16
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/util/List;JJIIFZJIIZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide v10, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    move v14, v1

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move/from16 v18, v2

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move/from16 v19, v3

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move/from16 v20, v3

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move/from16 v21, v3

    goto :goto_9

    :cond_9
    move/from16 v21, p18

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move/from16 v22, v3

    goto :goto_a

    :cond_a
    move/from16 v22, p19

    :goto_a
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v16, p13

    .line 18
    invoke-direct/range {v3 .. v22}, Lcom/pantanal/server/content/recommendlist/SceneInfo;-><init>(JILjava/util/List;JJIIFZJIIZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pantanal/server/content/recommendlist/SceneInfo;JILjava/util/List;JJIIFZJIIZIZILjava/lang/Object;)Lcom/pantanal/server/content/recommendlist/SceneInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    goto :goto_a

    :cond_a
    move/from16 v14, p15

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p19

    :goto_e
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p15, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->copy(JILjava/util/List;JJIIFZJIIZIZ)Lcom/pantanal/server/content/recommendlist/SceneInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    return-wide v0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    return p0
.end method

.method public final copy(JILjava/util/List;JJIIFZJIIZIZ)Lcom/pantanal/server/content/recommendlist/SceneInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;JJIIFZJIIZIZ)",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "serviceList"

    move-wide/from16 p0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/pantanal/server/content/recommendlist/SceneInfo;

    move-object/from16 v0, v20

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/pantanal/server/content/recommendlist/SceneInfo;-><init>(JILjava/util/List;JJIIFZJIIZIZ)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;

    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    iget-boolean p1, p1, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCardSleeveType()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    return p0
.end method

.method public final getCombinationStrategy()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    return p0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    return-wide v0
.end method

.method public final getExpectSceneCnt()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    return p0
.end method

.method public final getFocusTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    return-wide v0
.end method

.method public final getForceGuaranteed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    return p0
.end method

.method public final getHomeFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    return p0
.end method

.method public final getSceneId()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    return-wide v0
.end method

.method public final getSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    return p0
.end method

.method public final getScore()F
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    return p0
.end method

.method public final getServiceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    return-object p0
.end method

.method public final getShouldFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    return p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    return-wide v0
.end method

.method public final getWeight()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCombinationStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    return-void
.end method

.method public final setExpectSceneCnt(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    return-void
.end method

.method public final setFocusTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    return-void
.end method

.method public final setForceGuaranteed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    return-void
.end method

.method public final setHomeFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    return-void
.end method

.method public final setSceneLevel(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    return-void
.end method

.method public final setScore(F)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    return-void
.end method

.method public final setShouldFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SceneInfo(sceneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardSleeveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->cardSleeveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->serviceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->shouldFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->focusTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expectSceneCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->expectSceneCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combinationStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->combinationStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", homeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->homeFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sceneLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->sceneLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceGuaranteed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/SceneInfo;->forceGuaranteed:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
