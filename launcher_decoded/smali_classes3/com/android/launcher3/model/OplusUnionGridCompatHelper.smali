.class public final Lcom/android/launcher3/model/OplusUnionGridCompatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J1\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/model/OplusUnionGridCompatHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "doMigrate",
        "(Landroid/content/Context;)V",
        "fixCustomizerData",
        "updateWidgetInfoIfNeeded",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "itemInfo",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "key",
        "Lcom/android/launcher3/shortcuts/DeepShortcutManager;",
        "shortcutManager",
        "Landroid/content/pm/ShortcutInfo;",
        "pinLegacyDeepShortcutIfNeeded",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/shortcuts/ShortcutKey;Lcom/android/launcher3/shortcuts/DeepShortcutManager;)Landroid/content/pm/ShortcutInfo;",
        "",
        "grids",
        "updateGridIfNeeded",
        "(Landroid/content/Context;[I)V",
        "",
        "cellCountXOS8",
        "cellCountYOS8",
        "Landroid/graphics/Point;",
        "getDrawerAndStandardGridForCompatOS12",
        "(II)Landroid/graphics/Point;",
        "",
        "hasUpdated",
        "(Landroid/content/Context;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "PREF_UNION_GRID_COMPACT",
        "DEBUG",
        "Z",
        "mGridChanged",
        "mOriginalGrid",
        "Landroid/graphics/Point;",
        "mUpdatedGrid",
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
        "SMAP\nOplusUnionGridCompatHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusUnionGridCompatHelper.kt\ncom/android/launcher3/model/OplusUnionGridCompatHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final INSTANCE:Lcom/android/launcher3/model/OplusUnionGridCompatHelper;

.field private static final PREF_UNION_GRID_COMPACT:Ljava/lang/String; = "union_grid_compact"

.field private static final TAG:Ljava/lang/String; = "OplusUnionGridCompactHelper"

.field private static mGridChanged:Z

.field private static mOriginalGrid:Landroid/graphics/Point;

.field private static mUpdatedGrid:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;

    invoke-direct {v0}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->INSTANCE:Lcom/android/launcher3/model/OplusUnionGridCompatHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final doMigrate(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->hasUpdated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->fixCustomizerData(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->updateWidgetInfoIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method private static final fixCustomizerData(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/operators/Customizer;->setHasCustomized(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isCommonCota()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setLauncherLayoutVersion(Landroid/content/Context;I)V

    const-string v1, "1"

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->setLauncherLayoutVersionName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getDrawerAndStandardGridForCompatOS12(II)Landroid/graphics/Point;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    const-string v2, "getDrawerAndStandardGridForCompatOS12 from "

    const-string v3, ", "

    const-string v4, " to "

    invoke-static {p0, p1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusUnionGridCompactHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private static final hasUpdated(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "union_grid_compact"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final pinLegacyDeepShortcutIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/shortcuts/ShortcutKey;Lcom/android/launcher3/shortcuts/DeepShortcutManager;)Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    iget-object v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->legacy_shortcut_intent_category:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string/jumbo p0, "pinLegacyDeepShortcutIfNeed legacy shortcut data detected"

    const-string v2, "OplusUnionGridCompactHelper"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->unpinShortcut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->pinShortcut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    iget-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_3

    const-string/jumbo p2, "shortcut_id"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, p2, p0, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForPinnedShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p2, "queryForPinnedShortcuts(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->wasLastCallSuccess()Z

    move-result p2

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pinLegacyDeepShortcutIfNeed result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", intent = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p3, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "pinLegacyDeepShortcutIfNeed PinnedBackupShortcut, shortcutId is empty! itemInfo = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final updateGridIfNeeded(Landroid/content/Context;[I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->hasUpdated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    aget v0, p1, v1

    aget p1, p1, v3

    invoke-static {v0, p1}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->getDrawerAndStandardGridForCompatOS12(II)Landroid/graphics/Point;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    if-ne v2, v4, :cond_1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v3, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    const-string v2, "OplusUnionGridCompactHelper"

    if-eqz v0, :cond_3

    sput-object p1, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    filled-new-array {p1, v0}, [Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/mode/LauncherMode;

    new-instance v4, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v4, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-static {v5, v6}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->getDrawerAndStandardGridForCompatOS12(II)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher/mode/AbsLauncherMode;->setCurrentModeLayoutSetting(II)V

    invoke-virtual {v4}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateGridIfNeeded set "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentLayoutSetting: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", original: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-boolean p0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    sget-object p1, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    sget-object v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateGridIfNeeded "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", new grid: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", old grid: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateWidgetInfoIfNeeded(Landroid/content/Context;)V
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string/jumbo v3, "union_grid_compact"

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateWidgetInfoIfNeeded"

    const-string v4, "OplusUnionGridCompactHelper"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "new_db_transaction"

    invoke-static {v0, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v5, "value"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.provider.LauncherDbUtils.SQLiteTransaction"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_5

    aget-object v9, v0, v7

    invoke-static {v1, v9}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateWidgetInfoIfNeeded no table "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_1
    new-instance v10, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v10, v1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/mode/AbsLauncherMode;->itemTableName()Ljava/lang/String;

    move-result-object v13

    sget-boolean v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    if-eqz v10, :cond_4

    sget-object v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v10, v9, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateWidgetInfoIfNeeded update widget spanX "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "OplusUnionGridCompactHelper"

    invoke-virtual {v5}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v9, "getDb(...)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v9, "spanX"

    sget-object v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    if-eqz v10, :cond_2

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v9, Lr5/b0;->a:Lr5/b0;

    const-string/jumbo v15, "spanX=? AND itemType=?"

    sget-object v9, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    if-eqz v9, :cond_3

    iget v8, v9, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "5"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x5

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    invoke-static/range {v11 .. v18}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v8}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v1, v3, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v5, v6}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateWidgetInfoIfNeeded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-static {v1, v3, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    throw v0
.end method
