.class public final Lcom/android/launcher/bottomsearch/BottomSearchCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/pageindicators/decorate/DebugApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ%\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchCompat;",
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isOtaUpdate",
        "Lr5/b0;",
        "initLayoutCompatDockSearch",
        "(Landroid/content/Context;Z)V",
        "compat",
        "setLayoutCompatDockSearch",
        "",
        "cellX",
        "cellY",
        "processApplyDockSearchAlertFlag",
        "(Landroid/content/Context;II)V",
        "isShow",
        "writeApplyDockSearchAlertFlag",
        "rewriteApplyDockSearchAlertFlag",
        "needChangeLayoutRow",
        "(Landroid/content/Context;)Z",
        "applyLayoutCompat",
        "(Landroid/content/Context;)V",
        "getCompatLayoutRow",
        "(II)I",
        "getRevertLayoutRow",
        "",
        "KEY_LAUNCHER_LAYOUT_COMPAT_DOCK_SEARCH",
        "Ljava/lang/String;",
        "KEY_LAUNCHER_SUPPORT_LAYOUT_COMPAT_DOCK_SEARCH",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mLayoutCompatDockSearchRef",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
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
        "SMAP\nBottomSearchCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSearchCompat.kt\ncom/android/launcher/bottomsearch/BottomSearchCompat\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,227:1\n27#2,4:228\n27#2,4:232\n27#2,4:236\n*S KotlinDebug\n*F\n+ 1 BottomSearchCompat.kt\ncom/android/launcher/bottomsearch/BottomSearchCompat\n*L\n154#1:228,4\n209#1:232,4\n224#1:236,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

.field private static final KEY_LAUNCHER_LAYOUT_COMPAT_DOCK_SEARCH:Ljava/lang/String; = "launcher_layout_compat_dock_search"

.field private static final KEY_LAUNCHER_SUPPORT_LAYOUT_COMPAT_DOCK_SEARCH:Ljava/lang/String; = "is_launcher_dock_position_enable"

.field private static final mLayoutCompatDockSearchRef:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    invoke-direct {v0}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->mLayoutCompatDockSearchRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initLayoutCompatDockSearch(Landroid/content/Context;Z)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher_layout_compat_dock_search"

    const-string v1, "initLayoutCompatDockSearch: isOta->"

    const-string v2, "initLayoutCompatDockSearch: layout compat dock search flag->"

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxEnable()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v0, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->getTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-direct {v4, p0, v2}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->setLayoutCompatDockSearch(Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBottomSearchBoxOff->"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    :goto_1
    move v1, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    invoke-direct {v4, p0, v2}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->setLayoutCompatDockSearch(Landroid/content/Context;Z)V

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v7}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    invoke-static {p0, v7}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    :cond_6
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initLayoutCompatDockSearch: error->"

    invoke-static {v0, p1, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private final processApplyDockSearchAlertFlag(Landroid/content/Context;II)V
    .locals 6

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p3, v3, :cond_6

    :cond_0
    if-ne p2, v5, :cond_5

    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    if-eq p3, v2, :cond_6

    :cond_2
    if-ne p2, v5, :cond_5

    const/16 v0, 0x9

    if-ne p3, v0, :cond_5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-ne p2, v5, :cond_5

    if-ne p3, v3, :cond_5

    goto :goto_0

    :cond_4
    if-ne p2, v5, :cond_5

    if-ne p3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "processApplyDockSearchAlertFlag: cellX="

    const-string v3, ", cellY="

    const-string v5, ", needShowAlert="

    invoke-static {p2, p3, v2, v3, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, v4, v0, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, p1, v4}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->writeApplyDockSearchAlertFlag(Landroid/content/Context;Z)V

    return-void
.end method

.method private final setLayoutCompatDockSearch(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->mLayoutCompatDockSearchRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object p2

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->processApplyDockSearchAlertFlag(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->writeApplyDockSearchAlertFlag(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method private final writeApplyDockSearchAlertFlag(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "is_launcher_dock_position_enable"

    invoke-static {p0, p2, p1}, Lcom/oplus/providers/AppSettings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final applyLayoutCompat(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->needChangeLayoutRow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSearchSwitchOn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->getCompatLayoutRow(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isHasBottomSearchBox(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->getRevertLayoutRow(II)I

    move-result v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-static {p1, v1, v0, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->applyLayoutSettings(Lcom/android/launcher/Launcher;IIZ)V

    return-void
.end method

.method public final getCompatLayoutRow(II)I
    .locals 5

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCompatLayoutRow: cellX->"

    const-string v3, ", cellY->"

    const-string v4, ", compatCellY->"

    invoke-static {p1, p2, v1, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v2, v0, p0}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final getRevertLayoutRow(II)I
    .locals 5

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getRevertLayoutRow: cellX->"

    const-string v3, ", cellY->"

    const-string v4, ", revertCellY->"

    invoke-static {p1, p2, v1, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v2, v0, p0}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BottomSearchCompat"

    return-object p0
.end method

.method public final needChangeLayoutRow(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->mLayoutCompatDockSearchRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final rewriteApplyDockSearchAlertFlag(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->mLayoutCompatDockSearchRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->processApplyDockSearchAlertFlag(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->writeApplyDockSearchAlertFlag(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
