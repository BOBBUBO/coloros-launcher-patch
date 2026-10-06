.class public final Lcom/oplus/basecommon/thread/OplusExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R!\u0010\u0013\u001a\u00020\r8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R)\u0010 \u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0011R\u001b\u0010&\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0011R\u001b\u0010+\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u0010\u0011R\u001b\u00106\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0016\u001a\u0004\u00085\u0010\u0011R\u0017\u00107\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010/R\u001b\u0010<\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0016\u001a\u0004\u0008;\u0010\u0011R\u001b\u0010?\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0016\u001a\u0004\u0008>\u0010\u0011R\u001b\u0010B\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0016\u001a\u0004\u0008A\u0010*R\u001b\u0010E\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0016\u001a\u0004\u0008D\u0010*R\u001b\u0010H\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0016\u001a\u0004\u0008G\u0010/R\u001b\u0010K\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0016\u001a\u0004\u0008J\u0010\u0011R\u001b\u0010N\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0016\u001a\u0004\u0008M\u0010\u0011R\u001b\u0010Q\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0016\u001a\u0004\u0008P\u0010\u0011R\u001b\u0010T\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0016\u001a\u0004\u0008S\u0010\u0011R!\u0010X\u001a\u00020\r8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000f\u0012\u0004\u0008W\u0010\u0003\u001a\u0004\u0008V\u0010\u0011\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/oplus/basecommon/thread/OplusExecutors;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "clearAllMessages",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "COUNT_THREAD_POOL",
        "I",
        "THREAD_NAME_LONG_CLICK_CAMERA",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "UI_HELPER_EXECUTOR$delegate",
        "Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;",
        "getUI_HELPER_EXECUTOR",
        "()Lcom/oplus/basecommon/thread/LooperExecutor;",
        "getUI_HELPER_EXECUTOR$annotations",
        "UI_HELPER_EXECUTOR",
        "Lcom/oplus/dispatch/OCDExecutorService;",
        "BACKGROUND_EXECUTOR$delegate",
        "Lr5/f;",
        "getBACKGROUND_EXECUTOR",
        "()Lcom/oplus/dispatch/OCDExecutorService;",
        "BACKGROUND_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "longClickCameraSingleThreadExecutor$delegate",
        "getLongClickCameraSingleThreadExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "getLongClickCameraSingleThreadExecutor$annotations",
        "longClickCameraSingleThreadExecutor",
        "URGENT_TRANSACTION_EXECUTOR$delegate",
        "getURGENT_TRANSACTION_EXECUTOR",
        "URGENT_TRANSACTION_EXECUTOR",
        "WALLPAPER_TRANSACTION_EXECUTOR$delegate",
        "getWALLPAPER_TRANSACTION_EXECUTOR",
        "WALLPAPER_TRANSACTION_EXECUTOR",
        "Lcom/oplus/basecommon/thread/OCDHandlerExecutor;",
        "WALLPAPER_MANAGER_EXECUTOR$delegate",
        "getWALLPAPER_MANAGER_EXECUTOR",
        "()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;",
        "WALLPAPER_MANAGER_EXECUTOR",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "TASK_VIEW_TRANSACTION_EXECUTOR$delegate",
        "getTASK_VIEW_TRANSACTION_EXECUTOR",
        "()Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "TASK_VIEW_TRANSACTION_EXECUTOR",
        "FETCH_ICON_EXECUTOR$delegate",
        "getFETCH_ICON_EXECUTOR",
        "FETCH_ICON_EXECUTOR",
        "RECENT_TASKS_EXECUTOR$delegate",
        "getRECENT_TASKS_EXECUTOR",
        "RECENT_TASKS_EXECUTOR",
        "ANIM_EXECUTOR",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "getANIM_EXECUTOR",
        "UX_TASK_EXECUTOR$delegate",
        "getUX_TASK_EXECUTOR",
        "UX_TASK_EXECUTOR",
        "MODEL_EXECUTOR_HELPER$delegate",
        "getMODEL_EXECUTOR_HELPER",
        "MODEL_EXECUTOR_HELPER",
        "DOCKER_TASK_EXECUTOR$delegate",
        "getDOCKER_TASK_EXECUTOR",
        "DOCKER_TASK_EXECUTOR",
        "UTILS_EXECUTOR$delegate",
        "getUTILS_EXECUTOR",
        "UTILS_EXECUTOR",
        "RECENTS_ICON_EXECUTOR$delegate",
        "getRECENTS_ICON_EXECUTOR",
        "RECENTS_ICON_EXECUTOR",
        "RECENTS_THUMBNAIL_EXECUTOR$delegate",
        "getRECENTS_THUMBNAIL_EXECUTOR",
        "RECENTS_THUMBNAIL_EXECUTOR",
        "PRECLOSE_EXECUTOR$delegate",
        "getPRECLOSE_EXECUTOR",
        "PRECLOSE_EXECUTOR",
        "CLIENT_EXECUTOR$delegate",
        "getCLIENT_EXECUTOR",
        "CLIENT_EXECUTOR",
        "STATISTICS_EXECUTOR$delegate",
        "getSTATISTICS_EXECUTOR",
        "STATISTICS_EXECUTOR",
        "BIND_SERVER_EXECUTOR$delegate",
        "getBIND_SERVER_EXECUTOR",
        "getBIND_SERVER_EXECUTOR$annotations",
        "BIND_SERVER_EXECUTOR",
        "BaseCommon_release"
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
.field static final synthetic $$delegatedProperties:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANIM_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

