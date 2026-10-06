.class public final Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SystemAnimDurationObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;",
        "Landroid/database/ContentObserver;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;Landroid/os/Handler;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;->this$0:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    sget-object p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;->this$0:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    invoke-static {p0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->access$getMLauncher$p(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const-string p1, "System animation duration changed, sDurationScale = "

    const-string v0, "AppLaunchAnimSpeedHandler"

    invoke-static {p1, p0, v0}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method
