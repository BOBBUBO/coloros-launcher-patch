.class final Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BgRectAnimHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ5\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J%\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010 J%\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010)J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010;\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;",
        "",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
        "mRectPaint",
        "<init>",
        "(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V",
        "Lr5/b0;",
        "onScaleSpringEnd",
        "()V",
        "onTransSpringEnd",
        "onAlphaSpringEnd",
        "",
        "progress",
        "onScaleSpringUpdate",
        "(F)V",
        "onTranslationSpringUpdate",
        "onAlphaSpringUpdate",
        "Landroid/util/FloatProperty;",
        "propertyGetterSetter",
        "expectValue",
        "Landroid/graphics/PointF;",
        "startEndValue",
        "",
        "isValueUpdatedBySpring",
        "updateValueWithHand",
        "(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V",
        "resetProperties",
        "scaleEndXY",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;",
        "controller",
        "isToShow",
        "onScaleSpringStart",
        "(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V",
        "translationEndXY",
        "onTranslationSpringStart",
        "alphaEnd",
        "onAlphaSpringStart",
        "(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V",
        "scaleX",
        "scaleY",
        "updateScaleWithHand",
        "(FF)V",
        "translationX",
        "translationY",
        "updateTranslationWithHand",
        "alpha",
        "updateAlphaWithHand",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
        "getMRectPaint",
        "()Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
        "mIsScaleSpringRunning",
        "Z",
        "mIsTranslationSpringRunning",
        "mIsAlphaSpringRunning",
        "mScaleStartEndX",
        "Landroid/graphics/PointF;",
        "mScaleStartEndY",
        "mTransStartEndX",
        "mTransStartEndY",
        "mAlphaStartEnd",
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


# instance fields
.field private mAlphaStartEnd:Landroid/graphics/PointF;

.field private mIsAlphaSpringRunning:Z

.field private mIsScaleSpringRunning:Z

.field private mIsTranslationSpringRunning:Z

.field private final mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

.field private mScaleStartEndX:Landroid/graphics/PointF;

.field private mScaleStartEndY:Landroid/graphics/PointF;

.field private mTransStartEndX:Landroid/graphics/PointF;

.field private mTransStartEndY:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V
    .locals 1

    const-string/jumbo v0, "mRectPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onAlphaSpringUpdate(F)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onTranslationSpringUpdate(F)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onScaleSpringUpdate(F)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onAlphaSpringEnd()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onTransSpringEnd()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onScaleSpringEnd()V

    return-void
.end method

.method private final onAlphaSpringEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsAlphaSpringRunning:Z

    return-void
.end method

.method private final onAlphaSpringUpdate(F)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_ALPHA:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final onScaleSpringEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsScaleSpringRunning:Z

    return-void
.end method

.method private final onScaleSpringUpdate(F)V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_SCALE_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_SCALE_Y:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final onTransSpringEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsTranslationSpringRunning:Z

    return-void
.end method

.method private final onTranslationSpringUpdate(F)V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_TRANSLATION_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_TRANSLATION_Y:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
            ">;F",
            "Landroid/graphics/PointF;",
            "Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    iput p2, p3, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMRectPaint()Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    return-object p0
.end method

.method public final onAlphaSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getAlpha()F

    move-result v0

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsAlphaSpringRunning:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/s;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/rapidreaction/s;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addAlphaUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/t;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/rapidreaction/t;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addAlphaEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsAlphaSpringRunning:Z

    :goto_0
    return-void
.end method

.method public final onScaleSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V
    .locals 4

    const-string/jumbo v0, "scaleEndXY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMScaleY()F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsScaleSpringRunning:Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/q;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/rapidreaction/q;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/r;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/rapidreaction/r;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsScaleSpringRunning:Z

    :goto_0
    return-void
.end method

.method public final onTranslationSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V
    .locals 4

    const-string/jumbo v0, "translationEndXY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mRectPaint:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMTranslationY()F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsTranslationSpringRunning:Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/o;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/rapidreaction/o;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/p;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/rapidreaction/p;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsTranslationSpringRunning:Z

    :goto_0
    return-void
.end method

.method public final resetProperties()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onAlphaSpringEnd()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onScaleSpringEnd()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onTransSpringEnd()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateAlphaWithHand(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateScaleWithHand(FF)V

    invoke-virtual {p0, v0, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateTranslationWithHand(FF)V

    return-void
.end method

.method public final updateAlphaWithHand(F)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_ALPHA:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsAlphaSpringRunning:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public final updateScaleWithHand(FF)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_SCALE_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsScaleSpringRunning:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_SCALE_Y:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsScaleSpringRunning:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public final updateTranslationWithHand(FF)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_TRANSLATION_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsTranslationSpringRunning:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->RECT_PAINT_TRANSLATION_Y:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->mIsTranslationSpringRunning:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    return-void
.end method
