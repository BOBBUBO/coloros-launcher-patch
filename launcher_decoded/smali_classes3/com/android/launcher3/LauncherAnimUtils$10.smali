.class Lcom/android/launcher3/LauncherAnimUtils$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mDispatched:Z

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$isSupportClear:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$10;->val$isSupportClear:Z

    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimUtils$10;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$10;->mDispatched:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$10;->mDispatched:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$10;->val$isSupportClear:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$10;->mDispatched:Z

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimUtils$10;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
