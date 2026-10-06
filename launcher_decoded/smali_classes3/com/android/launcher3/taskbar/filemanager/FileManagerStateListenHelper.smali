.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;,
        Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;,
        Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerObserver",
        "unRegisterOberver",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;",
        "listener",
        "registerListener",
        "(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V",
        "unRegisterListener",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerState;",
        "mState$delegate",
        "Lr5/f;",
        "getMState",
        "()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;",
        "mState",
        "Companion",
        "FileManagerStateObserver",
        "FileManagerVisibilityChangeListener",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "FileManagerStateListenHelper"

.field private static fileBagVisibilityObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mState$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->sInstance$delegate:Lr5/f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

    const-string v1, "fileBagVisibilityChanged"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->fileBagVisibilityObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$mState$2;->INSTANCE:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$mState$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->mState$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getMState()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->mState$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    return-object p0
.end method


# virtual methods
.method public final registerListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V
    .locals 1

    const-string/jumbo p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerObserver()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->getMState()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->fileBagVisibilityObserver:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->registerFileBagVisibilityChange(Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;)V

    return-void
.end method

.method public final unRegisterListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V
    .locals 1

    const-string/jumbo p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unRegisterOberver()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->getMState()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->unregisterFileBagVisibilityChange()V

    return-void
.end method
