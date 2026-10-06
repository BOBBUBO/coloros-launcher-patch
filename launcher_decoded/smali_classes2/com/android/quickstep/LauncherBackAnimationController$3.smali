.class Lcom/android/quickstep/LauncherBackAnimationController$3;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherBackAnimationController;->startTransition(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$3;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "LauncherBackAnimationController"

    const-string/jumbo v0, "startTransition, mBackAnimationRunnable onAnimationEnd "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$3;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$3;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->A(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method
