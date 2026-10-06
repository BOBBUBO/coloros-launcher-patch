.class public abstract Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;
.super Lcom/oplus/vfxsdk/common/AbsAnimator;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/AnimatorUpdate;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0017\u0010\rJ3\u0010\u001d\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001b\"\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010%\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\"\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"0!j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"`#H\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008)\u0010*J)\u0010.\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u00100R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R2\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00130!j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0013`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;",
        "Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "Lcom/oplus/vfxsdk/common/AnimatorUpdate;",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "",
        "layerIndex",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "options",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V",
        "Lr5/b0;",
        "initPorterDuffModeMap",
        "()V",
        "getBlendSrcFactor",
        "(I)Ljava/lang/Integer;",
        "getBlendDstFactor",
        "srcFactor",
        "dstFactor",
        "Landroid/graphics/PorterDuff$Mode;",
        "getPorterDuffMode",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/PorterDuff$Mode;",
        "doInit",
        "initEffectShader",
        "T",
        "",
        "paraName",
        "",
        "value",
        "setParameter",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Landroid/graphics/RuntimeShader;",
        "shader",
        "Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/common/ChannelData;",
        "Lkotlin/collections/HashMap;",
        "uniformsMap",
        "updateShaderUniform",
        "(Landroid/graphics/RuntimeShader;Ljava/util/HashMap;)V",
        "Lcom/oplus/vfxsdk/common/RendPass;",
        "passData",
        "createRuntimeShader",
        "(Lcom/oplus/vfxsdk/common/RendPass;Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Landroid/graphics/RuntimeShader;",
        "key",
        "",
        "index",
        "updateAnimValue",
        "(Ljava/lang/String;Ljava/lang/Object;I)V",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "getOptions",
        "()Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "portDuffModeMap",
        "Ljava/util/HashMap;",
        "rsview.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeShaderAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeShaderAnimator.kt\ncom/oplus/vfxsdk/rsview/RuntimeShaderAnimator\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,313:1\n215#2:314\n215#2,2:315\n216#2:317\n1855#3:318\n731#3,9:319\n1856#3:330\n37#4,2:328\n*S KotlinDebug\n*F\n+ 1 RuntimeShaderAnimator.kt\ncom/oplus/vfxsdk/rsview/RuntimeShaderAnimator\n*L\n38#1:314\n39#1:315,2\n38#1:317\n168#1:318\n194#1:319,9\n168#1:330\n194#1:328,2\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final options:Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

.field private portDuffModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/PorterDuff$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V
    .locals 1

    const-string v0, "coeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;-><init>(Lcom/oplus/vfxsdk/common/COEData;I)V

    iput-object p3, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->options:Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->portDuffModeMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;-><init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V

    return-void
.end method

