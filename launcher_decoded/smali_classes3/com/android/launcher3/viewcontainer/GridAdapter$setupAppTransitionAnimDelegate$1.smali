.class public final Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/GridAdapter;->setupAppTransitionAnimDelegate(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1",
        "Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;",
        "onCreateAppTransitionDelegateView",
        "Landroid/view/View;",
        "originView",
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
.field final synthetic $proxyView:Landroid/view/View;

.field final synthetic $shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateAppTransitionDelegateView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "originView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const-string v2, "GridAdapter"

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ProxyView not attach to window!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shortcutContainerInfo not found@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CreateAppTransitionDelegateView:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", itemInfo:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    return-object p0

    :cond_3
    return-object v1
.end method
