.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;,
        Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0019\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerState;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;",
        "onChangeListener",
        "Lr5/b0;",
        "registerFileBagVisibilityChange",
        "(Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;)V",
        "unregisterFileBagVisibilityChange",
        "()V",
        "",
        "getFileManagerState",
        "()I",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mFileManagerState",
        "I",
        "fileManagerStateListener",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;",
        "com/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1",
        "fileManagerStateObserver",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;",
        "Companion",
        "OnFileManagerStateListener",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;

.field public static final INVALID_VALUE:I = -0x1

.field public static final KEY_FILE_BAG_VISIBILITY_CHANGE:Ljava/lang/String; = "fileBagVisibilityChanged"

.field public static final STATE_CLOSE:I = 0x0

.field public static final STATE_MINIMIZE:I = 0x3

.field public static final STATE_OPEN:I = 0x1

.field public static final STATE_OPEN_PERMISSION_PAGE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "FileManagerState"

.field private static final URI_FILE_BAG_VISIBILITY_CHANGE:Landroid/net/Uri;

.field private static sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;


# instance fields
.field private fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;

.field private fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

.field private final mContext:Landroid/content/Context;

.field private mFileManagerState:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;

    const-string v0, "fileBagVisibilityChanged"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->URI_FILE_BAG_VISIBILITY_CHANGE:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object p1

    const-string v0, "getHandler(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

    .line 6
    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;-><init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getFileManagerStateListener$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

    return p0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    return-object v0
.end method

.method public static final synthetic access$setMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFileManagerState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mFileManagerState:I

    return p0
.end method

.method public final registerFileBagVisibilityChange(Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;)V
    .locals 9

    const-string/jumbo v0, "onChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->URI_FILE_BAG_VISIBILITY_CHANGE:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely$default(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "FileManagerState"

    const-string/jumbo v1, "registerFileBagVisibilityChange"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;

    return-void
.end method

.method public final unregisterFileBagVisibilityChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->fileManagerStateListener:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;

    return-void
.end method
