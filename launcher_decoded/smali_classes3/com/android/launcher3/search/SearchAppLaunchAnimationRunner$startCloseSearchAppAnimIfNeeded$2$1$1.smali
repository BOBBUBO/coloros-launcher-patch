.class public final Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startCloseSearchAppAnimIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $it:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->this$0:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    iput-object p2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->$it:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->this$0:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->access$resetStatus(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Z)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->$it:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    sget-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->$it:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/guide/DrawerGuideManager;->showDrawerGuide(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    :cond_3
    return-void
.end method
