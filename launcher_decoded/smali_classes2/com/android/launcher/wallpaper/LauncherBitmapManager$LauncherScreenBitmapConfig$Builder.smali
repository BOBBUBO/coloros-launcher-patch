.class public final Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\nJ\u0010\u0010#\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;",
        "",
        "()V",
        "mBlackFileNameUri",
        "Landroid/net/Uri;",
        "getMBlackFileNameUri",
        "()Landroid/net/Uri;",
        "setMBlackFileNameUri",
        "(Landroid/net/Uri;)V",
        "mCurrentFlipFont",
        "",
        "getMCurrentFlipFont",
        "()I",
        "setMCurrentFlipFont",
        "(I)V",
        "mHotseatAlpha",
        "getMHotseatAlpha",
        "setMHotseatAlpha",
        "mNeedHotseatMoveDuetoNavigation",
        "",
        "getMNeedHotseatMoveDuetoNavigation",
        "()Z",
        "setMNeedHotseatMoveDuetoNavigation",
        "(Z)V",
        "mNormalFileNameUri",
        "getMNormalFileNameUri",
        "setMNormalFileNameUri",
        "build",
        "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
        "setBlackFileNameUri",
        "blackFileNameUri",
        "setCurrentFlipFont",
        "currentFlipFont",
        "setHotseatAlpha",
        "hotseatAlpha",
        "setNormalFileNameUri",
        "normalFileNameUri",
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
.field private mBlackFileNameUri:Landroid/net/Uri;

.field private mCurrentFlipFont:I

.field private mHotseatAlpha:I

.field private mNeedHotseatMoveDuetoNavigation:Z

.field private mNormalFileNameUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mNeedHotseatMoveDuetoNavigation:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mHotseatAlpha:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mCurrentFlipFont:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getMBlackFileNameUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mBlackFileNameUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMCurrentFlipFont()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mCurrentFlipFont:I

    return p0
.end method

.method public final getMHotseatAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mHotseatAlpha:I

    return p0
.end method

.method public final getMNeedHotseatMoveDuetoNavigation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mNeedHotseatMoveDuetoNavigation:Z

    return p0
.end method

.method public final getMNormalFileNameUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mNormalFileNameUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setBlackFileNameUri(Landroid/net/Uri;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mBlackFileNameUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setCurrentFlipFont(I)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mCurrentFlipFont:I

    return-object p0
.end method

.method public final setHotseatAlpha(I)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mHotseatAlpha:I

    return-object p0
.end method

.method public final setMBlackFileNameUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mBlackFileNameUri:Landroid/net/Uri;

    return-void
.end method

.method public final setMCurrentFlipFont(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mCurrentFlipFont:I

    return-void
.end method

.method public final setMHotseatAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mHotseatAlpha:I

    return-void
.end method

.method public final setMNeedHotseatMoveDuetoNavigation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mNeedHotseatMoveDuetoNavigation:Z

    return-void
.end method

.method public final setMNormalFileNameUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mNormalFileNameUri:Landroid/net/Uri;

    return-void
.end method

.method public final setNormalFileNameUri(Landroid/net/Uri;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->mNormalFileNameUri:Landroid/net/Uri;

    return-object p0
.end method
