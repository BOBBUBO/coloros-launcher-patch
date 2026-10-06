.class public final Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\"\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%J#\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010+\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008-\u0010.J=\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008-\u00101J7\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u00084\u00105J/\u00106\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u00086\u0010\u001bJ/\u00107\u001a\u0004\u0018\u0001032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u00087\u00108J/\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u0008:\u0010;J)\u0010=\u001a\u0004\u0018\u0001032\u0006\u0010\'\u001a\u00020<2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008=\u0010>J7\u0010B\u001a\u0004\u0018\u0001032\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002030?2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010D\u001a\u0004\u0018\u0001032\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002030?2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010F\u001a\u0004\u0018\u0001032\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002030?2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008F\u0010EJ/\u0010H\u001a\u0004\u0018\u0001032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030?2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008H\u0010EJ/\u0010I\u001a\u0004\u0018\u0001032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030?2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008I\u0010EJ3\u0010K\u001a\u0004\u0018\u00010,2\u0006\u0010J\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u00100\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010O\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008O\u0010PJM\u0010U\u001a\u00020T2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010Q\u001a\u00020\n2\u0008\u0008\u0002\u0010R\u001a\u00020\n2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008U\u0010VJa\u0010Y\u001a\u00020T2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010Q\u001a\u00020\n2\u0008\u0008\u0002\u0010R\u001a\u00020\n2\u0008\u0008\u0002\u0010W\u001a\u00020\n2\u0008\u0008\u0002\u0010X\u001a\u00020\n2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010\\\u001a\u00020T2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006`"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/ComponentName;",
        "cn",
        "Landroid/os/UserHandle;",
        "user",
        "",
        "isPackageShouldShow",
        "(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "allDbAppItems",
        "",
        "findLostDbAppsInBgDataModel",
        "(Lcom/android/launcher/Launcher;Ljava/util/Map;)Ljava/util/List;",
        "itemInfo",
        "findAppInDatabase",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/Map;)Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "findAppInBgAllAppsList",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;",
        "",
        "shortcutKey",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "findWorkspaceShortcut",
        "(Lcom/android/launcher/Launcher;Ljava/lang/String;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "componentName",
        "findWorkspaceShortcutSupportLocate",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z",
        "findAppInBgDataModel",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "container",
        "Lcom/android/launcher3/stack/mode/IGroupInfo;",
        "findGroupInBgDataModel",
        "(Lcom/android/launcher/Launcher;I)Lcom/android/launcher3/stack/mode/IGroupInfo;",
        "igi",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "findItemFromGroup",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/mode/IGroupInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "fromView",
        "deleteFoundItem",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "tag",
        "Landroid/view/View;",
        "findAppInDesktop",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;",
        "findViewInAllAppsView",
        "findViewInDesktop",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "findItemInAllAppsAdapter",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "Landroid/view/ViewGroup;",
        "findViewInContainer",
        "(Landroid/view/ViewGroup;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;",
        "",
        "viewList",
        "itemType",
        "findViewInViewList",
        "(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;",
        "findViewFromViewList",
        "(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;",
        "findViewFromAppWidgetViewList",
        "groupList",
        "findViewInGroupList",
        "findViewFromGroupList",
        "view",
        "findViewFromGroup",
        "(Landroid/view/View;Landroid/content/ComponentName;Landroid/os/UserHandle;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "appCn",
        "appUser",
        "isAppEquals",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z",
        "onlyRemoveView",
        "onlyRemoveApp",
        "removeFromDb",
        "Lr5/b0;",
        "removeViewInAllAppsView",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZLjava/lang/Boolean;)V",
        "onlyRemoveItem",
        "onlyRemoveDb",
        "removeViewInDesktop",
        "(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V",
        "logMsg",
        "logAndStatist",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLostCheckUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLostCheckUtils.kt\ncom/android/exceptionmonitor/util/ViewLostCheckUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n1#2:623\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;

