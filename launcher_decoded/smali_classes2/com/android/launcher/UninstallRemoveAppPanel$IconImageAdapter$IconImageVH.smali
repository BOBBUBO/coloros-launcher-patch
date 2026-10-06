.class public final Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconImageVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "itemDivider",
        "Landroid/widget/ImageView;",
        "getItemDivider",
        "()Landroid/widget/ImageView;",
        "getItemView",
        "()Landroid/view/View;",
        "mAnimView",
        "Lcom/sdk/deleteview/DeleteView;",
        "getMAnimView",
        "()Lcom/sdk/deleteview/DeleteView;",
        "setMAnimView",
        "(Lcom/sdk/deleteview/DeleteView;)V",
        "mCheckbox",
        "Lcom/coui/appcompat/checkbox/COUICheckBox;",
        "getMCheckbox",
        "()Lcom/coui/appcompat/checkbox/COUICheckBox;",
        "mNormalView",
        "Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "getMNormalView",
        "()Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "setMNormalView",
        "(Lcom/coui/appcompat/imageview/COUIRoundImageView;)V",
        "mTvName",
        "Landroid/widget/TextView;",
        "getMTvName",
        "()Landroid/widget/TextView;",
        "mTvUninstallInfo",
        "getMTvUninstallInfo",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final itemDivider:Landroid/widget/ImageView;

.field private final itemView:Landroid/view/View;

.field private mAnimView:Lcom/sdk/deleteview/DeleteView;

.field private final mCheckbox:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field private mNormalView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field private final mTvName:Landroid/widget/TextView;

.field private final mTvUninstallInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->anim_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sdk/deleteview/DeleteView;

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mAnimView:Lcom/sdk/deleteview/DeleteView;

    sget v0, Lcom/android/launcher3/R$id;->delete_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mNormalView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    sget v0, Lcom/android/launcher3/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mTvName:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->tv_uninstall_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mTvUninstallInfo:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mCheckbox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    sget v0, Lcom/android/launcher3/R$id;->item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemDivider:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;Landroid/view/View;ILjava/lang/Object;)Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->copy(Landroid/view/View;)Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public final copy(Landroid/view/View;)Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;

    invoke-direct {p0, p1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    iget-object p1, p1, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItemDivider()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemDivider:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public final getMAnimView()Lcom/sdk/deleteview/DeleteView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mAnimView:Lcom/sdk/deleteview/DeleteView;

    return-object p0
.end method

.method public final getMCheckbox()Lcom/coui/appcompat/checkbox/COUICheckBox;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mCheckbox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    return-object p0
.end method

.method public final getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mNormalView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    return-object p0
.end method

.method public final getMTvName()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mTvName:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMTvUninstallInfo()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mTvUninstallInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setMAnimView(Lcom/sdk/deleteview/DeleteView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mAnimView:Lcom/sdk/deleteview/DeleteView;

    return-void
.end method

.method public final setMNormalView(Lcom/coui/appcompat/imageview/COUIRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->mNormalView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconImageVH(itemView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
