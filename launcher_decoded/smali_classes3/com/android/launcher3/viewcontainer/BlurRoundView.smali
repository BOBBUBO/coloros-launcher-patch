.class public final Lcom/android/launcher3/viewcontainer/BlurRoundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/BlurRoundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/BlurRoundView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "updateBlurEffect",
        "()V",
        "",
        "dpToPx",
        "(F)F",
        "radius",
        "setCornerRadius",
        "(F)V",
        "setBlurRadius",
        "cornerRadius",
        "F",
        "blurRadius",
        "Landroid/graphics/RenderEffect;",
        "blurRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "Companion",
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


# static fields
.field private static final BLUR_VALUE:F = 30.0f

.field public static final Companion:Lcom/android/launcher3/viewcontainer/BlurRoundView$Companion;


# instance fields
.field private blurRadius:F

.field private blurRenderEffect:Landroid/graphics/RenderEffect;

.field private cornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/viewcontainer/BlurRoundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/BlurRoundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->Companion:Lcom/android/launcher3/viewcontainer/BlurRoundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->cornerRadius:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->blurRadius:F

    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->updateBlurEffect()V

    iget p1, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->cornerRadius:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->setCornerRadius(F)V

    new-instance p1, Lcom/android/common/util/w;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->updateBlurEffect()V

    iget v0, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->cornerRadius:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->_init_$lambda$0(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V

    return-void
.end method

.method private final dpToPx(F)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private final updateBlurEffect()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->blurRadius:F

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->blurRenderEffect:Landroid/graphics/RenderEffect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method


# virtual methods
.method public final setBlurRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->blurRadius:F

    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->updateBlurEffect()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->cornerRadius:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;->cornerRadius:F

    const v4, 0x3f8ccccd    # 1.1f

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    new-instance v0, Lcom/android/launcher3/viewcontainer/BlurRoundView$setCornerRadius$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/viewcontainer/BlurRoundView$setCornerRadius$1;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
