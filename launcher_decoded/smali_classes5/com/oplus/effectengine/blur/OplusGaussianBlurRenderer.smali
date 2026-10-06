.class public interface abstract Lcom/oplus/effectengine/blur/OplusGaussianBlurRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/effectengine/EffectRenderer;


# annotations
.annotation runtime Lcom/oplus/effectengine/annotation/Implementation;
    impClass = "com.oplus.effectengine.blur.OplusGaussianBlurRendererImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/effectengine/blur/OplusGaussianBlurRenderer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJS\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/effectengine/blur/OplusGaussianBlurRenderer;",
        "Lcom/oplus/effectengine/EffectRenderer;",
        "",
        "radius",
        "offsetX",
        "offsetY",
        "",
        "enableZoomOptimization",
        "Lr5/b0;",
        "setParam",
        "(IIIZ)V",
        "",
        "brightness",
        "ditherMin",
        "ditherMax",
        "(IIIZFFF)V",
        "effectengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setParam(IIIZ)V
.end method

.method public abstract setParam(IIIZFFF)V
.end method