.field private static final BACKGROUND_EXECUTOR$delegate:Lr5/f;

.field private static final BIND_SERVER_EXECUTOR$delegate:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

.field private static final CLIENT_EXECUTOR$delegate:Lr5/f;

.field private static final COUNT_THREAD_POOL:I = 0x5

.field private static final DOCKER_TASK_EXECUTOR$delegate:Lr5/f;

.field private static final FETCH_ICON_EXECUTOR$delegate:Lr5/f;

.field public static final INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

.field private static final MODEL_EXECUTOR_HELPER$delegate:Lr5/f;

.field private static final PRECLOSE_EXECUTOR$delegate:Lr5/f;

.field private static final RECENTS_ICON_EXECUTOR$delegate:Lr5/f;

.field private static final RECENTS_THUMBNAIL_EXECUTOR$delegate:Lr5/f;

.field private static final RECENT_TASKS_EXECUTOR$delegate:Lr5/f;

.field private static final STATISTICS_EXECUTOR$delegate:Lr5/f;

.field private static final TAG:Ljava/lang/String; = "OplusExecutors"

.field private static final TASK_VIEW_TRANSACTION_EXECUTOR$delegate:Lr5/f;

.field private static final THREAD_NAME_LONG_CLICK_CAMERA:Ljava/lang/String; = "LONG_CLICK_CAMERA"

.field private static final UI_HELPER_EXECUTOR$delegate:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

.field private static final URGENT_TRANSACTION_EXECUTOR$delegate:Lr5/f;

.field private static final UTILS_EXECUTOR$delegate:Lr5/f;

.field private static final UX_TASK_EXECUTOR$delegate:Lr5/f;

.field private static final WALLPAPER_MANAGER_EXECUTOR$delegate:Lr5/f;

.field private static final WALLPAPER_TRANSACTION_EXECUTOR$delegate:Lr5/f;

