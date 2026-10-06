.class public final Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherScreenBitmapConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;,
        Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
        "",
        "builder",
        "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;",
        "(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;)V",
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
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;

.field public static final DEFAULT_CURRENT_FLIPFONT:I = -0x1


# instance fields
.field private mBlackFileNameUri:Landroid/net/Uri;

.field private mCurrentFlipFont:I

.field private mHotseatAlpha:I

.field private mNeedHotseatMoveDuetoNavigation:Z

.field private mNormalFileNameUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->getMNeedHotseatMoveDuetoNavigation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mNeedHotseatMoveDuetoNavigation:Z

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->getMHotseatAlpha()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mHotseatAlpha:I

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->getMNormalFileNameUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mNormalFileNameUri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->getMBlackFileNameUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mBlackFileNameUri:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->getMCurrentFlipFont()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mCurrentFlipFont:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;)V

    return-void
.end method

.method public static final create(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;->create(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMBlackFileNameUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mBlackFileNameUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMCurrentFlipFont()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mCurrentFlipFont:I

    return p0
.end method

.method public final getMHotseatAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mHotseatAlpha:I

    return p0
.end method

.method public final getMNeedHotseatMoveDuetoNavigation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mNeedHotseatMoveDuetoNavigation:Z

    return p0
.end method

.method public final getMNormalFileNameUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mNormalFileNameUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setMBlackFileNameUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mBlackFileNameUri:Landroid/net/Uri;

    return-void
.end method

.method public final setMCurrentFlipFont(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mCurrentFlipFont:I

    return-void
.end method

.method public final setMHotseatAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mHotseatAlpha:I

    return-void
.end method

.method public final setMNeedHotseatMoveDuetoNavigation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mNeedHotseatMoveDuetoNavigation:Z

    return-void
.end method

.method public final setMNormalFileNameUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->mNormalFileNameUri:Landroid/net/Uri;

    return-void
.end method
