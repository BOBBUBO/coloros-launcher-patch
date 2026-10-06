.class public final Lcom/android/launcher/settings/SimpleModeSettingsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/SimpleModeSettingsPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher/settings/SimpleModeSettingsPresenter;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lr5/b0;",
        "onCreate",
        "()V",
        "onDestroy",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/database/ContentObserver;",
        "mContentObserver",
        "Landroid/database/ContentObserver;",
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
.field public static final Companion:Lcom/android/launcher/settings/SimpleModeSettingsPresenter$Companion;

.field private static final SIMPLE_MODE_ENABLE_KEY:Ljava/lang/String; = "simple_mode_enabled"

.field private static final SIMPLE_MODE_ENABLE_URI:Landroid/net/Uri;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->Companion:Lcom/android/launcher/settings/SimpleModeSettingsPresenter$Companion;

    const-string/jumbo v0, "simple_mode_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->SIMPLE_MODE_ENABLE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getActivityRef$p(Lcom/android/launcher/settings/SimpleModeSettingsPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->activityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/settings/SimpleModeSettingsPresenter$onCreate$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/settings/SimpleModeSettingsPresenter$onCreate$1;-><init>(Lcom/android/launcher/settings/SimpleModeSettingsPresenter;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->mContentObserver:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->SIMPLE_MODE_ENABLE_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->mContentObserver:Landroid/database/ContentObserver;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/settings/SimpleModeSettingsPresenter;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
