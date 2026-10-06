.class public final Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/FolderFunctionGuide;->bigFolderScrollTip(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;",
        "Lr5/b0;",
        "onScrollPageEnd",
        "()V",
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
.field final synthetic $bigFolder:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$bigFolder:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollPageEnd()V
    .locals 4

    const-string/jumbo v0, "onScrollPageEnd"

    const-string v1, "BigFolderGuide"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$isTipAutoScroll$p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getScrollFolder$p()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getMShowScrollFolderTipRunnable$p()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getScrollFolderTip$p()Lcom/coui/appcompat/tooltips/COUIToolTips;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->INSTANCE:Lcom/android/launcher3/folder/big/FolderFunctionGuide;

    invoke-static {v2, v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$removeAnimGuideView(Lcom/android/launcher3/folder/big/FolderFunctionGuide;Lcom/android/launcher3/OplusDragLayer;)V

    :cond_2
    sget-object v0, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->INSTANCE:Lcom/android/launcher3/folder/big/FolderFunctionGuide;

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$context:Landroid/content/Context;

    const-string v3, "$context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "big_folder_scroll_tip_key"

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$updateAndRecordPref(Lcom/android/launcher3/folder/big/FolderFunctionGuide;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "onScrollPageEnd updateAndRecordPref"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$bigFolder:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->snapReset(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$bigFolder:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setOnScrollPageEndCallback(Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;)V

    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$setScrollFolder$p(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$setScrollFolderTip$p(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    :cond_3
    return-void
.end method
