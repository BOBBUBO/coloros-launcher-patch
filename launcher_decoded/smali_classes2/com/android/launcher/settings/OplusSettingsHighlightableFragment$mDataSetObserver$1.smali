.class public final Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\'\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "Lr5/b0;",
        "onChanged",
        "()V",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeChanged",
        "(II)V",
        "",
        "payload",
        "(IILjava/lang/Object;)V",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
        "(III)V",
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
.field final synthetic this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;->this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;->this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;->this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;->this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;->this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;->this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;->this$0:Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method
