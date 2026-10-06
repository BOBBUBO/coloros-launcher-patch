.class public final enum Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/statistics/TaskbarStatisticsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskbarStatisticsField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
        "",
        "recordMap",
        "",
        "",
        "",
        "(Ljava/lang/String;ILjava/util/Map;)V",
        "getRecordMap",
        "()Ljava/util/Map;",
        "TASKBAR_INFO",
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


# static fields
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

.field public static final enum TASKBAR_INFO:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;


# instance fields
.field private final recordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;
    .locals 1

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->TASKBAR_INFO:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    filled-new-array {v0}, [Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-static {}, Lcom/android/statistics/TaskbarStatisticsRecorder;->access$getTaskbarRecordMap$p()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TASKBAR_INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->TASKBAR_INFO:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-static {}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->$values()[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->$VALUES:[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->recordMap:Ljava/util/Map;

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;
    .locals 1

    const-class v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    return-object p0
.end method

.method public static values()[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;
    .locals 1

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->$VALUES:[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    return-object v0
.end method


# virtual methods
.method public final getRecordMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->recordMap:Ljava/util/Map;

    return-object p0
.end method
