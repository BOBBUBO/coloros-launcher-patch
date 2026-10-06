.class final Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->curExpandItemsContainThisPkg(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "invoke",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpandDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandDataManager.kt\ncom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1839:1\n1#2:1840\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;
    .locals 4

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    instance-of v1, p1, Lcom/android/quickstep/util/GroupTask;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_3

    .line 6
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->access$isDuplicateInMutipTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->INSTANCE:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;

    invoke-virtual {v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_3

    .line 11
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->access$isDuplicateInPocketStudioTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "result when matchInExpandItem "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hotseat_expand"

    const-string v1, "ExpandDataManager"

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;->invoke(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
