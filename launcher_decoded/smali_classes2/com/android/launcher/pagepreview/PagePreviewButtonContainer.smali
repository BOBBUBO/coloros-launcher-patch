.class public Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;
.super Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;
    }
.end annotation


# static fields
.field private static final LEFT_MARGIN:I = 0x1e

.field private static final MAX_LINE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PagePreviewButtonContainer2"

.field private static final VIEW_ENABLED_ALPHA:F = 1.0f

.field private static final VIEW_UNENABLED_ALPHA:F = 0.3f


# instance fields
.field private mCurConfiguration:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private mLlFolderForm:Landroid/view/View;

.field private mLlRemove:Landroid/view/View;

.field private mRemoveBtnTextHelper:Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;

.field private mTvFolder:Landroid/widget/TextView;

.field private mTvRemove:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 p1, 0x31

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    return-object p0
.end method

.method private clipTextSize(Landroid/content/res/Resources;F)F
    .locals 1

    sget p0, Lcom/android/launcher3/R$integer;->toggle_bar_item_max_text_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;Landroid/view/View;Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setItemMaxWidth(Landroid/view/View;Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;)V

    return-void
.end method

.method private dealAppIcons()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->removeApps()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->uninstallApps()V

    :goto_1
    return-void
.end method

.method private generateFolder()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->generateFolderIcon()V

    :cond_0
    return-void
.end method

.method private static getItemWidth(Landroid/content/res/Resources;)I
    .locals 3

    sget v0, Lcom/android/launcher3/R$dimen;->toggle_bar_item_min_width_margin_h:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->toggle_bar_item_max_width_dp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->toggle_bar_item_min_width_dp:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    if-ge p0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    return v1
.end method

.method private getSelectedViewCount()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "getSelectedViewCount: "

    const-string v1, "PagePreviewButtonContainer2"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private removeApps()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getSelectedAppsListForRemove(Lcom/android/launcher/Launcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/launcher/UninstallRemoveAppPanel;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v1, p0}, Lcom/android/launcher/UninstallRemoveAppPanel;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0, p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V

    return-void
.end method

.method private setEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setItemMaxWidth(Landroid/view/View;Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->getItemWidth(Landroid/content/res/Resources;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->START:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->END:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private uninstallApps()V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/UninstallRemoveAppPanel;

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v2, v3}, Lcom/android/launcher/UninstallRemoveAppPanel;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v6}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of v8, v7, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v7, v8}, Lcom/android/common/util/PackageUtils;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v6, v8, v9}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/android/common/util/PackageUtils;->isCanDeleteIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->showAppEncryptedHintDialog()V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$3;-><init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;Lcom/android/launcher/batchdrag/BatchDragViewManager;Z)V

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V

    :cond_8
    return-void
.end method

