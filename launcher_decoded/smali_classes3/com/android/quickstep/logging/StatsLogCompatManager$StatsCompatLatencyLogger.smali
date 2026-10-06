.class Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/logging/StatsLogCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsCompatLatencyLogger"
.end annotation


# instance fields
.field private final mActivityContext:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mLatencyInMillis:J

.field private mPackageId:I

.field private mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->a()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mPackageId:I

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mActivityContext:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InstanceId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StatsLatencyLog"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v4

    iget-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v5

    iget v6, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mPackageId:I

    iget-wide v7, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->getId()I

    move-result v9

    const/16 v3, 0x1aa

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIJI)V

    return-void
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    return-object p0
.end method

.method public withPackageId(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mPackageId:I

    return-object p0
.end method

.method public withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object p0
.end method
