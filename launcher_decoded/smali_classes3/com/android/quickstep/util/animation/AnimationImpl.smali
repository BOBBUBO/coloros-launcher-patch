.class public final Lcom/android/quickstep/util/animation/AnimationImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;,
        Lcom/android/quickstep/util/animation/AnimationImpl$Companion;,
        Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;,
        Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00041023B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u001f\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001f\u0010!\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0017\u0010$\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimationImpl;",
        "",
        "Landroid/view/View;",
        "mViewTarget",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/android/quickstep/util/animation/AnimInfo;",
        "animInfo",
        "Landroid/animation/Animator;",
        "createAlphaAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "createAlphaSpringAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "createAlphaHandFollowAnim",
        "(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "",
        "animate",
        "",
        "endValue",
        "stateSwitchForAlpha",
        "(ZF)Landroid/animation/Animator;",
        "value",
        "",
        "sceneFlag",
        "Lr5/b0;",
        "setAlphaWithoutAnim",
        "(FI)V",
        "createScaleAnim",
        "createScaleSpringAnim",
        "createScaleHandFollowAnim",
        "stateSwitchForScale",
        "setScaleWithoutAnim",
        "Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;",
        "clearedScene",
        "clearScaleHandFollowFlag",
        "(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V",
        "clearAlphaHandFollowFlag",
        "clearResetRunnable",
        "()V",
        "Landroid/view/View;",
        "Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;",
        "mAlphaAnim",
        "Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;",
        "Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;",
        "mScaleAnim",
        "Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;",
        "Companion",
        "AlphaAnim",
        "ScaleAnim",
        "Strategy",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

.field public static final FLAG_APP_TRANSITION:I = 0x1

.field public static final FLAG_GLOBAL_SEARCH:I = 0x8

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_NOTIFICATION_CENTER:I = 0x20

.field public static final FLAG_OTHERS:I = 0x80

.field public static final FLAG_OTHERS_LOW_LEVEL:I = 0x40

.field public static final FLAG_STATE_OVERLAY:I = 0x4

.field public static final FLAG_STATE_SWITCHING:I = 0x2

.field public static final FLAG_SWIPE_UP_TO_RECENT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "AnimationImpl"

.field private static final VIEW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

.field private mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

.field private mViewTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$Companion$VIEW_SCALE$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion$VIEW_SCALE$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->VIEW_SCALE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$Companion$VIEW_ALPHA$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion$VIEW_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->VIEW_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "mViewTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mViewTarget:Landroid/view/View;

    new-instance p1, Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mViewTarget:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    new-instance p1, Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mViewTarget:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    return-void
.end method

.method public static final synthetic access$getVIEW_ALPHA$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->VIEW_ALPHA:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getVIEW_SCALE$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->VIEW_SCALE:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final flagToString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setAlphaWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x80

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    return-void
.end method

.method public static synthetic setScaleWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x80

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    return-void
.end method


# virtual methods
.method public final clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->clearHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    return-void
.end method

.method public final clearResetRunnable()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->clearResetRunnable()V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->clearResetRunnable()V

    return-void
.end method

.method public final clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->clearHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    return-void
.end method

.method public final createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.quickstep.util.animation.HandFollowSpringAnimProxy"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    return-object p0
.end method

.method public final createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final setAlphaWithoutAnim(FI)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-void
.end method

.method public final setScaleWithoutAnim(FI)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-void
.end method

.method public final stateSwitchForAlpha(ZF)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mViewTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {p1, v2, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mAlphaAnim:Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator;

    :cond_1
    return-object v0
.end method

.method public final stateSwitchForScale(ZF)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->setValueWithoutAnim(FI)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mViewTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-direct {p1, v2, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->mScaleAnim:Lcom/android/quickstep/util/animation/AnimationImpl$ScaleAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator;

    :cond_1
    return-object v0
.end method
