.class public Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;
.super Lcom/oplus/posteffect/drawable/BaseDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0001CB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\rJ\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010&J!\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;",
        "Lcom/oplus/posteffect/drawable/BaseDrawable;",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "Landroid/content/Context;",
        "context",
        "",
        "enableBlurShader",
        "<init>",
        "(Landroid/view/SurfaceControl;Landroid/content/Context;Z)V",
        "avoidNotify",
        "Lr5/b0;",
        "removeBlurDrawable",
        "(Z)V",
        "addBlurDrawable",
        "()V",
        "Lcom/oplus/posteffect/BlurParam;",
        "backgroundParams",
        "Lcom/oplus/posteffect/ForegroundBlurParam;",
        "foregroundParams",
        "isSyncBinder",
        "setBlurParamsInternal",
        "(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;Z)V",
        "setForeColorParams",
        "(Lcom/oplus/posteffect/ForegroundBlurParam;)Z",
        "",
        "blendTypeValue",
        "setShaderBlendTypeValue",
        "(I)V",
        "onDrawBlurContent",
        "Lcom/oplus/posteffect/drawable/PositionState;",
        "oldState",
        "newState",
        "onPositionStateChanged",
        "(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V",
        "onBlurDrawableRemoved",
        "isExclusive",
        "setExclusive",
        "()Z",
        "setBlurParams",
        "(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V",
        "setBlurParamsSync",
        "needToSendUpdateRequest",
        "syncBlurParams",
        "(ZZ)V",
        "",
        "minValue",
        "maxValue",
        "setBrightnessScope",
        "(FF)V",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "isRegistered",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "exclusive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "blurDrawableManager$delegate",
        "Lr5/f;",
        "getBlurDrawableManager",
        "()Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "blurDrawableManager",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "blurStateListener",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$Companion;

.field public static final TAG:Ljava/lang/String; = "ContinuousBlurDrawable"


# instance fields
.field private final blurDrawableManager$delegate:Lr5/f;

.field private final blurStateListener:Lcom/oplus/posteffect/manager/BlurStateListener;

.field private final exclusive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRegistered:Z

