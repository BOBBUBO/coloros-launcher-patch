.class Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->setSelectedWithAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$selectStateDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;->val$selectStateDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;->val$selectStateDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->stateSwitching:Z

    iput-boolean p1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->stateSwitchingAnimaRunning:Z

    return-void
.end method
