.class public final Lcom/oplus/quickstep/utils/TranslationYProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/TranslationYProperty$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/quickstep/AnimatedFloat;",
        ">",
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u0000 6*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00016B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010!\u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010%R\u0018\u00104\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/TranslationYProperty;",
        "Lcom/android/quickstep/AnimatedFloat;",
        "T",
        "Landroid/util/FloatProperty;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "calculateBaseCoefficient",
        "()I",
        "obj",
        "",
        "progress",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/quickstep/AnimatedFloat;F)V",
        "get",
        "(Lcom/android/quickstep/AnimatedFloat;)Ljava/lang/Float;",
        "reset",
        "()V",
        "recalculateBaseCoefficient",
        "baseCoefficient",
        "I",
        "",
        "lastProgressAndValue",
        "[F",
        "Landroid/view/animation/PathInterpolator;",
        "progressInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "baseTranslationY",
        "",
        "goingToRecents",
        "Z",
        "getGoingToRecents",
        "()Z",
        "setGoingToRecents",
        "(Z)V",
        "value",
        "draggingHeight",
        "getDraggingHeight",
        "setDraggingHeight",
        "(I)V",
        "maxProgress",
        "F",
        "getMaxProgress",
        "()F",
        "setMaxProgress",
        "(F)V",
        "ignoreTranslate",
        "getIgnoreTranslate",
        "setIgnoreTranslate",
        "startValueOfGoingToRecents",
        "Ljava/lang/Float;",
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
.field public static final Companion:Lcom/oplus/quickstep/utils/TranslationYProperty$Companion;

.field private static final DEFAULT_COEFFICIENT:I = 0xc

.field private static final FLIP_COEFFICIENT:I = 0xe

.field private static final FOLD_FOLDED_COEFFICIENT:I = 0x1e

.field private static final GRIDE_COEFFICIENT:I = 0x32

.field private static final NEW_COEFFICIENT:I = 0x12

.field private static final TAG:Ljava/lang/String; = "TranslationYProperty"


# instance fields
.field private baseCoefficient:I

.field private baseTranslationY:I

.field private draggingHeight:I

.field private goingToRecents:Z

.field private ignoreTranslate:Z

.field private final lastProgressAndValue:[F

.field private maxProgress:F

.field private final progressInterpolator:Landroid/view/animation/PathInterpolator;

.field private startValueOfGoingToRecents:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/TranslationYProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/TranslationYProperty$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/TranslationYProperty;->Companion:Lcom/oplus/quickstep/utils/TranslationYProperty$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/TranslationYProperty;->calculateBaseCoefficient()I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->baseCoefficient:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->lastProgressAndValue:[F

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3d23d70a    # 0.04f

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->progressInterpolator:Landroid/view/animation/PathInterpolator;

    const p1, 0x3fd9999a    # 1.7f

    iput p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->maxProgress:F

    return-void
.end method

.method private final calculateBaseCoefficient()I
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1e

    goto :goto_0

    :cond_3
    const/16 p0, 0x12

    :goto_0
    return p0
.end method


# virtual methods
.method public get(Lcom/android/quickstep/AnimatedFloat;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string/jumbo p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/TranslationYProperty;->get(Lcom/android/quickstep/AnimatedFloat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDraggingHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->draggingHeight:I

    return p0
.end method

.method public final getGoingToRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->goingToRecents:Z

    return p0
.end method

.method public final getIgnoreTranslate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->ignoreTranslate:Z

    return p0
.end method

.method public final getMaxProgress()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->maxProgress:F

    return p0
.end method

.method public final recalculateBaseCoefficient()V
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->baseCoefficient:I

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/TranslationYProperty;->calculateBaseCoefficient()I

    move-result v1

    iput v1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->baseCoefficient:I

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "recalculateBaseCoefficient: old = "

    const-string v2, ", baseCoefficient = "

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "TranslationYProperty"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->goingToRecents:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->startValueOfGoingToRecents:Ljava/lang/Float;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->lastProgressAndValue:[F

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public final setDraggingHeight(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->draggingHeight:I

    iget v0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->baseCoefficient:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->baseTranslationY:I

    return-void
.end method

.method public final setGoingToRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->goingToRecents:Z

    return-void
.end method

.method public final setIgnoreTranslate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->ignoreTranslate:Z

    return-void
.end method

.method public final setMaxProgress(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->maxProgress:F

    return-void
.end method

.method public setValue(Lcom/android/quickstep/AnimatedFloat;F)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->ignoreTranslate:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->goingToRecents:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->lastProgressAndValue:[F

    aget v3, v0, v2

    aget v0, v0, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    sub-float v0, p2, v1

    mul-float/2addr v0, v3

    .line 5
    iget-object v1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->startValueOfGoingToRecents:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->startValueOfGoingToRecents:Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->lastProgressAndValue:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TranslationYProperty["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] goingToRecents, update start value:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",lastProgressAndValue="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",progress="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v1, ""

    const-string v3, "TranslationYProperty"

    invoke-static {v1, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->startValueOfGoingToRecents:Ljava/lang/Float;

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 13
    iget-object p0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->lastProgressAndValue:[F

    aget p0, p0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p2, v2, p0}, Landroidx/appcompat/widget/b;->a(FFFFF)F

    move-result v0

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->progressInterpolator:Landroid/view/animation/PathInterpolator;

    iget v3, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->maxProgress:F

    div-float v3, p2, v3

    invoke-virtual {v0, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget v3, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->maxProgress:F

    mul-float/2addr v0, v3

    .line 17
    iget v3, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->baseTranslationY:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 19
    iget-object p0, p0, Lcom/oplus/quickstep/utils/TranslationYProperty;->lastProgressAndValue:[F

    aput p2, p0, v1

    .line 20
    aput v0, p0, v2

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/TranslationYProperty;->setValue(Lcom/android/quickstep/AnimatedFloat;F)V

    return-void
.end method
