.class public final Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lw8/k0;Landroid/os/UserManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1",
        "Landroid/util/SparseArray;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        "getOrCreate",
        "userId",
        "",
        "com.android.wm.shell_release"
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
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->access$getMainCoroutineScope$p(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Lw8/k0;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lw8/k0;I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
