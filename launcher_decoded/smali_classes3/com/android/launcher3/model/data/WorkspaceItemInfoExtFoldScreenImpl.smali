.class public final Lcom/android/launcher3/model/data/WorkspaceItemInfoExtFoldScreenImpl;
.super Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceItemInfoExtFoldScreenImpl;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;",
        "()V",
        "getTargetComponent",
        "Landroid/content/ComponentName;",
        "src",
        "info",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "itemType",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetComponent(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILandroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/android/launcher3/model/OplusWorkspaceItemInfoInjector;->injectGetTargetComponent(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;->getTargetComponent(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILandroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
