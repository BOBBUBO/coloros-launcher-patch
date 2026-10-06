.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020\u001b2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;",
        "Landroid/widget/ImageView;",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "isBlurBackground",
        "()Z",
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "taskbarDp",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "tac",
        "Landroid/graphics/Rect;",
        "updateBackgroundView",
        "(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "transientTaskbarBackgroundController",
        "Lr5/b0;",
        "onAttachToController",
        "(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V",
        "onDetachFromController",
        "",
        "v",
        "setBackgroundTranslationY",
        "(F)V",
        "getBackgroundTranslationY",
        "()F",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getBackgroundAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "Landroid/view/View;",
        "alpha",
        "onSetBackgroundAlpha",
        "(Landroid/view/View;F)V",
        "getBackgroundView",
        "()Landroid/view/View;",
        "getBackgroundBounds",
        "()Landroid/graphics/Rect;",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "getBase",
        "()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "shadowLayer",
        "setShadowLayer",
        "(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V",
        "getShadowLayer",
        "()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "stashed",
        "onTaskbarStashAnimEnd",
        "(Z)V",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "Landroid/graphics/drawable/Drawable;",
        "bgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "originBgDrawableAlpha",
        "I",
        "base",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView$Companion;

.field private static final colorDarkTheme:I

.field private static final colorLightTheme:I


# instance fields
.field private final base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

.field private bgDrawable:Landroid/graphics/drawable/Drawable;

.field private originBgDrawableAlpha:I

.field private shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView$Companion;

    const/16 v0, 0xfb

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->colorLightTheme:I

    const/16 v0, 0x33

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->colorDarkTheme:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->originBgDrawableAlpha:I

    .line 6
    new-instance p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;-><init>(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBgBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTranslationY()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    return-object p0
.end method

.method public getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    return-object p0
.end method

.method public isBlurBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 1

    const-string/jumbo v0, "transientTaskbarBackgroundController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void
.end method

.method public onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 1

    const-string/jumbo v0, "transientTaskbarBackgroundController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void
.end method

.method public onSetBackgroundAlpha(Landroid/view/View;F)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->originBgDrawableAlpha:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTaskbarStashAnimEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarStashAnimEnd(Z)V

    return-void
.end method

.method public setBackgroundTranslationY(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->setBackgroundTranslationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setShadowLayer(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    return-void
.end method

.method public updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;
    .locals 3

    const-string/jumbo v0, "taskbarDp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getHotseatNormalBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getStrokeColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v1, p2}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->colorDarkTheme:I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_1
    sget p2, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->colorLightTheme:I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->originBgDrawableAlpha:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-object p1
.end method
