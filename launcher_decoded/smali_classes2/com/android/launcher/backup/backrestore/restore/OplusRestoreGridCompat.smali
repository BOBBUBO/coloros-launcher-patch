.class public final Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0015JA\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J7\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJw\u0010#\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\"0!2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010$JK\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020-2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020-2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "widgetInfo",
        "",
        "originalCellX",
        "originalCellY",
        "targetCellX",
        "targetCellY",
        "",
        "updateWidgetSpanAndMinSpanForOta",
        "(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIII)Z",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "widgetOrCardInfo",
        "updateWidgetOrCardSpanForRestore",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;IIII)Z",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "backupCellX",
        "backupCellY",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;II)Z",
        "updateMinSpan",
        "updateWidgetOrCardSpanAndMinSpanInfo",
        "(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZ)Z",
        "updateWidgetOrCardSpanInfo",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIII)Z",
        "originalSpanX",
        "originalSpanY",
        "itemType",
        "cardType",
        "",
        "provider",
        "Lr5/p;",
        "Lr5/k;",
        "getWidgetOrCardSpanInfo",
        "(IIIIIIIILjava/lang/String;)Lr5/p;",
        "isNeedUpdateWidgetOrCardSpan",
        "(IIIIII)Lr5/k;",
        "originalCell",
        "targetCell",
        "isOriginalCellNotEqualsTarget",
        "(II)Z",
        "cellCountXOS8",
        "cellCountYOS8",
        "",
        "getDrawerAndStandardGridForCompatRestore",
        "(II)[I",
        "getExpandGridForCompatOS12AndRestore",
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
        "SMAP\nOplusRestoreGridCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRestoreGridCompat.kt\ncom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1#2:352\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;

    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;

    const-string v0, "BR-Launcher_OplusRestoreGridCompat"

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDrawerAndStandardGridForCompatRestore(II)[I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    invoke-virtual {v3, v2}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->needChangeLayoutRow(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->getCompatLayoutRow(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->getRevertLayoutRow(II)I

    move-result p0

    :goto_1
    aput p0, v1, v5

    :cond_2
    const/4 p0, 0x0

    aget p1, v1, p0

    aget v2, v1, v5

    invoke-static {p1, v2}, Lcom/android/launcher/UiConfig;->isSupportLayout(II)Z

    move-result p1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/UiConfig;->getCurDrawerAndStandardLayoutSettings(Landroid/content/Context;)[I

    move-result-object v2

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v3

    invoke-static {}, Lcom/android/launcher/UiConfig;->getSupportLayout()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    const-string/jumbo v7, "second"

    if-nez v3, :cond_6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    aget v9, v2, p0

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_6

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    aget v9, v2, v5

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_6

    sget-object v3, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    invoke-virtual {v3, v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getCurrentHaveWordsLayoutCellXY(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v3, :cond_3

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    aget v9, v2, p0

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_3

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    aget v9, v2, v5

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_3

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v5

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    aget p0, v1, p0

    goto :goto_5

    :cond_a
    aget p0, v2, p0

    :goto_5
    if-eqz p1, :cond_b

    aget p1, v1, v5

    goto :goto_6

    :cond_b
    aget p1, v2, v5

    :goto_6
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->TAG:Ljava/lang/String;

    const-string v1, "getDrawerAndStandardGridForCompatRestore "

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2, v0}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final getExpandGridForCompatOS12AndRestore(II)[I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->getDrawerAndStandardGridForCompatOS12(II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Lcom/android/launcher/UiConfig;->isSupportLayout(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Lcom/android/launcher/UiConfig;->getExpandedXYForRestore(II)Landroid/graphics/Point;

    move-result-object v0

    const-string v2, "getExpandedXYForRestore(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->TAG:Ljava/lang/String;

    const-string v3, "getExpandGridForCompatOS12AndRestore from "

    const-string v4, ", "

    const-string v5, " to "

    invoke-static {p0, p1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; isSupportLayout: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final getWidgetOrCardSpanInfo(IIIIIIIILjava/lang/String;)Lr5/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII",
            "Ljava/lang/String;",
            ")",
            "Lr5/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isNeedUpdateWidgetOrCardSpan(IIIIII)Lr5/k;

    move-result-object p2

    invoke-static {p4, p5}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x5

    const/4 p4, 0x4

    if-eq p6, p3, :cond_4

    const/16 p3, 0x64

    if-eq p6, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p3, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p3

    const/4 p5, 0x2

    if-eq p3, p5, :cond_3

    const/4 p5, 0x3

    if-eq p3, p5, :cond_2

    if-le p0, p4, :cond_1

    move p0, p4

    :cond_1
    if-le p1, p4, :cond_c

    :goto_0
    move p1, p4

    goto :goto_3

    :cond_2
    move p0, p4

    move p1, p0

    goto :goto_3

    :cond_3
    move p0, p4

    :goto_1
    move p1, p5

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result p3

    if-eqz p3, :cond_6

    if-le p0, p4, :cond_5

    move p0, p4

    :cond_5
    if-le p1, p4, :cond_c

    goto :goto_0

    :cond_6
    if-eqz p8, :cond_7

    invoke-static {p8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p3

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    sget-object p5, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->Companion:Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;

    invoke-virtual {p5}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_c

    if-le p0, p4, :cond_c

    move p0, p4

    goto :goto_3

    :cond_8
    iget-object p3, p2, Lr5/k;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    move p0, p4

    :cond_9
    iget-object p3, p2, Lr5/k;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    move p1, p5

    :cond_a
    if-le p0, p4, :cond_b

    move p0, p4

    :cond_b
    if-le p1, p5, :cond_c

    goto :goto_1

    :cond_c
    :goto_3
    new-instance p3, Lr5/p;

    iget-object p4, p2, Lr5/k;->a:Ljava/lang/Object;

    new-instance p5, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p5, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Lr5/k;->b:Ljava/lang/Object;

    invoke-direct {p3, p4, p0, p5}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final isNeedUpdateWidgetOrCardSpan(IIIIII)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p4, p5}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr5/k;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq p0, p2, :cond_1

    if-le p0, p4, :cond_2

    :cond_1
    invoke-static {p2, p4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isOriginalCellNotEqualsTarget(II)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eq p1, p3, :cond_3

    if-le p1, p5, :cond_4

    :cond_3
    invoke-static {p3, p5}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isOriginalCellNotEqualsTarget(II)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    move v1, p0

    goto :goto_1

    :cond_5
    if-ne p0, p2, :cond_6

    invoke-static {p2, p4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isOriginalCellNotEqualsTarget(II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    new-instance p0, Lr5/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final isOriginalCellNotEqualsTarget(II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final updateWidgetOrCardSpanAndMinSpanInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZ)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v7, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    iget-object v2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getWidgetOrCardSpanInfo(IIIIIIIILjava/lang/String;)Lr5/p;

    move-result-object p1

    iget-object p2, p1, Lr5/p;->c:Ljava/lang/Object;

    check-cast p2, Lr5/k;

    iget-object p2, p2, Lr5/k;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p2, p1, Lr5/p;->c:Ljava/lang/Object;

    check-cast p2, Lr5/k;

    iget-object p2, p2, Lr5/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object p2, p1, Lr5/p;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    iput p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    :cond_1
    iget-object p2, p1, Lr5/p;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :cond_2
    if-eqz p5, :cond_5

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, p2

    :goto_2
    iput p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le p2, p4, :cond_4

    goto :goto_3

    :cond_4
    move p4, p2

    :goto_3
    iput p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :cond_5
    iget-object p0, p1, Lr5/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Lr5/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p0, 0x1

    :goto_5
    return p0
.end method

.method public static synthetic updateWidgetOrCardSpanAndMinSpanInfo$default(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanAndMinSpanInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZ)Z

    move-result p0

    return p0
.end method

.method public static final updateWidgetOrCardSpanForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;II)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widgetOrCardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    .line 30
    invoke-static {p1, p2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getDrawerAndStandardGridForCompatRestore(II)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-static {p0, p1, p2, v4, v6}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIII)Z

    move-result v4

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 33
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result p0

    .line 34
    aget v3, v2, v3

    aget v2, v2, v5

    const-string/jumbo v5, "updateWidgetOrCardSpanForRestore "

    const-string v8, ", finalOriginalSpan:"

    const-string v9, ", "

    .line 35
    invoke-static {v5, v8, v9, v7, v4}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 36
    const-string v7, ", originalSpan:"

    .line 37
    invoke-static {v5, p0, v7, v0, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 38
    const-string p0, ";  targetCell:"

    .line 39
    invoke-static {v5, v1, p0, v3, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    const-string p0, ", originalCell:"

    .line 41
    invoke-static {v5, v2, p0, p1, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    invoke-static {v5, p2, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return v4
.end method

.method public static final updateWidgetOrCardSpanForRestore(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;IIII)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widgetOrCardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v1

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanInfo(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;IIII)Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result p0

    .line 6
    const-string/jumbo v5, "updateWidgetOrCardSpanForRestore "

    const-string v6, ", finalOriginalSpan:"

    const-string v7, ", "

    .line 7
    invoke-static {v5, v6, v7, v4, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    const-string v5, ", originalSpan:"

    .line 9
    invoke-static {v4, p0, v5, v0, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string p0, ";  targetCell:"

    .line 11
    invoke-static {v4, v1, p0, p3, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    const-string p0, ", originalCell:"

    .line 13
    invoke-static {v4, p4, p0, p1, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-static {v4, p2, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return v2
.end method

.method private static final updateWidgetOrCardSpanInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIII)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getWidgetOrCardSpanInfo(IIIIIIIILjava/lang/String;)Lr5/p;

    move-result-object p1

    .line 15
    iget-object p2, p1, Lr5/p;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, Lr5/k;

    .line 17
    iget-object p2, p2, Lr5/k;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 19
    iget-object p2, p1, Lr5/p;->c:Ljava/lang/Object;

    check-cast p2, Lr5/k;

    .line 20
    iget-object p2, p2, Lr5/k;->b:Ljava/lang/Object;

    .line 21
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 22
    iget-object p0, p1, Lr5/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lr5/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final updateWidgetOrCardSpanInfo(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;IIII)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getWidgetOrCardSpanInfo(IIIIIIIILjava/lang/String;)Lr5/p;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lr5/p;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Lr5/k;

    .line 6
    iget-object p2, p2, Lr5/k;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSpanX(I)V

    .line 8
    iget-object p2, p1, Lr5/p;->c:Ljava/lang/Object;

    check-cast p2, Lr5/k;

    .line 9
    iget-object p2, p2, Lr5/k;->b:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->setMSpanY(I)V

    .line 11
    iget-object p0, p1, Lr5/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lr5/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final updateWidgetSpanAndMinSpanForOta(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIII)Z
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v8, p0

    const-string/jumbo v0, "widgetInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v11, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v12, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanAndMinSpanInfo$default(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZILjava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->TAG:Ljava/lang/String;

    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    const-string/jumbo v6, "updateWidgetSpanAndMinSpanForOta "

    const-string v7, ", finalOriginalSpan:"

    const-string v8, ", "

    invoke-static {v6, v7, v8, v2, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", originalSpan:"

    invoke-static {v2, v3, v6, v9, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", finalOriginalMinSpan: "

    invoke-static {v2, v10, v3, v4, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", originalMinSpan:"

    invoke-static {v2, v5, v3, v11, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ";  targetCell:"

    move/from16 v4, p3

    invoke-static {v2, v12, v3, v4, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", originalCell:"

    move v4, p1

    move/from16 v5, p4

    invoke-static {v2, v5, v3, p1, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move v3, p2

    invoke-static {v2, p2, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return v0
.end method
