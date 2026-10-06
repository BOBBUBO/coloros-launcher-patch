.class public final Lcom/oplus/systemui/shared/system/Leash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/Leash;",
        "",
        "transitionLeash",
        "Landroid/view/SurfaceControl;",
        "animationLeash",
        "taskLeash",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V",
        "getAnimationLeash",
        "()Landroid/view/SurfaceControl;",
        "setAnimationLeash",
        "(Landroid/view/SurfaceControl;)V",
        "clientIconLeash",
        "getClientIconLeash",
        "setClientIconLeash",
        "getTaskLeash",
        "setTaskLeash",
        "getTransitionLeash",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private animationLeash:Landroid/view/SurfaceControl;

.field private clientIconLeash:Landroid/view/SurfaceControl;

.field private taskLeash:Landroid/view/SurfaceControl;

.field private final transitionLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "transitionLeash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationLeash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskLeash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/shared/system/Leash;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILjava/lang/Object;)Lcom/oplus/systemui/shared/system/Leash;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/Leash;->copy(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Lcom/oplus/systemui/shared/system/Leash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component2()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component3()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final copy(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Lcom/oplus/systemui/shared/system/Leash;
    .locals 0

    const-string/jumbo p0, "transitionLeash"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationLeash"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskLeash"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/shared/system/Leash;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/Leash;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/shared/system/Leash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/shared/system/Leash;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    iget-object p1, p1, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getClientIconLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->clientIconLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getTaskLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getTransitionLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setAnimationLeash(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setClientIconLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/Leash;->clientIconLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setTaskLeash(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/Leash;->transitionLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/Leash;->animationLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/Leash;->taskLeash:Landroid/view/SurfaceControl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Leash(transitionLeash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationLeash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskLeash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
