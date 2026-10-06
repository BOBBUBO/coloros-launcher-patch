.class public final Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "OLauncherRuleMissingClassComment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;,
        Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0002RSB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u001b2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0019\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\"2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+JI\u00101\u001a\u0002002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010-\u001a\u00020\"2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u00081\u00102JI\u00103\u001a\u0002002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010-\u001a\u00020\"2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u00083\u00102J9\u00109\u001a\u0002082\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\"2\u0006\u00106\u001a\u00020\"2\u0008\u0008\u0002\u00107\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00089\u0010:J9\u0010;\u001a\u0002082\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\"2\u0006\u00106\u001a\u00020\"2\u0008\u0008\u0002\u00107\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008;\u0010:JI\u0010?\u001a\u0002082\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\"2\u0006\u0010<\u001a\u00020\"2\u0006\u0010>\u001a\u00020=2\u0006\u00106\u001a\u00020\"2\u0008\u0008\u0002\u00107\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008?\u0010@J1\u0010A\u001a\u0002082\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\"2\u0008\u0008\u0002\u00107\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008A\u0010BR*\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010Cj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR*\u0010M\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0013\"\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/Workspace;",
        "workspace",
        "",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayouts",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "layoutSetting",
        "finish",
        "transitionPage",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "isRunning",
        "()Z",
        "clearAnimAndListener",
        "Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;",
        "listener",
        "addAnimEndListener",
        "(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;)V",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "Landroid/view/View;",
        "getTargetView",
        "(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)Landroid/view/View;",
        "notifySmartEngineCardSizeChange",
        "clearAnimations",
        "removeAnimEndListener",
        "clearAnimEndListeners",
        "",
        "value",
        "updateScaleAnimEndValue",
        "(F)V",
        "getScale",
        "(Lcom/android/launcher/Launcher;)F",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "isEditState",
        "(Lcom/android/launcher3/LauncherState;)Z",
        "views",
        "scale",
        "onStart",
        "onEnd",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "getFadeOutAnimation",
        "(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "getFadeInAnimation",
        "view",
        "isHide",
        "response",
        "bounce",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getScaleXSpringAnimation",
        "(Landroid/view/View;ZFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getScaleYSpringAnimation",
        "startValue",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;",
        "property",
        "getScaleSpringAnimation",
        "(Landroid/view/View;ZFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getAlphaSpringAnimation",
        "(Landroid/view/View;ZFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mAnimEndListeners",
        "Ljava/util/ArrayList;",
        "mFadeAnimationSet",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "fadeInScaleAnimationList",
        "Ljava/util/List;",
        "needInterceptScaleAnimal",
        "Z",
        "getNeedInterceptScaleAnimal",
        "setNeedInterceptScaleAnimal",
        "(Z)V",
        "Companion",
        "OnAnimationEndListener",
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
        "SMAP\nLayoutSpringAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutSpringAnimationHelper.kt\ncom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,493:1\n216#2,2:494\n85#3,18:496\n85#3,18:516\n85#3,18:534\n1863#4,2:514\n*S KotlinDebug\n*F\n+ 1 LayoutSpringAnimationHelper.kt\ncom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper\n*L\n134#1:494,2\n235#1:496,18\n371#1:516,18\n413#1:534,18\n320#1:514,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_THRESHOLD:F = 0.1f

.field private static final APP_SUGGEST_NO_PADDING_DELAY_ANIMATION_DURATION:J = 0x32L

.field public static final Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

.field public static final DEBUG:Z = false

.field private static final FADE_IN_ALPHA_RESPONSE:F = 0.25f

.field private static final FADE_IN_SCALE_BOUNCE:F = 0.35f

.field private static final FADE_OUT_ALPHA_RESPONSE:F = 0.2f

.field private static final SCALE_BEGIN:F = 1.0f

.field private static final SCALE_END:F = 0.9f

.field private static final SCALE_IN_RESPONSE:F = 0.5f

.field private static final SCALE_OUT_RESPONSE:F = 0.2f

.field private static final SCALE_TRANS_DAMPING:F = 1.0f

.field private static final SCALE_TRANS_DAMPING_FOLD:F = 0.82f

.field public static final TAG:Ljava/lang/String; = "LayoutSpringAnimationHelper"

.field private static final instance:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;


# instance fields
.field private fadeInScaleAnimationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private needInterceptScaleAnimal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    new-instance v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->instance:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->fadeInScaleAnimationList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->instance:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    return-object v0
.end method

