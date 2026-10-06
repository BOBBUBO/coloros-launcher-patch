.class Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWidgetAlphaAnimator(ZLandroid/view/View;FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;->val$show:Z

    iput-object p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;->val$show:Z

    const-string v0, "LayoutSettingsHelper"

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;->val$child:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "changeWidgetsVisibility setVisibility View.GONE"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;->val$child:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "changeWidgetsVisibility setVisibility View.VISIBLE"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;->val$show:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$2;->val$child:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LayoutSettingsHelper"

    const-string p1, "changeWidgetsVisibility setVisibility View.VISIBLE"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
