.class public interface abstract Lcom/android/launcher/startup/strategy/IStartUpStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/startup/strategy/IStartUpStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/startup/strategy/IStartUpStrategy;",
        "",
        "action",
        "",
        "context",
        "Landroid/content/Context;",
        "cancel",
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
.method public static synthetic access$cancel$jd(Lcom/android/launcher/startup/strategy/IStartUpStrategy;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/startup/strategy/IStartUpStrategy;->cancel(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract action(Landroid/content/Context;)Z
.end method

.method public cancel(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
