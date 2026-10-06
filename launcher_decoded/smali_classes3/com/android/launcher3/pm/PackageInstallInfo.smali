.class public final Lcom/android/launcher3/pm/PackageInstallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROGRESS_0:I = 0x0

.field public static final PROGRESS_100:I = 0x64

.field public static final STATUS_FAILED:I = 0x3

.field public static final STATUS_INSTALLED:I = 0x0

.field public static final STATUS_INSTALLED_DOWNLOADING:I = 0x2

.field public static final STATUS_INSTALLING:I = 0x1


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public installReason:I

.field public final packageName:Ljava/lang/String;

.field public final progress:I

.field public final state:I

.field public final user:Landroid/os/UserHandle;


# direct methods
.method private constructor <init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 3
    .param p1    # Landroid/content/pm/PackageInstaller$SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->installReason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/os/UserHandle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 11
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    .line 12
    iput p3, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    .line 13
    iput-object p4, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/os/UserHandle;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 15
    iput p5, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->installReason:I

    return-void
.end method

.method private dumpProperties()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " installReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->installReason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;
    .locals 1

    new-instance v0, Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-object v0
.end method

.method public static fromState(ILjava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/pm/PackageInstallInfo;
    .locals 2

    new-instance v0, Lcom/android/launcher3/pm/PackageInstallInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-object v0
.end method

.method public static fromStateWithInstallReason(ILjava/lang/String;Landroid/os/UserHandle;I)Lcom/android/launcher3/pm/PackageInstallInfo;
    .locals 7

    new-instance v6, Lcom/android/launcher3/pm/PackageInstallInfo;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;I)V

    return-object v6
.end method

.method private stateToString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID STATE"

    return-object p0

    :cond_0
    const-string p0, "STATUS_FAILED"

    return-object p0

    :cond_1
    const-string p0, "STATUS_INSTALLED_DOWNLOADING"

    return-object p0

    :cond_2
    const-string p0, "STATUS_INSTALLING"

    return-object p0

    :cond_3
    const-string p0, "STATUS_INSTALLED"

    return-object p0
.end method


# virtual methods
.method public isImportantLog()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageInstallInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
