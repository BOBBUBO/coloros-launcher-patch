.class Lcom/android/quickstep/LauncherBackAnimationController$4;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherBackAnimationController;->startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
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

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$4;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$4;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->v(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$4;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->G(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method
