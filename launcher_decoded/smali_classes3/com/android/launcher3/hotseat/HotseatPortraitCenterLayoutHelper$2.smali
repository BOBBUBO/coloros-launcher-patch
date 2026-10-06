.class Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->tabletAnimateExpandRemoveAlpha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->d(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v0, p1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->d(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->e(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
