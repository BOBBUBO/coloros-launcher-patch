.class public final Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/util/LauncherBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceFlingerBoost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ!\u0010\u0005\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;",
        "",
        "<init>",
        "()V",
        "",
        "open",
        "",
        "notify",
        "Lr5/b0;",
        "notifySFAnimating",
        "(ZI)V",
        "duration",
        "(I)V",
        "(II)V",
        "(Z)V",
        "Landroid/os/IBinder;",
        "kotlin.jvm.PlatformType",
        "sfManager",
        "Landroid/os/IBinder;",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherBooster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBooster.kt\ncom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
    }
.end annotation


# instance fields
.field private final sfManager:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->sfManager:Landroid/os/IBinder;

    return-void
.end method

.method private final notifySFAnimating(ZI)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->sfManager:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "notifySFAnimating failure, e="

    const-string p2, "LauncherBooster"

    .line 8
    invoke-static {p1, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic notifySFAnimating$default(Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x5218

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(ZI)V

    return-void
.end method

.method public static synthetic notifySFAnimating$default(Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    return-void
.end method

.method public static synthetic open$default(Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x1f4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x521c

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(II)V

    return-void
.end method

.method public static synthetic open$default(Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1f4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(I)V

    return-void
.end method


# virtual methods
.method public final notifySFAnimating(Z)V
    .locals 1

    const/16 v0, 0x5218

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(ZI)V

    return-void
.end method

.method public final open(I)V
    .locals 1

    const/16 v0, 0x521c

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(II)V

    return-void
.end method

.method public final open(II)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const/16 p1, 0x1f4

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->sfManager:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "notifySFAnimating failure, e="

    const-string p2, "LauncherBooster"

    .line 8
    invoke-static {p1, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
