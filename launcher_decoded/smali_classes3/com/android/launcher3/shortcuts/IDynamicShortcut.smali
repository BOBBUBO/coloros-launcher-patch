.class public interface abstract Lcom/android/launcher3/shortcuts/IDynamicShortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/shortcuts/IDynamicShortcut$Companion;,
        Lcom/android/launcher3/shortcuts/IDynamicShortcut$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 62\u00020\u0001:\u00016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J#\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ!\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'JK\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u0010\u0004\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/shortcuts/IDynamicShortcut;",
        "",
        "Lr5/b0;",
        "initHeytapMarketShortcut",
        "()V",
        "",
        "keyName",
        "",
        "status",
        "writeHeytapMarketShortcutStatus",
        "(Ljava/lang/String;I)V",
        "key",
        "readHeytapMarketShortcutStatus",
        "(Ljava/lang/String;)I",
        "",
        "isSupportHeytapMarketShortcut",
        "()Z",
        "Landroid/content/pm/ShortcutInfo;",
        "info",
        "isForceAddShortcut",
        "(Landroid/content/pm/ShortcutInfo;)Z",
        "isHeytapMarketShortcutType",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "isHeytapMarketShortcutItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "originShortcutCount",
        "isHeytapMarketPopupShortcutItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;I)Z",
        "newItemInfo",
        "originalItem",
        "isSameComponentName",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "Landroid/content/pm/LauncherApps$PinItemRequest;",
        "request",
        "isCanAddedNoCornerShortcutItem",
        "(Landroid/content/pm/LauncherApps$PinItemRequest;)Z",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/util/IntArray;",
        "workspaceScreens",
        "addedWorkspaceScreensFinal",
        "preferFindScreenIndex",
        "",
        "findSpaceForHeytapMarketItem",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I",
        "Landroid/content/Context;",
        "context",
        "hasHotGameShortCutPermission",
        "(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z",
        "sendUpdateShortcutBroadcast",
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
.field public static final Companion:Lcom/android/launcher3/shortcuts/IDynamicShortcut$Companion;

.field public static final HOT_GAMES_CLASSNAME_SING:Ljava/lang/String; = "B0A9BBFC05EEE5E7D0A2C97C030586E15BB3301152078F54473BB82DF6D8C818"

.field public static final HOT_GAMES_PACKAGENAME:Ljava/lang/String; = "com.oplus.game.empowerment.folder"

.field public static final SHORTCUT_CAN_ADDED:I = 0x0

.field public static final SHORTCUT_CAN_NOT_ADDED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/shortcuts/IDynamicShortcut$Companion;->$$INSTANCE:Lcom/android/launcher3/shortcuts/IDynamicShortcut$Companion;

    sput-object v0, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->Companion:Lcom/android/launcher3/shortcuts/IDynamicShortcut$Companion;

    return-void
.end method

.method public static synthetic access$findSpaceForHeytapMarketItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->findSpaceForHeytapMarketItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$hasHotGameShortCutPermission$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->hasHotGameShortCutPermission(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$initHeytapMarketShortcut$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->initHeytapMarketShortcut()V

    return-void
.end method

.method public static synthetic access$isCanAddedNoCornerShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isCanAddedNoCornerShortcutItem(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isForceAddShortcut$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isForceAddShortcut(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHeytapMarketPopupShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isHeytapMarketPopupShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHeytapMarketShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHeytapMarketShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHeytapMarketShortcutType$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isSameComponentName$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isSameComponentName(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isSupportHeytapMarketShortcut$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->isSupportHeytapMarketShortcut()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$readHeytapMarketShortcutStatus$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->readHeytapMarketShortcutStatus(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$sendUpdateShortcutBroadcast$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->sendUpdateShortcutBroadcast()V

    return-void
.end method

.method public static synthetic access$writeHeytapMarketShortcutStatus$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->writeHeytapMarketShortcutStatus(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public findSpaceForHeytapMarketItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I
    .locals 0

    const/4 p0, 0x1

    const/4 p1, 0x0

    filled-new-array {p0, p1, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public hasHotGameShortCutPermission(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initHeytapMarketShortcut()V
    .locals 0

    return-void
.end method

.method public isCanAddedNoCornerShortcutItem(Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isForceAddShortcut(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeytapMarketPopupShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSameComponentName(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportHeytapMarketShortcut()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readHeytapMarketShortcutStatus(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendUpdateShortcutBroadcast()V
    .locals 0

    return-void
.end method

.method public writeHeytapMarketShortcutStatus(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
