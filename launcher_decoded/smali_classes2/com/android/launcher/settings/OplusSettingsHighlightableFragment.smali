.class public abstract Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J!\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0016\u0010&\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;",
        "Lcom/coui/appcompat/preference/COUIPreferenceFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroid/content/Intent;",
        "intent",
        "",
        "getHighlightKey",
        "(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;",
        "icicle",
        "Lr5/b0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/preference/PreferenceScreen;",
        "preferenceScreen",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "onCreateAdapter",
        "(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "onResume",
        "onDestroyView",
        "highlightPreferenceIfNeeded",
        "registerObserverIfNeeded",
        "unregisterObserverIfNeeded",
        "onBindPreferences",
        "onUnbindPreferences",
        "handleNewIntentData",
        "(Landroid/os/Bundle;Landroid/content/Intent;)V",
        "Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;",
        "mAdapter",
        "Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;",
        "",
        "mPreferenceHighlighted",
        "Z",
        "mCurrentRootAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "mIsDataSetObserverRegistered",
        "mReCreated",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "mDataSetObserver",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
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
.field public mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mIsDataSetObserverRegistered:Z

.field public mPreferenceHighlighted:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mReCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    new-instance v0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;-><init>(Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;)V

    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method private final getHighlightKey(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    const-string v0, ":settings:fragment_args_key"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object p1, p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final handleNewIntentData(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->getHighlightKey(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->refreshHighlightKey(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final highlightPreferenceIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->requestHighlight(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public onBindPreferences()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->registerObserverIfNeeded()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mReCreated:Z

    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mReCreated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->getHighlightKey(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->cancelAnimationDrawable()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onUnbindPreferences()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->unregisterObserverIfNeeded()V

    return-void
.end method

.method public final registerObserverIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    :cond_1
    return-void
.end method

.method public final unregisterObserverIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    :cond_1
    return-void
.end method
