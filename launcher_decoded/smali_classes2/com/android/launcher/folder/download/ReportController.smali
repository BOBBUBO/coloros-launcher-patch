.class public final Lcom/android/launcher/folder/download/ReportController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/ReportController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001V\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010\"\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J=\u0010+\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u0003J%\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000700j\u0008\u0012\u0004\u0012\u00020\u0007`12\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00087\u0010\u0003J\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020<0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/ReportController;",
        "Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;",
        "<init>",
        "()V",
        "",
        "currentPage",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "itemInfoList",
        "Lr5/b0;",
        "reportAppsExposed",
        "(ILjava/util/List;)V",
        "page",
        "itemInfo",
        "reportAppClicked",
        "(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "bizType",
        "folderId",
        "",
        "isContentSwitchOpen",
        "isFooterSwitchOpen",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "contentList",
        "footerCount",
        "reportFolderExposed",
        "(IIZZLjava/util/concurrent/CopyOnWriteArrayList;I)V",
        "pageId",
        "",
        "reqId",
        "Lcom/android/launcher/folder/recommend/bean/AppStatBean;",
        "appStatBeans",
        "notifyTailMultiAppsExposure",
        "(IILjava/lang/String;Ljava/util/List;)V",
        "appStatBean",
        "notifyTailClickAppStatUri",
        "(IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V",
        "recommendId",
        "folderInnerBtn",
        "contentSwitchState",
        "footerSwitchState",
        "notifyFolderElementClicked",
        "(IIII)V",
        "contentCount",
        "notifyLauncherFolderOpen",
        "(IIIIII)V",
        "notifyLauncherFolderHide",
        "Lcom/android/launcher3/folder/OplusFolder;",
        "folder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "findCurrentPageItems",
        "(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;",
        "packageName",
        "isExposedApp",
        "(Ljava/lang/String;)Z",
        "startReportService",
        "clearExposedApps",
        "unbindService",
        "isBinding",
        "()Z",
        "Ljava/lang/Runnable;",
        "reportTask",
        "notifyTask",
        "(Ljava/lang/Runnable;)V",
        "Lcom/android/launcher/folder/recommend/market/CallMarketImpl;",
        "mCallMarket",
        "Lcom/android/launcher/folder/recommend/market/CallMarketImpl;",
        "",
        "mExposedApps",
        "Ljava/util/Set;",
        "Lcom/oplus/market/aidl/IApiEngine;",
        "mReportService",
        "Lcom/oplus/market/aidl/IApiEngine;",
        "mClickReqId",
        "Ljava/lang/String;",
        "mBizType",
        "I",
        "mFolderId",
        "mContentSwitchState",
        "mFooterSwitchState",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/lang/ref/WeakReference;",
        "mWaitToReportTaskList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "com/android/launcher/folder/download/ReportController$mReportConnection$1",
        "mReportConnection",
        "Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportController.kt\ncom/android/launcher/folder/download/ReportController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n774#2:374\n865#2,2:375\n1863#2,2:377\n774#2:379\n865#2,2:380\n1863#2,2:382\n*S KotlinDebug\n*F\n+ 1 ReportController.kt\ncom/android/launcher/folder/download/ReportController\n*L\n99#1:374\n99#1:375,2\n103#1:377,2\n159#1:379\n159#1:380,2\n315#1:382,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

.field private static final MARKET_RECOMMEND_SERVICE_ACTION:Ljava/lang/String; = "com.oplus.market.action.EXTERNAL_API_SERVICE"

.field public static final REPORT_POST_DELAY:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "ReportController"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/folder/download/ReportController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBizType:I

.field private final mCallMarket:Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

.field private mClickReqId:Ljava/lang/String;

.field private mContentSwitchState:I

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExposedApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFolderId:I

.field private mFooterSwitchState:I

.field private final mReportConnection:Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;

.field private mReportService:Lcom/oplus/market/aidl/IApiEngine;

