.class final Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/UninstallRemoveAppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$Companion;,
        Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;,
        Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0003+,-B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
        "Lkotlin/collections/ArrayList;",
        "itemInfos",
        "",
        "isOnlyShortcut",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Z)V",
        "Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;",
        "mOnItemClickLitener",
        "Lr5/b0;",
        "setOnItemClickLitener",
        "(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;)V",
        "",
        "getCount",
        "()I",
        "position",
        "getItem",
        "(I)Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "getItemViewType",
        "(I)I",
        "mItemInfos",
        "Ljava/util/ArrayList;",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;",
        "Z",
        "Companion",
        "IconImageVH",
        "OnItemClickLitener",
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


# static fields
.field public static final Companion:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$Companion;

.field private static final ITEM_TYPE_ANIMATION_VIEW:I = 0x1

.field private static final ITEM_TYPE_NORMAL_VIEW:I


# instance fields
.field private isOnlyShortcut:Z

.field private mContext:Landroid/content/Context;

.field private final mItemInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOnItemClickLitener:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->Companion:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mItemInfos:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->isOnlyShortcut:Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->getView$lambda$0(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final getView$lambda$0(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;ILandroid/view/View;)V
    .locals 2

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMCheckbox()Lcom/coui/appcompat/checkbox/COUICheckBox;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMCheckbox()Lcom/coui/appcompat/checkbox/COUICheckBox;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getItemView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMTvName()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mOnItemClickLitener:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mItemInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/android/launcher/model/UninstallItemInfoWithIcon;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mItemInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->getItem(I)Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mItemInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v0

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->isOnlyShortcut:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/launcher3/R$layout;->item_normal_view_delete_panel_no_message:I

    invoke-virtual {v1, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/launcher3/R$layout;->item_normal_view_delete_panel:I

    invoke-virtual {v1, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;

    invoke-direct {v1, p3}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;-><init>(Landroid/view/View;)V

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    iget-object v5, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    iget v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v5, v3, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-object v3, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {v3}, Lcom/android/common/util/CacheUtils;->getCloneAppDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v5, Lcom/android/launcher3/R$drawable;->delete_app_more_icon:I

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v5

    iget-object v7, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7, v6}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_4
    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/icons/R$drawable;->ic_work_app_badge:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v5

    if-eqz v5, :cond_5

    sget v6, Lcom/android/launcher3/R$drawable;->delete_app_more_icon:I

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v3}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_6
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    instance-of v5, v3, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/oplus/icons/OplusFastBitmapDrawable;

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v5

    if-eqz v5, :cond_8

    sget v7, Lcom/android/launcher3/R$drawable;->delete_app_more_icon:I

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v4, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMNormalView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMTvName()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    const-string v0, ""

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMCheckbox()Lcom/coui/appcompat/checkbox/COUICheckBox;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {v3}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getSelectFlag()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    goto :goto_6

    :cond_13
    move v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    :goto_7
    invoke-virtual {p2}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getRetainInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMTvUninstallInfo()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_9

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMTvUninstallInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getMTvUninstallInfo()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p2}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getRetainInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mItemInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_19

    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getItemDivider()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    :goto_a
    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mOnItemClickLitener:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;

    if-eqz p2, :cond_1a

    invoke-virtual {v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;->getItemView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/b3;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/b3;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$IconImageVH;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-object p3
.end method

.method public final setOnItemClickLitener(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->mOnItemClickLitener:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;

    return-void
.end method
