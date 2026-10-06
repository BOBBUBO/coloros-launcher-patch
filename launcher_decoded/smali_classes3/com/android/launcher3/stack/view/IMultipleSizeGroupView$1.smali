.class Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->relayoutOnAttached(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalView:Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

.field final synthetic val$grid:Lcom/android/launcher3/DeviceProfile;

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$finalView:Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$launcher:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$grid:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$finalView:Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$launcher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$grid:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$finalView:Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$finalView:Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->setGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
