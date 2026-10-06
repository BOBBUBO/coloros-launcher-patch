.class public Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;
.super Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.source "SourceFile"


# static fields
.field private static final SAVE_STATE_BLUR_ANIM_LAVEL:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

.field private static final SAVE_STATE_BLUR_BACKGROUND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

.field private static final SAVE_STATE_FOLLOWHAND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.message"

.field private static final SAVE_STATE_NEGATIVE_BUTTON_TEXT:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

.field private static final SAVE_STATE_POSITIVE_BUTTON_TEXT:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

.field private static final SAVE_STATE_SUMMARYS:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.summarys"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.title"

.field private static final SAVE_STATE_VALUES:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.values"

.field private static final TAG:Ljava/lang/String; = "COUIMultiDialogFragment"


# instance fields
.field private mAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

.field private mBlurBackground:Z

.field private mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

.field private mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mCheckboxStates:[Z

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mIfFollowHand:Z

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

.field private mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    return-void
.end method

.method private getCheckboxStatesFromValues(Ljava/util/Set;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getSelectedValues()Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->f:[Z

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;
    .locals 3

    new-instance v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.values"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mCheckboxStates:[Z

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/coui/appcompat/uiutil/AnimLevel;->a(I)Lcom/coui/appcompat/uiutil/AnimLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    const-string p0, "COUIMultiDialogFragment"

    const-string p1, "OnCreate, mPreference == null"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->getCheckboxStatesFromValues(Ljava/util/Set;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mCheckboxStates:[Z

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->j:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->k:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->l:Lcom/coui/appcompat/uiutil/AnimLevel;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/dialog/R$layout;->coui_select_dialog_multichoice:I

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mCheckboxStates:[Z

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(ZLcom/coui/appcompat/uiutil/AnimLevel;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    if-eqz v0, :cond_2

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->g:Landroid/view/View;

    iget-object v0, v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->f:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDialogClosed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onDialogClosed(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->getSelectedValues()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->f:[Z

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    iget p0, p0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:I

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    :cond_1
    :goto_0
    return-void
.end method
