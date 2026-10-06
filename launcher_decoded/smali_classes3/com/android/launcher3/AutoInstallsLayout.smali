.class public Lcom/android/launcher3/AutoInstallsLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;,
        Lcom/android/launcher3/AutoInstallsLayout$TagParser;,
        Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;,
        Lcom/android/launcher3/AutoInstallsLayout$FolderParser;,
        Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;,
        Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;,
        Lcom/android/launcher3/AutoInstallsLayout$OplusStackParser;,
        Lcom/android/launcher3/AutoInstallsLayout$ShortcutsContainerParser;,
        Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;,
        Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;
    }
.end annotation


# static fields
.field public static final ACTION_LAUNCHER_CUSTOMIZATION:Ljava/lang/String; = "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

.field public static final ATTR_CLASS_NAME:Ljava/lang/String; = "className"

.field private static final ATTR_CONTAINER:Ljava/lang/String; = "container"

.field public static final ATTR_CUR_SPAN_X:Ljava/lang/String; = "curSpanX"

.field public static final ATTR_CUR_SPAN_Y:Ljava/lang/String; = "curSpanY"

.field private static final ATTR_DISABLE_AUTO_FILL:Ljava/lang/String; = "disableAutoFill"

.field public static final ATTR_ICON:Ljava/lang/String; = "icon"

.field private static final ATTR_KEY:Ljava/lang/String; = "key"

.field private static final ATTR_OPTIONS:Ljava/lang/String; = "options"

.field public static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final ATTR_RANK:Ljava/lang/String; = "rank"

.field private static final ATTR_SCREEN:Ljava/lang/String; = "screen"

.field public static final ATTR_SPAN_X:Ljava/lang/String; = "spanX"

.field public static final ATTR_SPAN_X_NOCARD:Ljava/lang/String; = "spanX_nocard"

.field public static final ATTR_SPAN_Y:Ljava/lang/String; = "spanY"

.field public static final ATTR_SPAN_Y_NOCARD:Ljava/lang/String; = "spanY_nocard"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field public static final ATTR_TITLE:Ljava/lang/String; = "title"

.field private static final ATTR_TITLE_TEXT:Ljava/lang/String; = "titleText"

.field private static final ATTR_URL:Ljava/lang/String; = "url"

.field private static final ATTR_VALUE:Ljava/lang/String; = "value"

.field private static final ATTR_WORKSPACE:Ljava/lang/String; = "workspace"

.field private static final ATTR_X:Ljava/lang/String; = "x"

.field private static final ATTR_Y:Ljava/lang/String; = "y"

.field public static final AUTO_INSTALL_RES:Ljava/lang/String; = "auto_install"

.field public static final BIG_FOLDER_STYLE_2_2:Ljava/lang/String; = "1"

.field public static final BIG_FOLDER_STYLE_HIGHLIGHT:Ljava/lang/String; = "2"

.field private static final FORMATTED_LAYOUT_RES:Ljava/lang/String; = "default_layout_%dx%d"

.field private static final FORMATTED_LAYOUT_RES_WITH_HOSTEAT:Ljava/lang/String; = "default_layout_%dx%d_h%s"

.field private static final HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

.field private static final HOT_SEAT_CONTAINER_PARSER_SIZE:I = 0x1b

.field private static final IGNORE_LAYOUT_RES:Ljava/lang/String; = "default_layout_0x0"

.field private static final LAYOUT_RES:Ljava/lang/String; = "default_layout"

.field private static final LOGD:Z = false

.field private static final TAG:Ljava/lang/String; = "AutoInstalls"

.field public static final TAG_APPWIDGET:Ljava/lang/String; = "appwidget"

.field public static final TAG_APP_ICON:Ljava/lang/String; = "appicon"

.field public static final TAG_AUTO_INSTALL:Ljava/lang/String; = "autoinstall"

.field public static final TAG_CARD:Ljava/lang/String; = "card"

.field private static final TAG_EXTRA:Ljava/lang/String; = "extra"

.field public static final TAG_FOLDER:Ljava/lang/String; = "folder"

.field private static final TAG_INCLUDE:Ljava/lang/String; = "include"

