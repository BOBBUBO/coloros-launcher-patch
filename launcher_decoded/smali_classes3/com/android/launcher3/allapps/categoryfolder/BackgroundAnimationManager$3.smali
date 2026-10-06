.class Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;->this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;->this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->d(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;->this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-static {v0, p2}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->f(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;->this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->d(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;->setValue(Landroid/view/View;F)V

    return-void
.end method
