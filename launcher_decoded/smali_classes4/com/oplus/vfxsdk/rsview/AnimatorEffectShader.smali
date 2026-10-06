.class public final Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;
.super Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$Companion;,
        Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JY\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\"\u0004\u0008\u0000\u0010\u0019\"\u0008\u0008\u0001\u0010\u001b*\u00020\u001a*\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0019\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0006\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R2\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a0\u001cj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a`\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R7\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a0\u001cj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a`\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "",
        "layerIndex",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "options",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V",
        "Lr5/b0;",
        "pushUniformState",
        "()V",
        "initEffectShader",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "",
        "stateKey",
        "",
        "isSeekMode",
        "Lkotlin/Function0;",
        "endCb",
        "onTriger",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "K",
        "Lcom/oplus/vfxsdk/common/ChannelData;",
        "V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "deepCopy",
        "(Ljava/util/HashMap;)Ljava/util/HashMap;",
        "key",
        "",
        "duration",
        "onTrigerAnimNow",
        "(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;)V",
        "update",
        "uniformName",
        "getUniformData",
        "(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;",
        "uniformsMapSync",
        "Ljava/util/HashMap;",
        "mEffectShader",
        "Landroid/graphics/RuntimeShader;",
        "animator",
        "Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;)V",
        "uniformsMap$delegate",
        "Lr5/f;",
        "getUniformsMap",
        "()Ljava/util/HashMap;",
        "uniformsMap",
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
        "SMAP\nAnimatorEffectShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorEffectShader.kt\ncom/oplus/vfxsdk/rsview/AnimatorEffectShader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,166:1\n13309#2,2:167\n215#3,2:169\n*S KotlinDebug\n*F\n+ 1 AnimatorEffectShader.kt\ncom/oplus/vfxsdk/rsview/AnimatorEffectShader\n*L\n40#1:167,2\n68#1:169,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$Companion;

.field public static final TAG:Ljava/lang/String; = "AnimatorEffectShader"


# instance fields
.field private animator:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

.field private mEffectShader:Landroid/graphics/RuntimeShader;

.field private final uniformsMap$delegate:Lr5/f;

.field private uniformsMapSync:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->Companion:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V
    .locals 1

    const-string v0, "coeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;-><init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMapSync:Ljava/util/HashMap;

    .line 4
    iput-object p0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->animator:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    .line 5
    new-instance p1, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$uniformsMap$2;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$uniformsMap$2;-><init>(Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMap$delegate:Lr5/f;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->doInit()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;-><init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V

    return-void
.end method

.method private final getUniformsMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private final pushUniformState()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getUniformsMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->deepCopy(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMapSync:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final deepCopy(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->deepCopy()Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type V of com.oplus.vfxsdk.rsview.AnimatorEffectShader.deepCopy$lambda$2$lambda$1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getAnimator()Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    move-result-object p0

    return-object p0
.end method

.method public getAnimator()Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->animator:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    return-object p0
.end method

.method public final getShader()Landroid/graphics/RuntimeShader;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->mEffectShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getUniformData(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/ChannelData;
    .locals 1

    const-string/jumbo v0, "uniformName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getUniformsMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/ChannelData;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getCoeData()Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Ls5/n;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=>translate start"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getOptions()Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "haitest options:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getOptions()Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->createRuntimeShader(Lcom/oplus/vfxsdk/common/RendPass;Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Landroid/graphics/RuntimeShader;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->mEffectShader:Landroid/graphics/RuntimeShader;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
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

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getAnimatorType()Lcom/oplus/vfxsdk/common/AnimatorType;

    move-result-object p1

    sget-object p2, Lcom/oplus/vfxsdk/common/AnimatorType;->Animator:Lcom/oplus/vfxsdk/common/AnimatorType;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->pushUniformState()V

    :cond_0
    sget-object p1, Lcom/oplus/vfxsdk/common/AnimatorType;->Slot:Lcom/oplus/vfxsdk/common/AnimatorType;

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimatorType(Lcom/oplus/vfxsdk/common/AnimatorType;)V

    return-void
.end method

.method public final onTrigerAnimNow(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getAnimatorType()Lcom/oplus/vfxsdk/common/AnimatorType;

    move-result-object v4

    sget-object v5, Lcom/oplus/vfxsdk/common/AnimatorType;->Slot:Lcom/oplus/vfxsdk/common/AnimatorType;

    if-eq v4, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=>onTrigerAnimNow: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSeekMode "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "VFX:COE_LOGGER"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getUniformsMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMapSync:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v7

    sget-object v8, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_2

    if-eq v7, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/vfxsdk/common/ChannelData;

    iget-object v8, v0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMapSync:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/ChannelData;->getV()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v7, v8}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v6, v5}, Lcom/oplus/vfxsdk/common/ChannelData;->setUpdateDirty(Z)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/b0;

    :cond_4
    sget-object v1, Lcom/oplus/vfxsdk/common/AnimatorType;->Animator:Lcom/oplus/vfxsdk/common/AnimatorType;

    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimatorType(Lcom/oplus/vfxsdk/common/AnimatorType;)V

    return-void

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getUniformsMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMapSync:Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v9

    sget-object v10, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_7

    if-eq v9, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    new-instance v14, Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v10}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v10}, Lcom/oplus/vfxsdk/common/ChannelData;->getV()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Ljava/lang/Float;

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    invoke-direct {v13, v1, v5, v10, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v19, 0x30

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v10, v14

    move-object v1, v14

    move-wide/from16 v14, p3

    invoke-direct/range {v10 .. v20}, Lcom/oplus/vfxsdk/common/parameter/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/animation/TimeInterpolator;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;

    invoke-direct {v5, v0, v8}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;-><init>(Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;Ljava/util/Map$Entry;)V

    invoke-direct {v9, v1, v5}, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;-><init>(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    new-instance v1, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;

    invoke-direct {v1, v0, v2, v6, v3}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;-><init>(Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->uniformsMapSync:Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/ChannelData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/ChannelData;->getV()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v9, v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->animate(Ljava/lang/Object;)Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->start()V

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/oplus/vfxsdk/common/AnimatorType;->Animator:Lcom/oplus/vfxsdk/common/AnimatorType;

    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimatorType(Lcom/oplus/vfxsdk/common/AnimatorType;)V

    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->animator:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    return-void
.end method

.method public update()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getUniformsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->updateShaderUniform(Landroid/graphics/RuntimeShader;Ljava/util/HashMap;)V

    return-void
.end method
