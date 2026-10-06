.class public final Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/statistics/BadgeStatisticsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WhiteListObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;",
        "Landroid/database/ContentObserver;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/android/statistics/BadgeStatisticsRecorder;Landroid/os/Handler;)V",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
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


# instance fields
.field final synthetic this$0:Lcom/android/statistics/BadgeStatisticsRecorder;


# direct methods
.method public constructor <init>(Lcom/android/statistics/BadgeStatisticsRecorder;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;->this$0:Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;->this$0:Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-static {p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->access$getSettingsWhiteList(Lcom/android/statistics/BadgeStatisticsRecorder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/statistics/BadgeStatisticsRecorder$WhiteListObserver;->this$0:Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {p0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->parseData(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "white list changed,new settingWhiteList = "

    const-string v0, "BadgeStatisticsRecorder"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
