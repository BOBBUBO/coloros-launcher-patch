.class public final Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "clear",
        "()V",
        "",
        "generateXmlAndSave",
        "()Z",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;",
        "mLauncherBackupPlugin",
        "Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;",
        "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;",
        "mLayoutVisualizationHelper",
        "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;",
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
.field public static final Companion:Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper$Companion;

.field public static final LAUNCHER_SAVE_SALEMODE_FILENAME:Ljava/lang/String; = "default_workspace_sale.xml"

.field public static final LAUNCHER_SAVE_SALEMODE_LAYOUT_XML_LOCATION:Ljava/lang/String; = "/data/oplus/common/"

.field public static final LAUNCHER_SEND_PERMISSION_FOR_SALEMODE:Ljava/lang/String; = "com.oppo.daydreamvideo"

.field public static final TAG:Ljava/lang/String; = "SaleModeGenerateXmlHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLauncherBackupPlugin:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

.field private mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->Companion:Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLauncherBackupPlugin:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    new-instance p1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    return-void
.end method

.method private final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLauncherBackupPlugin:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    iput-object v0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    return-void
.end method


# virtual methods
.method public final generateXmlAndSave()Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLauncherBackupPlugin:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    const-string v1, "SaleModeGenerateXmlHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLauncherBackupPlugin:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlBackupLayoutVisualizationFilePathMap()Landroid/util/ArrayMap;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->setBackupData(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupStart()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackingUp()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupEnd()Z

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->clear()V

    return v2

    :cond_5
    const-string p0, "generateXmlAndSave failed, backupDataModelMap is empty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "generateXmlAndSave failed. whether mLauncherBackupPlugin is null = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". whether mLayoutVisualizationHelper is null = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method
