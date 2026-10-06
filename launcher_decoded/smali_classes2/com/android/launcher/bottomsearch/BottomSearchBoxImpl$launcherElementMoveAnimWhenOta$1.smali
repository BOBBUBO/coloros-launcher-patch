.class public final Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->launcherElementMoveAnimWhenOta(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic $bottomBottomMargin:I

.field final synthetic $hotseatBottomMargin:I

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $pageIndicatorMarginBottom:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;IIILandroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$hotseatBottomMargin:I

    iput p3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$pageIndicatorMarginBottom:I

    iput p4, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$bottomBottomMargin:I

    iput-object p5, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setTranslationY(F)V

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomWithNaviBarAdjustment()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomAdjustment()I

    move-result v1

    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v1

    move v1, v3

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$hotseatBottomMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$pageIndicatorMarginBottom:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$bottomBottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
