.class Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;


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

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->val$searchBgView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundBoundsChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->val$searchBgView:Landroid/view/View;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->v(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;IIIILandroid/view/View;)V

    return-void
.end method
