.class Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->h(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-static {v0, p2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->i(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;F)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-static {p2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->h(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)F

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->h(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)F

    move-result p0

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p0, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
