.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromXml",
        "Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;",
        "resId",
        "",
        "launcher",
        "Lcom/android/launcher/Launcher;",
        "group",
        "Landroid/view/ViewGroup;",
        "folderInfo",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "taskBarActivity",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromXml(ILcom/android/launcher/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "launcher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "folderInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskBarActivity"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u00a0"

    invoke-static {p0, v1, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iput-boolean p0, p4, Lcom/android/launcher3/model/data/FolderInfo;->isSysFolder:Z

    iget-object p0, p4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p5, p0}, Lcom/android/common/util/FolderNameHelper;->getDisplayName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const-string v2, "getDeviceProfile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p5

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p3, "null cannot be cast to non-null type com.android.launcher3.folder.taskbar.TaskBarFolderIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setMInfo$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget p3, Lcom/android/launcher3/R$id;->folder_icon_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p1, p3}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/OplusBubbleTextView;)V

    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p3

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setLauncher(Lcom/android/launcher/Launcher;)V

    iput-object p5, p1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererTaskbar()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p3

    iput-object p3, p1, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    sget p3, Lcom/android/launcher3/R$string;->folder_name_format:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;->createFolderGrid(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewBackgroundFactory:Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMIsTaskbarTransient$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->TRANSIENT_TASKBAR:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;->createPreviewBackground(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setMBackground$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    iget-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    invoke-static {p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMIsTaskbarTransient$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Z

    move-result p3

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;->createFolderIconLayoutRule(ZLcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$updatePreviewItems(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Z)V

    sget-object p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->Companion:Lcom/android/launcher3/folder/taskbar/TaskBarFolder$Companion;

    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder$Companion;->fromXml(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    move-result-object p0

    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p3

    const-string p5, "getDragController(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->setDragController(Lcom/android/launcher3/dragndrop/DragController;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-virtual {p0, p4}, Lcom/android/launcher3/folder/Folder;->bind(Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-static {p1, p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setFolder(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->applyDotState()V

    iget-object p0, p2, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p4, p1}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;

    invoke-direct {p2, p4, p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-object p1
.end method
