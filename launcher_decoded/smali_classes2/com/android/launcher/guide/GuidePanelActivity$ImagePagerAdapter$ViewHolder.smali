.class public final Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;Landroid/view/View;)V",
        "mDescriptionView",
        "Landroid/widget/TextView;",
        "getMDescriptionView",
        "()Landroid/widget/TextView;",
        "setMDescriptionView",
        "(Landroid/widget/TextView;)V",
        "mImageView",
        "Landroid/widget/ImageView;",
        "getMImageView",
        "()Landroid/widget/ImageView;",
        "setMImageView",
        "(Landroid/widget/ImageView;)V",
        "mTileView",
        "getMTileView",
        "setMTileView",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuidePanelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidePanelActivity.kt\ncom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# instance fields
.field private mDescriptionView:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mTileView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->this$0:Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/android/launcher3/R$id;->guide_tips_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mTileView:Landroid/widget/TextView;

    sget p1, Lcom/android/launcher3/R$id;->guide_tips_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    sget p1, Lcom/android/launcher3/R$id;->guide_pager_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mTileView:Landroid/widget/TextView;

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getMDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMTileView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mTileView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setMDescriptionView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    return-void
.end method

.method public final setMImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMTileView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter$ViewHolder;->mTileView:Landroid/widget/TextView;

    return-void
.end method
