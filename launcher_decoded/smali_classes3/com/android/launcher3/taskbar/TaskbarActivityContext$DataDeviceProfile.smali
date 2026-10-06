.class Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDeviceProfile"
.end annotation


# static fields
.field private static isDataChange:Z = true

.field private static volatile newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private isLauncherDpInSmallScreen:Z

.field private isScreenFold:Z

.field private launcherDpH:I

.field private launcherDpW:I

.field private mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tbProfileWinBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static obtain()Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isDataChange:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isDataChange:Z

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;-><init>()V

    sput-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isDataChange:Z

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    if-nez v0, :cond_4

    const-class v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;-><init>()V

    sput-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_4
    :goto_5
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

    iget v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

    iget v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataDeviceProfile{mNavMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launcherDpW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", launcherDpH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbProfileWinBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLauncherDpInSmallScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenFold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