.field private final surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->Companion:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/oplus/posteffect/drawable/BaseDrawable;-><init>(Landroid/content/Context;Z)V

    .line 3
    iput-object p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->exclusive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurDrawableManager$2;

    invoke-direct {p1, p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurDrawableManager$2;-><init>(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->blurDrawableManager$delegate:Lr5/f;

    .line 6
    new-instance p1, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;

    invoke-direct {p1, p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;-><init>(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;)V

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->blurStateListener:Lcom/oplus/posteffect/manager/BlurStateListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;-><init>(Landroid/view/SurfaceControl;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$removeBlurDrawable(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->removeBlurDrawable(Z)V

    return-void
.end method

.method private final addBlurDrawable()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addBlurDrawable sfc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContinuousBlurDrawable"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->getBlurDrawableManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isExclusive()Z

    move-result v5

    iget-object v6, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->blurStateListener:Lcom/oplus/posteffect/manager/BlurStateListener;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableShader()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->addBlurDrawable(Landroid/view/SurfaceControl;ILcom/oplus/posteffect/BlurParam;ZLcom/oplus/posteffect/manager/BlurStateListener;Z)V

    invoke-static {}, Lcom/oplus/posteffect/util/Log;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getSBlendTypeValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->setShaderBlendTypeValue(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    :cond_1
    return-void
.end method

.method private final getBlurDrawableManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->blurDrawableManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/posteffect/manager/BlurDrawableManager;

    return-object p0
.end method

.method private final removeBlurDrawable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->getBlurDrawableManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->removeBlurDrawable(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->isValidBlurRadius()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getCurPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/oplus/posteffect/drawable/BaseDrawableKt;->getLOST_POSITION_RECT()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object p1, Lcom/oplus/posteffect/drawable/PositionState;->LOST:Lcom/oplus/posteffect/drawable/PositionState;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setCurPositionState(Lcom/oplus/posteffect/drawable/PositionState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->clearContent()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->onBlurDrawableRemoved()V

    :cond_2
    return-void
.end method

.method public static synthetic removeBlurDrawable$default(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->removeBlurDrawable(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeBlurDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setBlurParamsInternal(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;Z)V
    .locals 7

    const-string v0, "[setBlurParamsInternal] drawable="

    const-string v1, "[setBlurParamsInternal] drawable "

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p2}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->setForeColorParams(Lcom/oplus/posteffect/ForegroundBlurParam;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableShader()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oplus/posteffect/BlurParam;->isDiffBlur(Lcom/oplus/posteffect/BlurParam;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/posteffect/BlurParam;->getZoomScale()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/posteffect/BlurParam;->getZoomScale()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setMatrixDirty(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/oplus/posteffect/BlurParam;->isDiffBlend(Lcom/oplus/posteffect/BlurParam;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurShader()Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getForegroundBlurParams()Lcom/oplus/posteffect/ForegroundBlurParam;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setBgAndFgBlendParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/posteffect/BlurParam;->copyFrom(Lcom/oplus/posteffect/BlurParam;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->isValidBlurRadius()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    const-string p1, "ContinuousBlurDrawable"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " blurRadius is 0, removeBlurDrawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v4, p2}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->removeBlurDrawable$default(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->releasePendingBitmap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_5
    :try_start_1
    const-string p1, "ContinuousBlurDrawable"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requestUpdate="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p3}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->syncBlurParams(ZZ)V

    :cond_6
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public static synthetic setBlurParamsInternal$default(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->setBlurParamsInternal(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBlurParamsInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setForeColorParams(Lcom/oplus/posteffect/ForegroundBlurParam;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getForegroundBlurParams()Lcom/oplus/posteffect/ForegroundBlurParam;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setForegroundBlurParams(Lcom/oplus/posteffect/ForegroundBlurParam;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    :cond_0
    return v1
.end method

.method private final setShaderBlendTypeValue(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableShader()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurShader()Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setEnableBlend(Z)V

    iget-boolean p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final isExclusive()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->exclusive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onBlurDrawableRemoved()V
    .locals 0

    return-void
.end method

.method public onDrawBlurContent()V
    .locals 6

    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->releaseDrawingBitmap()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getContentDirty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setContentDirty(Z)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawingImageInfo()Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getImage()Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    const-string v3, "canvas"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/posteffect/image/BlurImage;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurShaderPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableShader()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurShader()Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->getShaderOrNull()Landroid/graphics/RuntimeShader;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurShaderPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawBlurShader(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaintAlpha()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/posteffect/image/BlurImage;->require()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getForegroundBlurParams()Lcom/oplus/posteffect/ForegroundBlurParam;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawPlaceholder(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onPositionStateChanged(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 1

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getCurPositionState()Lcom/oplus/posteffect/drawable/PositionState;

    move-result-object p1

    sget-object p2, Lcom/oplus/posteffect/drawable/PositionState;->LOST:Lcom/oplus/posteffect/drawable/PositionState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->removeBlurDrawable$default(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->isValidBlurRadius()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->addBlurDrawable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBlurParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 7

    const-string v0, "backgroundParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->setBlurParamsInternal$default(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;ZILjava/lang/Object;)V

    return-void
.end method

.method public setBlurParamsSync(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 1

    const-string v0, "backgroundParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->setBlurParamsInternal(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;Z)V

    return-void
.end method

.method public final setBrightnessScope(FF)V
    .locals 9

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/oplus/posteffect/BlurParam;->setBrightnessScope(FF)V

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->getBlurDrawableManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result v3

    new-instance v4, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableShader()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/posteffect/BlurParam;->toFloatArray(Z)[F

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;-><init>([F)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isExclusive()Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateDrawableParams$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setExclusive(Z)V
    .locals 6

    const-string v0, "[setExclusive] drawable="

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->exclusive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v2, v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ContinuousBlurDrawable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isExclusive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v4, v3, p1, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->syncBlurParams$default(Lcom/oplus/posteffect/drawable/BaseDrawable;ZZILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public syncBlurParams(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isRegistered:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getCurPositionState()Lcom/oplus/posteffect/drawable/PositionState;

    move-result-object p1

    sget-object p2, Lcom/oplus/posteffect/drawable/PositionState;->LOST:Lcom/oplus/posteffect/drawable/PositionState;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->isValidBlurRadius()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->addBlurDrawable()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->getBlurDrawableManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result v0

    new-instance v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableShader()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/posteffect/BlurParam;->toFloatArray(Z)[F

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;-><init>([F)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->isExclusive()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateDrawableParams(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
