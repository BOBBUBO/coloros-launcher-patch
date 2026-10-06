.class Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pkg/PackageDeleteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PackageDeleteObserver"
.end annotation


# instance fields
.field private final mUserHandle:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/launcher/pkg/PackageDeleteManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pkg/PackageDeleteManager;Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;->this$0:Lcom/android/launcher/pkg/PackageDeleteManager;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packageDeleted. packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , returnCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnInstallAppPackageDeleteManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;->this$0:Lcom/android/launcher/pkg/PackageDeleteManager;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->onPackageDeleted(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    return-void
.end method
