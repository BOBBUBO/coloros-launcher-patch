.class public final Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;",
        "",
        "()V",
        "fromSessionInfo",
        "Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;",
        "session",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
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
    invoke-direct {p0}, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;
    .locals 2

    const-string/jumbo p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iget p1, p1, Landroid/content/pm/PackageInstaller$SessionInfo;->installReason:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/util/OplusPackageUserInstallReasonKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    return-object p0
.end method
