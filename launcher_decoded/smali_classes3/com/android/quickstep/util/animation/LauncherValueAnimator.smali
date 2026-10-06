.class public Lcom/android/quickstep/util/animation/LauncherValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherValueAnimator"


# instance fields
.field private mDisableUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->mDisableUpdate:Z

    return-void
.end method

.method public static varargs ofArgb([I)Lcom/android/quickstep/util/animation/LauncherValueAnimator;
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofFloat([F)Lcom/android/quickstep/util/animation/LauncherValueAnimator;
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Lcom/android/quickstep/util/animation/LauncherValueAnimator;
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/android/quickstep/util/animation/LauncherValueAnimator;
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Lcom/android/quickstep/util/animation/LauncherValueAnimator;
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->clone()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->clone()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/painteranimation/OplusValueAnimator;
    .locals 0

    .line 4
    invoke-super {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Lcom/oplus/painteranimation/OplusValueAnimator;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->clone()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public markDisable()V
    .locals 2

    const-string v0, "LauncherValueAnimator"

    const-string/jumbo v1, "markDisable"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->mDisableUpdate:Z

    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->mDisableUpdate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method
