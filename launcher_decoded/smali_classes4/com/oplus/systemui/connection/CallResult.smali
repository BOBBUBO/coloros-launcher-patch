.class public final Lcom/oplus/systemui/connection/CallResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/CallResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/CallResult;",
        "",
        "clientCallContext",
        "Lcom/oplus/systemui/connection/ClientCallContext;",
        "success",
        "",
        "result",
        "Landroid/os/Bundle;",
        "error",
        "",
        "(Lcom/oplus/systemui/connection/ClientCallContext;ZLandroid/os/Bundle;Ljava/lang/Throwable;)V",
        "getClientCallContext",
        "()Lcom/oplus/systemui/connection/ClientCallContext;",
        "getError",
        "()Ljava/lang/Throwable;",
        "getResult",
        "()Landroid/os/Bundle;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.field public static final Companion:Lcom/oplus/systemui/connection/CallResult$Companion;


# instance fields
.field private final clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

.field private final error:Ljava/lang/Throwable;

.field private final result:Landroid/os/Bundle;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/connection/CallResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/CallResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/systemui/connection/ClientCallContext;ZLandroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "clientCallContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    iput-boolean p2, p0, Lcom/oplus/systemui/connection/CallResult;->success:Z

    iput-object p3, p0, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/connection/CallResult;Lcom/oplus/systemui/connection/ClientCallContext;ZLandroid/os/Bundle;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/oplus/systemui/connection/CallResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/oplus/systemui/connection/CallResult;->success:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/connection/CallResult;->copy(Lcom/oplus/systemui/connection/ClientCallContext;ZLandroid/os/Bundle;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/systemui/connection/ClientCallContext;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/CallResult;->success:Z

    return p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(Lcom/oplus/systemui/connection/ClientCallContext;ZLandroid/os/Bundle;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;
    .locals 0

    const-string p0, "clientCallContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/connection/CallResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/connection/CallResult;-><init>(Lcom/oplus/systemui/connection/ClientCallContext;ZLandroid/os/Bundle;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/connection/CallResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/connection/CallResult;

    iget-object v1, p0, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    iget-object v3, p1, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/oplus/systemui/connection/CallResult;->success:Z

    iget-boolean v3, p1, Lcom/oplus/systemui/connection/CallResult;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientCallContext()Lcom/oplus/systemui/connection/ClientCallContext;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    return-object p0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getResult()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/CallResult;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/ClientCallContext;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/oplus/systemui/connection/CallResult;->success:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/oplus/systemui/connection/CallResult;->clientCallContext:Lcom/oplus/systemui/connection/ClientCallContext;

    iget-boolean v1, p0, Lcom/oplus/systemui/connection/CallResult;->success:Z

    iget-object v2, p0, Lcom/oplus/systemui/connection/CallResult;->result:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/oplus/systemui/connection/CallResult;->error:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallResult(clientCallContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
