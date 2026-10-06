.class Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setBottomSearchAnim(Landroid/view/View;FLcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bottomSearch:Landroid/view/View;

.field final synthetic val$hotSeat:Lcom/android/launcher3/CellLayout;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$pagePointView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$hotSeat:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$bottomSearch:Landroid/view/View;

    iput-object p4, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$pagePointView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "KeyGuardDismissedUtils"

    const-string v0, "addHotSeatAnim onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$hotSeat:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$bottomSearch:Landroid/view/View;

    iget-object v2, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$pagePointView:Landroid/view/View;

    invoke-static {p1, v0, v1, v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$bottomSearch:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$hotSeat:Lcom/android/launcher3/CellLayout;

    invoke-static {p1, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;->val$pagePointView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    :cond_0
    return-void
.end method
