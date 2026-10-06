.class public final Lcom/android/launcher3/appedit/AppCustomizerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;,
        Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;,
        Lcom/android/launcher3/appedit/AppCustomizerManager$CustomBroadcastReceiver;,
        Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 y2\u00020\u0001:\u0004zy{|B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJY\u0010 \u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u0008 \u0010!JM\u0010#\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c26\u0008\u0002\u0010\u001f\u001a0\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u001d\u0010&\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010+\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010+\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008+\u0010/J1\u00104\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u001a\u00103\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u000100j\n\u0012\u0004\u0012\u000201\u0018\u0001`2\u00a2\u0006\u0004\u00084\u00105J1\u00107\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u00020-\u0018\u000100j\n\u0012\u0004\u0012\u00020-\u0018\u0001`2\u00a2\u0006\u0004\u00087\u00105J\'\u00108\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J)\u0010;\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010:2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010<J)\u0010=\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010:2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010<J/\u0010B\u001a\u0004\u0018\u00010\u00162\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160>2\u0006\u0010A\u001a\u00020@2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008F\u0010EJ!\u0010;\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010EJ%\u0010G\u001a\u00020\u00162\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020I\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020L\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010R\u001a\u00020P2\u0008\u0010O\u001a\u0004\u0018\u00010\u000c2\u0008\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0003JW\u0010W\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010V\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Z\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010\\\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010V\u001a\u00020\u00162\u0006\u0010U\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010U\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008U\u0010^J\u0017\u0010_\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010f\u001a\u00020e2\u0006\u0010O\u001a\u00020\u000c2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00160>H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ%\u0010i\u001a\u00020e2\u0006\u0010O\u001a\u00020\u000c2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00160>H\u0002\u00a2\u0006\u0004\u0008i\u0010gJ\u0017\u0010j\u001a\u00020e2\u0006\u0010O\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010o\u001a\u00020n2\u0006\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0016\u0010t\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppCustomizerManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lr5/b0;",
        "pendingReqArgs",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;",
        "getPendingArgs",
        "()Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;",
        "Landroid/content/Context;",
        "cxt",
        "onCreate",
        "(Landroid/content/Context;)V",
        "onAppEditActivityShow",
        "onAppEditActivityDestroy",
        "",
        "isShowAppEdit",
        "()Z",
        "destroys",
        "",
        "packageName",
        "componentName",
        "",
        "userId",
        "title",
        "modify",
        "reset",
        "Lkotlin/Function0;",
        "callBack",
        "handlerLauncherDestory",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function6;",
        "registerReceiver",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V",
        "unRegisterReceiver",
        "removePackage",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "screenId",
        "flatMapWorkItemInfo",
        "(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;I)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "info",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "Lkotlin/collections/ArrayList;",
        "allAppInfo",
        "flatMapAllAppInfo",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "updatedWorkspaceItems",
        "reqUpdateWorkspaceItemInfo",
        "flatMapInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I",
        "Landroid/content/ComponentName;",
        "getCustomizeAppTitle",
        "(Landroid/content/ComponentName;ILandroid/content/Context;)Ljava/lang/String;",
        "getLoadCustomizeAppTitle",
        "",
        "pks",
        "",
        "userIds",
        "getCombinationTitle",
        "([Ljava/lang/String;[ILandroid/content/Context;)Ljava/lang/String;",
        "getCardOrWidgetTitle",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;",
        "getEditWidgetTitle",
        "getCombinationKey",
        "([Ljava/lang/String;[I)Ljava/lang/String;",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "getCardKey",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "getWidgetKey",
        "(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "queryDesktopAppEdit",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "resetDragLayer",
        "identifier",
        "className",
        "updateItemTitle",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V",
        "hitCount",
        "flatMapVerifyBreak",
        "(Landroid/content/Context;I)Z",
        "generateKey",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "(Lcom/android/launcher3/model/data/ItemInfo;)I",
        "flatMapVerify",
        "(Landroid/content/Context;)Z",
        "s",
        "line",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "packageNameList",
        "Lorg/json/JSONArray;",
        "queryDesktopAppEditMultiple",
        "(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONArray;",
        "componentNameList",
        "queryDesktopAppEditMultipleByComponentName",
        "queryDesktopAppEditAll",
        "(Landroid/content/Context;)Lorg/json/JSONArray;",
        "Lcom/android/launcher3/appedit/AppEditInfo;",
        "editInfo",
        "Lorg/json/JSONObject;",
        "createAppEditJsonItem",
        "(Lcom/android/launcher3/appedit/AppEditInfo;)Lorg/json/JSONObject;",
        "mIsDestory",
        "Z",
        "mAppEditIsShow",
        "mArgs",
        "Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;",
        "Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;",
        "mReceiver",
        "Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;",
        "Companion",
        "AppEditBroadcastReceiver",
        "CustomBroadcastReceiver",
        "PendingReqArgs",
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
        "SMAP\nAppCustomizerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCustomizerManager.kt\ncom/android/launcher3/appedit/AppCustomizerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,892:1\n1863#2:893\n1863#2,2:894\n1864#2:896\n1863#2,2:898\n1863#2,2:900\n1863#2,2:902\n1#3:897\n*S KotlinDebug\n*F\n+ 1 AppCustomizerManager.kt\ncom/android/launcher3/appedit/AppCustomizerManager\n*L\n500#1:893\n501#1:894,2\n500#1:896\n528#1:898,2\n546#1:900,2\n420#1:902,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CUSTOMIZE_EDIT_TIME:Ljava/lang/String; = "app_name_customize_edit_time"

.field public static final Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

.field private static final DEBUG:Z = false

.field private static final EXTRA_APP_EDIT_LIST:Ljava/lang/String; = "app_edit_list"

.field private static final EXTRA_COMPONENT_NAME_LIST:Ljava/lang/String; = "component_name_list"

.field private static final EXTRA_PACKAGE_NAME_LIST:Ljava/lang/String; = "package_name_list"

.field private static final EXTRA_QUERY_TYPE:Ljava/lang/String; = "query_type"

.field private static final QUERY_TYPE_ALL:I = 0x0

.field private static final QUERY_TYPE_MULTIPLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AppCustomizerManager"

.field private static oldTitle:Ljava/lang/String;

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/appedit/AppCustomizerManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppEditIsShow:Z

.field private mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

.field private mIsDestory:Z

.field private mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->oldTitle:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    invoke-direct {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    invoke-direct {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/appedit/AppCustomizerManager;->updateItemTitle$lambda$8$lambda$7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic access$getMArgs$p(Lcom/android/launcher3/appedit/AppCustomizerManager;)Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    return-object p0
.end method

.method public static final synthetic access$getOldTitle$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->oldTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$identifier(Lcom/android/launcher3/appedit/AppCustomizerManager;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->identifier(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setOldTitle$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->oldTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/appedit/AppCustomizerManager;->updateItemTitle$lambda$8(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method private final createAppEditJsonItem(Lcom/android/launcher3/appedit/AppEditInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "packageName"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "componentName"

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "iconStatus"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "tittleStatus"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "profileId"

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getProfileId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final flatMapVerify(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "flatMapVerify"

    invoke-static {p0}, Lcom/android/launcher3/appedit/AppEditConfig;->isNotSupportOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppEditModelLoader;->flatMapVerify(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "flatMapVerify "

    const-string v0, "AppEdit"

    const-string v1, "AppCustomizerManager"

    invoke-static {p1, v0, v1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private final flatMapVerifyBreak(Landroid/content/Context;I)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppEditModelLoader;->getTableCount(Landroid/content/Context;)I

    move-result p0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic handlerLauncherDestory$default(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager$handlerLauncherDestory$1;->INSTANCE:Lcom/android/launcher3/appedit/AppCustomizerManager$handlerLauncherDestory$1;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/appedit/AppCustomizerManager;->handlerLauncherDestory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final identifier(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final line(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "--------------------------------"

    const-string v0, "-------------------------------"

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final queryDesktopAppEditAll(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getAllCacheInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/appedit/AppEditModelLoader;->getTableCount(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "AppCustomizerManager"

    if-eqz v4, :cond_0

    const-string/jumbo v4, "queryDesktopAppEditAll cacheSize="

    const-string v6, ", dbTableCount="

    invoke-static {v3, v1, v4, v6, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v3, :cond_1

    if-ne v3, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "queryDesktopAppEditAll using cache, size="

    invoke-static {v3, p1, v5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    const-string/jumbo v2, "queryDesktopAppEditAll"

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbQueryList(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v1, "queryDesktopAppEditAll using database, size="

    invoke-static {p1, v1, v5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/appedit/AppEditInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->createAppEditJsonItem(Lcom/android/launcher3/appedit/AppEditInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final queryDesktopAppEditMultiple(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/android/launcher3/util/PackageManagerHelper;->getLaunchActivityFromCache(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "AppCustomizerManager"

    if-nez v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "queryDesktopAppEditMultiple getLaunchIntentForPackage use getPackageManager, packageName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    const-string/jumbo v5, "queryDesktopAppEditMultiple componentName is null, packageName="

    invoke-static {v5, v4, v6}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getClassName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-direct {p0, v4, v5, v7}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "queryDesktopAppEditMultiple componentNameKey="

    invoke-static {v5, v4, v6}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4}, Lcom/android/launcher3/appedit/AppCustomizerManager;->createAppEditJsonItem(Lcom/android/launcher3/appedit/AppEditInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final queryDesktopAppEditMultipleByComponentName(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    const-string/jumbo v5, "queryDesktopAppEditMultipleByComponentName componentNameKey="

    const-string v6, "AppCustomizerManager"

    invoke-static {v5, v4, v6}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/android/launcher3/appedit/AppCustomizerManager;->createAppEditJsonItem(Lcom/android/launcher3/appedit/AppEditInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic registerReceiver$default(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/launcher3/appedit/AppCustomizerManager$registerReceiver$1;->INSTANCE:Lcom/android/launcher3/appedit/AppCustomizerManager$registerReceiver$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V

    return-void
.end method

.method private final resetDragLayer()V
    .locals 6

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/config/ContextFetcher;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "AppCustomizerManager"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    const-string/jumbo v4, "mAppEditIsShow "

    const-string v5, " ,isInStableState as OVERVIEW ?= "

    invoke-static {v4, v5, v1, v3}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppEdit"

    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const v1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    if-nez p0, :cond_5

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_5
    move v3, v5

    :cond_6
    invoke-virtual {v2, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->isOverviewShowing()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    :cond_8
    move v3, v5

    :cond_9
    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    goto :goto_2

    :cond_a
    const-string p0, "Cannot reset as overview state."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private final updateItemTitle(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " updateItemTitle write: packageName = "

    const-string v1, ", className = "

    const-string v5, ", title = "

    invoke-static {v0, p3, v1, v4, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cxt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modify = "

    const-string v5, ", reset = "

    move v7, p2

    move/from16 v8, p6

    invoke-static {v0, p2, v1, v8, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "AppEdit"

    const-string v5, "AppCustomizerManager"

    move/from16 v9, p7

    invoke-static {v0, v9, v1, v5}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v7, p2

    move/from16 v8, p6

    move/from16 v9, p7

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsClickAppEditResult()V

    sget-object v10, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v11, Lcom/android/launcher3/appedit/a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/appedit/a;-><init>(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v11}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic updateItemTitle$default(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager$updateItemTitle$1;->INSTANCE:Lcom/android/launcher3/appedit/AppCustomizerManager$updateItemTitle$1;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/appedit/AppCustomizerManager;->updateItemTitle(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateItemTitle$lambda$8(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$cxt"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$packageName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$className"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$title"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " updateItemTitle mArgs.itemInfo?.user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "AppEdit"

    const-string v14, "AppCustomizerManager"

    invoke-static {v13, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    invoke-direct {p0, v9, v10, v11}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/appedit/AppEditModelLoader;->updateTitle(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Lcom/android/launcher3/OplusLauncherModel;->onAppLabelRenamed(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v1

    invoke-virtual {v1, v9, v11, v12}, Lcom/android/quickstep/TaskIconCache;->updateCache(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "app_name_customize_edit_time"

    invoke-static {v3, v4, v1, v2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateItemTitle\uff1a isSucceed =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", key = app_name_customize_edit_time, value = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    new-instance v3, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    const/4 v4, 0x2

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->setNeedNotifyCard(Z)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_1

    :cond_4
    if-eqz p7, :cond_5

    if-nez p6, :cond_5

    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    invoke-direct {p0, v9, v10, v11}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->deleteTitle(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/android/launcher/model/UpdateSplitScreenCombinationTitleTask;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v1, v2, v8, v9}, Lcom/android/launcher/model/UpdateSplitScreenCombinationTitleTask;-><init>(Landroid/os/UserHandle;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_6
    sget-object v7, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v8, Lcom/android/launcher3/appedit/b;

    move-object v0, v8

    move/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/appedit/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v8}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateItemTitle$lambda$8$lambda$7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "$title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->oldTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->notifyAppEditChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object v3, p1

    move v4, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->notifyAppEditChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final destroys(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->unRegisterReceiver(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mIsDestory:Z

    return-void
.end method

.method public final flatMapAllAppInfo(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "start"

    invoke-direct {p0, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->line(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flatMap allAppInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppEdit"

    const-string v5, "AppCustomizerManager"

    invoke-static {v3, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapVerify(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    const/4 v7, -0x1

    invoke-virtual {p0, v6, p1, v7}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    const-string p1, "end"

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->line(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I
    .locals 9

    const-string v0, "cxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const-string v3, "flatMapInfo screenId "

    const-string v4, "AppCustomizerManager"

    const-string v5, "AppEdit"

    if-eq v1, p3, :cond_2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != itemInfo.screenId continue; title "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v6, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v6}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->identifier(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v8

    invoke-direct {p0, v7, v1, v8}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    :cond_4
    :goto_1
    instance-of v6, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v0

    :goto_4
    iput-boolean v8, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsLabelEdited:Z

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_9

    move v0, v2

    :cond_9
    :goto_5
    iput-boolean v0, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsIconEdited:Z

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/16 v8, 0x3e7

    if-ne v0, v8, :cond_c

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v7

    :goto_6
    invoke-virtual {v0, v8}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :cond_b
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v0, v8}, Lcom/android/quickstep/TaskIconCache;->updateCache(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsLabelEdited:Z

    iget-boolean v6, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsIconEdited:Z

    const-string v7, " screenId 2 "

    const-string v8, " className "

    invoke-static {p3, p2, v3, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " title "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " map title 2 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IsLabelEdited: "

    const-string/jumbo p3, "mIsIconEdited: "

    invoke-static {p2, p0, p1, v0, p3}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p2, v6, v5, v4}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v2

    :cond_e
    :goto_7
    return v0
.end method

.method public final flatMapWorkItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;I)V
    .locals 8

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapVerify(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "start"

    invoke-direct {p0, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->line(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flatMapWorkItemInfo workspaceItems "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "AppEdit"

    const-string v5, "AppCustomizerManager"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4
    iget-object v3, p2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->line(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "flatMapWorkItemInfo folders "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 6
    iget-object v2, p2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 8
    iget-object v6, p2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v6, p1, p3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    iget-object v2, p2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 11
    iget-object v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 13
    invoke-virtual {p0, v6, p1, p3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    const-string p1, "end"

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->line(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final flatMapWorkItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapVerify(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->line(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flatMapWorkItemInfo workspaceItems "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEdit"

    const-string v2, "AppCustomizerManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    return-void
.end method

.method public final getCardKey(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "itemInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const-string v0, "cardType:"

    const-string v1, ",cardId:"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCardOrWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "cxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardKey(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getWidgetKey(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_3
    iget-object p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "itemInfo : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppCustomizerManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public final getCombinationKey([Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "pks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "pks:"

    const-string v0, ",ids"

    invoke-static {p1, p0, v0, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCombinationTitle([Ljava/lang/String;[ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cxt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCombinationKey([Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCustomizeAppTitle(Landroid/content/ComponentName;ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "cxt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getClassName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p3, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    const/16 p3, 0x3e7

    if-ne p2, p3, :cond_0

    .line 2
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getCustomizeAppTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "cxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->identifier(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flatMapInfo className "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " map title 2 "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "AppEdit"

    const-string v1, "AppCustomizerManager"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEditWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "cxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const-string v1, ""

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getWidgetKey(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "itemInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCustomizerManager"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final getLoadCustomizeAppTitle(Landroid/content/ComponentName;ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "cxt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getClassName(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p3, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getPendingArgs()Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    return-object p0
.end method

.method public final getWidgetKey(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "itemInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const-string/jumbo v0, "widgetProvider:"

    const-string v1, ",widgetId:"

    invoke-static {p1, v0, p0, v1}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handlerLauncherDestory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "cxt"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/android/launcher3/appedit/AppCustomizerManager;->mIsDestory:Z

    const-string/jumbo v1, "mIsDestory "

    const-string v2, "AppEdit"

    const-string v15, "AppCustomizerManager"

    invoke-static {v1, v2, v15, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v11, Lcom/android/launcher3/appedit/AppCustomizerManager;->mIsDestory:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v0

    const-string v10, "getApplicationContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->identifier(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    const/16 v9, 0x80

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/appedit/AppCustomizerManager;->updateItemTitle$default(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    move-object v11, v10

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "[handlerLauncherDestory] registerReceiver user intent\'s componentName"

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/appedit/AppCustomizerManager;->updateItemTitle$default(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final isShowAppEdit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    return p0
.end method

.method public final onAppEditActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    invoke-direct {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->resetDragLayer()V

    return-void
.end method

.method public final onAppEditActivityShow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mAppEditIsShow:Z

    invoke-direct {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->resetDragLayer()V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;-><init>(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mIsDestory:Z

    return-void
.end method

.method public final pendingReqArgs(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mArgs:Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->setComponent(Ljava/lang/String;)V

    return-void
.end method

.method public final queryDesktopAppEdit(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const-string/jumbo v0, "queryDesktopAppEdit extras error:"

    const-string/jumbo v1, "queryDesktopAppEdit queryType="

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v4, "AppCustomizerManager"

    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v5, "query_type"

    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "package_name_list"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "component_name_list"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x0

    move v5, v3

    move-object v7, v6

    :goto_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "queryDesktopAppEdit context is null"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    if-eqz v7, :cond_3

    array-length v9, v7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v7}, Lcom/android/launcher3/appedit/AppCustomizerManager;->queryDesktopAppEditMultipleByComponentName(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_1
    if-ne v5, v8, :cond_5

    if-eqz v6, :cond_5

    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v6}, Lcom/android/launcher3/appedit/AppCustomizerManager;->queryDesktopAppEditMultiple(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v5, :cond_7

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->queryDesktopAppEditAll(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_3
    const-string p1, "app_edit_list"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v6, :cond_6

    array-length v3, v6

    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", componentNameListSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", resultCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "queryDesktopAppEdit JSONException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V

    return-void
.end method

.method public final removePackage(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapVerify(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removePackage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEdit"

    const-string v2, "AppCustomizerManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->identifier(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p2

    invoke-direct {p0, v2, v0, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->generateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->deleteTitle(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final reqUpdateWorkspaceItemInfo(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapVerify(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "st_end"

    invoke-direct {p0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->line(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reqUpdateWorkspaceItemInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEdit"

    const-string v2, "AppCustomizerManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final unRegisterReceiver(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->mReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->unRegisterReceiver(Landroid/content/Context;)V

    return-void
.end method
