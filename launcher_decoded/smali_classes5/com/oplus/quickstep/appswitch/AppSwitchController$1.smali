.class Lcom/oplus/quickstep/appswitch/AppSwitchController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/appswitch/AppSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/appswitch/AppSwitchController;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$1;->this$0:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$1;->this$0:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-static {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->h(Lcom/oplus/quickstep/appswitch/AppSwitchController;)V

    const-string p0, "AppSwitchController"

    const-string p1, "AppSwitchController#onAnimationEnd revertHomeToOpen anim end"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
