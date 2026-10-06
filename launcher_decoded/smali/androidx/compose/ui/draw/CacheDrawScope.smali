.class public final Landroidx/compose/ui/draw/CacheDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JF\u0010\u0012\u001a\u00020\u000e*\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u0002038F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010\u0007\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010:\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "obtainGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lr5/b0;",
        "block",
        "record-TdoYBX4",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V",
        "record",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        "onDrawBehind",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;",
        "onDrawWithContent",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "cacheParams",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "getCacheParams$ui_release",
        "()Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "setCacheParams$ui_release",
        "(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V",
        "drawResult",
        "Landroidx/compose/ui/draw/DrawResult;",
        "getDrawResult$ui_release",
        "()Landroidx/compose/ui/draw/DrawResult;",
        "setDrawResult$ui_release",
        "(Landroidx/compose/ui/draw/DrawResult;)V",
        "contentDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "getContentDrawScope$ui_release",
        "()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "setContentDrawScope$ui_release",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContextProvider",
        "Lkotlin/jvm/functions/Function0;",
        "getGraphicsContextProvider$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setGraphicsContextProvider$ui_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "",
        "getDensity",
        "()F",
        "getFontScale",
        "fontScale",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

.field private contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field private drawResult:Landroidx/compose/ui/draw/DrawResult;

.field private graphicsContextProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->INSTANCE:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-void
.end method

.method public static synthetic record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide p4

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getCacheParams$ui_release()Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-object p0
.end method

.method public final getContentDrawScope$ui_release()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getDrawResult$ui_release()Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    return-object p0
.end method

.method public getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getGraphicsContextProvider$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0
.end method

.method public final onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lr5/b0;",
            ">;)",
            "Landroidx/compose/ui/draw/DrawResult;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public final onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lr5/b0;",
            ">;)",
            "Landroidx/compose/ui/draw/DrawResult;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    return-object v0
.end method

.method public final record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/draw/CacheDrawScope$record$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope$record$1;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCacheParams$ui_release(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-void
.end method

.method public final setContentDrawScope$ui_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    return-void
.end method

.method public final setDrawResult$ui_release(Landroidx/compose/ui/draw/DrawResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    return-void
.end method

.method public final setGraphicsContextProvider$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method
