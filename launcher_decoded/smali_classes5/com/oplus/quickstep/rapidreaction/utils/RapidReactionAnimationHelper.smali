.class public final Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;,
        Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001DB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJQ\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JI\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J3\u0010\'\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010)\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010*J3\u0010+\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010(J+\u0010,\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010*J3\u0010.\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\r2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010\u0003R\u0014\u00102\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:RV\u0010>\u001aB\u0012\u000c\u0012\n <*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n <*\u0004\u0018\u00010=0= <* \u0012\u000c\u0012\n <*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n <*\u0004\u0018\u00010=0=\u0018\u00010;0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u0016\u0010A\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u0016\u0010B\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010:R\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010:\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "panel",
        "",
        "views",
        "Landroid/animation/ValueAnimator;",
        "createEnterAnimator",
        "(Landroid/view/View;[Landroid/view/View;)Landroid/animation/ValueAnimator;",
        "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
        "backgroundView",
        "",
        "isLeftSelect",
        "",
        "panelType",
        "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;",
        "singleOptionsType",
        "Ljava/util/function/Consumer;",
        "callback",
        "Landroid/animation/AnimatorSet;",
        "createSelectedAnimator",
        "(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;ZILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Ljava/util/function/Consumer;[Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "createUnselectedAnimator",
        "(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;ILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Ljava/util/function/Consumer;[Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "snapshotView",
        "",
        "endTarget",
        "Lr5/b0;",
        "runSnapshotViewToExternalScreenAnimation",
        "(Landroid/view/View;[FLjava/util/function/Consumer;)V",
        "rotation",
        "onRotationChanged",
        "(I)V",
        "isLayoutRtl",
        "onLayoutDirectionChanged",
        "(Z)V",
        "cancelSelectOrUnselectAnimation",
        "createSingleOptionsSelectedAnimator",
        "(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "createDoubleOptionsSelectedAnimator",
        "(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "createSingleOptionsUnselectedAnimator",
        "createDoubleOptionsUnselectedAnimator",
        "reverse",
        "createHintToggleAnimator",
        "(Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Z[Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "calculateHintPanelIndex",
        "",
        "TAG",
        "Ljava/lang/String;",
        "selectOrUnselectAnimator",
        "Landroid/animation/AnimatorSet;",
        "isLastLeftSelect",
        "Z",
        "isRtl",
        "currentRotation",
        "I",
        "Landroid/util/Property;",
        "kotlin.jvm.PlatformType",
        "",
        "translationProperty",
        "Landroid/util/Property;",
        "leftHintPanelIndex",
        "leftHintSelectPanelIndex",
        "rightHintPanelIndex",
        "rightHintSelectPanelIndex",
        "RapidFloatProperty",
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
        "SMAP\nRapidReactionAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RapidReactionAnimationHelper.kt\ncom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,745:1\n39#2:746\n85#2,18:747\n39#2:765\n85#2,18:766\n85#2,18:784\n13346#3,2:802\n*S KotlinDebug\n*F\n+ 1 RapidReactionAnimationHelper.kt\ncom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper\n*L\n122#1:746\n122#1:747,18\n151#1:765\n151#1:766,18\n174#1:784,18\n92#1:802,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;

.field private static final TAG:Ljava/lang/String; = "RapidReactionAnimationHelper"

.field private static currentRotation:I

.field private static isLastLeftSelect:Z

.field private static isRtl:Z

.field private static leftHintPanelIndex:I

.field private static leftHintSelectPanelIndex:I

.field private static rightHintPanelIndex:I

.field private static rightHintSelectPanelIndex:I

.field private static selectOrUnselectAnimator:Landroid/animation/AnimatorSet;

