.class public final Lcom/android/launcher3/LauncherSettings$Favorites;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favorites"
.end annotation


# static fields
.field public static final APPWIDGET_ID:Ljava/lang/String; = "appWidgetId"

.field public static final APPWIDGET_PROVIDER:Ljava/lang/String; = "appWidgetProvider"

.field public static final APPWIDGET_SOURCE:Ljava/lang/String; = "appWidgetSource"

.field public static final BACKUP_CONTENT_URI:Landroid/net/Uri;

.field public static final BACKUP_TABLE_NAME:Ljava/lang/String; = "singledesktopitems_bakup"

.field public static final BACKUP_TABLE_NAME_DRAWER:Ljava/lang/String; = "singledesktopitems_draw_bakup"

.field public static final BACKUP_TABLE_NAME_SIMPLE:Ljava/lang/String; = "singledesktopitems_simple_bakup"

.field public static final CELLX:Ljava/lang/String; = "cellX"

.field public static final CELLY:Ljava/lang/String; = "cellY"

.field public static final CONTAINER:Ljava/lang/String; = "container"

.field public static final CONTAINER_ALL_APPS:I = -0x68

.field public static final CONTAINER_BOTTOM_WIDGETS_TRAY:I = -0x70

.field public static final CONTAINER_CATEGORY:I = -0xc9

.field public static final CONTAINER_CLUSTER_SHORTCUTS:I = -0xe1

.field public static final CONTAINER_DESKTOP:I = -0x64

.field public static final CONTAINER_HOTSEAT:I = -0x65

.field public static final CONTAINER_HOTSEAT_PREDICTION:I = -0x67

.field public static final CONTAINER_PIN_WIDGETS:I = -0x71

.field public static final CONTAINER_PREDICTION:I = -0x66

.field public static final CONTAINER_QSB:I = -0x6e

.field public static final CONTAINER_SEARCH_RESULTS:I = -0x6a

.field public static final CONTAINER_SETTINGS:I = -0x6c

.field public static final CONTAINER_SHORTCUTS:I = -0x6b

.field public static final CONTAINER_TASKSWITCHER:I = -0x6d

.field public static final CONTAINER_UNKNOWN:I = -0x1

.field public static final CONTAINER_WALLPAPERS:I = -0x72

.field public static final CONTAINER_WIDGETS_PREDICTION:I = -0x6f

.field public static final CONTAINER_WIDGETS_TRAY:I = -0x69

.field public static CONTENT_URI:Landroid/net/Uri; = null

.field public static final CUR_SPANX:Ljava/lang/String; = "curSpanX"

.field public static final CUR_SPANY:Ljava/lang/String; = "curSpanY"

.field public static final EXTENDED_CONTAINERS:I = -0xc8

.field public static final HYBRID_HOTSEAT_BACKUP_TABLE:Ljava/lang/String; = "hotseat_restore_backup"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ICON_PACKAGE:Ljava/lang/String; = "iconPackage"

.field public static final ICON_RESOURCE:Ljava/lang/String; = "iconResource"

.field public static final INTENT:Ljava/lang/String; = "intent"

.field public static final ITEM_TYPE:Ljava/lang/String; = "itemType"

.field public static final ITEM_TYPE_APPLICATION:I = 0x0

.field public static final ITEM_TYPE_APPWIDGET:I = 0x5

.field public static final ITEM_TYPE_BIG_FOLDER:I = 0x66

.field public static final ITEM_TYPE_CARD:I = 0x64

.field public static final ITEM_TYPE_CUSTOM_APPWIDGET:I = 0x63

.field public static final ITEM_TYPE_DEEP_SHORTCUT:I = 0x1

.field public static final ITEM_TYPE_DOCKER_EXPAND:I = 0xca

.field public static final ITEM_TYPE_DOCKER_EXPAND_DIVIDER:I = 0xc9

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_ALL_APPS:I = 0xcd

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_CUI:I = 0xcc

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_DIVIDER:I = 0xcb

.field public static final ITEM_TYPE_DOCKER_SUBSCRIBE_FILE_MANAGER:I = 0xce

.field public static final ITEM_TYPE_FOLDER:I = 0x3

.field public static final ITEM_TYPE_GROUP_CARD:I = 0x67

.field public static final ITEM_TYPE_INDICATOR_BREENO:I = 0x6a

.field public static final ITEM_TYPE_NON_ACTIONABLE:I = -0x1

.field public static final ITEM_TYPE_QSB:I = 0x8

.field public static final ITEM_TYPE_SEARCH_ACTION:I = 0x7

.field public static final ITEM_TYPE_SEARCH_APP:I = 0x65

.field public static final ITEM_TYPE_SHORTCUT:I = 0x6

.field public static final ITEM_TYPE_SHORTCUT_CONTAINER:I = 0xe1

.field public static final ITEM_TYPE_STACK:I = 0x69

.field public static final ITEM_TYPE_TASK:I = 0x7

.field public static final MODIFIED:Ljava/lang/String; = "modified"

