.class Lcom/android/launcher3/views/OplusClipIconView$1;
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


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusClipIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$1;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .param p2    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance p1, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {p1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView$1;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    invoke-static {}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->getMCommonRadiusWeight()F

    move-result v0

    invoke-virtual {p1, p2, p0, v0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    return-void
.end method