.field protected static final TAG_SEARCH_WIDGET:Ljava/lang/String; = "searchwidget"

.field public static final TAG_SHORTCUT:Ljava/lang/String; = "shortcut"

.field public static final TAG_SHORTCUTS_CONTAINER:Ljava/lang/String; = "shortcuts_container"

.field public static final TAG_STACK:Ljava/lang/String; = "stack"

.field public static final TAG_WORKSPACE:Ljava/lang/String; = "workspace"

.field private static mIsParsingFoundDefaultLayoutXY:Z

.field private static mSaveTemporarilyColumnCount:I

.field private static mSaveTemporarilyRowCount:I


# instance fields
.field private hotSetOccupied:[Z

.field private mAppComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field final mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

.field private mColumnCount:I

.field public final mContext:Landroid/content/Context;

.field public mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field protected final mInitialLayoutSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;"
        }
    .end annotation
.end field

.field protected mLauncherAppsCompat:Lcom/android/launcher/OplusLauncherAppsCompat;

.field protected final mPackageManager:Landroid/content/pm/PackageManager;

.field private mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

.field protected final mRootTag:Ljava/lang/String;

.field private mRowCount:I

.field protected final mSourceRes:Landroid/content/res/Resources;

.field private final mTemp:[I

.field public final mValues:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x65

    invoke-static {v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/android/launcher3/f;

    invoke-direct {v5, p4, p5}, Lcom/android/launcher3/f;-><init>(Landroid/content/res/Resources;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetHost;",
            "Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;",
            "Landroid/content/res/Resources;",
            "Ljava/util/function/Supplier<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 9
    :goto_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 10
    iput-object p6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    .line 12
    iput-object p5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mLauncherAppsCompat:Lcom/android/launcher/OplusLauncherAppsCompat;

    .line 17
    new-instance p2, Lcom/android/launcher/layout/AutoFillHelper;

    invoke-direct {p2, p1}, Lcom/android/launcher/layout/AutoFillHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout;->lambda$new$0(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/AutoInstallsLayout;)Lcom/android/launcher/layout/LayoutParserInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    return-object p0
.end method

.method public static beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/AutoInstallsLayout;->findDefaultXYValues(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start tag: found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout;->getFolderTitleInject(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/ArrayMap;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AutoInstallsLayout;->parseAndAddContainerGeneric(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/ArrayMap;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/AutoInstallsLayout;->parseAndAddInject(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)I

    return-void
.end method

.method private enableDuplicatedShortcut(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/android/launcher/operators/GeneralCustomizer;->INSTANCE:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->needDuplicatedShortcut(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static findDefaultXYValues(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    const-string v1, ""

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "y"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher/UiConfig;->isSupportLayout(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

    :cond_0
    return-void
.end method

.method private findLayoutsLargestColumnRow(Lorg/xmlpull/v1/XmlPullParser;[I)[I
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "x"

    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    aget v0, p2, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    aget p0, p2, v1

    :goto_0
    aput p0, p2, v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    aget p0, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    aget p0, p2, v0

    :goto_1
    aput p0, p2, v0

    :cond_2
    return-object p2
.end method

.method public static get(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    invoke-static {v1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/res/Resources;

    const-string v0, "default_layout_0x0"

    const-string/jumbo v3, "xml"

    invoke-virtual {v7, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v4, "AutoInstalls"

    if-eqz v0, :cond_1

    const-string/jumbo p0, "ignore PAI layout"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    iget v8, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    const-string v9, "default_layout_"

    const-string/jumbo v10, "x"

    const-string v11, "_h"

    invoke-static {v5, v6, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v8, "Formatted layout: "

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Trying preloaded layout"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found. Trying layout without hosteat"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-static {v5, v0, v9, v10}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_3
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found. Trying the default layout"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "default_layout"

    invoke-virtual {v7, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    if-nez v8, :cond_5

    const-string p0, "Layout definition not found in package: "

    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Lcom/android/launcher3/AutoInstallsLayout;

    const-string/jumbo v9, "workspace"

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getAttributeBooleanValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private getFolderTitleInject(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5

    const-string v0, "folderTitle"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folderTitle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoInstalls"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "Google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u00a0"

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "parseAndAdd: folderTitle = "

    const-string v4, ", mode = "

    invoke-static {v3, v0, v4}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Top Apps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "recommendId"

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "Popular Apps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "More Apps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_4

    const-string v2, "Tools"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const-string v2, "Must Play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const-string v2, "Featured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    const-string/jumbo p0, "title"

    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "folder title: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, ""

    :cond_9
    :goto_1
    return-object v1
.end method

.method private getValidHotSeatScreen(I)I
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    const-string v1, "AutoInstalls"

    if-nez v0, :cond_0

    const-string/jumbo p0, "getValidHotSeatScreen hotSetOccupied is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    array-length v2, v0

    const-string v3, " i = "

    if-gt v2, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getValidHotSeatScreen hotSetOccupied length = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    array-length p0, p0

    invoke-static {v0, p0, v3, p1, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return p1

    :cond_1
    aget-boolean v0, v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getValidHotSeatScreen not occupy = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    array-length v4, v4

    invoke-static {v0, v4, v3, p1, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    aput-boolean v2, p0, p1

    return p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    const-string/jumbo p1, "getValidHotSeatScreen not occupy index = "

    invoke-static {v0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    aput-boolean v2, p0, v0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "getValidHotSeatScreen all is occupy "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private static synthetic lambda$new$0(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method private parseAndAddContainerGeneric(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/ArrayMap;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "shortcuts_container"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xe1

    const-string/jumbo v3, "itemType"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "stack"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {v3}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {v3, v4, v5}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v3

    const/4 v4, -0x1

    if-gez v3, :cond_3

    return v4

    :cond_3
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v5, :cond_b

    :cond_4
    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "container"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "screen"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "cellX"

    const-string v8, "-1"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "cellY"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "options"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    const-string/jumbo v6, "spanX"

    invoke-static {p1, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "spanY"

    invoke-static {p1, v8}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v7, v1

    :cond_7
    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v1

    :cond_8
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "rank"

    invoke-static {p1, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    if-eqz v6, :cond_a

    invoke-interface {v6, p1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_1

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid stack item "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_c

    return v4

    :cond_c
    return v3
.end method

.method private parseAndAddInject(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 5

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/operators/Customizer;->onInitAddAutoInstallApp(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p2

    const-string p3, "AutoInstalls"

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "cus -1 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string/jumbo p2, "title"

    sget v0, Lcom/android/launcher3/R$string;->package_state_unknown:I

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p2

    sget v0, Lcom/android/launcher3/R$string;->package_state_unknown:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string/jumbo v0, "icon"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    :cond_2
    const-string v0, "cus add sc"

    invoke-static {p3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4, v1, p1}, Lcom/android/launcher3/AutoInstallsLayout;->addShortcut(Ljava/lang/String;Landroid/content/Intent;ILorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0
.end method

.method private verifyLayoutXyIsValid([I)V
    .locals 3

    sget v0, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    sget v1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    aget p1, p1, v2

    add-int/2addr p1, v2

    if-ne v1, p1, :cond_0

    sget-boolean p1, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    sget p1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    iput p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    sget v0, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    iput v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    invoke-static {p1, v0}, Lcom/android/launcher/UiConfig;->setDefaultColsAndRows(II)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    iget v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    iget p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    invoke-static {p1, v0, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addShortcut(Ljava/lang/String;Landroid/content/Intent;ILorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    const-string v0, "already has the exist item for appending item to the last, pending to insert values="

    const/4 v1, -0x1

    if-nez p3, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/AutoInstallsLayout;->enableDuplicatedShortcut(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mAppComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v2, p0, Lcom/android/launcher3/ExtraLayoutParser;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v2, "AutoInstalls"

    if-eqz p2, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_6

    const-string/jumbo v4, "screen"

    invoke-static {p4, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, v1, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v9

    const-string v4, "AutoInstalls"

    const/4 v7, 0x0

    const-string/jumbo v8, "intent = ?"

    invoke-static/range {v4 .. v9}, Lcom/android/launcher/db/DbTracker;->query(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v8

    const/4 p4, 0x5

    invoke-static {p4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "AutoInstalls"

    const-string/jumbo v7, "intent = ?"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/launcher/db/DbTracker;->delete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_6
    move p4, v3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " addShortcut, deleting items for extra re-layout, intent: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rows deleted:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",mDb:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v0, "container"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x1

    if-gez p4, :cond_8

    invoke-virtual {p0, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getExistingItemId(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result p4

    if-eq p4, v1, :cond_9

    move v4, v2

    goto :goto_3

    :cond_8
    move p4, v1

    :cond_9
    move v4, v3

    :goto_3
    if-nez v4, :cond_a

    iget-object p4, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {p4}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result p4

    :cond_a
    if-eqz p2, :cond_b

    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v6, "intent"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v3, "title"

    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "itemType"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, -0x64

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string/jumbo p2, "spanX"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "spanY"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    iget-object p3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1, p2, p3}, Lcom/android/launcher/layout/LayoutParserInjector;->onPreAddShortcut(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz v4, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {p1, p2, p4}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateExistingItem(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)I

    move-result p1

    if-lez p1, :cond_d

    return p4

    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result p0

    if-gez p0, :cond_e

    return v1

    :cond_e
    return p4
.end method

.method public getContainerElementsMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExistingItemId(Lcom/android/launcher3/AutoInstallsLayout;)I
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/ExtraLayoutParser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/ExtraLayoutParser;

    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v1, "screen"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v2, "cellX"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "cellY"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v3, "container"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/launcher3/ExtraLayoutParser;->getUpdateRowId(IIII)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getFolderElementsMap()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-instance v1, Lcom/android/launcher/layout/OplusAppShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/OplusAppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "appicon"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/layout/OplusAutoInstallParser;

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/launcher/layout/OplusAutoInstallParser;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "autoinstall"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/content/res/Resources;)V

    const-string/jumbo p0, "shortcut"

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLayoutElementsMap()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-instance v1, Lcom/android/launcher/layout/OplusAppShortcutParser;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/OplusAppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "appicon"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/layout/OplusAutoInstallParser;

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/launcher/layout/OplusAutoInstallParser;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "autoinstall"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "folder"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string v2, "appwidget"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;

    invoke-direct {v1, p0}, Lcom/android/launcher3/AutoInstallsLayout$SearchWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string/jumbo v2, "searchwidget"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/AutoInstallsLayout$ShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/content/res/Resources;)V

    const-string/jumbo p0, "shortcut"

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public loadLayout(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/util/IntArray;)I
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    invoke-interface {p1}, Lcom/android/launcher/layout/LayoutParserInjector;->onPreLayoutParse()V

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher3/util/IntArray;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    instance-of v0, p2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/io/Closeable;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    invoke-interface {p0}, Lcom/android/launcher/layout/LayoutParserInjector;->onPostLayoutParse()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "AutoInstalls"

    const-string v0, "Error parsing layout: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    instance-of p2, p1, Ljava/lang/AutoCloseable;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    instance-of p2, p1, Ljava/io/Closeable;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    invoke-interface {p0}, Lcom/android/launcher/layout/LayoutParserInjector;->onPostLayoutParse()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/4 p0, -0x1

    return p0

    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mInitialLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    instance-of v0, p2, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/io/Closeable;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_8

    :cond_4
    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    :goto_7
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    invoke-interface {p0}, Lcom/android/launcher/layout/LayoutParserInjector;->onPostLayoutParse()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    throw p1
.end method

.method public parseAndAddNode(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/ArrayMap;Lcom/android/launcher3/util/IntArray;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
            ">;",
            "Lcom/android/launcher3/util/IntArray;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "include"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string/jumbo v3, "workspace"

    invoke-static {v1, v3, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->parseLayout(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher3/util/IntArray;)I

    move-result v0

    return v0

    :cond_0
    return v4

    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    iget-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->parseContainerAndScreen(Lorg/xmlpull/v1/XmlPullParser;[I)V

    sget-object v3, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v3}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    aget v6, v3, v4

    const/16 v7, -0x65

    if-ne v7, v6, :cond_2

    aget v6, v3, v5

    invoke-direct {v0, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getValidHotSeatScreen(I)I

    move-result v6

    aput v6, v3, v5

    :cond_2
    iget-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    aget v6, v3, v4

    aget v3, v3, v5

    iget-object v7, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "container"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "screen"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "x"

    invoke-static {v1, v7}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/android/launcher3/AutoInstallsLayout;->mColumnCount:I

    invoke-static {v7, v8}, Lcom/android/launcher3/AutoInstallsLayout;->convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "y"

    invoke-static {v1, v8}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mRowCount:I

    invoke-static {v8, v9}, Lcom/android/launcher3/AutoInstallsLayout;->convertToDistanceFromEnd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v10, "cellX"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v10, "cellY"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "curSpanX"

    invoke-static {v1, v9}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "curSpanY"

    invoke-static {v1, v10}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "spanX"

    invoke-static {v1, v11}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "spanY"

    invoke-static {v1, v13}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    iget-object v12, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v12, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object v12, v15

    :cond_4
    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v9, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v14, v15

    :cond_6
    invoke-virtual {v9, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    instance-of v9, v0, Lcom/android/launcher3/ExtraLayoutParser;

    if-eqz v9, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/ExtraLayoutParser;

    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    invoke-virtual {v3, v9, v10}, Lcom/android/launcher3/ExtraLayoutParser;->adjustContentValuesBeforeInsert(Landroid/content/ContentValues;[I)V

    iget-object v3, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    aget v3, v3, v5

    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    if-nez v9, :cond_8

    return v4

    :cond_8
    const-string v10, "disableAutoFill"

    invoke-static {v1, v10, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeBooleanValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v9, v1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout;->mTemp:[I

    aget v10, v10, v4

    const/16 v14, -0x64

    if-ne v14, v10, :cond_9

    new-instance v13, Landroid/graphics/Point;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v13, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Lcom/android/launcher3/AutoInstallsLayout;->mParseInjector:Lcom/android/launcher/layout/LayoutParserInjector;

    iget-object v12, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    move v0, v14

    move v14, v9

    invoke-interface/range {v11 .. v16}, Lcom/android/launcher/layout/LayoutParserInjector;->onPostAddElement(Landroid/content/ContentValues;Landroid/graphics/Point;IZLjava/lang/String;)V

    goto :goto_2

    :cond_9
    move v0, v14

    :goto_2
    if-ltz v9, :cond_b

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_a

    if-ne v6, v0, :cond_a

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_a
    return v5

    :cond_b
    return v4
.end method

.method public parseContainerAndScreen(Lorg/xmlpull/v1/XmlPullParser;[I)V
    .locals 2

    sget-object p0, Lcom/android/launcher3/AutoInstallsLayout;->HOTSEAT_CONTAINER_NAME:Ljava/lang/String;

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, -0x65

    aput p0, p2, v1

    const-string/jumbo p0, "rank"

    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    :cond_0
    const/16 p0, -0x64

    aput p0, p2, v1

    const-string/jumbo p0, "screen"

    invoke-static {p1, p0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, p2, v0

    :goto_0
    return-void
.end method

.method public parseLayout(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/launcher3/util/IntArray;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->hotSetOccupied:[Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mRootTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/AutoInstallsLayout;->getLayoutElementsMap()Landroid/util/ArrayMap;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v0, :cond_3

    :cond_1
    if-eq v6, v8, :cond_3

    if-eq v6, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->findLayoutsLargestColumnRow(Lorg/xmlpull/v1/XmlPullParser;[I)[I

    move-result-object v3

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/AutoInstallsLayout;->parseAndAddNode(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/ArrayMap;Lcom/android/launcher3/util/IntArray;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/android/launcher3/AutoInstallsLayout;->verifyLayoutXyIsValid([I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The xy value written in the default layout -- mColumnCount = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyColumnCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- mRowCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/launcher3/AutoInstallsLayout;->mSaveTemporarilyRowCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- maxColumn = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- maxRow = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- mIsParsingFoundDefaultLayoutXY = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/launcher3/AutoInstallsLayout;->mIsParsingFoundDefaultLayoutXY:Z

    const-string p2, "AutoInstalls"

    invoke-static {p2, p0, p1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v5
.end method
