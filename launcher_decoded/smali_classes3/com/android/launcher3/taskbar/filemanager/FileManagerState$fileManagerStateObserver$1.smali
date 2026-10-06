.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/filemanager/FileManagerState;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMContext$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    const-string v1, "fileBagVisibilityChanged"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$setMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;I)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I

    move-result p1

    const-string v0, " fileManagerState = "

    const-string v1, "FileManagerState"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getFileManagerStateListener$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$fileManagerStateObserver$1;->this$0:Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getMFileManagerState$p(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$OnFileManagerStateListener;->onFileManagerState(I)V

    :cond_0
    return-void
.end method
