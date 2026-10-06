.class Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initBlurView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

.field final synthetic val$searchBgView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->val$searchBgView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_bg_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_bg_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->val$searchBgView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v6, v0, v4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->val$searchBgView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v5, v0, v3

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->val$searchBgView:Landroid/view/View;

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->v(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;IIIILandroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->val$searchBgView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
