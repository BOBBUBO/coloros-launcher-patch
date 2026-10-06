.class public final Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinCapsuleParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010 \u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;",
        "",
        "packageName",
        "",
        "userId",
        "",
        "taskId",
        "baseIntent",
        "Landroid/content/Intent;",
        "uid",
        "pid",
        "(Ljava/lang/String;IILandroid/content/Intent;II)V",
        "getBaseIntent",
        "()Landroid/content/Intent;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPid",
        "()I",
        "getTaskId",
        "getUid",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final baseIntent:Landroid/content/Intent;

.field private final packageName:Ljava/lang/String;

.field private final pid:I

.field private final taskId:I

.field private final uid:I

.field private final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Intent;II)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    iput p3, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    iput-object p4, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    iput p5, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    iput p6, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;Ljava/lang/String;IILandroid/content/Intent;IIILjava/lang/Object;)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->copy(Ljava/lang/String;IILandroid/content/Intent;II)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    return p0
.end method

.method public final component4()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IILandroid/content/Intent;II)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;
    .locals 7

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseIntent"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;-><init>(Ljava/lang/String;IILandroid/content/Intent;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;

    iget-object v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    iget v3, p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    iget v3, p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    iget v3, p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    iget p1, p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBaseIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPid()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    return p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    return p0
.end method

.method public final getUid()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    return p0
.end method

.method public final getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->userId:I

    iget v2, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->taskId:I

    iget-object v3, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->baseIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->uid:I

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->pid:I

    const-string v5, "PinCapsuleParam(packageName=\'"

    const-string v6, "\', userId="

    const-string v7, ", taskId="

    invoke-static {v5, v0, v1, v6, v7}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
