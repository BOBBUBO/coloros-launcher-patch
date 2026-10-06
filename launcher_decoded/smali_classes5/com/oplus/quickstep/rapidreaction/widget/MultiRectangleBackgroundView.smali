.class public final Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;,
        Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0016j\u0008\u0012\u0004\u0012\u00020\t`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
        "bgRectPaint",
        "Lr5/b0;",
        "addBgRectPaint",
        "(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "smoothCornerRadiusBgRect",
        "F",
        "smoothCornerWeightBgRect",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mBgRectPaints",
        "Ljava/util/ArrayList;",
        "Companion",
        "RectPaint",
        "OplusLauncher_OPPOPallExportAallRelease"
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
        "SMAP\nMultiRectangleBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiRectangleBackgroundView.kt\ncom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1863#2,2:239\n*S KotlinDebug\n*F\n+ 1 MultiRectangleBackgroundView.kt\ncom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView\n*L\n84#1:239,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;

.field private static final TAG:Ljava/lang/String; = "MultiRectangleBackgroundView"


# instance fields
.field private final mBgRectPaints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
            ">;"
        }
    .end annotation
.end field

.field private final smoothCornerRadiusBgRect:F

.field private final smoothCornerWeightBgRect:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_smooth_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->smoothCornerRadiusBgRect:F

    const p1, 0x3f7d70a4    # 0.99f

    .line 3
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->smoothCornerWeightBgRect:F

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->mBgRectPaints:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_smooth_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->smoothCornerRadiusBgRect:F

    const p1, 0x3f7d70a4    # 0.99f

    .line 8
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->smoothCornerWeightBgRect:F

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->mBgRectPaints:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static final scaleWithCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;->scaleWithCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    return-void
.end method


# virtual methods
.method public final addBgRectPaint(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V
    .locals 1

    const-string v0, "bgRectPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->mBgRectPaints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->mBgRectPaints:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->mBgRectPaints:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->smoothCornerRadiusBgRect:F

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->smoothCornerWeightBgRect:F

    invoke-virtual {v1, p1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->drawCanvas(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method
