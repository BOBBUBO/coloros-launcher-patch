.class public Lcom/coui/appcompat/preference/COUIMenuPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/AdapterView$OnItemClickListener;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public final d:[I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

.field public j:Z

.field public k:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/coui/appcompat/uiutil/AnimLevel;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    sget v0, Lcom/support/preference/R$attr;->couiMenuPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p4, Lcom/coui/appcompat/preference/COUIMenuPreference$1;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/preference/COUIMenuPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->j:Z

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->l:Z

    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->m:I

    .line 8
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->n:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 9
    sget-object v0, Lcom/support/preference/R$styleable;->COUIMenuPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_entryValues:I

    invoke-static {p2, p3, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    .line 11
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_entries:I

    invoke-static {p2, p3, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    .line 12
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_maxShowItemCount:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->m:I

    .line 13
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_popInputMethod:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->o:I

    .line 14
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_groupIds:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[I

    .line 16
    :cond_0
    sget p1, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_value:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final findIndexOfValue(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$SummaryProvider;->provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    invoke-super {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "COUIMenuPreference"

    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->reuseMenuWhenOffsetChanged(Z)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->n:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->l:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setEnableAddExtraWidth(Z)V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->j:Z

    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->b:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    if-eqz v2, :cond_4

    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->d:Z

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/coui/appcompat/poplist/PreciseClickHelper;->d:Landroid/view/View$OnTouchListener;

    iget-object v1, v2, Lcom/coui/appcompat/poplist/PreciseClickHelper;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/coui/appcompat/poplist/PreciseClickHelper;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/coui/appcompat/poplist/PreciseClickHelper;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->k:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iput-object v0, v1, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->c:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->m:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setMaxShowItemCount(I)V

    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/preference/COUIMenuPreference$2;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference$2;-><init>(Lcom/coui/appcompat/preference/COUIMenuPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->j:Z

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->b:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, v0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->d:Landroid/view/View$OnTouchListener;

    iget-object p1, v0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEntries([Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[I

    if-eqz v3, :cond_0

    aget v3, v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    iput v3, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setEntryValues([Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[I

    if-eqz v3, :cond_0

    aget v3, v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    iput v3, v2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOnPreciseClickListener(Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->k:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    if-nez v0, :cond_4

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-object v5, v4, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v7

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v0, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_4
    return-void
.end method
