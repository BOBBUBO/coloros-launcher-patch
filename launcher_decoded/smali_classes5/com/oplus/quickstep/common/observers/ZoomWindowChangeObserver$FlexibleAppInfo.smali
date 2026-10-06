.class public final Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlexibleAppInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J0\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
        "",
        "pkgName",
        "",
        "userId",
        "",
        "taskId",
        "(Ljava/lang/String;Ljava/lang/Integer;I)V",
        "isNewZoomWindow",
        "",
        "()Z",
        "setNewZoomWindow",
        "(Z)V",
        "getPkgName",
        "()Ljava/lang/String;",
        "getTaskId",
        "()I",
        "getUserId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;I)Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
        "equals",
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
.field private volatile isNewZoomWindow:Z

.field private final pkgName:Ljava/lang/String;

.field private final taskId:I

.field private final userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    iput p3, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->copy(Ljava/lang/String;Ljava/lang/Integer;I)Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;I)Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;
    .locals 0

    new-instance p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    iget-object v1, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    iget p1, p1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    return p0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNewZoomWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->isNewZoomWindow:Z

    return p0
.end method

.method public final setNewZoomWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->isNewZoomWindow:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->userId:Ljava/lang/Integer;

    iget p0, p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->taskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlexibleAppInfo(pkgName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
