.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "taskbar_compatible_apps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
        "",
        "packageName",
        "",
        "activityName",
        "selfDisplayTimes",
        "",
        "id",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getActivityName",
        "()Ljava/lang/String;",
        "setActivityName",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getPackageName",
        "setPackageName",
        "getSelfDisplayTimes",
        "()I",
        "setSelfDisplayTimes",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private activityName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "activityName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "packageName"
    .end annotation
.end field

.field private selfDisplayTimes:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "selfDisplayTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    iput p3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    iput-object p4, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;
    .locals 0

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "id"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelfDisplayTimes()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setActivityName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setSelfDisplayTimes(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->activityName:Ljava/lang/String;

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->selfDisplayTimes:I

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->id:Ljava/lang/String;

    const-string v3, "CompatibleAppInfo(packageName="

    const-string v4, ", activityName="

    const-string v5, ", selfDisplayTimes="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