.field private static translationProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sput-object v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sput v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    const/4 v0, 0x2

    sput v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    const/4 v0, 0x3

    sput v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createEnterAnimator$lambda$1(Landroid/view/View;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getLeftHintPanelIndex$p()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    return v0
.end method

.method public static final synthetic access$getLeftHintSelectPanelIndex$p()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    return v0
.end method

.method public static final synthetic access$getRightHintPanelIndex$p()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    return v0
.end method

.method public static final synthetic access$getRightHintSelectPanelIndex$p()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    return v0
.end method

.method public static final synthetic access$isLastLeftSelect$p()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    return v0
.end method

.method public static final synthetic access$setSelectOrUnselectAnimator$p(Landroid/animation/AnimatorSet;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->selectOrUnselectAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic b([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsSelectedAnimator$lambda$9([Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Float;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsSelectedAnimator$lambda$7(Ljava/lang/Float;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculateHintPanelIndex()V
    .locals 4

    sget-boolean p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isRtl:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sput v3, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    sput v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    sput v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    sput v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    goto :goto_0

    :cond_0
    sput v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    sput v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    sput v3, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    sput v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    :goto_0
    return-void
.end method

.method private final cancelSelectOrUnselectAnimation()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->selectOrUnselectAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private final varargs createDoubleOptionsSelectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_SELECTED_PROGRESS:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setSingleOptions(Z)V

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setLeftAreaSelect(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getBasicBgWidth()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setBasicStartFraction(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getRightBgWidth()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setRightStartFraction(F)V

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getBackgroundSelectedWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getBackgroundUnselectedWidth()F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setBasicEndFraction(F)V

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getBackgroundSelectedWidth()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getBackgroundUnselectedWidth()F

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setRightEndFraction(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getSelectDisplacementDistance()F

    move-result v0

    sget-boolean v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v1, v7, v1

    goto :goto_2

    :cond_2
    sget v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v1, v7, v1

    :goto_2
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    invoke-virtual {v2, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-boolean v4, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v4, :cond_3

    :goto_3
    int-to-float v4, v9

    div-float/2addr v0, v4

    goto :goto_4

    :cond_3
    neg-float v0, v0

    goto :goto_3

    :goto_4
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget v4, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->currentRotation:I

    if-eq v4, v8, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    neg-float v0, v0

    :cond_5
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v13, 0x3f800000    # 1.0f

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v4, 0x17f

    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v15, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/i;

    move-object/from16 v16, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/utils/i;-><init>(Ljava/lang/Float;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isRtl:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-nez v0, :cond_6

    move v0, v10

    goto :goto_5

    :cond_6
    move v0, v12

    goto :goto_5

    :cond_7
    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    :goto_5
    if-eqz v0, :cond_8

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;->ONE_PUTT:Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;

    :goto_6
    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v12, v1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createHintToggleAnimator(Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Z[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v1, :cond_9

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v2, v7, v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_8

    :cond_9
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v2, v7, v2

    goto :goto_7

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v2, v9, [F

    aput v1, v2, v12

    aput v13, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/download/i0;

    invoke-direct {v2, v7, v8}, Lcom/android/launcher/download/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x17f

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v4, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v4, :cond_a

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v5, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v5, v7, v5

    :goto_9
    invoke-virtual {v4, v5}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_a

    :cond_a
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v5, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v5, v7, v5

    goto :goto_9

    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    new-array v8, v9, [F

    aput v4, v8, v12

    aput v5, v8, v10

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v8, Lcom/android/launcher/download/j0;

    invoke-direct {v8, v7, v10}, Lcom/android/launcher/download/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v8, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    const v17, 0x66ffffff

    const v18, 0x33ffffff

    if-eqz v8, :cond_b

    move/from16 v19, v17

    goto :goto_b

    :cond_b
    move/from16 v19, v18

    :goto_b
    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v17, v18

    :goto_c
    sget-object v8, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_COLOR:Landroid/util/IntProperty;

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v9

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_COLOR:Landroid/util/IntProperty;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v5

    invoke-static {v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v9, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    const/16 v20, -0x1

    if-eqz v9, :cond_d

    move/from16 v21, v20

    goto :goto_d

    :cond_d
    move/from16 v21, v18

    :goto_d
    if-nez v9, :cond_e

    move/from16 v18, v20

    :cond_e
    sget-object v9, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_STROKE_COLOR:Landroid/util/IntProperty;

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v12

    invoke-static {v6, v9, v12}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v12, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_STROKE_COLOR:Landroid/util/IntProperty;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v13

    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v13, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v13, :cond_f

    sget-object v13, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_ALPHA:Landroid/util/FloatProperty;

    goto :goto_e

    :cond_f
    sget-object v13, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_ALPHA:Landroid/util/FloatProperty;

    :goto_e
    new-array v2, v10, [F

    const/4 v3, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    aput v20, v2, v3

    invoke-static {v6, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v22, v11

    const-wide/16 v10, 0x17f

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v10, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v10, :cond_10

    sget-object v10, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_ALPHA:Landroid/util/FloatProperty;

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_10
    sget-object v10, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_ALPHA:Landroid/util/FloatProperty;

    goto :goto_f

    :goto_10
    new-array v11, v3, [F

    const/16 v20, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    aput v23, v11, v20

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object/from16 p0, v4

    const-wide/16 v3, 0x17f

    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0xa

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v14, v3, v20

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    move-object/from16 v9, v22

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v11, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createDoubleOptionsSelectedAnimator$4;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v10

    move/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v21

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createDoubleOptionsSelectedAnimator$4;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/util/FloatProperty;Landroid/util/FloatProperty;IIII)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sput-object v9, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->selectOrUnselectAnimator:Landroid/animation/AnimatorSet;

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createDoubleOptionsSelectedAnimator$lambda$7(Ljava/lang/Float;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$translationEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bgSelectedProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$views"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p2, p3, p5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final createDoubleOptionsSelectedAnimator$lambda$8([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$views"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static final createDoubleOptionsSelectedAnimator$lambda$9([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$views"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final varargs createDoubleOptionsUnselectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_SELECTED_PROGRESS:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    sget-boolean v6, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setLeftAreaSelect(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setSingleOptions(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getBasicBgWidth()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setBasicStartFraction(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getRightBgWidth()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setRightStartFraction(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getDoubleBackgroundBaseWidth()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setBasicEndFraction(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getDoubleBackgroundBaseWidth()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setRightEndFraction(F)V

    sget-boolean v7, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v7, :cond_0

    sget v7, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v7, v1, v7

    goto :goto_0

    :cond_0
    sget v7, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v7, v1, v7

    :goto_0
    sget-object v8, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    invoke-virtual {v8, v7}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x17f

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v12, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lcom/oplus/quickstep/rapidreaction/utils/g;

    invoke-direct {v13, v7, v5, v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/g;-><init>(Ljava/lang/Float;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-boolean v5, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isRtl:Z

    if-eqz v5, :cond_2

    sget-boolean v5, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    sget-boolean v5, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    :goto_1
    if-eqz v5, :cond_3

    sget-object v5, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;->ONE_PUTT:Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;

    :goto_2
    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/view/View;

    move-object/from16 v13, p0

    invoke-direct {v13, v5, v2, v7}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createHintToggleAnimator(Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Z[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    sget-boolean v7, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v7, :cond_4

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v13, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v13, v1, v13

    :goto_3
    invoke-virtual {v7, v13}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v13, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v13, v1, v13

    goto :goto_3

    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v13, v3, [F

    aput v7, v13, v6

    aput v8, v13, v2

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v13, Lcom/android/launcher3/card/i;

    invoke-direct {v13, v1, v3}, Lcom/android/launcher3/card/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v13, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v13, :cond_5

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v14, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v14, v1, v14

    :goto_5
    invoke-virtual {v13, v14}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_6

    :cond_5
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v14, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v14, v1, v14

    goto :goto_5

    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    new-array v14, v3, [F

    aput v13, v14, v6

    aput v8, v14, v2

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Lcom/android/launcher/download/e0;

    invoke-direct {v14, v1, v3}, Lcom/android/launcher/download/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_COLOR:Landroid/util/IntProperty;

    const v15, 0x33ffffff

    filled-new-array {v15}, [I

    move-result-object v3

    invoke-static {v0, v14, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_COLOR:Landroid/util/IntProperty;

    filled-new-array {v15}, [I

    move-result-object v6

    invoke-static {v0, v14, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_STROKE_COLOR:Landroid/util/IntProperty;

    filled-new-array {v15}, [I

    move-result-object v8

    invoke-static {v0, v14, v8}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_STROKE_COLOR:Landroid/util/IntProperty;

    filled-new-array {v15}, [I

    move-result-object v15

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v15, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v15, :cond_6

    sget-object v15, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_ALPHA:Landroid/util/FloatProperty;

    goto :goto_7

    :cond_6
    sget-object v15, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_ALPHA:Landroid/util/FloatProperty;

    :goto_7
    new-array v10, v2, [F

    const/4 v11, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v10, v11

    invoke-static {v0, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object/from16 p0, v3

    const-wide/16 v2, 0x17f

    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_RIGHT_ALPHA:Landroid/util/FloatProperty;

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_ALPHA:Landroid/util/FloatProperty;

    goto :goto_8

    :goto_9
    new-array v11, v3, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v11, v16

    invoke-static {v0, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object/from16 v17, v4

    const-wide/16 v3, 0x17f

    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0xa

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v9, v3, v16

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v13, v3, v4

    const/4 v4, 0x4

    aput-object p0, v3, v4

    const/4 v4, 0x5

    aput-object v6, v3, v4

    const/4 v4, 0x6

    aput-object v8, v3, v4

    const/4 v4, 0x7

    aput-object v14, v3, v4

    const/16 v4, 0x8

    aput-object v10, v3, v4

    const/16 v4, 0x9

    aput-object v11, v3, v4

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createDoubleOptionsUnselectedAnimator$4;

    invoke-direct {v3, v0, v1, v15, v2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createDoubleOptionsUnselectedAnimator$4;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/util/FloatProperty;Landroid/util/FloatProperty;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sput-object v4, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->selectOrUnselectAnimator:Landroid/animation/AnimatorSet;

    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createDoubleOptionsUnselectedAnimator$lambda$11(Ljava/lang/Float;FLcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$bgSelectedProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$views"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p2, p3, p5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    sget p2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    aget-object p2, p4, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final createDoubleOptionsUnselectedAnimator$lambda$12([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$views"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static final createDoubleOptionsUnselectedAnimator$lambda$13([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$views"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-boolean v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->rightHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintPanelIndex:I

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->leftHintSelectPanelIndex:I

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static final varargs createEnterAnimator(Landroid/view/View;[Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "panel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RapidReactionAnimationHelper"

    const-string v1, "createEnterAnimator()"

    const-string v2, "RapidReaction"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/integration/gesture/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/quickstep/integration/gesture/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createEnterAnimator$lambda$1(Landroid/view/View;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "$panel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    const v2, 0x3f59999a    # 0.85f

    invoke-static {p2, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_SCALE:Landroid/util/FloatProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final varargs createHintToggleAnimator(Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Z[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-eq v4, v3, :cond_1

    if-ne v4, v0, :cond_0

    aget-object v4, p3, v1

    aget-object v7, p3, v7

    aget-object v6, p3, v6

    aget-object v5, p3, v5

    move-object v10, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    aget-object v4, p3, v6

    aget-object v5, p3, v5

    aget-object v6, p3, v1

    aget-object v7, p3, v7

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x12c

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x85

    const/16 v16, 0x0

    const-string/jumbo v0, "ofFloat(...)"

    if-nez p2, :cond_2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    aput v16, v5, v2

    invoke-static {v10, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v3, [F

    aput v9, v14, v2

    invoke-static {v11, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x75

    invoke-virtual {v14, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_018_028_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v15, v3, [F

    aput v9, v15, v2

    invoke-static {v12, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v7, 0x0

    aput v16, v3, v7

    invoke-static {v13, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x85

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_018_028_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v3, v5

    const/4 v0, 0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v2, v3

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    const/4 v5, 0x0

    aput v9, v3, v5

    invoke-static {v10, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x75

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v2, [F

    aput v16, v7, v5

    invoke-static {v11, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x85

    invoke-virtual {v14, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_018_028_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v2, [F

    aput v9, v7, v5

    invoke-static {v12, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x75

    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v2, [F

    aput v16, v7, v5

    invoke-static {v13, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x85

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_018_028_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    :goto_1
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v14, v0, v2

    const/4 v2, 0x2

    aput-object v9, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;

    move-object v8, v0

    move/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;-><init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4
.end method

.method public static final varargs createSelectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;ZILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Ljava/util/function/Consumer;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
            "ZI",
            "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;[",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backgroundView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singleOptionsType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isLastLeftSelect:Z

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;

    invoke-direct {p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->calculateHintPanelIndex()V

    invoke-direct {p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->cancelSelectOrUnselectAnimation()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/View;

    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createSingleOptionsSelectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsSelectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_1
    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/View;

    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createSingleOptionsSelectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSelectedAnimator$$inlined$doOnStart$1;

    invoke-direct {p1, p4}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSelectedAnimator$$inlined$doOnStart$1;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method private final varargs createSingleOptionsSelectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_SELECTED_PROGRESS:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setSingleOptions(Z)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x17f

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/android/launcher/layout/resizeframeanim/c;

    invoke-direct {v7, v3, v0, p1}, Lcom/android/launcher/layout/resizeframeanim/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    array-length v7, p3

    invoke-static {p3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/view/View;

    const/4 v7, 0x0

    invoke-direct {p0, p2, v7, p3}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createHintToggleAnimator(Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Z[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    sget-object p2, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_COLOR:Landroid/util/IntProperty;

    const p3, 0x66ffffff

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v8, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_STROKE_COLOR:Landroid/util/IntProperty;

    const/4 v9, -0x1

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p3, 0x4

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v4, p3, v7

    aput-object p0, p3, v1

    aput-object p2, p3, v3

    const/4 p0, 0x3

    aput-object v8, p3, p0

    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sput-object v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->selectOrUnselectAnimator:Landroid/animation/AnimatorSet;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createSingleOptionsSelectedAnimator$lambda$6(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$bgSelectedProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final varargs createSingleOptionsUnselectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_SELECTED_PROGRESS:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->setSingleOptions(Z)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x17f

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/oplus/quickstep/rapidreaction/utils/h;

    invoke-direct {v7, v0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/h;-><init>(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    array-length v7, p3

    invoke-static {p3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/view/View;

    invoke-direct {p0, p2, v1, p3}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createHintToggleAnimator(Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Z[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    sget-object p2, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_COLOR:Landroid/util/IntProperty;

    const p3, 0x33ffffff

    filled-new-array {p3}, [I

    move-result-object v7

    invoke-static {p1, p2, v7}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v8, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_STROKE_COLOR:Landroid/util/IntProperty;

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-static {p1, v8, p3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object p0, v5, v1

    aput-object p2, v5, v3

    const/4 p0, 0x3

    aput-object p3, v5, p0

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsUnselectedAnimator$2;

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsUnselectedAnimator$2;-><init>(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sput-object v2, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->selectOrUnselectAnimator:Landroid/animation/AnimatorSet;

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final createSingleOptionsUnselectedAnimator$lambda$10(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$bgSelectedProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public static final varargs createUnselectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;ILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Ljava/util/function/Consumer;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
            "I",
            "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;[",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backgroundView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singleOptionsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->calculateHintPanelIndex()V

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->cancelSelectOrUnselectAnimation()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createSingleOptionsUnselectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsUnselectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_1
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createSingleOptionsUnselectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createUnselectedAnimator$$inlined$doOnStart$1;

    invoke-direct {p1, p3}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createUnselectedAnimator$$inlined$doOnStart$1;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createSingleOptionsSelectedAnimator$lambda$6(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Float;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsUnselectedAnimator$lambda$11(Ljava/lang/Float;FLcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsUnselectedAnimator$lambda$13([Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createSingleOptionsUnselectedAnimator$lambda$10(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsUnselectedAnimator$lambda$12([Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i([Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createDoubleOptionsSelectedAnimator$lambda$8([Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final onLayoutDirectionChanged(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-boolean p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->isRtl:Z

    return-void
.end method

.method public static final onRotationChanged(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->currentRotation:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    sput-object p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->translationProperty:Landroid/util/Property;

    return-void
.end method

.method public static final runSnapshotViewToExternalScreenAnimation(Landroid/view/View;[FLjava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "snapshotView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "runSnapshotViewToExternalScreenAnimation: endTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RapidReaction"

    const-string v2, "RapidReactionAnimationHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    new-array v5, v4, [F

    aput v3, v5, v2

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x17f

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    aget v8, p1, v4

    new-array v9, v4, [F

    aput v8, v9, v2

    invoke-static {p0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v8, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_SCALE:Landroid/util/FloatProperty;

    const/4 v9, 0x2

    aget p1, p1, v9

    new-array v10, v4, [F

    aput p1, v10, v2

    invoke-static {p0, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v7, v3, v4

    aput-object p1, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;

    invoke-direct {p1, p0, p2, p0, p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$runSnapshotViewToExternalScreenAnimation$$inlined$addListener$default$1;-><init>(Landroid/view/View;Ljava/util/function/Consumer;Landroid/view/View;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
