.class public final Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntrySpringAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 +2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u001e\u0010$\u001a\n #*\u0004\u0018\u00010\"0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0018R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0018R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;",
        "",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "",
        "mOpenApp",
        "<init>",
        "(Lcom/android/launcher/Launcher;Z)V",
        "Lr5/b0;",
        "mayOnEnd",
        "()V",
        "",
        "progress",
        "onBlurUpdate",
        "(F)V",
        "start",
        "isRunning",
        "()Z",
        "cancel",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "listener",
        "addEndListener",
        "(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V",
        "Lcom/android/launcher/Launcher;",
        "Z",
        "mSpringProgress",
        "F",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mBlurAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mEndListener",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "mScaleAnim",
        "mAlphaAnim",
        "Lcom/android/launcher3/OplusDragLayer;",
        "kotlin.jvm.PlatformType",
        "dragLayer",
        "Lcom/android/launcher3/OplusDragLayer;",
        "mStartBlurRadius",
        "mEndBlurRadius",
        "mScaleAnimEnd",
        "mBlurAnimEnd",
        "mAlphaAnimEnd",
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
.field private static final BLUR_RADIUS:F = 150.0f

.field public static final Companion:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion;

.field private static final DAMPING_RATIO_CLOSE:F = 1.0f

.field private static final DAMPING_RATIO_OPEN:F = 1.0f

.field private static final ENTRY_ANIM_PROGRESS:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion$ENTRY_ANIM_PROGRESS$1;

.field private static final STIFFNESS_CLOSE_ANIM:F = 200.0f

.field private static final STIFFNESS_OPEN_ANIM:F = 92.0f


# instance fields
.field private dragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private mAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mAlphaAnimEnd:Z

.field private mBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mBlurAnimEnd:Z

.field private mEndBlurRadius:F

.field private mEndListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mOpenApp:Z

.field private mScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mScaleAnimEnd:Z

.field private mSpringProgress:F

.field private mStartBlurRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->Companion:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion;

    new-instance v0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion$ENTRY_ANIM_PROGRESS$1;

    invoke-direct {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion$ENTRY_ANIM_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->ENTRY_ANIM_PROGRESS:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion$ENTRY_ANIM_PROGRESS$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Z)V
    .locals 2

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mOpenApp:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    iget-boolean p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mOpenApp:Z

    const/high16 p2, 0x43160000    # 150.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mStartBlurRadius:F

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mEndBlurRadius:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->start$lambda$5$lambda$4(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getMSpringProgress$p(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mSpringProgress:F

    return p0
.end method

.method public static final synthetic access$onBlurUpdate(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->onBlurUpdate(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->start$lambda$3$lambda$2(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->start$lambda$1$lambda$0(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final mayOnEnd()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mScaleAnimEnd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mAlphaAnimEnd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mBlurAnimEnd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mEndListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Lcom/android/launcher/touch/BlurScrimWindowController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mStartBlurRadius:F

    iget p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mEndBlurRadius:F

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/touch/BlurScrimWindowController;->blurBackground(I)V

    :cond_1
    return-void
.end method

.method private final onBlurUpdate(F)V
    .locals 2

    iput p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mSpringProgress:F

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Lcom/android/launcher/touch/BlurScrimWindowController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mStartBlurRadius:F

    iget p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mEndBlurRadius:F

    invoke-static {p1, v1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/touch/BlurScrimWindowController;->blurBackground(I)V

    :cond_0
    return-void
.end method

.method private static final start$lambda$1$lambda$0(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mScaleAnimEnd:Z

    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mayOnEnd()V

    return-void
.end method

.method private static final start$lambda$3$lambda$2(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mAlphaAnimEnd:Z

    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mayOnEnd()V

    return-void
.end method

.method private static final start$lambda$5$lambda$4(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mBlurAnimEnd:Z

    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mayOnEnd()V

    return-void
.end method


# virtual methods
.method public final addEndListener(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mEndListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final start()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mOpenApp:Z

    sget-object v1, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b80000    # 92.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result v0

    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-boolean v3, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mOpenApp:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const v3, 0x3f6b851f    # 0.92f

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    iget-boolean v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mOpenApp:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v2, Lcom/android/launcher3/search/l;

    invoke-direct {v2, p0}, Lcom/android/launcher3/search/l;-><init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_2
    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-boolean v3, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mOpenApp:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    iget-boolean v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mOpenApp:Z

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v2, Lcom/android/launcher3/search/m;

    invoke-direct {v2, p0}, Lcom/android/launcher3/search/m;-><init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_4
    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->ENTRY_ANIM_PROGRESS:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation$Companion$ENTRY_ANIM_PROGRESS$1;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v2, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v2, v4}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->mBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v0, Lcom/android/launcher3/search/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/search/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_5
    return-void
.end method
