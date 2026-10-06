.class public final Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/compat/PackageInstallerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageInstallInfo"
.end annotation


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final packageName:Ljava/lang/String;

.field public final progress:I

.field public final state:I


# direct methods
.method private constructor <init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 3
    .param p1    # Landroid/content/pm/PackageInstaller$SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 9
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    .line 10
    iput p3, p0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    return-void
.end method

.method public static fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;
    .locals 1

    new-instance v0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;-><init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-object v0
.end method

.method public static fromState(ILjava/lang/String;)Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;
    .locals 2

    new-instance v0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
