.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;",
        "getInstance",
        "()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;",
        "",
        "key",
        "",
        "state",
        "Lr5/b0;",
        "notifyFileManagerStateChange",
        "(Ljava/lang/String;I)V",
        "sInstance$delegate",
        "Lr5/f;",
        "getSInstance",
        "sInstance",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;",
        "fileBagVisibilityObserver",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
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
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;-><init>()V

    return-void
.end method

.method private final getSInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->access$getSInstance$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getSInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object p0

    return-object p0
.end method

.method public final notifyFileManagerStateChange(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;->onFileManagerVisibilityChange(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
