.class public final Lcom/android/launcher/guide/side/GuideLearningViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;,
        Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;",
        "onItemClickListener",
        "Lr5/b0;",
        "setOnItemClickListener",
        "(Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mOnItemClickListener",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;",
        "",
        "mImageIds",
        "[I",
        "mTitleIds",
        "OnRecycleItemClickListener",
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


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageIds:[I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnItemClickListener:Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;

.field private mTitleIds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget v0, Lcom/android/launcher3/R$drawable;->gestures_learning_back:I

    sget v1, Lcom/android/launcher3/R$drawable;->gestures_learning_home:I

    sget v2, Lcom/android/launcher3/R$drawable;->gestures_learning_recent:I

    sget v3, Lcom/android/launcher3/R$drawable;->gestures_learning_switchapp:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mImageIds:[I

    sget v0, Lcom/android/launcher3/R$string;->side_gestures_back_msg:I

    sget v1, Lcom/android/launcher3/R$string;->side_gestures_home_msg:I

    sget v2, Lcom/android/launcher3/R$string;->gesture_navigation_slip_recents_title:I

    sget v3, Lcom/android/launcher3/R$string;->side_gestures_switch_app_msg:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mTitleIds:[I

    iput-object p1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$drawable;->gestures_learning_back:I

    sget v0, Lcom/android/launcher3/R$drawable;->gestures_learning_switchapp:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mImageIds:[I

    sget p1, Lcom/android/launcher3/R$string;->side_gestures_back_msg:I

    sget v0, Lcom/android/launcher3/R$string;->side_gestures_switch_app_msg:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mTitleIds:[I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->onBindViewHolder$lambda$0(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mOnItemClickListener:Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;->onClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mImageIds:[I

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->onBindViewHolder(Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->getMImg()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mImageIds:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->getMTxt()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mTitleIds:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->getMImg()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/launcher/guide/side/b;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher/guide/side/b;-><init>(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    sget v0, Lcom/android/launcher3/R$layout;->guide_page_learning_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 3
    :goto_0
    new-instance p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p0, :cond_1

    .line 4
    sget p2, Lcom/android/launcher3/R$id;->image:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->setMImg(Landroid/widget/ImageView;)V

    .line 5
    sget p2, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->setMTxt(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public final setOnItemClickListener(Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;)V
    .locals 1

    const-string/jumbo v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->mOnItemClickListener:Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;

    return-void
.end method
