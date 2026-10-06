.class public final Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/seedling/SeedlingIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008N\u0008\u0087\u0008\u0018\u0000 o2\u00020\u0001:\u0001oB\u00d7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB3\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008 \u0010$J\r\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u001e\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010.J\u0010\u00105\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010.J\u001e\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00103J$\u00107\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010+J\u0012\u00108\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u00e4\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010)J\u001a\u0010A\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010%\u001a\u00020\u0002*\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010CR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010!R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010G\u0012\u0004\u0008K\u0010L\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010JR(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010M\u001a\u0004\u0008N\u0010+\"\u0004\u0008O\u0010PR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010D\u001a\u0004\u0008Q\u0010\u001d\"\u0004\u0008R\u0010!R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010S\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u0010VR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010W\u001a\u0004\u0008X\u00100\"\u0004\u0008Y\u0010ZR\"\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010S\u001a\u0004\u0008\r\u0010.\"\u0004\u0008[\u0010VR0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\\\u001a\u0004\u0008]\u00103\"\u0004\u0008^\u0010_R\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008\u0010\u0010.R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008\u0011\u0010.\"\u0004\u0008`\u0010VR0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\\\u001a\u0004\u0008a\u00103\"\u0004\u0008b\u0010_R6\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010M\u001a\u0004\u0008c\u0010+\"\u0004\u0008d\u0010PR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010e\u001a\u0004\u0008f\u00109\"\u0004\u0008g\u0010hR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010i\u001a\u0004\u0008j\u0010;\"\u0004\u0008k\u0010lR$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010D\u001a\u0004\u0008m\u0010\u001d\"\u0004\u0008n\u0010!\u00a8\u0006p"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;",
        "",
        "",
        "serviceId",
        "",
        "cardSize",
        "",
        "cardSizeList",
        "initData",
        "",
        "allowUIBackground",
        "",
        "timestamp",
        "isSubscribe",
        "Landroid/util/ArrayMap;",
        "extraData",
        "isAbnormal",
        "isEntranceTriggerCardClick",
        "extraDataToEngine",
        "extraDataToEngineList",
        "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "originServiceInfo",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "cardBlurHandler",
        "cardUniqueKey",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)V",
        "(Ljava/lang/String;ILjava/lang/String;ZJ)V",
        "getUTraceIntentContext",
        "()Ljava/lang/String;",
        "uTraceIntentContextString",
        "Lr5/b0;",
        "setUTraceIntentContext",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        "uTraceIntentContext",
        "(Lcom/oplus/utrace/sdk/UTraceContext;)V",
        "toUTraceIntentString",
        "toString",
        "component1",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()J",
        "component7",
        "component8",
        "()Landroid/util/ArrayMap;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "component14",
        "()Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "component15",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getServiceId",
        "setServiceId",
        "I",
        "getCardSize",
        "setCardSize",
        "(I)V",
        "getCardSize$annotations",
        "()V",
        "Ljava/util/List;",
        "getCardSizeList",
        "setCardSizeList",
        "(Ljava/util/List;)V",
        "getInitData",
        "setInitData",
        "Z",
        "getAllowUIBackground",
        "setAllowUIBackground",
        "(Z)V",
        "J",
        "getTimestamp",
        "setTimestamp",
        "(J)V",
        "setSubscribe",
        "Landroid/util/ArrayMap;",
        "getExtraData",
        "setExtraData",
        "(Landroid/util/ArrayMap;)V",
        "setEntranceTriggerCardClick",
        "getExtraDataToEngine",
        "setExtraDataToEngine",
        "getExtraDataToEngineList",
        "setExtraDataToEngineList",
        "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "getOriginServiceInfo",
        "setOriginServiceInfo",
        "(Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;)V",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "getCardBlurHandler",
        "setCardBlurHandler",
        "(Lcom/oplus/seedling/sdk/CardBlurHandler;)V",
        "getCardUniqueKey",
        "setCardUniqueKey",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingIntent$Companion;

.field private static final TAG:Ljava/lang/String; = "SeedlingIntent"


# instance fields
.field private allowUIBackground:Z

.field private cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a28
    .end annotation
.end field

.field private cardSize:I

.field private cardSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cardUniqueKey:Ljava/lang/String;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a46
    .end annotation
.end field

.field private extraData:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extraDataToEngine:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf425a
    .end annotation
.end field

.field private extraDataToEngineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a16
    .end annotation
.end field

.field private initData:Ljava/lang/String;

.field private final isAbnormal:Z

.field private isEntranceTriggerCardClick:Z

.field private isSubscribe:Z

