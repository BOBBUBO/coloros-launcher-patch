.class Lcom/android/launcher/togglebar/state/ToggleBarMainState$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/state/ToggleBarMainState;->onBackPressed(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/togglebar/state/ToggleBarMainState;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/state/ToggleBarMainState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState$1;->this$0:Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState$1;->this$0:Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    iget-object p1, p1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState$1;->this$0:Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->finish(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;ZZ)V

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->isStackEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->dumpStateStack()Ljava/lang/String;

    const-string p0, "ToggleBarMainState"

    const-string v0, "back pressed in main state, but stack is not empty!"

    const-string v1, "Togglebar"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    :cond_0
    return-void
.end method
