.class public final Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJS\u0010\u0016\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030\u0011j\u0006\u0012\u0002\u0008\u0003`\u00120\u00102\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J=\u0010\u001c\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;",
        "layoutVisualizationXMLComposer",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "backupData",
        "",
        "generateLayoutVisualizationDataModeToXml",
        "(Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Lcom/android/launcher/backup/mode/BackupDataModel;)Z",
        "",
        "Lr5/k;",
        "",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "temporaryData",
        "Landroid/util/SparseArray;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "layoutMap",
        "mapKey",
        "Lr5/b0;",
        "readyFinalData",
        "(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V",
        "correctScreenData",
        "(Ljava/util/List;)V",
        "deleteSaleWidgetAndCorrectVacantSeat",
        "curWidgetData",
        "correctVacantSeatData",
        "(Ljava/util/List;Lr5/k;)V",
        "",
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
        "SMAP\nLayoutVisualizationXMLGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutVisualizationXMLGenerator.kt\ncom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1053#2:216\n1053#2:217\n1053#2:218\n1053#2:219\n1053#2:220\n1053#2:221\n1053#2:222\n1053#2:223\n1863#2,2:224\n1863#2,2:226\n1863#2,2:228\n*S KotlinDebug\n*F\n+ 1 LayoutVisualizationXMLGenerator.kt\ncom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator\n*L\n115#1:216\n117#1:217\n118#1:218\n119#1:219\n121#1:220\n122#1:221\n124#1:222\n125#1:223\n135#1:224,2\n153#1:226,2\n201#1:228,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutVisualizationXMLGenerator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/util/ArrayList;I)Lr5/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->generateLayoutVisualizationDataModeToXml$lambda$0(ILjava/util/ArrayList;I)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method private final correctScreenData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/k;

    iget-object v5, v4, Lr5/k;->b:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    if-ne v5, v2, :cond_0

    iget-object v4, v4, Lr5/k;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    const/16 v6, -0x64

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "writeXmlData. oldScreenId = "

    const-string v6, ". targetScreenId = "

    const-string v7, "BR-Launcher_LayoutVisualizationXMLGenerator"

    invoke-static {v2, v1, v5, v6, v7}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v4, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final correctVacantSeatData(Ljava/util/List;Lr5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/k;

    iget-object v0, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v0

    iget-object v1, p2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    iget-object v1, p2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeXmlData. modify screenId after deleting the widget.  item need to modify = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BR-Launcher_LayoutVisualizationXMLGenerator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final deleteSaleWidgetAndCorrectVacantSeat(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->hide_shortcuts_sell_mode_pkgs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "writeXmlData. delete widget provider = "

    const-string v5, "."

    const-string v6, "BR-Launcher_LayoutVisualizationXMLGenerator"

    invoke-static {v4, v3, v5, v6}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->correctVacantSeatData(Ljava/util/List;Lr5/k;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final generateLayoutVisualizationDataModeToXml(Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Lcom/android/launcher/backup/mode/BackupDataModel;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generate layoutvisualization backup data to xml -- mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BR-Launcher_LayoutVisualizationXMLGenerator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "generate LayoutVisualization backup data to xml failed, layoutVisualizationXMLComposer is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "generate LayoutVisualization backup data to xml failed, layoutMap is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "generate layoutvisualization backup data to xml -- mapKey = "

    const-string v8, ", list.size = "

    invoke-static {v4, v6, v7, v8, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, Lu/a;

    invoke-direct {v7, v4, v5}, Lu/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "collect(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    invoke-direct {v5, v2, p0, p1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->readyFinalData(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    invoke-direct {v5, v2, p0, p1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->readyFinalData(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "generate LayoutVisualization backup data to xml failed. temporaryData.isEmpty()"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private static final generateLayoutVisualizationDataModeToXml$lambda$0(ILjava/util/ArrayList;I)Lr5/k;
    .locals 1

    new-instance v0, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-direct {v0, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final readyFinalData(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;",
            "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;I)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_2

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->correctScreenData(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->deleteSaleWidgetAndCorrectVacantSeat(Ljava/util/List;)V

    invoke-static {p1}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->sort(Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$2;

    invoke-direct {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$2;-><init>()V

    invoke-static {v2, v3}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$3;

    invoke-direct {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$3;-><init>()V

    invoke-static {v3, v4}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$4;

    invoke-direct {v5}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$4;-><init>()V

    invoke-static {v4, v5}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$5;

    invoke-direct {v6}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$5;-><init>()V

    invoke-static {v5, v6}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$6;

    invoke-direct {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$6;-><init>()V

    invoke-static {v6, v7}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x8

    invoke-virtual {p3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$7;

    invoke-direct {v8}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$7;-><init>()V

    invoke-static {v7, v8}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {p3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$8;

    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$8;-><init>()V

    invoke-static {p3, v1}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/k;

    iget-object v0, p1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {p2, v0, v1, p3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addOneItemData(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeXmlData. add item failed: -- mapKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BR-Launcher_LayoutVisualizationXMLGenerator"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
