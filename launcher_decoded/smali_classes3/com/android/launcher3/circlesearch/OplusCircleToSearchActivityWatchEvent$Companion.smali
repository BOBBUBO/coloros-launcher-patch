.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;",
        "",
        "()V",
        "ACTIVITY_CIRCLE_TO_SEARCH",
        "",
        "",
        "ACTIVITY_LAUNCHER",
        "kotlin.jvm.PlatformType",
        "TAG",
        "value",
        "",
        "isRecentEnteredCircleToSearchFromAllApps",
        "setRecentEnteredCircleToSearchFromAllApps",
        "(Z)V",
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
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setRecentEnteredCircleToSearchFromAllApps(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->setRecentEnteredCircleToSearchFromAllApps(Z)V

    return-void
.end method

.method private final setRecentEnteredCircleToSearchFromAllApps(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "set isRecentEnteredCircleToSearchFromAllApps "

    const-string v1, " "

    const-string v2, "OplusCircleToSearchActivityWatchEvent"

    invoke-static {v0, v1, p0, p1, v2}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$setRecentEnteredCircleToSearchFromAllApps$cp(Z)V

    return-void
.end method


# virtual methods
.method public final isRecentEnteredCircleToSearchFromAllApps()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isRecentEnteredCircleToSearchFromAllApps$cp()Z

    move-result p0

    return p0
.end method
