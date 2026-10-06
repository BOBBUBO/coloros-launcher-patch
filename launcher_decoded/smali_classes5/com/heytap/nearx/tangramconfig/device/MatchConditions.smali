.class public final Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0015J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u00b5\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0007H\u00d6\u0001J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0007J\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030CJ\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J/\u0010E\u001a\u0002HF\"\u0004\u0008\u0000\u0010F*\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u0002HF2\u0006\u0010I\u001a\u0002HFH\u0002\u00a2\u0006\u0002\u0010JR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010&R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006K"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "",
        "processName",
        "",
        "regionCode",
        "package_name",
        "version_code",
        "",
        "build_number",
        "channel_id",
        "platform_brand",
        "platform_android_version",
        "platform_os_version",
        "model",
        "adg",
        "preview",
        "map",
        "",
        "versionName",
        "resolution_width",
        "resolution_height",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V",
        "getAdg",
        "()I",
        "getBuild_number",
        "()Ljava/lang/String;",
        "getChannel_id",
        "getMap",
        "()Ljava/util/Map;",
        "getModel",
        "getPackage_name",
        "getPlatform_android_version",
        "getPlatform_brand",
        "getPlatform_os_version",
        "getPreview",
        "getProcessName",
        "getRegionCode",
        "setRegionCode",
        "(Ljava/lang/String;)V",
        "getResolution_height",
        "getResolution_width",
        "getVersionName",
        "getVersion_code",
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
        "",
        "other",
        "hashCode",
        "requestConditions",
        "dimen",
        "toMap",
        "",
        "toString",
        "value",
        "T",
        "len",
        "curr",
        "default",
        "(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adg:I

.field private final build_number:Ljava/lang/String;

.field private final channel_id:Ljava/lang/String;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Ljava/lang/String;

.field private final package_name:Ljava/lang/String;

.field private final platform_android_version:I

.field private final platform_brand:Ljava/lang/String;

.field private final platform_os_version:Ljava/lang/String;

.field private final preview:I

.field private final processName:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private final resolution_height:I

.field private final resolution_width:I

.field private final versionName:Ljava/lang/String;

.field private final version_code:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string/jumbo v11, "processName"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "regionCode"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "package_name"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "build_number"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "channel_id"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "platform_brand"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "platform_os_version"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "model"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "map"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "versionName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 6
    iput-object v4, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 10
    iput-object v7, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 14
    iput-object v9, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 15
    iput-object v10, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "CN"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 19
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "BRAND"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 23
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemProperty;

    const-string v5, "debug.heytap.cloudconfig.preview"

    invoke-virtual {v1, v5, v2}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v17, v2

    goto :goto_b

    :cond_b
    move/from16 v17, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    move/from16 v18, p16

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p9

    .line 25
    invoke-direct/range {v2 .. v18}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v0

    return-object v0
.end method

.method private final value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;TT;)TT;"
        }
    .end annotation

    shr-int p0, p1, p2

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    return p0
.end method

.method public final component13()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string/jumbo v0, "processName"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "regionCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "package_name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build_number"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_id"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platform_brand"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platform_os_version"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "map"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionName"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    iget p1, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAdg()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    return p0
.end method

.method public final getBuild_number()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannel_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackage_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform_android_version()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    return p0
.end method

.method public final getPlatform_brand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform_os_version()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreview()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    return p0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getResolution_height()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    return p0
.end method

.method public final getResolution_width()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    return p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion_code()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final requestConditions(I)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v21, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 v2, v21

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    const-string v12, ""

    invoke-direct {v0, v1, v4, v5, v12}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v5, v12}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8, v6, v7}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v8, v12}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v9, v12}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    invoke-direct {v0, v1, v9, v10, v12}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget v10, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x6

    invoke-direct {v0, v1, v14, v10, v11}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x5

    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    invoke-direct {v0, v1, v11, v14, v12}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    invoke-direct {v0, v1, v14, v15, v12}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget v14, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0xa

    invoke-direct {v0, v1, v15, v14, v13}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v14, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    const v19, 0xe000

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method public final setRegionCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    new-instance v1, Lr5/k;

    const-string/jumbo v2, "processName"

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    new-instance v2, Lr5/k;

    const-string/jumbo v3, "regionCode"

    invoke-direct {v2, v3, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    new-instance v3, Lr5/k;

    const-string/jumbo v4, "package_name"

    invoke-direct {v3, v4, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr5/k;

    const-string/jumbo v5, "version_code"

    invoke-direct {v4, v5, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    new-instance v5, Lr5/k;

    const-string v6, "build_number"

    invoke-direct {v5, v6, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    new-instance v6, Lr5/k;

    const-string v7, "channel_id"

    invoke-direct {v6, v7, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    new-instance v7, Lr5/k;

    const-string/jumbo v8, "platform_brand"

    invoke-direct {v7, v8, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lr5/k;

    const-string/jumbo v9, "platform_android_version"

    invoke-direct {v8, v9, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    new-instance v9, Lr5/k;

    const-string/jumbo v10, "platform_os_version"

    invoke-direct {v9, v10, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    new-instance v10, Lr5/k;

    const-string/jumbo v11, "model"

    invoke-direct {v10, v11, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lr5/k;

    const-string/jumbo v12, "preview"

    invoke-direct {v11, v12, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lr5/k;

    const-string v13, "adg_model"

    invoke-direct {v12, v13, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v12}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    invoke-static {v0, p0}, Ls5/t0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatchConditions(processName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", build_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform_brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform_android_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platform_os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
