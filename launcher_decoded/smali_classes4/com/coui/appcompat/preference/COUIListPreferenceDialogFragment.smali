.class public Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "SourceFile"


# static fields
.field private static final SAVE_STATE_BLUR_ANIM_LAVEL:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

.field private static final SAVE_STATE_BLUR_BACKGROUND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "ListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "ListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_FOLLOWHAND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

.field private static final SAVE_STATE_INDEX:Ljava/lang/String; = "COUIListPreferenceDialogFragment.index"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "COUIListPreferenceDialogFragment.message"

.field private static final SAVE_STATE_SUMMARYS:Ljava/lang/String; = "COUListPreferenceDialogFragment.summarys"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "COUIListPreferenceDialogFragment.title"

.field private static final TAG:Ljava/lang/String; = "COUIListDialogFragment"


# instance fields
.field private mBlurBackground:Z

.field private mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

.field private mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mClickedDialogEntryIndex:I

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mIfFollowHand:Z

.field private mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

.field private mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    return p1
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;
    .locals 3

    new-instance v0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private saveSelectedIndex()V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "COUIListPreferenceDialogFragment.index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    const-string v0, "COUIListPreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    const-string v0, "COUIListPreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    const-string v0, "COUListPreferenceDialogFragment.summarys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/coui/appcompat/uiutil/AnimLevel;->a(I)Lcom/coui/appcompat/uiutil/AnimLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    const-string p0, "COUIListDialogFragment"

    const-string p1, "OnCreate, mPreference == null"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;->j:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;->k:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIListPreference;->l:Lcom/coui/appcompat/uiutil/AnimLevel;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    if-ltz v1, :cond_0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    array-length p1, p1

    new-array p1, p1, [Z

    const/4 v2, 0x1

    aput-boolean v2, p1, v1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    new-instance p1, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/support/dialog/R$layout;->coui_select_dialog_singlechoice:I

    iget-object v6, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/support/preference/R$string;->dialog_cancel:I

    invoke-virtual {v1, v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(ZLcom/coui/appcompat/uiutil/AnimLevel;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$2;-><init>(Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;)V

    invoke-virtual {v1, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    if-eqz v1, :cond_3

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/coui/appcompat/preference/COUIListPreference;->g:Landroid/view/View;

    iget-object p1, v1, Lcom/coui/appcompat/preference/COUIListPreference;->f:Landroid/graphics/Point;

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDialogClosed(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->saveSelectedIndex()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "COUIListPreferenceDialogFragment.index"

    iget v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIListPreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIListPreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "COUListPreferenceDialogFragment.summarys"

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    :cond_1
    :goto_0
    return-void
.end method