.method private final getBlendDstFactor(I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getCoeData()Lcom/oplus/vfxsdk/common/COEData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object p0

    invoke-static {p1, p0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getBlendDfactor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getBlendDstFactor$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;IILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getBlendDstFactor(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBlendDstFactor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBlendSrcFactor(I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getCoeData()Lcom/oplus/vfxsdk/common/COEData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object p0

    invoke-static {p1, p0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getBlendSfactor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getBlendSrcFactor$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;IILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getBlendSrcFactor(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBlendSrcFactor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPorterDuffMode(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->portDuffModeMap:Ljava/util/HashMap;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getOrDefault(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPorterDuffMode, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 9
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static synthetic getPorterDuffMode$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;IILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getPorterDuffMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPorterDuffMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initPorterDuffModeMap()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->portDuffModeMap:Ljava/util/HashMap;

    const-string v1, "770+771"

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->portDuffModeMap:Ljava/util/HashMap;

    const-string v1, "1+1"

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->portDuffModeMap:Ljava/util/HashMap;

    const-string v1, "1+769"

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->portDuffModeMap:Ljava/util/HashMap;

    const-string v0, "774+0"

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic updateAnimValue$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->updateAnimValue(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateAnimValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createRuntimeShader(Lcom/oplus/vfxsdk/common/RendPass;Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Landroid/graphics/RuntimeShader;
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string/jumbo v0, "passData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=>translate start"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->getEnableBlend()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v3}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getPorterDuffMode$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;IILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->getAlphaPreMultiplied()Z

    move-result v6

    :goto_0
    new-instance v13, Landroid/graphics/RuntimeShader;

    sget-object v7, Lcom/oplus/vfxsdk/common/COEAGSLTranslater;->Companion:Lcom/oplus/vfxsdk/common/COEAGSLTranslater$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/vfxsdk/common/RendPass;->getFs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->getTextureUVFlip()Z

    move-result v9

    invoke-virtual {v7, v8, v6, v9}, Lcom/oplus/vfxsdk/common/COEAGSLTranslater$Companion;->translateGLSLToAGSLSimple(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=>translate end"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "<get-keys>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/vfxsdk/common/Uniform;

    if-eqz v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v10

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v12

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "Uniform name:"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", value:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", x:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "u_resolution"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Texture:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v3, v8, :cond_12

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getWrapMode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x2901

    if-ne v8, v9, :cond_3

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x8370

    if-ne v8, v9, :cond_5

    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x812f

    if-ne v8, v9, :cond_7

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v8, 0x812d

    if-ne v3, v8, :cond_9

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_6
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->getUseHardwareBitmap()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v9

    const-string v10, "create HardwareBitmap"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "pattern"

    const-string v11, ","

    const-string v12, "compile(...)"

    const-string/jumbo v14, "nativePattern"

    invoke-static {v11, v10, v11, v12, v14}, Landroidx/collection/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "input"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lu8/x;->O(I)V

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v5

    :cond_c
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v9, v10}, Ls5/d0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_e
    sget-object v9, Ls5/g0;->a:Ls5/g0;

    :goto_9
    check-cast v9, Ljava/util/Collection;

    new-array v10, v5, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const-string v10, "decode(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    invoke-static {v9, v5, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-static {v10, v11, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->getEnableFlipBitmap()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getFlip()Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lcom/oplus/vfxsdk/rsview/BitmapUtil;->Companion:Lcom/oplus/vfxsdk/rsview/BitmapUtil$Companion;

    invoke-virtual {v9, v8, v4}, Lcom/oplus/vfxsdk/rsview/BitmapUtil$Companion;->flipVertical(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_11
    new-instance v9, Landroid/graphics/BitmapShader;

    invoke-direct {v9, v8, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v9}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "_size"

    invoke-static {v3, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v13, v3, v7, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Color:Lcom/oplus/vfxsdk/common/UniformType;

    if-eq v3, v8, :cond_18

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Vec4:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v3, v8, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Vec3:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v3, v8, :cond_14

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v8

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v9

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v7

    invoke-virtual {v13, v3, v8, v9, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Vec2:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v3, v8, :cond_15

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v8

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v7

    invoke-virtual {v13, v3, v8, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Range:Lcom/oplus/vfxsdk/common/UniformType;

    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.Float"

    if-ne v3, v8, :cond_16

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v13, v3, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Float:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v3, v8, :cond_17

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v13, v3, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_c

    :cond_17
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v3

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->Int:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v3, v8, :cond_19

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v13, v3, v7}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_c

    :cond_18
    :goto_b
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v9

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v10

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v11

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Uniform;->getW()F

    move-result v12

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_19
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1a
    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "u_matResolution"

    invoke-virtual {v13, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=>setUniform end"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final doInit()V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->initPorterDuffModeMap()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->initUniformMap()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getUniformMaps()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/vfxsdk/common/ChannelData;

    new-instance v3, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;

    invoke-direct {v3, v2, p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;-><init>(Lcom/oplus/vfxsdk/common/ChannelData;Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;)V

    invoke-virtual {v2, v3}, Lcom/oplus/vfxsdk/common/ChannelData;->setUpdate(Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->initEffectShader()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getUniformMaps()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initUniformMap passSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$cb$1;

    invoke-direct {v3, p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$cb$1;-><init>(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oplus/vfxsdk/common/AbsAnimator;->initStateParams$default(Lcom/oplus/vfxsdk/common/AbsAnimator;Lcom/oplus/vfxsdk/common/parameter/ICallback;Landroid/animation/TimeInterpolator;JILjava/lang/Object;)Ljava/util/ArrayList;

    new-instance v0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$update$1;

    invoke-direct {v0, p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$update$1;-><init>(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->initAnimators$default(Lcom/oplus/vfxsdk/common/AbsAnimator;Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/parameter/IPop;ILjava/lang/Object;)Ljava/util/HashMap;

    return-void
.end method

.method public final getOptions()Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->options:Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    return-object p0
.end method

.method public final getPorterDuffMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getBlendSrcFactor(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getBlendDstFactor(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPorterDuffMode srcFactor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dstFactor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getPorterDuffMode(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public abstract initEffectShader()V
.end method

.method public varargs setParameter(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getUniformData(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/ChannelData;->setUpdateDirty(Z)V

    array-length v0, p2

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    aget-object p1, p2, v1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    array-length p1, p2

    new-array p1, p1, [I

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of p1, p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    array-length p1, p2

    new-array p1, p1, [F

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    aget-object p1, p2, v1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final updateAnimValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getUniformData(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/ChannelData;->setUpdateDirty(Z)V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/ChannelData;->getV()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, [F

    if-eqz v0, :cond_1

    check-cast p1, [F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    aput p0, p1, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateShaderUniform(Landroid/graphics/RuntimeShader;Ljava/util/HashMap;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RuntimeShader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "uniformsMap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getUpdateDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v0

    sget-object v1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/ChannelData;->getV()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/ChannelData;->getV()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/ChannelData;->getV()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/vfxsdk/common/ChannelData;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/oplus/vfxsdk/common/ChannelData;->setUpdateDirty(Z)V

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
