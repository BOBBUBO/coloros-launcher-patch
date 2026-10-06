.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;
.super Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateDrawableParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u0007\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
        "",
        "drawableId",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "blurParams",
        "",
        "isExclusive",
        "isSyncBinder",
        "<init>",
        "(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V",
        "Lcom/oplus/blur/session/IBlurService;",
        "blurService",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "blurConnection",
        "Lr5/b0;",
        "process",
        "(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
        "drawableInfo",
        "applyUpdateParams",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V",
        "hasUpdate",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)Z",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "getBlurParams",
        "()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "Z",
        "()Z",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

.field private final isExclusive:Z

.field private final isSyncBinder:Z


# direct methods
.method public constructor <init>(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V
    .locals 1

    const-string v0, "blurParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    .line 4
    iput-boolean p3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isExclusive:Z

    .line 5
    iput-boolean p4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isSyncBinder:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;-><init>(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V

    return-void
.end method


# virtual methods
.method public final applyUpdateParams(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)V
    .locals 2

    const-string v0, "drawableInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->getDrawableId()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getDrawableId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {p1, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->setBlurParams(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isExclusive:Z

    invoke-virtual {p1, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->setExclusive(Z)V

    :cond_0
    return-void
.end method

.method public final getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    return-object p0
.end method

.method public final hasUpdate(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;)Z
    .locals 2

    const-string v0, "drawableInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isExclusive:Z

    invoke-virtual {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->isExclusive()Z

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isExclusive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isExclusive:Z

    return p0
.end method

.method public final isSyncBinder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isSyncBinder:Z

    return p0
.end method

.method public process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V
    .locals 2

    const-string v0, "blurService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isSyncBinder:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->getDrawableId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;->getArray()[F

    move-result-object v1

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isExclusive:Z

    invoke-interface {p1, p2, v0, v1, p0}, Lcom/oplus/blur/session/IBlurService;->setBlurParamsSync(Lcom/oplus/blur/session/IBlurConnection;I[FZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->getDrawableId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;->getArray()[F

    move-result-object v1

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->isExclusive:Z

    invoke-interface {p1, p2, v0, v1, p0}, Lcom/oplus/blur/session/IBlurService;->setBlurParams(Lcom/oplus/blur/session/IBlurConnection;I[FZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/blur/session/IBlurService;

    check-cast p2, Lcom/oplus/blur/session/IBlurConnection;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateDrawableParams;->process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V

    return-void
.end method