.method public static final synthetic access$getMAnimEndListeners$p(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$notifySmartEngineCardSizeChange(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->notifySmartEngineCardSizeChange()V

    return-void
.end method

.method public static final synthetic access$setMFadeAnimationSet$p(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method private final clearAnimEndListeners()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->fadeInScaleAnimationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private final clearAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LayoutSpringAnimationHelper"

    const-string v1, "clearAllAnimations"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->fadeInScaleAnimationList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final getAlphaSpringAnimation(Landroid/view/View;ZFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p2, p1, v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    return-object p2
.end method

.method public static synthetic getAlphaSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getAlphaSpringAnimation(Landroid/view/View;ZFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private final getFadeInAnimation(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v10, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getAlphaSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->needInterceptScaleAnimal:Z

    if-nez v3, :cond_0

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3eb33333    # 0.35f

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v2

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleXSpringAnimation(Landroid/view/View;ZFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleYSpringAnimation(Landroid/view/View;ZFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->fadeInScaleAnimationList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->fadeInScaleAnimationList:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeInAnimation$$inlined$addListener$default$1;

    invoke-direct {p0, p4, p3}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeInAnimation$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic getFadeInAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getFadeInAnimation(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p0

    return-object p0
.end method

.method private final getFadeOutAnimation(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;"
        }
    .end annotation

    move-object/from16 v8, p0

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getAlphaSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    if-nez v7, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;

    invoke-direct {v1, v0, v8}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;)V

    invoke-virtual {v14, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->needInterceptScaleAnimal:Z

    if-nez v0, :cond_1

    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleXSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$$inlined$addListener$default$1;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9
.end method

.method public static synthetic getFadeOutAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getFadeOutAnimation(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p0

    return-object p0
.end method

.method private final getScale(Lcom/android/launcher/Launcher;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private final getScaleSpringAnimation(Landroid/view/View;ZFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongParameterList"
        }
    .end annotation

    if-eqz p2, :cond_0

    const p0, 0x3f666666    # 0.9f

    :goto_0
    mul-float/2addr p3, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1, p5, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    const p1, 0x3b03126f    # 0.002f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, p7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p1, p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    return-object p0
.end method

.method public static synthetic getScaleSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleSpringAnimation(Landroid/view/View;ZFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final getScaleXSpringAnimation(Landroid/view/View;ZFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p3

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_X"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleSpringAnimation(Landroid/view/View;ZFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getScaleXSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleXSpringAnimation(Landroid/view/View;ZFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private final getScaleYSpringAnimation(Landroid/view/View;ZFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p3

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_Y"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleSpringAnimation(Landroid/view/View;ZFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getScaleYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Landroid/view/View;ZFFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScaleYSpringAnimation(Landroid/view/View;ZFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private final isEditState(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final notifySmartEngineCardSizeChange()V
    .locals 9

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->disableCardRatio()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getCurrentScreenChildrenMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-interface {v1, v2}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    instance-of v4, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_1

    instance-of v4, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v4

    instance-of v4, v4, Lpantanal/app/AppCard;

    if-eqz v4, :cond_1

    iget v4, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-boolean v4, v1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/model/CardModel;->getUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v3

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    const-string v6, "data"

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v6, "name"

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getVersion()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    :goto_3
    const-string/jumbo v8, "version"

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getThemeId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    const-string/jumbo v6, "themeId"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "idMaps"

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getIdMaps()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "value"

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getValue()[B

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "forceChangeCardUI"

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getForceChangeCardUI()Z

    move-result v6

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    invoke-virtual {v3}, Lpantanal/app/bean/PantanalUIData;->getExtraMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v3, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardIdentify"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type pantanal.app.AppCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpantanal/app/AppCard;

    invoke-interface {v0, v5, v4}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "LayoutSpringAnimationHelper"

    const-string/jumbo v1, "notifySmartEngineCards smartView or uiData is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private final removeAnimEndListener(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final updateScaleAnimEndValue(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->fadeInScaleAnimationList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->animateToFinalPosition(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic updateScaleAnimEndValue$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->updateScaleAnimEndValue(F)V

    return-void
.end method


# virtual methods
.method public final addAnimEndListener(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$OnAnimationEndListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mAnimEndListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final clearAnimAndListener()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->clearAnimations()V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->clearAnimEndListeners()V

    return-void
.end method

.method public final getNeedInterceptScaleAnimal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->needInterceptScaleAnimal:Z

    return p0
.end method

.method public final getTargetView(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/CellLayout;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string/jumbo p0, "workspace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cellLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final setNeedInterceptScaleAnimal(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "needInterceptScaleAnimal value:"

    const-string v2, ", callers:"

    const-string v3, "LayoutSpringAnimationHelper"

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->needInterceptScaleAnimal:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->updateScaleAnimEndValue$default(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;FILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final transitionPage(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/OplusCellLayout;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayouts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutSetting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "transitionPage "

    const-string v2, "LayoutSpringAnimationHelper"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->clearAnimations()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getScale(Lcom/android/launcher/Launcher;)F

    move-result p1

    sget-object p2, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeOutAnim$1;->INSTANCE:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeOutAnim$1;

    new-instance v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeOutAnim$2;

    invoke-direct {v0, p4}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeOutAnim$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getFadeOutAnimation(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p2

    sget-object p4, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeInAnim$1;->INSTANCE:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeInAnim$1;

    new-instance v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeInAnim$2;

    invoke-direct {v0, p5}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$fadeInAnim$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p3, p1, p4, v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getFadeInAnimation(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    iget-object p4, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    :cond_3
    new-instance p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iput-object p4, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->hasNoPaddingAppSuggestCardOnWorkspace()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    new-instance p5, Landroid/animation/ValueAnimator;

    invoke-direct {p5}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x32

    invoke-virtual {p5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p5

    const-string/jumbo v0, "setDuration(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p5, :cond_5

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    filled-new-array {v0, p4, p2}, [Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p4, :cond_5

    new-instance p5, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {p5, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    filled-new-array {p5, p2}, [Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p3

    move-object v3, p0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$transitionPage$$inlined$addListener$default$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Ljava/util/List;Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->mFadeAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_7
    return-void
.end method
