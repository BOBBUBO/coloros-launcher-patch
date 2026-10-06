.class public final Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/RemoveBtnTextHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;",
        "",
        "Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;",
        "mPagePreviewButtonContainer",
        "<init>",
        "(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lr5/b0;",
        "updateRemoveBtnTextForAllSelectedItems",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/iconrender/impl/ISelectable;",
        "Landroid/view/View;",
        "view",
        "updateRemoveBtnTextForSingleItem",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/iconrender/impl/ISelectable;)V",
        "resetRemoveType",
        "()V",
        "Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;",
        "getMPagePreviewButtonContainer",
        "()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;",
        "",
        "mUnInstallCount",
        "I",
        "mRemoveShortcutCount",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher/pagepreview/RemoveBtnTextHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "RemoveBtnTextHelper"


# instance fields
.field private final mPagePreviewButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

.field private mRemoveShortcutCount:I

.field private mUnInstallCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->Companion:Lcom/android/launcher/pagepreview/RemoveBtnTextHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V
    .locals 1

    const-string/jumbo v0, "mPagePreviewButtonContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mPagePreviewButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    return-void
.end method


# virtual methods
.method public final getMPagePreviewButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mPagePreviewButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    return-object p0
.end method

.method public final resetRemoveType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mRemoveShortcutCount:I

    iput v0, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mUnInstallCount:I

    return-void
.end method

.method public final updateRemoveBtnTextForAllSelectedItems(Lcom/android/launcher/Launcher;)V
    .locals 6

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v4, v3, p1}, Lcom/android/common/util/PackageUtils$Companion;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Lcom/android/common/util/PackageUtils$Companion;->isCanDeleteIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateRemoveBtnTextForAllSelectedItems: itemInfoWithIcon is not uninstall or remove icon: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemoveBtnTextHelper"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mPagePreviewButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->updateRemoveBtnText(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final updateRemoveBtnTextForSingleItem(Lcom/android/launcher/Launcher;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v1, p2, p1}, Lcom/android/common/util/PackageUtils$Companion;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mUnInstallCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mUnInstallCount:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mUnInstallCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mUnInstallCount:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2}, Lcom/android/common/util/PackageUtils$Companion;->isCanDeleteIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    iget p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mRemoveShortcutCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mRemoveShortcutCount:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mRemoveShortcutCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mRemoveShortcutCount:I

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRemoveBtnTextForSingleItem: itemInfoWithIcon is not uninstall or remove icon: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoveBtnTextHelper"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mPagePreviewButtonContainer:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    iget p2, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mUnInstallCount:I

    iget p0, p0, Lcom/android/launcher/pagepreview/RemoveBtnTextHelper;->mRemoveShortcutCount:I

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->updateRemoveBtnText(II)V

    return-void
.end method
