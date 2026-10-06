.class public final Lcom/oplus/vfxsdk/rsview/MultiPassShader;
.super Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/rsview/MultiPassShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J!\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\rJ\r\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R2\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120*j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0012`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/MultiPassShader;",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "options",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/COEData;Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V",
        "",
        "width",
        "height",
        "Landroid/graphics/RenderEffect;",
        "createRenderEffectChain",
        "(II)Landroid/graphics/RenderEffect;",
        "Lr5/b0;",
        "initEffectShader",
        "()V",
        "passId",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "(I)Landroid/graphics/RuntimeShader;",
        "",
        "getShaders",
        "()Ljava/util/List;",
        "",
        "stateKey",
        "",
        "isSeekMode",
        "Lkotlin/Function0;",
        "endCb",
        "onTriger",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "update",
        "getRenderEffect",
        "supportMultiPass",
        "()Z",
        "animator",
        "Lcom/oplus/vfxsdk/rsview/MultiPassShader;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/rsview/MultiPassShader;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/rsview/MultiPassShader;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "runtimeShaderMap",
        "Ljava/util/HashMap;",
        "Companion",
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
        "SMAP\nMultiPassShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPassShader.kt\ncom/oplus/vfxsdk/rsview/MultiPassShader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n13374#2,3:109\n215#3,2:112\n215#3:114\n216#3:117\n288#4,2:115\n*S KotlinDebug\n*F\n+ 1 MultiPassShader.kt\ncom/oplus/vfxsdk/rsview/MultiPassShader\n*L\n31#1:109,3\n56#1:112,2\n66#1:114\n66#1:117\n69#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/rsview/MultiPassShader$Companion;

.field public static final TAG:Ljava/lang/String; = "MultiPassAnimator"


# instance fields
.field private animator:Lcom/oplus/vfxsdk/rsview/MultiPassShader;

.field private runtimeShaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RuntimeShader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/rsview/MultiPassShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/rsview/MultiPassShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->Companion:Lcom/oplus/vfxsdk/rsview/MultiPassShader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/common/COEData;Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V
    .locals 1

    const-string v0, "coeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;-><init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V

    iput-object p0, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->animator:Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->doInit()V

    return-void
.end method

.method private final createRenderEffectChain(II)Landroid/graphics/RenderEffect;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getUniformMaps()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    iget-object v2, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RuntimeShader;

    if-lez v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/oplus/vfxsdk/common/ChannelData;

    sget-object v9, Lcom/oplus/vfxsdk/common/UniformType;->UseFBO:Lcom/oplus/vfxsdk/common/UniformType;

    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v8

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    check-cast v7, Lcom/oplus/vfxsdk/common/ChannelData;

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "_size"

    invoke-static {v6, v8}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-float v8, p1

    int-to-float v9, p2

    invoke-virtual {v5, v6, v8, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v5

    const-string v6, "createRuntimeShaderEffect(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RenderEffect;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RenderEffect;

    invoke-static {p2, p1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p2, "createChainEffect(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v1, "createChainEffect"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    return-object v3
.end method

.method public static synthetic getShader$default(Lcom/oplus/vfxsdk/rsview/MultiPassShader;IILjava/lang/Object;)Landroid/graphics/RuntimeShader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->getShader(I)Landroid/graphics/RuntimeShader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->getAnimator()Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    move-result-object p0

    return-object p0
.end method

.method public getAnimator()Lcom/oplus/vfxsdk/rsview/MultiPassShader;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->animator:Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    return-object p0
.end method

.method public final getRenderEffect(II)Landroid/graphics/RenderEffect;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->createRenderEffectChain(II)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public final getShader(I)Landroid/graphics/RuntimeShader;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final getShaders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RuntimeShader;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initEffectShader()V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=>load start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VFX:COE_LOGGER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getCoeData()Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=>translate start"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getOptions()Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->createRuntimeShader(Lcom/oplus/vfxsdk/common/RendPass;Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Landroid/graphics/RuntimeShader;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/AbsAnimator;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/oplus/vfxsdk/common/AnimatorType;->Slot:Lcom/oplus/vfxsdk/common/AnimatorType;

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimatorType(Lcom/oplus/vfxsdk/common/AnimatorType;)V

    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/rsview/MultiPassShader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->animator:Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    return-void
.end method

.method public final supportMultiPass()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update()V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getUniformMaps()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->runtimeShaderMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->updateShaderUniform(Landroid/graphics/RuntimeShader;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
