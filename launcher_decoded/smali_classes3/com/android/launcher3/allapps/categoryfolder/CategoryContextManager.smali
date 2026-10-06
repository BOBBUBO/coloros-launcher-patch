.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lr5/b0;",
        "onLauncherRecreate",
        "(Lcom/android/launcher/Launcher;)V",
        "onLauncherRestartOrResume",
        "onLauncherDestroy",
        "getContext",
        "()Lcom/android/launcher/Launcher;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "mLauncher",
        "Ljava/lang/ref/WeakReference;",
        "",
        "isLauncherDestroyed",
        "Z",
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
.field public static final INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;

.field private static final TAG:Ljava/lang/String; = "CategoryContextManager"

.field public static isLauncherDestroyed:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static mLauncher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContext()Lcom/android/launcher/Launcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->mLauncher:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final onLauncherDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->mLauncher:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->isLauncherDestroyed:Z

    return-void
.end method

.method public static final onLauncherRecreate(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->mLauncher:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->isLauncherDestroyed:Z

    return-void
.end method

.method public static final onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->mLauncher:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CategoryContextManager"

    const-string/jumbo v1, "onLauncherRecreate -->enable"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    return-void
.end method
