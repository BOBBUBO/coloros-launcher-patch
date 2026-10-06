.class Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;
.super Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/OplusWidgetsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusWidgetListRowEntryComparator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I
    .locals 2
    .param p1    # Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method
