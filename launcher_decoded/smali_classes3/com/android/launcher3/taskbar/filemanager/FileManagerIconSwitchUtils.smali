.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;",
        "",
        "<init>",
        "()V",
        "",
        "state",
        "",
        "settingsKey",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activityContext",
        "Lr5/b0;",
        "openOrCloseFileManagerCallBack",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "shortcutsAndWidgets",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V",
        "Landroid/view/View;",
        "getHotseatFileManagerItemView",
        "(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/view/View;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;->INSTANCE:Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getHotseatFileManagerItemView(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/view/View;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0xce

    if-ne v2, v4, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v2
.end method

.method public static final openOrCloseFileManagerCallBack(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "settingsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutsAndWidgets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "fileBagVisibilityChanged"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {p2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;->getHotseatFileManagerItemView(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/view/View;

    .line 10
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->setFileManagerVisible(Z)V

    .line 11
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    move p2, v0

    :cond_3
    :goto_2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->setFileManagerPermissionPageOpened(Z)V

    :cond_4
    return-void
.end method

.method public static final openOrCloseFileManagerCallBack(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "fileBagVisibilityChanged"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0xce

    .line 3
    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getTaskbarSubscribeItemView(ILandroid/content/Context;)Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->setFileManagerVisible(Z)V

    .line 5
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v0, p2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->setFileManagerPermissionPageOpened(Z)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->setFileWindowLoadingFlag(Z)V

    :cond_5
    return-void
.end method
