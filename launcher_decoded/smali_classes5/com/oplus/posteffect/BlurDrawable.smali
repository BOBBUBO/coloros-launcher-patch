.class public final Lcom/oplus/posteffect/BlurDrawable;
.super Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/BlurDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/posteffect/BlurDrawable;",
        "Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "Landroid/content/Context;",
        "context",
        "",
        "enableBlurShader",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "onRemovedAction",
        "<init>",
        "(Landroid/view/SurfaceControl;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "copy",
        "(Landroid/content/Context;)Lcom/oplus/posteffect/BlurDrawable;",
        "onBlurDrawableRemoved",
        "()V",
        "Lkotlin/jvm/functions/Function1;",
        "getOnRemovedAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRemovedAction",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lcom/oplus/posteffect/BlurDrawable$Companion;

.field public static final TAG:Ljava/lang/String; = "BlurDrawable"


# instance fields
.field private onRemovedAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/posteffect/BlurDrawable;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/BlurDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/BlurDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/BlurDrawable;->Companion:Lcom/oplus/posteffect/BlurDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/posteffect/BlurDrawable;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p3, "surfaceControl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;-><init>(Landroid/view/SurfaceControl;Landroid/content/Context;Z)V

    .line 3
    iput-object p4, p0, Lcom/oplus/posteffect/BlurDrawable;->onRemovedAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/BlurDrawable;-><init>(Landroid/view/SurfaceControl;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Context;)Lcom/oplus/posteffect/BlurDrawable;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/posteffect/BlurDrawable;-><init>(Landroid/view/SurfaceControl;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPathType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPathType(I)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getSmoothCornerWeight()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setSmoothCornerWeight(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getForegroundBlurParams()Lcom/oplus/posteffect/ForegroundBlurParam;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oplus/posteffect/ForegroundBlurParam;->copy$default(Lcom/oplus/posteffect/ForegroundBlurParam;IIIILjava/lang/Object;)Lcom/oplus/posteffect/ForegroundBlurParam;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->setBlurParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaintAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPaintAlpha(I)V

    new-instance v1, Lcom/oplus/posteffect/GradientStrokeLineParams;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/oplus/posteffect/GradientStrokeLineParams;-><init>(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurShader()Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->getGradientStrokeLineParams()Lcom/oplus/posteffect/GradientStrokeLineParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/GradientStrokeLineParams;->copyFrom(Lcom/oplus/posteffect/GradientStrokeLineParams;)V

    invoke-virtual {v0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setGradientStrokeLineParams(Lcom/oplus/posteffect/GradientStrokeLineParams;)V

    new-instance v1, Lcom/oplus/posteffect/GradientStrokeCornerParams;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/oplus/posteffect/GradientStrokeCornerParams;-><init>(Lcom/oplus/posteffect/GradientStrokeCornerType;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurShader()Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->getGradientStrokeCornerParams()Lcom/oplus/posteffect/GradientStrokeCornerParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->copyFrom(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    invoke-virtual {v0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setGradientStrokeCornerParams(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string p1, "BlurDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[copy] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final getOnRemovedAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/posteffect/BlurDrawable;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/posteffect/BlurDrawable;->onRemovedAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onBlurDrawableRemoved()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->onBlurDrawableRemoved()V

    iget-object v0, p0, Lcom/oplus/posteffect/BlurDrawable;->onRemovedAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnRemovedAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/posteffect/BlurDrawable;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/BlurDrawable;->onRemovedAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
