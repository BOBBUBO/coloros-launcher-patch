.class Lcom/android/launcher3/ShortcutAndWidgetContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ShortcutAndWidgetContainer;->delayScaleAndCenterAreaWidgetIfNeed(Lcom/android/launcher3/card/IAreaWidget;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ShortcutAndWidgetContainer"

    const-string v0, "ItemsRippleAnimator end, run scaleAndCenterAreaWidget"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
