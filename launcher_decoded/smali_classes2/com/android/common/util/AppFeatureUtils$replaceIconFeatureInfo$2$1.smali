.class final Lcom/android/common/util/AppFeatureUtils$replaceIconFeatureInfo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AppFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/common/util/AppFeatureUtils$replaceIconFeatureInfo$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/AppFeatureUtils$replaceIconFeatureInfo$2$1;

    invoke-direct {v0}, Lcom/android/common/util/AppFeatureUtils$replaceIconFeatureInfo$2$1;-><init>()V

    sput-object v0, Lcom/android/common/util/AppFeatureUtils$replaceIconFeatureInfo$2$1;->INSTANCE:Lcom/android/common/util/AppFeatureUtils$replaceIconFeatureInfo$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getAppContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "replaceIcon_init_launcher"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->needUpdateLayoutAfterCota(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/operators/GeneralCotaCustomizer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/operators/GeneralCotaCustomizer;

    invoke-virtual {v0, p0}, Lcom/android/launcher/operators/GeneralCotaCustomizer;->resetDatabaseAndReload(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
