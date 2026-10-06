.class Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguardservice/KeyGuardDismissedUtils;->addHotSeatAnim(Lcom/android/launcher3/Launcher;Ljava/util/List;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$hotSeat:Lcom/android/launcher3/OplusHotseat;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$pagePointView:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    iput-object p3, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$pagePointView:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->lambda$onAnimationEnd$0(Lcom/android/launcher3/OplusHotseat;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/android/launcher3/OplusHotseat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "KeyGuardDismissedUtils"

    const-string v0, "addHotSeatAnim onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$pagePointView:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1, v0, v1, v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$pagePointView:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$pagePointView:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    new-instance v0, Lcom/android/keyguardservice/e;

    invoke-direct {v0, p0}, Lcom/android/keyguardservice/e;-><init>(Lcom/android/launcher3/OplusHotseat;)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
