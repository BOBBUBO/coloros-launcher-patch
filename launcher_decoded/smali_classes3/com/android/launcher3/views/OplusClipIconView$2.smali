.class Lcom/android/launcher3/views/OplusClipIconView$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/OplusClipIconView;->setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusClipIconView;

.field final synthetic val$radiusArr:[F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusClipIconView;[F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    iput-object p2, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->val$radiusArr:[F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p2    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->val$radiusArr:[F

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->access$000(Lcom/android/launcher3/views/OplusClipIconView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-static {v0}, Lcom/android/launcher3/views/OplusClipIconView;->b(Lcom/android/launcher3/views/OplusClipIconView;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-static {v0}, Lcom/android/launcher3/views/OplusClipIconView;->a(Lcom/android/launcher3/views/OplusClipIconView;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v0, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->getMCommonRadiusWeight()F

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->c(Lcom/android/launcher3/views/OplusClipIconView;)[F

    move-result-object p1

    array-length p1, p1

    iget-object v0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->val$radiusArr:[F

    array-length v1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    array-length v0, v0

    new-array v0, v0, [F

    invoke-static {p1, v0}, Lcom/android/launcher3/views/OplusClipIconView;->d(Lcom/android/launcher3/views/OplusClipIconView;[F)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->val$radiusArr:[F

    array-length v0, v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-static {v0}, Lcom/android/launcher3/views/OplusClipIconView;->c(Lcom/android/launcher3/views/OplusClipIconView;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->val$radiusArr:[F

    aget v1, v1, p1

    iget-object v2, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-static {v2}, Lcom/android/launcher3/views/OplusClipIconView;->a(Lcom/android/launcher3/views/OplusClipIconView;)F

    move-result v2

    mul-float/2addr v2, v1

    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->c(Lcom/android/launcher3/views/OplusClipIconView;)[F

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->getMCommonRadiusWeight()F

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardClipPath([FLandroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_1
    return-void
.end method
