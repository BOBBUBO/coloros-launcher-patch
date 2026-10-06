.class public final Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;,
        Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002GHBI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u00060\u0002R\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010(\u001a\u00020\u00122\n\u0010\'\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010!R\"\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00086\u00103R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0014R\u0014\u0010;\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010,R\u0014\u0010A\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00101R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "resource",
        "",
        "",
        "items",
        "summaries",
        "checkedItem",
        "",
        "supportGlobalSearch",
        "<init>",
        "(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;IZ)V",
        "",
        "checkboxStates",
        "Lr5/b0;",
        "initCheckboxStates",
        "([Z)V",
        "position",
        "getSummary",
        "(I)Ljava/lang/CharSequence;",
        "getItem",
        "Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;",
        "listener",
        "setOnItemClickListener",
        "(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;)V",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;I)V",
        "getShelfDialogValueForCheckedItem",
        "mCheckedItem",
        "I",
        "getMCheckedItem",
        "setMCheckedItem",
        "(I)V",
        "mSupportGlobalSearch",
        "Z",
        "getMSupportGlobalSearch",
        "()Z",
        "setMSupportGlobalSearch",
        "(Z)V",
        "isMultiChoice",
        "[Z",
        "getCheckboxStates",
        "()[Z",
        "setCheckboxStates",
        "mContext",
        "Landroid/content/Context;",
        "mItems",
        "[Ljava/lang/CharSequence;",
        "mSummaries",
        "mLayoutResId",
        "mIsMultiChoice",
        "Ljava/util/HashSet;",
        "mCheckBoxStates",
        "Ljava/util/HashSet;",
        "mOnItemClickListener",
        "Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;",
        "OnItemClickListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetChoiceListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetChoiceListAdapter.kt\ncom/android/launcher/touch/BottomSheetChoiceListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
    }
.end annotation


# instance fields
.field private checkboxStates:[Z

.field private final isMultiChoice:Z

.field private final mCheckBoxStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private final mIsMultiChoice:Z

.field private final mItems:[Ljava/lang/CharSequence;

.field private final mLayoutResId:I

.field private mOnItemClickListener:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;

.field private final mSummaries:[Ljava/lang/CharSequence;

.field private mSupportGlobalSearch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;IZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mLayoutResId:I

    iput-object p3, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mSummaries:[Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->isMultiChoice:Z

    iput-boolean p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mIsMultiChoice:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    iput p5, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    iput-boolean p6, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mSupportGlobalSearch:Z

    iget-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->checkboxStates:[Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->initCheckboxStates([Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->onBindViewHolder$lambda$0(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMIsMultiChoice$p(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mIsMultiChoice:Z

    return p0
.end method

.method private final initCheckboxStates([Z)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mIsMultiChoice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getCheckBox()Lcom/coui/appcompat/checkbox/COUICheckBox;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getCheckBox()Lcom/coui/appcompat/checkbox/COUICheckBox;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mOnItemClickListener:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p3, p2, v1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p2, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mOnItemClickListener:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3, p2, v1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getCheckboxStates()[Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->checkboxStates:[Z

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getMCheckedItem()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    return p0
.end method

.method public final getMSupportGlobalSearch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mSupportGlobalSearch:Z

    return p0
.end method

.method public final getShelfDialogValueForCheckedItem()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mSupportGlobalSearch:Z

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    if-nez p0, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    if-nez p0, :cond_1

    :cond_4
    :goto_1
    return v1
.end method

.method public final getSummary(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mSummaries:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isMultiChoice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->isMultiChoice:Z

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->onBindViewHolder(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mIsMultiChoice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckBoxStates:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getCheckBox()Lcom/coui/appcompat/checkbox/COUICheckBox;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->getSummary(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getItemText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getSummaryText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getItemText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getItemText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getSummaryText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getSummaryText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->getMLayout()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/touch/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/touch/c;-><init>(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mLayoutResId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;-><init>(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setCheckboxStates([Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->checkboxStates:[Z

    return-void
.end method

.method public final setMCheckedItem(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mCheckedItem:I

    return-void
.end method

.method public final setMSupportGlobalSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mSupportGlobalSearch:Z

    return-void
.end method

.method public final setOnItemClickListener(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->mOnItemClickListener:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$OnItemClickListener;

    return-void
.end method
