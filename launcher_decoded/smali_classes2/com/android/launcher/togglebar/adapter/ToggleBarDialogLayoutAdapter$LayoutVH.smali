.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mImageView",
        "Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;",
        "getMImageView",
        "()Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;",
        "mIvLayoutItemIcon",
        "Landroid/widget/ImageView;",
        "getMIvLayoutItemIcon",
        "()Landroid/widget/ImageView;",
        "mLlLayoutItem",
        "Landroid/widget/LinearLayout;",
        "getMLlLayoutItem",
        "()Landroid/widget/LinearLayout;",
        "mTitleTv",
        "Landroid/widget/TextView;",
        "getMTitleTv",
        "()Landroid/widget/TextView;",
        "getView",
        "()Landroid/view/View;",
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
.field private final mImageView:Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

.field private final mIvLayoutItemIcon:Landroid/widget/ImageView;

.field private final mLlLayoutItem:Landroid/widget/LinearLayout;

.field private final mTitleTv:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->view:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->ll_layout_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mLlLayoutItem:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->layout_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mImageView:Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    sget v0, Lcom/android/launcher3/R$id;->iv_layout_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mIvLayoutItemIcon:Landroid/widget/ImageView;

    sget v0, Lcom/android/launcher3/R$id;->tv_layout_preview_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mTitleTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMImageView()Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mImageView:Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    return-object p0
.end method

.method public final getMIvLayoutItemIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mIvLayoutItemIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMLlLayoutItem()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mLlLayoutItem:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMTitleTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->mTitleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->view:Landroid/view/View;

    return-object p0
.end method
