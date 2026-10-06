.class public Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialogDismissCallback:Lcom/android/launcher/folder/recommend/DialogDismissCallback;

.field private mMaxDragHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->e(Landroid/content/Context;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$drawable;->coui_panel_bg_with_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;->mMaxDragHeight:I

    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->setMaxHeight(I)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;->mDialogDismissCallback:Lcom/android/launcher/folder/recommend/DialogDismissCallback;

    invoke-virtual {p1, p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->setDialogDismissCallback(Lcom/android/launcher/folder/recommend/DialogDismissCallback;)V

    return-object p1
.end method

.method public setDialogDismissCallback(Lcom/android/launcher/folder/recommend/DialogDismissCallback;)Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;->mDialogDismissCallback:Lcom/android/launcher/folder/recommend/DialogDismissCallback;

    return-object p0
.end method

.method public setMaxHeightDiff(I)Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;->mMaxDragHeight:I

    return-object p0
.end method
