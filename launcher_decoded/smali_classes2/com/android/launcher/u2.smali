.class public final synthetic Lcom/android/launcher/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/u2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/u2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-static {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->h(Lcom/android/launcher/UninstallRemoveAppPanel;)V

    return-void
.end method

.method public onClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/u2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;

    invoke-static {p0, p1}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b(Lcom/android/launcher/settings/TaskbarIntroductionPreference;I)V

    return-void
.end method

.method public onTipsHide(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/u2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ui/tips/TipsController;

    invoke-static {p0, p1}, Lcom/oplus/zoom/ui/tips/TipsController;->g(Lcom/oplus/zoom/ui/tips/TipsController;Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/u2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method
