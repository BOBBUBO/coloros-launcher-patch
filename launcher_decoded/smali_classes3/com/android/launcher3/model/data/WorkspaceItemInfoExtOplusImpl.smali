.class public Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J.\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;",
        "Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "()V",
        "createExtWith",
        "base",
        "",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    move-result-object p0

    return-object p0
.end method

.method public getTargetComponent(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILandroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    const-string/jumbo p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p0, 0x6

    if-ne p3, p0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-ne p3, p0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/android/launcher3/model/OplusWorkspaceItemInfoInjector;->injectGetTargetComponent(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
