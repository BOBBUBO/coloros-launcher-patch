.class public final Lcom/oplus/systemui/shared/system/LaunchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/shared/system/LaunchResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/LaunchResult;",
        "",
        "isSuccess",
        "",
        "errorCode",
        "",
        "(ZI)V",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "()Z",
        "setSuccess",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "SystemUISharedLib_release"
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
.field public static final Companion:Lcom/oplus/systemui/shared/system/LaunchResult$Companion;

.field public static final RESULT_FAILED_BY_OTHER_REASON:I = -0x80000000


# instance fields
.field private errorCode:I

.field private isSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/shared/system/LaunchResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/shared/system/LaunchResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/shared/system/LaunchResult;->Companion:Lcom/oplus/systemui/shared/system/LaunchResult$Companion;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    iput p2, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/shared/system/LaunchResult;ZIILjava/lang/Object;)Lcom/oplus/systemui/shared/system/LaunchResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/shared/system/LaunchResult;->copy(ZI)Lcom/oplus/systemui/shared/system/LaunchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    return p0
.end method

.method public final copy(ZI)Lcom/oplus/systemui/shared/system/LaunchResult;
    .locals 0

    new-instance p0, Lcom/oplus/systemui/shared/system/LaunchResult;

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/shared/system/LaunchResult;-><init>(ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/shared/system/LaunchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/shared/system/LaunchResult;

    iget-boolean v1, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    iget-boolean v3, p1, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    iget p1, p1, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    return p0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess:Z

    iget p0, p0, Lcom/oplus/systemui/shared/system/LaunchResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LaunchResult(isSuccess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
