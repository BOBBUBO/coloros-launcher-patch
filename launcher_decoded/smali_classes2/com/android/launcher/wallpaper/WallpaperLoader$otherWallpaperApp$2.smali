.class final Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/WallpaperLoader;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;

    invoke-direct {v0}, Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;-><init>()V

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;->INSTANCE:Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v7, "com.wander.android.wallpaper"

    .line 3
    const-string v8, "com.shoujiduoduo.wallpaper"

    const-string v0, "com.mihoyo.desktopportal"

    const-string v1, "com.shoujiduoduo.wallpaper"

    const-string v2, "com.free.dailywallpaper"

    const-string v3, "com.cmcm.cfwallpaper"

    const-string v4, "com.androidesk"

    const-string v5, "com.huanxin.zhuomianbizhi"

    const-string v6, "com.csxh.themewallpaper"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
