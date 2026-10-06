.class public final Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/ToggleToolbarAnimManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;",
        "",
        "Landroid/view/ViewGroup;",
        "titleContainer",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/anim/AnimParams;",
        "animParams",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "endCallBack",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "toolbarAnimationOnce",
        "(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "animParamsFist",
        "animParamsSecond",
        "toolbarAnimation",
        "(Lcom/android/launcher3/anim/AnimParams;Lcom/android/launcher3/anim/AnimParams;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "cancelAnimation",
        "()V",
        "Landroid/view/ViewGroup;",
        "Lcom/android/launcher/Launcher;",
        "alphaAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
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
.field private static final ALPHA_RESPONSE:F = 0.3f

.field public static final Companion:Lcom/android/launcher/togglebar/ToggleToolbarAnimManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ToggleToolbarAnimManager"


# instance fields
.field private alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private titleContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->Companion:Lcom/android/launcher/togglebar/ToggleToolbarAnimManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "titleContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->titleContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->toolbarAnimationOnce$lambda$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$toolbarAnimationOnce(Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->toolbarAnimationOnce(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->toolbarAnimationOnce$lambda$1(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final toolbarAnimationOnce(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/AnimParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimParams;->getFinalAlpha()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimParams;->getAlphaTarget()Lcom/android/launcher3/anim/AlphaTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AlphaTarget;->getAlpha()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimParams;->getFinalAlpha()F

    move-result p0

    const-string/jumbo p1, "toolbarAnimation return "

    const-string p2, "ToggleToolbarAnimManager"

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimParams;->getAlphaTarget()Lcom/android/launcher3/anim/AlphaTarget;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/AlphaTarget;->Companion:Lcom/android/launcher3/anim/AlphaTarget$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AlphaTarget$Companion;->getALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimParams;->getFinalAlpha()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher/togglebar/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v0, Lcom/android/launcher/togglebar/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher/togglebar/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimParams;->getAlphaTarget()Lcom/android/launcher3/anim/AlphaTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AlphaTarget;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p0
.end method

.method private static final toolbarAnimationOnce$lambda$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    return-void
.end method

.method private static final toolbarAnimationOnce$lambda$1(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$animParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimParams;->getAlphaTarget()Lcom/android/launcher3/anim/AlphaTarget;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimParams;->getFinalAlpha()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/AlphaTarget;->setAlpha(F)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method public final toolbarAnimation(Lcom/android/launcher3/anim/AnimParams;Lcom/android/launcher3/anim/AnimParams;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1

    const-string v0, "animParamsFist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->toolbarAnimationOnce(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager$toolbarAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager$toolbarAnimation$1;-><init>(Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;Lcom/android/launcher3/anim/AnimParams;)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->toolbarAnimationOnce(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p1
.end method