.field private final mWaitToReportTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/download/ReportController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/download/ReportController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lcom/android/launcher/folder/download/ReportController$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher/folder/download/ReportController$Companion$sInstance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/folder/download/ReportController;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    invoke-direct {v0}, Lcom/android/launcher/folder/recommend/market/CallMarketImpl;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mCallMarket:Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mExposedApps:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mClickReqId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/folder/download/ReportController;->mFolderId:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mWaitToReportTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;-><init>(Lcom/android/launcher/folder/download/ReportController;)V

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportConnection:Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/download/ReportController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/ReportController;->unbindService$lambda$16$lambda$15(Lcom/android/launcher/folder/download/ReportController;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMBizType$p(Lcom/android/launcher/folder/download/ReportController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/ReportController;->mBizType:I

    return p0
.end method

.method public static final synthetic access$getMCallMarket$p(Lcom/android/launcher/folder/download/ReportController;)Lcom/android/launcher/folder/recommend/market/CallMarketImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mCallMarket:Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    return-object p0
.end method

.method public static final synthetic access$getMClickReqId$p(Lcom/android/launcher/folder/download/ReportController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mClickReqId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMReportService$p(Lcom/android/launcher/folder/download/ReportController;)Lcom/oplus/market/aidl/IApiEngine;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    return-object p0
.end method

.method public static final synthetic access$getMWaitToReportTaskList$p(Lcom/android/launcher/folder/download/ReportController;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mWaitToReportTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$setMBizType$p(Lcom/android/launcher/folder/download/ReportController;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/download/ReportController;->mBizType:I

    return-void
.end method

.method public static final synthetic access$setMClickReqId$p(Lcom/android/launcher/folder/download/ReportController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/ReportController;->mClickReqId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMReportService$p(Lcom/android/launcher/folder/download/ReportController;Lcom/oplus/market/aidl/IApiEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/folder/download/ReportController;IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher/folder/download/ReportController;->notifyLauncherFolderOpen$lambda$10(Lcom/android/launcher/folder/download/ReportController;IIIIII)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/download/ReportController;->notifyTailClickAppStatUri$lambda$6(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V

    return-void
.end method

.method public static synthetic d(ILcom/android/launcher/folder/download/ReportController;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/download/ReportController;->notifyFolderElementClicked$lambda$8$lambda$7(ILcom/android/launcher/folder/download/ReportController;III)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/download/ReportController;->notifyTailMultiAppsExposure$lambda$4$lambda$3(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/download/ReportController;->notifyTailClickAppStatUri$lambda$6$lambda$5(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V

    return-void
.end method

.method public static synthetic g(ILcom/android/launcher/folder/download/ReportController;III)V
    .locals 0

    invoke-static {p1, p0, p2, p3, p4}, Lcom/android/launcher/folder/download/ReportController;->notifyFolderElementClicked$lambda$8(Lcom/android/launcher/folder/download/ReportController;IIII)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher/folder/download/ReportController;IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher/folder/download/ReportController;->notifyLauncherFolderOpen$lambda$10$lambda$9(Lcom/android/launcher/folder/download/ReportController;IIIIII)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/download/ReportController;->notifyTailMultiAppsExposure$lambda$4(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic notifyFolderElementClicked$default(Lcom/android/launcher/folder/download/ReportController;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/download/ReportController;->notifyFolderElementClicked(IIII)V

    return-void
.end method

.method private static final notifyFolderElementClicked$lambda$8(Lcom/android/launcher/folder/download/ReportController;IIII)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/ReportController;->startReportService()V

    :cond_0
    new-instance v0, Lcom/android/launcher/folder/download/k;

    move-object v1, v0

    move v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/download/k;-><init>(ILcom/android/launcher/folder/download/ReportController;III)V

    invoke-direct {p0, v0}, Lcom/android/launcher/folder/download/ReportController;->notifyTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyFolderElementClicked$lambda$8$lambda$7(ILcom/android/launcher/folder/download/ReportController;III)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    :try_start_0
    iput p2, p1, Lcom/android/launcher/folder/download/ReportController;->mContentSwitchState:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    iput p3, p1, Lcom/android/launcher/folder/download/ReportController;->mFooterSwitchState:I

    :cond_1
    iget-object v0, p1, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/android/launcher/folder/download/ReportController;->mCallMarket:Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    iget v4, p1, Lcom/android/launcher/folder/download/ReportController;->mFolderId:I

    move v3, p4

    move v5, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher/folder/recommend/market/CallMarketImpl;->getFolderElementClickEvent(IIIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/oplus/market/aidl/IApiEngine;->request(Ljava/lang/String;Lcom/oplus/market/aidl/IApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-object v1, p1, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    const-string/jumbo p1, "notifyTailMultiAppsExposure: "

    const-string p2, "ReportController"

    invoke-static {p1, p2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final notifyLauncherFolderOpen$lambda$10(Lcom/android/launcher/folder/download/ReportController;IIIIII)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/ReportController;->startReportService()V

    :cond_0
    new-instance v0, Lcom/android/launcher/folder/download/j;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/folder/download/j;-><init>(Lcom/android/launcher/folder/download/ReportController;IIIIII)V

    invoke-direct {p0, v0}, Lcom/android/launcher/folder/download/ReportController;->notifyTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyLauncherFolderOpen$lambda$10$lambda$9(Lcom/android/launcher/folder/download/ReportController;IIIIII)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController;->mCallMarket:Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher/folder/recommend/market/CallMarketImpl;->getNotifyFolderOpenUri(IIIIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/oplus/market/aidl/IApiEngine;->request(Ljava/lang/String;Lcom/oplus/market/aidl/IApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    const-string/jumbo p0, "notifyLauncherFolderOpen: "

    const-string p2, "ReportController"

    invoke-static {p0, p2, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final notifyTailClickAppStatUri$lambda$6(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reqId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/ReportController;->startReportService()V

    :cond_0
    new-instance v0, Lcom/android/launcher/folder/download/o;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/download/o;-><init>(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/folder/download/ReportController;->notifyTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyTailClickAppStatUri$lambda$6$lambda$5(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reqId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController;->mCallMarket:Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/android/launcher/folder/recommend/market/CallMarketImpl;->getTailClickAppStatUri(IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/oplus/market/aidl/IApiEngine;->request(Ljava/lang/String;Lcom/oplus/market/aidl/IApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    const-string/jumbo p0, "notifyTailClickAppStatUri: "

    const-string p2, "ReportController"

    invoke-static {p0, p2, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final notifyTailMultiAppsExposure$lambda$4(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reqId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/ReportController;->startReportService()V

    :cond_0
    new-instance v0, Lcom/android/launcher/folder/download/n;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/download/n;-><init>(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/folder/download/ReportController;->notifyTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyTailMultiAppsExposure$lambda$4$lambda$3(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reqId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController;->mCallMarket:Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/android/launcher/folder/recommend/market/CallMarketImpl;->getReCommendAppExposureArg(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/oplus/market/aidl/IApiEngine;->request(Ljava/lang/String;Lcom/oplus/market/aidl/IApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    const-string/jumbo p0, "notifyTailMultiAppsExposure: "

    const-string p2, "ReportController"

    invoke-static {p0, p2, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final notifyTask(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mWaitToReportTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final unbindService$lambda$16$lambda$15(Lcom/android/launcher/folder/download/ReportController;Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "unBindService: unbind unsuccessful because: "

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController;->mReportConnection:Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mContext:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/launcher/folder/download/ReportController;->mWaitToReportTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p1, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/download/MarketServiceManager;->removeServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "ReportController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mContext:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/launcher/folder/download/ReportController;->mWaitToReportTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p1, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mContext:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mWaitToReportTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/download/MarketServiceManager;->removeServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V

    throw p1

    :cond_0
    const-string p1, "ReportController"

    const-string/jumbo v0, "mReportService is null, unnecessary to unbind."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clearExposedApps()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mExposedApps:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final findCurrentPageItems(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/OplusFolder;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "folder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.folder.OplusFolderPagedView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/folder/OplusFolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolderPagedView;->getOrganizer()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p1

    mul-int/2addr p0, p1

    add-int/2addr p1, p0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isBinding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExposedApp(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mExposedApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mExposedApps:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final notifyFolderElementClicked(IIII)V
    .locals 8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reportFolderElementClicked: recommendId = "

    const-string v1, ", folderInnerBtn = "

    const-string v2, ", contentSwitchState = "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerSwitchState = "

    const-string v2, "ReportController"

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/launcher/folder/download/m;

    move-object v1, v7

    move v2, p2

    move-object v3, p0

    move v4, p3

    move v5, p4

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/download/m;-><init>(ILcom/android/launcher/folder/download/ReportController;III)V

    invoke-virtual {v0, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyLauncherFolderHide()V
    .locals 3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportService:Lcom/oplus/market/aidl/IApiEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw8/b1;->b:Ld9/c;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;-><init>(Lcom/android/launcher/folder/download/ReportController;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void

    :cond_1
    :goto_0
    const-string p0, "ReportController"

    const-string/jumbo v0, "notifyLauncherFolderHide: service is not connection!!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyLauncherFolderOpen(IIIIII)V
    .locals 10

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v9, Lcom/android/launcher/folder/download/g;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/folder/download/g;-><init>(Lcom/android/launcher/folder/download/ReportController;IIIIII)V

    invoke-virtual {v0, v9}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyTailClickAppStatUri(IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V
    .locals 8

    const-string/jumbo v0, "reqId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/launcher/folder/download/l;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/download/l;-><init>(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V

    invoke-virtual {v0, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyTailMultiAppsExposure(IILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/folder/recommend/bean/AppStatBean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reqId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/launcher/folder/download/i;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/download/i;-><init>(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAppClicked(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v0

    sget-object v1, Lcom/android/launcher/folder/recommend/market/ApiConstant$BizType;->INVERTED_TAIL_MAP_FOLDER:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string/jumbo p0, "reportAppClicked: Unknown recommend id = "

    const-string p1, "ReportController"

    invoke-static {v0, p0, p1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/folder/download/ReportController;->mBizType:I

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mClickReqId:Ljava/lang/String;

    new-instance v0, Lcom/android/launcher/folder/recommend/bean/AppStatBean;

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-direct {v0, v1, p2}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;-><init>(Ljava/lang/String;I)V

    iget p2, p0, Lcom/android/launcher/folder/download/ReportController;->mBizType:I

    iget-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mClickReqId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/launcher/folder/download/ReportController;->notifyTailClickAppStatUri(IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V

    return-void
.end method

.method public final reportAppsExposed(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    const-string v1, "ReportController"

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reportAppsExposed: it = "

    invoke-static {v3, v2, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p0, "reportAppsExposed: recommendInfos == null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/launcher/folder/download/ReportController;->mExposedApps:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    new-instance v5, Lcom/android/launcher/folder/recommend/bean/AppStatBean;

    invoke-direct {v5}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->setPos(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/bean/AppStatBean;->setPkg(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result v2

    sget-object v4, Lcom/android/launcher/folder/recommend/market/ApiConstant$BizType;->INVERTED_TAIL_MAP_FOLDER:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5

    const-string/jumbo p0, "reportAppsExposed: Unknown recommend id = "

    invoke-static {v2, p0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportAppsExposed: currentPage = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bizType = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMReqId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/launcher/folder/download/ReportController;->notifyTailMultiAppsExposure(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final reportFolderExposed(IIZZLjava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "contentList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/launcher/folder/download/ReportController;->mFolderId:I

    iput p3, p0, Lcom/android/launcher/folder/download/ReportController;->mContentSwitchState:I

    iput p4, p0, Lcom/android/launcher/folder/download/ReportController;->mFooterSwitchState:I

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    :goto_1
    move v5, p5

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p5

    if-eqz p5, :cond_3

    const-string/jumbo p5, "reportFolderExposed: bizType = "

    const-string v0, ", folderId = "

    const-string v1, ", contentSwitchState = "

    invoke-static {p1, p2, p5, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ", footerSwitchState = "

    const-string v1, ", contentCount = "

    invoke-static {p5, p3, v0, p4, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", footerCount = "

    const-string v1, "ReportController"

    invoke-static {p5, v5, v0, p6, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/folder/download/ReportController;->notifyLauncherFolderOpen(IIIIII)V

    return-void
.end method

.method public final startReportService()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher/folder/download/ReportController;->mContext:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/android/common/util/PackageCompatUtils;->Companion:Lcom/android/common/util/PackageCompatUtils$Companion;

    invoke-virtual {v1}, Lcom/android/common/util/PackageCompatUtils$Companion;->getMarketPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->setAppStorePreEnable(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oplus.market.action.EXTERNAL_API_SERVICE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->mReportConnection:Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;

    const/16 v1, 0x21

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startReportService: e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReportController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :cond_1
    :goto_0
    return-void
.end method

.method public unbindService()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/folder/download/ReportController;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/folder/download/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/folder/download/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