.field public static final OPTIONS:Ljava/lang/String; = "options"

.field public static final PREVIEW_CONTENT_URI:Landroid/net/Uri;

.field public static final PREVIEW_TABLE_NAME:Ljava/lang/String; = "favorites_preview"

.field public static final PROFILE_ID:Ljava/lang/String; = "profileId"

.field public static final RANK:Ljava/lang/String; = "rank"

.field public static final RESTORED:Ljava/lang/String; = "restored"

.field public static final SCREEN:Ljava/lang/String; = "screen"

.field public static final SPANX:Ljava/lang/String; = "spanX"

.field public static final SPANY:Ljava/lang/String; = "spanY"

.field public static final TABLE_NAME:Ljava/lang/String; = "singledesktopitems"

.field public static final TABLE_NAME_DRAWER:Ljava/lang/String; = "singledesktopitems_draw"

.field public static final TABLE_NAME_SIMPLE:Ljava/lang/String; = "singledesktopitems_simple"

.field private static final TAG:Ljava/lang/String; = "LauncherSettings.Favorites"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TMP_CONTENT_URI:Landroid/net/Uri;

.field public static final TMP_TABLE:Ljava/lang/String; = "favorites_tmp"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.android.launcher.settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.android.launcher.settings/singledesktopitems_bakup"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->BACKUP_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.android.launcher.settings/favorites_preview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->PREVIEW_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.android.launcher.settings/favorites_tmp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TMP_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "singledesktopitems"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V

    return-void
.end method

.method public static addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 2
    const-string p0, "LauncherSettings.Favorites"

    const-string p1, "addTableToDb db is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    const-string p3, " IF NOT EXISTS "

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (_id INTEGER PRIMARY KEY,title TEXT,intent TEXT,container INTEGER,screen INTEGER,cellX INTEGER,cellY INTEGER,spanX INTEGER,spanY INTEGER,itemType INTEGER,appWidgetId INTEGER NOT NULL DEFAULT -1,iconPackage TEXT,iconResource TEXT,icon BLOB,appWidgetProvider TEXT,modified INTEGER NOT NULL DEFAULT 0,restored INTEGER NOT NULL DEFAULT 0,profileId INTEGER DEFAULT "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",rank INTEGER NOT NULL DEFAULT 0,options INTEGER NOT NULL DEFAULT 0,appWidgetSource INTEGER NOT NULL DEFAULT -1,user_id INTEGER NOT NULL DEFAULT 0,iconType INTEGER,card_type INTEGER NOT NULL DEFAULT -1,card_host_id INTEGER NOT NULL DEFAULT 1,service_id TEXT,card_category INTEGER NOT NULL DEFAULT -1,recommendId INTEGER DEFAULT -1,editable_attributes INTEGER DEFAULT 0,theme_card_identification INTEGER DEFAULT 0);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static containerToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xe1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "desktop"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "hotseat"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "prediction"

    goto :goto_0

    :pswitch_3
    const-string p0, "all_apps"

    goto :goto_0

    :pswitch_4
    const-string/jumbo p0, "widgets_tray"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p0, "search_result"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p0, "shortcuts"

    goto :goto_0

    :cond_0
    const-string p0, "cluster_shortcuts"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAppEditContentUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.android.launcher.settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentAppEditTable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 1

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static getContentUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.android.launcher.settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;I)Landroid/net/Uri;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.android.launcher.settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/android/common/util/OplusLauncherDbUtils;->getItemTable(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static itemTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x63

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "DOCKER_FILE_MANAGER"

    goto :goto_0

    :pswitch_1
    const-string p0, "DOCKER_ALL_APP"

    goto :goto_0

    :pswitch_2
    const-string p0, "DOCKER_CUI"

    goto :goto_0

    :pswitch_3
    const-string p0, "DOCKER_SUBSCRIBE_DIVIDER"

    goto :goto_0

    :pswitch_4
    const-string p0, "DOCKER_EXPAND"

    goto :goto_0

    :pswitch_5
    const-string p0, "DOCKER_EXPAND_DIVIDER"

    goto :goto_0

    :cond_0
    const-string p0, "INDICATOR_BREENO"

    goto :goto_0

    :cond_1
    const-string p0, "STACK"

    goto :goto_0

    :cond_2
    const-string p0, "CARD"

    goto :goto_0

    :cond_3
    const-string p0, "CUSTOMWIDGET"

    goto :goto_0

    :cond_4
    const-string p0, "QSB"

    goto :goto_0

    :cond_5
    const-string p0, "TASK"

    goto :goto_0

    :cond_6
    const-string p0, "SHORTCUT"

    goto :goto_0

    :cond_7
    const-string p0, "WIDGET"

    goto :goto_0

    :cond_8
    const-string p0, "VIEW_CONTAINER"

    goto :goto_0

    :cond_9
    const-string p0, "FOLDER"

    goto :goto_0

    :cond_a
    const-string p0, "DEEPSHORTCUT"

    goto :goto_0

    :cond_b
    const-string p0, "APP"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
