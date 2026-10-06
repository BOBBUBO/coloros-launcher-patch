.class public final Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphaPro"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00170\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "expandWidgetList",
        "<init>",
        "(Lcom/android/launcher/Launcher;Z)V",
        "",
        "progress",
        "Lr5/b0;",
        "setAlpha",
        "(F)V",
        "Lcom/android/launcher3/OplusWorkspace;",
        "kotlin.jvm.PlatformType",
        "mWorkspace",
        "Lcom/android/launcher3/OplusWorkspace;",
        "Lcom/android/launcher/togglebar/ToggleBarRootView;",
        "mToggleBarView",
        "Lcom/android/launcher/togglebar/ToggleBarRootView;",
        "Lcom/android/launcher/togglebar/views/ToggleStateToolbar;",
        "mToggleToolbar",
        "Lcom/android/launcher/togglebar/views/ToggleStateToolbar;",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "mPageIndicator",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "mWorkspaceFromAlpha",
        "F",
        "mToggleBarViewFromAlpha",
        "mToggleToolbarFromAlpha",
        "mIndicatorFromAlpha",
        "mToAlpha",
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
.field private mIndicatorFromAlpha:F

.field private mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mToAlpha:F

.field private mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

.field private mToggleBarViewFromAlpha:F

.field private mToggleToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

.field private mToggleToolbarFromAlpha:F

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;

.field private mWorkspaceFromAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Z)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mWorkspaceFromAlpha:F

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleBarViewFromAlpha:F

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleToolbarFromAlpha:F

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mIndicatorFromAlpha:F

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToAlpha:F

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget v1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mWorkspaceFromAlpha:F

    iget v2, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToAlpha:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    iget v1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleBarViewFromAlpha:F

    iget v2, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToAlpha:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    iget v1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleToolbarFromAlpha:F

    iget v2, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToAlpha:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToggleToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-static {v0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget v1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mIndicatorFromAlpha:F

    iget p0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->mToAlpha:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    return-void
.end method
