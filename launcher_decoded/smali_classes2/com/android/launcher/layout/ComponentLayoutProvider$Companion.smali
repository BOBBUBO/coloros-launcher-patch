.class public final Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ComponentLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0003J$\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;",
        "",
        "()V",
        "DELAY_COPY_LAYOUT_XML",
        "",
        "FACTORY_LAYOUT_FILENAME_PATTERN",
        "",
        "NEW_LAYOUT_FILENAME",
        "NORMAL_LAYOUT_FILENAME",
        "PACMAN_LAYOUT_FILENAME",
        "PATH_ETC",
        "SALE_LAYOUT_FILENAME",
        "SIMPLE_LAYOUT_FILENAME",
        "SIMPLE_LAYOUT_FILENAME_SPEED_DIAL_WIDGET",
        "TAG",
        "findLayoutFile",
        "Ljava/io/File;",
        "fileName",
        "getLayoutLoader",
        "Lcom/android/launcher3/AutoInstallsLayout;",
        "context",
        "Landroid/content/Context;",
        "widgetHost",
        "Landroid/appwidget/AppWidgetHost;",
        "openHelper",
        "Lcom/android/launcher3/LauncherProvider$DatabaseHelper;",
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
        "SMAP\nComponentLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentLayoutProvider.kt\ncom/android/launcher/layout/ComponentLayoutProvider$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;->getLayoutLoader$lambda$2$lambda$1(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findLayoutFile(Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;->findLayoutFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final findLayoutFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/layout/ComponentLayoutProvider;->values()[Lcom/android/launcher/layout/ComponentLayoutProvider;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/android/launcher/layout/ComponentLayoutProvider;->getLayoutDirectory()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "try getLayoutFile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ComponentLayoutProvider"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static final getLayoutLoader$lambda$2$lambda$1(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final getLayoutLoader(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "default_workspace.xml"

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSimpleModeSpeedDialWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_workspace_simple_speed_dial_widget.xml"

    goto :goto_0

    :cond_0
    const-string v0, "default_workspace_simple.xml"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/config/VersionInfo;->isFactoryVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "default_workspace_factory_%dx%d.xml"

    const-string v4, "format(...)"

    invoke-static {v0, v1, v2, v4}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v0, :cond_3

    const-string v0, "default_workspace_sale.xml"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "default_workspace_pacman.xml"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "default_workspace_new_layout.xml"

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;->findLayoutFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v3}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;->findLayoutFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->mode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", component layout file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ComponentLayoutProvider"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x7530

    invoke-static {v2, p0, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lcom/android/launcher/layout/a;

    invoke-direct {v8, p0}, Lcom/android/launcher/layout/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V

    :cond_9
    return-object v0
.end method
