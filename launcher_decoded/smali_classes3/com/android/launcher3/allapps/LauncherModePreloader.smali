.class public final Lcom/android/launcher3/allapps/LauncherModePreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/LauncherModePreloader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "resId",
        "",
        "logTag",
        "",
        "loadCompositionAsync",
        "(Landroid/content/Context;ILjava/lang/String;)Z",
        "Lr5/b0;",
        "startPreload",
        "(Landroid/content/Context;)V",
        "needPreload",
        "updateNeedPreload",
        "(Z)V",
        "Z",
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
.field public static final Companion:Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherModePreloader"

.field private static volatile isPreloadCompleted:Z


# instance fields
.field private needPreload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/LauncherModePreloader;->Companion:Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader;->needPreload:Z

    return-void
.end method

.method public static final synthetic access$isPreloadCompleted$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/allapps/LauncherModePreloader;->isPreloadCompleted:Z

    return v0
.end method

.method public static final synthetic access$loadCompositionAsync(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/LauncherModePreloader;->loadCompositionAsync(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreloadCompleted$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/allapps/LauncherModePreloader;->isPreloadCompleted:Z

    return-void
.end method

.method public static final isPreloadCompleted()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/allapps/LauncherModePreloader;->Companion:Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;->isPreloadCompleted()Z

    move-result v0

    return v0
.end method

.method private final loadCompositionAsync(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadCompositionAsync failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LauncherModePreloader"

    invoke-static {p3, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p0, p0, Lr5/l$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final startPreload(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader;->needPreload:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader;->needPreload:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;-><init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final updateNeedPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/LauncherModePreloader;->needPreload:Z

    return-void
.end method
