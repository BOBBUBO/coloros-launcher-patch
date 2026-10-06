.class public final Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/LauncherStack;->showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
        "onAnimationStart",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "",
        "flag",
        "onAnimationCancel",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V",
        "onAnimationEnd",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canShow:Z

.field final synthetic $this_apply:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public constructor <init>(ZLcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$canShow:Z

    iput-object p2, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$this_apply:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    const-string/jumbo p0, "set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->access$setSAddCardBtnAnim$cp(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$this_apply:Lcom/android/launcher/views/PressFeedbackButton;

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$canShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibilityByForce(I)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$this_apply:Lcom/android/launcher/views/PressFeedbackButton;

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$canShow:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->access$setSAddCardBtnAnim$cp(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$canShow:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;->$this_apply:Lcom/android/launcher/views/PressFeedbackButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibilityByForce(I)V

    :cond_0
    return-void
.end method
