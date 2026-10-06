.class Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setSearchbgBounds(IIIILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:I

.field final synthetic val$left:I

.field final synthetic val$right:I

.field final synthetic val$top:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;IIII)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$left:I

    iput p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$top:I

    iput p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$right:I

    iput p5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$bottom:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    const/4 p1, 0x1

    invoke-direct {v0, p2, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$left:I

    iget v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$top:I

    iget v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$right:I

    iget v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$4;->val$bottom:I

    sub-int p0, v4, v2

    div-int/lit8 p0, p0, 0x2

    int-to-float v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    return-void
.end method