.field private static final longClickCameraSingleThreadExecutor$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lkotlin/jvm/internal/PropertyReference0Impl;

    sget-object v7, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    const-class v2, Lcom/oplus/basecommon/thread/OplusExecutors;

    const-string v3, "UI_HELPER_EXECUTOR"

    const-string v4, "getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lj6/o;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/oplus/basecommon/thread/OplusExecutors;

    const-string v3, "BIND_SERVER_EXECUTOR"

    const-string v4, "getBIND_SERVER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lj6/o;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sput-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->$$delegatedProperties:[Lj6/n;

    new-instance v0, Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-direct {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$UI_HELPER_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$UI_HELPER_EXECUTOR$2;

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors$UI_HELPER_EXECUTOR$3;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$UI_HELPER_EXECUTOR$3;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazyKt;->rebuildableLazy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->UI_HELPER_EXECUTOR$delegate:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$BACKGROUND_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$BACKGROUND_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->BACKGROUND_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$longClickCameraSingleThreadExecutor$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$longClickCameraSingleThreadExecutor$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->longClickCameraSingleThreadExecutor$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$URGENT_TRANSACTION_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$URGENT_TRANSACTION_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->URGENT_TRANSACTION_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$WALLPAPER_TRANSACTION_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$WALLPAPER_TRANSACTION_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->WALLPAPER_TRANSACTION_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$WALLPAPER_MANAGER_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$WALLPAPER_MANAGER_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->WALLPAPER_MANAGER_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$TASK_VIEW_TRANSACTION_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$TASK_VIEW_TRANSACTION_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->TASK_VIEW_TRANSACTION_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$FETCH_ICON_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$FETCH_ICON_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->FETCH_ICON_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$RECENT_TASKS_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$RECENT_TASKS_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->RECENT_TASKS_EXECUTOR$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const/16 v1, 0x7e0

    const-string v3, "launcher.anim"

    const/16 v4, -0x13

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/thread/Executors;->createAndStartNewLooper(Ljava/lang/String;II)Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Lcom/oplus/basecommon/thread/b;

    invoke-direct {v3, v2}, Lcom/oplus/basecommon/thread/b;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->ANIM_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->UX_TASK_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$MODEL_EXECUTOR_HELPER$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$MODEL_EXECUTOR_HELPER$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->MODEL_EXECUTOR_HELPER$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$DOCKER_TASK_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$DOCKER_TASK_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->DOCKER_TASK_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$UTILS_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$UTILS_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->UTILS_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$RECENTS_ICON_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$RECENTS_ICON_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->RECENTS_ICON_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$RECENTS_THUMBNAIL_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$RECENTS_THUMBNAIL_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->RECENTS_THUMBNAIL_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$PRECLOSE_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$PRECLOSE_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->PRECLOSE_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$CLIENT_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$CLIENT_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->CLIENT_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$STATISTICS_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$STATISTICS_EXECUTOR$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->STATISTICS_EXECUTOR$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$2;

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazyKt;->rebuildableLazy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->BIND_SERVER_EXECUTOR$delegate:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ANIM_EXECUTOR$lambda$0()V
    .locals 2

    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxThreadValue(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->ANIM_EXECUTOR$lambda$0()V

    return-void
.end method

.method public static final clearAllMessages()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "OplusExecutors"

    const-string v1, "clearAllMessages"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final getBIND_SERVER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 4

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->BIND_SERVER_EXECUTOR$delegate:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->$$delegatedProperties:[Lj6/n;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object v0
.end method

.method public static synthetic getBIND_SERVER_EXECUTOR$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLongClickCameraSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->longClickCameraSingleThreadExecutor$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic getLongClickCameraSingleThreadExecutor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 4

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->UI_HELPER_EXECUTOR$delegate:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->$$delegatedProperties:[Lj6/n;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object v0
.end method

.method public static synthetic getUI_HELPER_EXECUTOR$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->ANIM_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    return-object p0
.end method

.method public final getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->BACKGROUND_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/dispatch/OCDExecutorService;

    return-object p0
.end method

.method public final getCLIENT_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->CLIENT_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->DOCKER_TASK_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    return-object p0
.end method

.method public final getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->FETCH_ICON_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->MODEL_EXECUTOR_HELPER$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getPRECLOSE_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->PRECLOSE_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getRECENTS_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->RECENTS_ICON_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    return-object p0
.end method

.method public final getRECENTS_THUMBNAIL_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->RECENTS_THUMBNAIL_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->RECENT_TASKS_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getSTATISTICS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->STATISTICS_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->TASK_VIEW_TRANSACTION_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    return-object p0
.end method

.method public final getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->URGENT_TRANSACTION_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->UTILS_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    return-object p0
.end method

.method public final getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->UX_TASK_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method public final getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->WALLPAPER_MANAGER_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    return-object p0
.end method

.method public final getWALLPAPER_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->WALLPAPER_TRANSACTION_EXECUTOR$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method