.method private updateRemoveBtnText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adaptWallpaperBrightState()V
    .locals 3

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result v0

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v2, Lcom/android/launcher3/R$color;->togglebar_bottom_btn_text_color_bright:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/launcher3/R$color;->togglebar_bottom_btn_text_color:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvFolder:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const-string p0, " adaptWallpaperBrightState isBright1 = "

    const-string v1, "PagePreviewButtonContainer2"

    invoke-static {p0, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public calculateMultiLineTextHeight(Ljava/lang/String;FI)F
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->calculateMultiLineTextHeight(Ljava/lang/String;FILandroid/graphics/Typeface;)F

    move-result p0

    return p0
.end method

.method public calculateMultiLineTextHeight(Ljava/lang/String;FILandroid/graphics/Typeface;)F
    .locals 1

    .line 1
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 4
    iget p4, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p4, v0

    .line 5
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    const/4 p2, 0x1

    if-lez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    float-to-int p0, p0

    add-int/2addr p2, p0

    :cond_0
    const/4 p0, 0x2

    .line 7
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, p0, :cond_1

    add-float/2addr p4, v0

    :cond_1
    return p4
.end method

.method public checkLauncherModeChanged()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->updateRemoveBtnText()V

    :cond_0
    return-void
.end method

.method public getContainerHeight()F
    .locals 9

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const-string v1, "PagePreviewButtonContainer2"

    if-nez v0, :cond_0

    const-string v0, "getContainerHeight: launcher is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->generate_folder:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$style;->ToggleBarItemTitleTextAppearance:I

    const v6, 0x1010095

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v5, Lcom/android/launcher3/R$dimen;->default_text_view_text_size:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v2, v5}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->clipTextSize(Landroid/content/res/Resources;F)F

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/launcher3/R$id;->ll_form_folder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/android/launcher3/R$id;->ll_remove:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getContainerHeight-1 textViewSize="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textViewHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", generateFolderText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uninstallActionText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->getItemWidth(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v3, v5, v0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->calculateMultiLineTextHeight(Ljava/lang/String;FI)F

    move-result v3

    invoke-virtual {p0, v4, v5, v0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->calculateMultiLineTextHeight(Ljava/lang/String;FI)F

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "getContainerHeight-2 itemWidth="

    const-string v5, ", generateFolderTextHeight="

    const-string v6, ", uninstallActionTextHeight="

    invoke-static {v3, v0, v4, v5, v6}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_main_ui_list_item_title_margin_top:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_main_ui_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p0, v0

    add-float/2addr p0, v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "getContainerHeight-3 marginTop="

    const-string v4, ", drawableHeight="

    const-string v5, ", returning totalHeight="

    invoke-static {v3, v0, v4, v2, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mCurConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onButtonLayoutInflateFinished()V
    .locals 4

    sget v0, Lcom/android/launcher3/R$id;->ll_form_folder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->ll_remove:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    new-instance v1, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$1;-><init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    new-instance v1, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$2;-><init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvFolder:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->generate_folder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    new-instance v0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;-><init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mRemoveBtnTextHelper:Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x58

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvFolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvFolder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->pxToSpRound(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$integer;->toggle_bar_item_max_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$integer;->toggle_bar_item_max_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvFolder:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$integer;->toggle_bar_item_max_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_togglebar_folder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$drawable;->ic_togglebar_remove:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->getSelectedViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isRemoveEnabled(Lcom/android/launcher/Launcher;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setEnabled(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->updateRemoveBtnText()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->ll_remove:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->dealAppIcons()V

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string p1, "key_entrance_type"

    const-string v0, "0"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->generateFolder()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mCurConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mCurConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 p1, v0, 0x1480

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->reInflateView()V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->adaptWallpaperBrightState()V

    :cond_0
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->adaptWallpaperBrightState()V

    return-void
.end method

.method public resetRemoveBtnText()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mRemoveBtnTextHelper:Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->resetRemoveType()V

    :cond_0
    return-void
.end method

.method public setFolderFormBtnEnable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setFolderFormBtnEnable -- enable = "

    const-string v1, "PagePreviewButtonContainer2"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlFolderForm:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setEnabled(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setRemoveBtnState(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setRemoveBtnEnable -- enable = "

    const-string v1, "PagePreviewButtonContainer2"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLlRemove:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->setEnabled(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setupCancelButtonState()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->notifyDragButtonState(Z)V

    return-void
.end method

.method public setupDefaultButtonState()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->notifyDragButtonState(Z)V

    return-void
.end method

.method public setupViews()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->reInflateView()V

    return-void
.end method

.method public updateRemoveBtnText(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 8
    sget p0, Lcom/android/launcher3/R$string;->both_uninstall_and_remove_action:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 9
    sget p0, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 10
    sget p0, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mTvRemove:Landroid/widget/TextView;

    sget p1, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateRemoveBtnText(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mRemoveBtnTextHelper:Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->updateRemoveBtnTextForAllSelectedItems(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method

.method public updateRemoveBtnText(Lcom/android/launcher/Launcher;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->mRemoveBtnTextHelper:Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->updateRemoveBtnTextForSingleItem(Lcom/android/launcher/Launcher;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    return-void
.end method
