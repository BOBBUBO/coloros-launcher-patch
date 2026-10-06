.class public final Lcom/android/launcher3/shortcuts/IDynamicShortcut$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/shortcuts/IDynamicShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static findSpaceForHeytapMarketItem(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$findSpaceForHeytapMarketItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/ItemInfo;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static hasHotGameShortCutPermission(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$hasHotGameShortCutPermission$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result p0

    return p0
.end method

.method public static initHeytapMarketShortcut(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$initHeytapMarketShortcut$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)V

    return-void
.end method

.method public static isCanAddedNoCornerShortcutItem(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isCanAddedNoCornerShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result p0

    return p0
.end method

.method public static isForceAddShortcut(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isForceAddShortcut$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static isHeytapMarketPopupShortcutItem(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isHeytapMarketPopupShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p0

    return p0
.end method

.method public static isHeytapMarketShortcutItem(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isHeytapMarketShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static isHeytapMarketShortcutItem(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isHeytapMarketShortcutItem$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z

    move-result p0

    return p0
.end method

.method public static isHeytapMarketShortcutType(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isHeytapMarketShortcutType$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static isSameComponentName(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isSameComponentName$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static isSupportHeytapMarketShortcut(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$isSupportHeytapMarketShortcut$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)Z

    move-result p0

    return p0
.end method

.method public static readHeytapMarketShortcutStatus(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$readHeytapMarketShortcutStatus$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static sendUpdateShortcutBroadcast(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$sendUpdateShortcutBroadcast$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;)V

    return-void
.end method

.method public static writeHeytapMarketShortcutStatus(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/IDynamicShortcut;->access$writeHeytapMarketShortcutStatus$jd(Lcom/android/launcher3/shortcuts/IDynamicShortcut;Ljava/lang/String;I)V

    return-void
.end method
