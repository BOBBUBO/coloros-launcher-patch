.class Lcom/android/launcher3/allapps/DrawerEditAnimHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->startExitAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$hideView:Landroid/view/View;

.field final synthetic val$showView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$4;->val$showView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$4;->val$hideView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$4;->val$showView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$4;->val$hideView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
