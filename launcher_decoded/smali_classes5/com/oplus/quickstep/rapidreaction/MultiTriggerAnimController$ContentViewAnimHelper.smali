.class public final Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentViewAnimHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001TB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J5\u0010\u001f\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u000cJ%\u0010)\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010*J%\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u00106J\u0015\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010I\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010J\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0016\u0010K\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010O\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0016\u0010P\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010Q\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0016\u0010R\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;",
        "",
        "Landroid/view/View;",
        "mView",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;",
        "typeInfo",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "linkEntranceType",
        "<init>",
        "(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V",
        "Lr5/b0;",
        "onScaleSpringEnd",
        "()V",
        "onTransSpringEnd",
        "onAlphaSpringEnd",
        "onToggleSpringEnd",
        "",
        "progress",
        "onScaleSpringUpdate",
        "(F)V",
        "onTranslationSpringUpdate",
        "onAlphaSpringUpdate",
        "resetToggleProperty",
        "onToggleSpringUpdate",
        "Landroid/util/FloatProperty;",
        "propertyGetterSetter",
        "expectValue",
        "Landroid/graphics/PointF;",
        "startEndValue",
        "",
        "isValueUpdatedBySpring",
        "updateValueWithHand",
        "(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V",
        "",
        "getType",
        "()Ljava/lang/String;",
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
        "toggleProgressEnd",
        "onToggleSpringStart",
        "(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V",
        "scaleX",
        "scaleY",
        "updateScaleWithHand",
        "(FF)V",
        "translationX",
        "translationY",
        "updateTranslationWithHand",
        "alpha",
        "updateAlphaWithHand",
        "Landroid/view/View;",
        "getMView",
        "()Landroid/view/View;",
        "mViewTypeInfo",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;",
        "mLinkEntranceType",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "Landroid/widget/TextView;",
        "mTitleTextView",
        "Landroid/widget/TextView;",
        "mIsScaleSpringRunning",
        "Z",
        "mIsTranslationSpringRunning",
        "mIsAlphaSpringRunning",
        "mIsToggleSpringRunning",
        "mScaleStartEndX",
        "Landroid/graphics/PointF;",
        "mScaleStartEndY",
        "mTransStartEndX",
        "mTransStartEndY",
        "mAlphaStartEnd",
        "mToggleProgressStartEnd",
        "mToggleProgress",
        "F",
        "ViewTypeInfo",
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

.field private mIsToggleSpringRunning:Z

.field private mIsTranslationSpringRunning:Z

.field private final mLinkEntranceType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

.field private mScaleStartEndX:Landroid/graphics/PointF;

.field private mScaleStartEndY:Landroid/graphics/PointF;

.field private final mTitleTextView:Landroid/widget/TextView;

.field private mToggleProgress:F

.field private mToggleProgressStartEnd:Landroid/graphics/PointF;

.field private mTransStartEndX:Landroid/graphics/PointF;

.field private mTransStartEndY:Landroid/graphics/PointF;

.field private final mView:Landroid/view/View;

.field private final mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V
    .locals 1

    const-string/jumbo v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkEntranceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mLinkEntranceType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    sget p2, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "requireViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTitleTextView:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgressStartEnd:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onScaleSpringUpdate(F)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onTranslationSpringUpdate(F)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onToggleSpringEnd()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onToggleSpringUpdate(F)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onAlphaSpringUpdate(F)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onTransSpringEnd()V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onAlphaSpringEnd()V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onScaleSpringEnd()V

    return-void
.end method

.method private final onAlphaSpringEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsAlphaSpringRunning:Z

    return-void
.end method

.method private final onAlphaSpringUpdate(F)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_ALPHA:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

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

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsScaleSpringRunning:Z

    return-void
.end method

.method private final onScaleSpringUpdate(F)V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_SCALE_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_SCALE_Y:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final onToggleSpringEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsToggleSpringRunning:Z

    return-void
.end method

.method private final onToggleSpringUpdate(F)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgressStartEnd:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgress:F

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgress:F

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_ALPHA:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgress:F

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    int-to-float v0, v0

    invoke-static {p1, v2, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_ALPHA:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method private final onTransSpringEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsTranslationSpringRunning:Z

    return-void
.end method

.method private final onTranslationSpringUpdate(F)V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_TRANSLATION_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_TRANSLATION_Y:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final resetToggleProperty()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgressStartEnd:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgress:F

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onToggleSpringUpdate(F)V

    return-void
.end method

.method private final updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;F",
            "Landroid/graphics/PointF;",
            "Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

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
.method public final getMView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mLinkEntranceType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onAlphaSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_OTHER:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, v0, p1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsAlphaSpringRunning:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/android/launcher3/w5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/w5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addAlphaUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/f;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addAlphaEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsAlphaSpringRunning:Z

    :goto_0
    return-void
.end method

.method public final onScaleSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V
    .locals 4

    const-string/jumbo v0, "scaleEndXY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_OTHER:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v2

    if-nez v3, :cond_1

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsScaleSpringRunning:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/android/launcher3/folder/j0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/folder/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/d;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsScaleSpringRunning:Z

    :goto_0
    return-void
.end method

.method public final onToggleSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_OTHER:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgress:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsToggleSpringRunning:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mToggleProgressStartEnd:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/android/wm/shell/common/pip/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/common/pip/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addToggleUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/common/util/c0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addToggleEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsToggleSpringRunning:Z

    :goto_0
    return-void
.end method

.method public final onTranslationSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V
    .locals 4

    const-string/jumbo v0, "translationEndXY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mViewTypeInfo:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_OTHER:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v0, v2

    if-nez v3, :cond_1

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsTranslationSpringRunning:Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Lcom/android/launcher3/taskbar/i4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/i4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    new-instance p1, Lcom/android/launcher/folder/recommend/h;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->access$addTransScaleEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsTranslationSpringRunning:Z

    :goto_0
    return-void
.end method

.method public final resetProperties()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onAlphaSpringEnd()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onScaleSpringEnd()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onTransSpringEnd()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onToggleSpringEnd()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateAlphaWithHand(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateScaleWithHand(FF)V

    invoke-virtual {p0, v0, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateTranslationWithHand(FF)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->resetToggleProperty()V

    return-void
.end method

.method public final updateAlphaWithHand(F)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_ALPHA:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mAlphaStartEnd:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsAlphaSpringRunning:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public final updateScaleWithHand(FF)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_SCALE_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndX:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsScaleSpringRunning:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_SCALE_Y:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mScaleStartEndY:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsScaleSpringRunning:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public final updateTranslationWithHand(FF)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_TRANSLATION_X:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndX:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsTranslationSpringRunning:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_TRANSLATION_Y:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mTransStartEndY:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->mIsTranslationSpringRunning:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateValueWithHand(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    return-void
.end method
