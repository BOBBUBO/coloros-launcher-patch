.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileManagerStateObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;",
        "",
        "settingsKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "state",
        "Lr5/b0;",
        "onFileManagerState",
        "(I)V",
        "Ljava/lang/String;",
        "getSettingsKey",
        "()Ljava/lang/String;",
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


# instance fields
.field private final settingsKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "settingsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;->settingsKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSettingsKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;->settingsKey:Ljava/lang/String;

    return-object p0
.end method

.method public onFileManagerState(I)V
    .locals 2

    const-string v0, "FileManager Window open or close complete : "

    const-string v1, "FileManagerStateListenHelper"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerStateObserver;->settingsKey:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->notifyFileManagerStateChange(Ljava/lang/String;I)V

    return-void
.end method
