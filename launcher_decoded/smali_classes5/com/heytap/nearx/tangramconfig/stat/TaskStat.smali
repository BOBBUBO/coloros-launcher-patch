.class public final Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008A\u0008\u0086\u0008\u0018\u0000 c2\u00020\u0001:\u0001cB\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\"J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010-J\u0010\u00100\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010-J\u0010\u00104\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010-J\u0010\u00107\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00101J\u001c\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u001e\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u00c6\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010-J\u0010\u0010E\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u00101J\u001a\u0010G\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010K\u001a\u0004\u0008L\u0010-R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010K\u001a\u0004\u0008M\u0010-R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008N\u0010-R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010O\u001a\u0004\u0008P\u00101R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010O\u001a\u0004\u0008Q\u00101R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008R\u0010-R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010S\u001a\u0004\u0008T\u00105R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010K\u001a\u0004\u0008U\u0010-R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010O\u001a\u0004\u0008V\u00101\"\u0004\u0008W\u0010XR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Y\u001a\u0004\u0008Z\u00109R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010[\u001a\u0004\u0008\\\u0010;R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010]\u001a\u0004\u0008^\u0010=R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008`\u0010?R%\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010a\u001a\u0004\u0008b\u0010A\u00a8\u0006d"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "",
        "",
        "report",
        "",
        "productId",
        "packageName",
        "configId",
        "",
        "configType",
        "version",
        "netType",
        "",
        "timeStamp",
        "clientVersion",
        "taskStep",
        "",
        "condition",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "exceptionHandler",
        "",
        "errorMessage",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "stateListener",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "logAction",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "toMap",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "isSuccess",
        "()Z",
        "",
        "e",
        "onException",
        "(Ljava/lang/Throwable;)V",
        "step",
        "obj",
        "setStep",
        "(ILjava/lang/Object;)V",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "()J",
        "component9",
        "component10",
        "component11",
        "()Ljava/util/Map;",
        "component12",
        "()Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "component15",
        "()Lkotlin/jvm/functions/Function1;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getReport",
        "Ljava/lang/String;",
        "getProductId",
        "getPackageName",
        "getConfigId",
        "I",
        "getConfigType",
        "getVersion",
        "getNetType",
        "J",
        "getTimeStamp",
        "getClientVersion",
        "getTaskStep",
        "setTaskStep",
        "(I)V",
        "Ljava/util/Map;",
        "getCondition",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "getExceptionHandler",
        "Ljava/util/List;",
        "getErrorMessage",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "getStateListener",
        "Lkotlin/jvm/functions/Function1;",
        "getLogAction",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

.field private static final sampleRandom$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientVersion:Ljava/lang/String;

.field private final condition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configId:Ljava/lang/String;

.field private final configType:I

.field private final errorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

.field private final logAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final netType:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final report:Z

.field private final stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

.field private taskStep:I

.field private final timeStamp:J

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion$sampleRandom$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion$sampleRandom$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->sampleRandom$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const-string/jumbo v10, "productId"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "packageName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configId"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "netType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clientVersion"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "condition"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "exceptionHandler"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "errorMessage"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "stateListener"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 2
    iput-boolean v10, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    .line 3
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    .line 8
    iput-object v4, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    .line 10
    iput-object v5, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    .line 12
    iput-object v6, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    .line 13
    iput-object v7, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 14
    iput-object v8, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    .line 15
    iput-object v9, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 17
    const-string v1, ""

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 18
    invoke-direct/range {v3 .. v19}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getSampleRandom$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->sampleRandom$delegate:Lr5/f;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    return p0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    return-object p0
.end method

.method public final component12()Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    return-object p0
.end method

.method public final component15()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string/jumbo v0, "productId"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "netType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateListener"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-object/from16 v0, v17

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    iget-boolean v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getCondition()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    return-object p0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfigType()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    return p0
.end method

.method public final getErrorMessage()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    return-object p0
.end method

.method public final getExceptionHandler()Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    return-object p0
.end method

.method public final getLogAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getNetType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    return p0
.end method

.method public final getStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    return-object p0
.end method

.method public final getTaskStep()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    return p0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final isSuccess()Z
    .locals 1

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setStep(ILjava/lang/Object;)V
    .locals 2

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    invoke-interface {p2, v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoading(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    invoke-interface {p1, v0, v1, p0, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setTaskStep(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    return-void
.end method

.method public final toMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string/jumbo v1, "package_name"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configId"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configType"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    if-gtz v1, :cond_1

    sget-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    invoke-virtual {v1, p1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "net_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "time_stamp"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_version"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cost_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "step"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    const/4 v1, 0x4

    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_success"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ";"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskStat(report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->report:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->configType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->netType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->taskStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->condition:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->errorMessage:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->logAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
