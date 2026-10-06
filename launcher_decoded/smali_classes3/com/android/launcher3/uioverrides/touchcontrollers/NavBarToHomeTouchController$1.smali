.class Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onDragEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

.field final synthetic val$swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->mCancelled:Z

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->i(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->h(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->mCancelled:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->g(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->j(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Lcom/android/launcher3/LauncherState;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->h(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Z)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->hideCurrentSurface()V

    :cond_0
    return-void
.end method
