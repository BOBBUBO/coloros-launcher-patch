.class public final Lcom/android/launcher/backup/statistics/ItemByReasonMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher/backup/statistics/ItemByReasonMessage;",
        "",
        "bgDataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "reason",
        "",
        "isDailyReportLayout",
        "",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V",
        "getBgDataModel",
        "()Lcom/android/launcher3/model/BgDataModel;",
        "setBgDataModel",
        "(Lcom/android/launcher3/model/BgDataModel;)V",
        "()Z",
        "setDailyReportLayout",
        "(Z)V",
        "getReason",
        "()Ljava/lang/String;",
        "setReason",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private isDailyReportLayout:Z

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;-><init>(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 4
    iput-object p2, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;-><init>(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/backup/statistics/ItemByReasonMessage;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/launcher/backup/statistics/ItemByReasonMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->copy(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/launcher3/model/BgDataModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    return p0
.end method

.method public final copy(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)Lcom/android/launcher/backup/statistics/ItemByReasonMessage;
    .locals 0

    const-string/jumbo p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;-><init>(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    iget-object v1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, p1, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    iget-boolean p1, p1, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBgDataModel()Lcom/android/launcher3/model/BgDataModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDailyReportLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    return p0
.end method

.method public final setBgDataModel(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-void
.end method

.method public final setDailyReportLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->reason:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemByReasonMessage(bgDataModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDailyReportLayout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