.field private originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingIntent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    const-string/jumbo v3, "serviceId"

    move-object/from16 v8, p1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Ls5/g0;->a:Ls5/g0;

    const/16 v17, 0x7f00

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZJZ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
            "Lcom/oplus/seedling/sdk/CardBlurHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string/jumbo v3, "serviceId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardSizeList"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    .line 4
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v3 .. v19}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->copy(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCardSize$annotations()V
    .locals 0

    return-void
.end method

.method private final toUTraceIntentString(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/utrace/sdk/UTraceCompat;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceCompat;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/sdk/UTraceCompat;->writeToJsonString(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    return p0
.end method

.method public final component11()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    return-object p0
.end method

.method public final component14()Lcom/oplus/seedling/sdk/CardBlurHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    return p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    return p0
.end method

.method public final component8()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZJZ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
            "Lcom/oplus/seedling/sdk/CardBlurHandler;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string/jumbo v0, "serviceId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardSizeList"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZJZLandroid/util/ArrayMap;ZZLandroid/util/ArrayMap;Ljava/util/List;Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    iget v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    iget-wide v5, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAllowUIBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    return p0
.end method

.method public final getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    return-object p0
.end method

.method public final getCardSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    return p0
.end method

.method public final getCardSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    return-object p0
.end method

.method public final getCardUniqueKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtraData()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getExtraDataToEngine()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getExtraDataToEngineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    return-object p0
.end method

.method public final getInitData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginServiceInfo()Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    return-object p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    return-wide v0
.end method

.method public final getUTraceIntentContext()Ljava/lang/String;
    .locals 26
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf425e
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->hashCode()I

    move-result v2

    const-string v3, "getUTraceIntentContext,serviceId:"

    const-string v4, ",seedlingIntent:"

    invoke-static {v2, v3, v1, v4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v0, ",extraData == null"

    invoke-static {v1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedlingIntent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v4, "uTraceIntentContext"

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v5, Ll4/a;->a:Ll4/a;

    const-string v0, ",uTraceIntentContextString is String"

    invoke-static {v1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "SeedlingIntent"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v4, v2, Lcom/oplus/utrace/sdk/UTraceContext;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-direct {v0, v2}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->toUTraceIntentString(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v0, ",uTraceIntentContextString is UTraceContext,uTraceIntentContextString:"

    invoke-static {v1, v0, v3}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedlingIntent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v15, Ll4/a;->a:Ll4/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",else,uTraceIntentContextString type:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",classLoader:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "SeedlingIntent"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-object v3
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    if-eqz v2, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/util/ArrayMap;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    if-eqz v2, :cond_4

    move v2, v4

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAbnormal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    return p0
.end method

.method public final isEntranceTriggerCardClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    return p0
.end method

.method public final isSubscribe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    return p0
.end method

.method public final setAllowUIBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    return-void
.end method

.method public final setCardBlurHandler(Lcom/oplus/seedling/sdk/CardBlurHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    return-void
.end method

.method public final setCardSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    return-void
.end method

.method public final setCardSizeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    return-void
.end method

.method public final setCardUniqueKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardUniqueKey:Ljava/lang/String;

    return-void
.end method

.method public final setEntranceTriggerCardClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    return-void
.end method

.method public final setExtraData(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    return-void
.end method

.method public final setExtraDataToEngine(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    return-void
.end method

.method public final setExtraDataToEngineList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    return-void
.end method

.method public final setInitData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    return-void
.end method

.method public final setOriginServiceInfo(Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final setSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    return-void
.end method

.method public final setUTraceIntentContext(Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 11
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf425e
    .end annotation

    .line 17
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingIntent"

    const-string/jumbo v2, "setUTraceIntentContext,uTraceIntentContext == null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUTraceIntentContext(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf425e
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->hashCode()I

    move-result p0

    const-string/jumbo v0, "setUTraceIntentContext,serviceId:"

    const-string v1, ",seedlingIntent:"

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p1, ",uTraceIntentContextString == null"

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 5
    const-string v1, "SeedlingIntent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    iget v2, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSize:I

    iget-object v3, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    iget-object v4, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntentKt;->getPolicyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->allowUIBackground:Z

    iget-wide v8, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    iget-boolean v10, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    iget-object v11, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraData:Landroid/util/ArrayMap;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-boolean v12, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    iget-object v13, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardBlurHandler:Lcom/oplus/seedling/sdk/CardBlurHandler;

    iget-boolean v14, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngine:Landroid/util/ArrayMap;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v5, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->extraDataToEngineList:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v0, v0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const-string v0, "SeedlingIntent[serviceId:"

    move-object/from16 v17, v5

    const-string v5, ", cardSize:"

    move-object/from16 v18, v15

    const-string v15, ", cardSizeList:"

    invoke-static {v0, v1, v2, v5, v15}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initData.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowUIBackground:"

    const-string v2, ", timestamp:"

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraData.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbnormal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardBlurHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEntranceTriggerCardClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraDataToEngine.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraDataToEngineList.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originServiceInfo:"

    const-string v2, "]"

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUTraceIntentString()Ljava/lang/String;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->serviceId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->cardSizeList:Ljava/util/List;

    .line 4
    iget-wide v2, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->timestamp:J

    .line 5
    iget-boolean v4, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isSubscribe:Z

    .line 6
    iget-boolean v5, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isAbnormal:Z

    .line 7
    iget-object v6, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 8
    :goto_0
    iget-object v8, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->initData:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/oplus/seedling/sdk/seedling/SeedlingIntentKt;->getPolicyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    .line 9
    :goto_1
    iget-object v9, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 10
    :goto_2
    iget-object v10, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->originServiceInfo:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->getSizeToCardType()Ljava/util/Map;

    move-result-object v7

    .line 11
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;->isEntranceTriggerCardClick:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SeedlingIntent[serviceId:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";cardSizeList:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";timestamp:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";isSubscribe:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";isAbnormal:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";initDataSize:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";policyName:"

    const-string v1, ";originServiceInfo_id:"

    .line 12
    invoke-static {v10, v0, v8, v1, v9}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, ";originServiceInfo_sizeToCardType:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";isEntranceTriggerCardClick:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