.field public static final TAG:Ljava/lang/String; = "ViewLostCheck"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;

    invoke-direct {v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;-><init>()V

    sput-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInViewList$lambda$1(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInDesktop$lambda$5(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInAllAppsView$lambda$4(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInGroupList$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDesktop$lambda$0(Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static final findAppInBgAllAppsList(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "getNonNullComponent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isAppEquals(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "findAppInBgAllAppsList, can\'t find pkg:"

    const-string v1, "; cls:"

    const-string v2, "ViewLostCheck"

    invoke-static {p2, p0, v1, p1, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final findAppInBgDataModel(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    const-string v2, "itemsIdMap"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "getNonNullComponent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isAppEquals(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "findAppInBgDataModel, can\'t find pkg:"

    const-string v1, "; cls:"

    const-string v2, "ViewLostCheck"

    invoke-static {p2, p0, v1, p1, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static final findAppInDatabase(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/Map;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/Map<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lcom/android/launcher3/model/data/ItemInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-virtual {v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isAppEquals(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "findAppInDatabase, can\'t find pkg:"

    const-string v1, "; cls:"

    const-string v2, "ViewLostCheck"

    invoke-static {p2, p1, v1, p0, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final findAppInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "findAppInDesktop Error, "

    const-string/jumbo v1, "tag"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewLostCheck"

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v5, Lcom/android/exceptionmonitor/util/i;

    invoke-direct {v5, v2, p0, p1, p2}, Lcom/android/exceptionmonitor/util/i;-><init>(Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hidden_by_bug"

    invoke-virtual {p0, v0, v2, p2}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsAppLostDetect(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view lost in desktop, can\'t find user:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; cn:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; reason:hidden_by_bug"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "findAppInDesktop, can\'t find pkg:"

    const-string p3, "; cls:"

    invoke-static {p2, p0, p3, p1, v3}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method private static final findAppInDesktop$lambda$0(Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "$future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final findGroupInBgDataModel(Lcom/android/launcher/Launcher;I)Lcom/android/launcher3/stack/mode/IGroupInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/16 v1, -0x64

    if-eq p1, v1, :cond_3

    const/16 v1, -0x65

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v2, p1, :cond_2

    check-cast v1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final findItemFromGroup(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object v2

    instance-of v2, v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {p2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_3

    .line 9
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_6

    .line 10
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusAppFilter;->isShortcutSupportLocate(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusAppFilter;->isShortcutWithoutBadge(Landroid/content/pm/ShortcutInfo;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "getNonNullComponent(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v7, "user"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isAppEquals(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 14
    :cond_3
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_0
    if-eqz p4, :cond_5

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object p0

    const-string p1, "getContents(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 18
    :cond_5
    :goto_1
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object v4

    .line 19
    :cond_6
    instance-of v5, v4, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v5, :cond_1

    .line 20
    check-cast v4, Lcom/android/launcher3/stack/mode/IGroupInfo;

    invoke-static {p0, p1, v4, p3, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findItemFromGroup(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_7
    return-object v0
.end method

.method public static final findItemFromGroup(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/mode/IGroupInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findItemFromGroup$default(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZILjava/lang/Object;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic findItemFromGroup$default(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZILjava/lang/Object;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findItemFromGroup(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final findItemInAllAppsAdapter(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final findLostDbAppsInBgDataModel(Lcom/android/launcher/Launcher;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/Map<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    const-string v4, "itemsIdMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0, v3, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDatabase(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/Map;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const-string v5, "downloadAppClassName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "findLostDbAppsInBgDataModel failed item:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; reason:isDownloadingApp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewLostCheck"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static final findViewFromAppWidgetViewList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v5}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    :goto_1
    move-object v1, v4

    move-object v2, v5

    goto :goto_2

    :cond_0
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-gt v6, v7, :cond_1

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-gt v6, v7, :cond_1

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-gt v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static final findViewFromGroup(Landroid/view/View;Landroid/content/ComponentName;Landroid/os/UserHandle;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.stack.mode.IGroupInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findItemFromGroup(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic findViewFromGroup$default(Landroid/view/View;Landroid/content/ComponentName;Landroid/os/UserHandle;ZILjava/lang/Object;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewFromGroup(Landroid/view/View;Landroid/content/ComponentName;Landroid/os/UserHandle;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final findViewFromGroupList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewFromGroup$default(Landroid/view/View;Landroid/content/ComponentName;Landroid/os/UserHandle;ZILjava/lang/Object;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findViewFromViewList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    instance-of v9, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v9, :cond_0

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    invoke-virtual {v0, v7}, Lcom/android/launcher3/OplusAppFilter;->isShortcutWithoutBadge(Landroid/content/pm/ShortcutInfo;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v8}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v5, :cond_3

    :goto_3
    move-object v4, v6

    move-object v5, v8

    goto :goto_4

    :cond_3
    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-gt v7, v9, :cond_5

    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ge v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v7, v9, :cond_5

    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v7, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method private static final findViewInAllAppsView(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findItemInAllAppsAdapter(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final findViewInContainer(Landroid/view/ViewGroup;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewFromGroup$default(Landroid/view/View;Landroid/content/ComponentName;Landroid/os/UserHandle;ZILjava/lang/Object;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v8

    :cond_0
    instance-of v2, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0xca

    if-eq v2, v3, :cond_1

    invoke-static {v9}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "getNonNullComponent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isAppEquals(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findViewInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInContainer(Landroid/view/ViewGroup;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final findViewInGroupList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "findViewInGroupList Error, "

    const-string v1, "ViewLostCheck"

    const-string v2, "groupList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "user"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/exceptionmonitor/util/g;

    invoke-direct {v4, v2, p0, p1, p2}, Lcom/android/exceptionmonitor/util/g;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findViewInGroupList$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "$future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewFromGroupList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final findViewInViewList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "findViewInViewList Error, "

    const-string v1, "ViewLostCheck"

    const-string/jumbo v2, "viewList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "user"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v9, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v10, Lcom/android/exceptionmonitor/util/k;

    move-object v3, v10

    move-object v4, p3

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/exceptionmonitor/util/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v9, v10}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findViewInViewList$lambda$1(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "$itemType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewFromAppWidgetViewList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewFromViewList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final findWorkspaceShortcut(Lcom/android/launcher/Launcher;Ljava/lang/String;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/util/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    :cond_4
    return-object v0
.end method

.method public static final findWorkspaceShortcutSupportLocate(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusAppFilter;->isShortcutSupportLocate(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v4}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusAppFilter;->isShortcutWithoutBadge(Landroid/content/pm/ShortcutInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v5

    :cond_5
    return v2
.end method

.method private static final isAppEquals(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadAppClassName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "isAppEquals true, downloading appCn:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cn:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewLostCheck"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPackageShouldShow(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewLostCheck"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/OplusAppFilter;->shouldShowInLayout(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusAppFilter;->getNotShowReason(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p0, p2}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsAppLostDetect(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isPackageShouldShow, can\'t show user:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; cn:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; reason:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "isPackageShouldShow, can\'t show pkg:"

    const-string v1, "; cls:"

    invoke-static {p2, p0, v1, p1, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public static final logAndStatist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeViewInAllAppsView(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZLjava/lang/Boolean;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v8, Lcom/android/exceptionmonitor/util/j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/exceptionmonitor/util/j;-><init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v0, v8}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic removeViewInAllAppsView$default(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInAllAppsView(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZLjava/lang/Boolean;)V

    return-void
.end method

.method private static final removeViewInAllAppsView$lambda$4(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findItemInAllAppsAdapter(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInContainer(Landroid/view/ViewGroup;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeViewInAllAppsView view&adapterItem:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ViewLostCheck"

    invoke-static {v0, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    new-instance p4, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;

    invoke-direct {p4, p3, p5, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;-><init>(Ljava/lang/Boolean;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p4}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_4
    return-void
.end method

.method public static final removeViewInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v10, Lcom/android/exceptionmonitor/util/h;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/exceptionmonitor/util/h;-><init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V

    invoke-virtual {v9, v10}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic removeViewInDesktop$default(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V

    return-void
.end method

.method private static final removeViewInDesktop$lambda$5(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V
    .locals 11

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInContainer(Landroid/view/ViewGroup;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    instance-of v0, v7, Lcom/android/launcher3/stack/view/IGroupView;

    const-string v1, "ViewLostCheck"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v7, p1, p2, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewFromGroup(Landroid/view/View;Landroid/content/ComponentName;Landroid/os/UserHandle;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeViewInDesktop item"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewInLayout(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeViewInDesktop view:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    new-instance v10, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;

    move-object v0, v10

    move-object v1, p3

    move/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p6

    move-object v6, v7

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;-><init>(Ljava/lang/Boolean;ZLandroid/content/ComponentName;Landroid/os/UserHandle;ZLandroid/view/View;Lcom/android/launcher/Launcher;Z)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
