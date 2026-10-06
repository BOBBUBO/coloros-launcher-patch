.class public final Lcom/android/launcher/guide/GuidePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/GuidePagerAdapter$Companion;,
        Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher/guide/GuidePagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;",
        "Lcom/android/launcher/guide/GuidePageManager$Page;",
        "type",
        "<init>",
        "(Lcom/android/launcher/guide/GuidePageManager$Page;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;",
        "holder",
        "position",
        "Lr5/b0;",
        "onBindViewHolder",
        "(Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getGuidImageView",
        "()[Lcom/oplus/anim/EffectiveAnimationView;",
        "mCurrentGuidePage",
        "Lcom/android/launcher/guide/GuidePageManager$Page;",
        "mGuidImageView",
        "[Lcom/oplus/anim/EffectiveAnimationView;",
        "Landroid/util/SparseIntArray;",
        "data",
        "Landroid/util/SparseIntArray;",
        "Companion",
        "ViewHolder",
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
.field public static final Companion:Lcom/android/launcher/guide/GuidePagerAdapter$Companion;

.field public static final FLOAT_SCALE:F = 0.33f

.field public static final TAG:Ljava/lang/String; = "GuidePagerAdapter"


# instance fields
.field private data:Landroid/util/SparseIntArray;

.field private final mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

.field private final mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/guide/GuidePagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/guide/GuidePagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/guide/GuidePagerAdapter;->Companion:Lcom/android/launcher/guide/GuidePagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne p1, v1, :cond_0

    sget p1, Lcom/android/launcher3/R$raw;->guide_move_icon_big_foldscreen:I

    sget v1, Lcom/android/launcher3/R$string;->multipoint_operation_desc:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget p1, Lcom/android/launcher3/R$raw;->guide_enter_edit_big_foldscreen:I

    sget v1, Lcom/android/launcher3/R$string;->double_finger_kneading_desc:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$raw;->guide_multiple_choice_big_foldscreen:I

    sget v1, Lcom/android/launcher3/R$string;->panel_guide_click_multiple_choice_and_long_press:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne p1, v1, :cond_2

    sget p1, Lcom/android/launcher3/R$raw;->guide_move_icon_big_tablet:I

    sget v1, Lcom/android/launcher3/R$string;->multipoint_operation_desc:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget p1, Lcom/android/launcher3/R$raw;->guide_enter_edit_big_tablet:I

    sget v1, Lcom/android/launcher3/R$string;->double_finger_kneading_desc:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/android/launcher3/R$raw;->guide_multiple_choice_big_tablet:I

    sget v1, Lcom/android/launcher3/R$string;->panel_guide_click_multiple_choice_and_long_press:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne p1, v1, :cond_4

    sget p1, Lcom/android/launcher3/R$raw;->guide_move_icon:I

    sget v1, Lcom/android/launcher3/R$string;->multipoint_operation_desc:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget p1, Lcom/android/launcher3/R$raw;->guide_enter_edit:I

    sget v1, Lcom/android/launcher3/R$string;->double_finger_kneading_desc:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/android/launcher3/R$raw;->guide_multiple_choice:I

    sget v1, Lcom/android/launcher3/R$string;->panel_guide_click_multiple_choice_and_long_press:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->data:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->data:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/guide/GuidePagerAdapter;->onBindViewHolder(Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lcom/android/launcher3/R$raw;->guide_move_icon:I

    sget v1, Lcom/android/launcher3/R$raw;->guide_enter_edit:I

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->getGuideTipsTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->data:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePagerAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    aput-object p1, p0, p2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/guide/GuidePagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$layout;->guide_page_pager_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;-><init>(Lcom/android/launcher/guide/GuidePagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
