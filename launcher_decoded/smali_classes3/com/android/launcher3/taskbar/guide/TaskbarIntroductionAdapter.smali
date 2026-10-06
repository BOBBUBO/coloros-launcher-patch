.class public final Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$Companion;,
        Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;",
        "holder",
        "position",
        "Lr5/b0;",
        "onBindViewHolder",
        "(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getGuidImageView",
        "()[Lcom/oplus/anim/EffectiveAnimationView;",
        "mGuidImageView",
        "[Lcom/oplus/anim/EffectiveAnimationView;",
        "Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;",
        "mBinding",
        "Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;",
        "Landroid/util/SparseIntArray;",
        "data",
        "Landroid/util/SparseIntArray;",
        "jsonData",
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
.field public static final ANIMATIONVIEW_COUNT:I = 0x3

.field public static final Companion:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$Companion;


# instance fields
.field private final data:Landroid/util/SparseIntArray;

.field private final jsonData:Landroid/util/SparseIntArray;

.field private mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

.field private final mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->Companion:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_fold:I

    sget v2, Lcom/android/launcher3/R$string;->quick_to_open_subscribe_item:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_fold:I

    sget v2, Lcom/android/launcher3/R$string;->drag_to_multi_window:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_tablet:I

    sget v2, Lcom/android/launcher3/R$string;->quick_to_open_subscribe_item:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_tablet:I

    sget v2, Lcom/android/launcher3/R$string;->drag_to_multi_window:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->data:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_fold:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_fold:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_tablet:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_tablet:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->jsonData:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public final getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->data:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->onBindViewHolder(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;I)V
    .locals 3

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "getLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_setting_animation_view_width_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->data:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->jsonData:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->jsonData:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    aput-object p1, p0, p2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;
    .locals 1

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    move-result-object p1

    const-string/jumbo p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    .line 3
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    if-nez p2, :cond_0

    const-string/jumbo p2, "mBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;Landroid/view/View;)V

    return-object p1
.end method
