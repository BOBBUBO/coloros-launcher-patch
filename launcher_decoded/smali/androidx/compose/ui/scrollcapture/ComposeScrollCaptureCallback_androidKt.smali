.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw8/k0;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Lkotlin/Function2;",
        "Lv5/d;",
        "Lr5/b0;",
        "",
        "block",
        "Lw8/w1;",
        "launchWithCancellationSignal",
        "(Lw8/k0;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lw8/w1;",
        "",
        "DEBUG",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScrollCapture"


# direct methods
.method public static synthetic a(Lw8/o2;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal$lambda$0(Lw8/w1;)V

    return-void
.end method

.method public static final synthetic access$launchWithCancellationSignal(Lw8/k0;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lw8/w1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal(Lw8/k0;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lw8/w1;

    move-result-object p0

    return-object p0
.end method

.method private static final launchWithCancellationSignal(Lw8/k0;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lw8/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw8/k0;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw8/w1;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p2, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p2}, Lw8/b2;->i(Lkotlin/jvm/functions/Function1;)Lw8/d1;

    new-instance p2, Landroidx/compose/ui/scrollcapture/a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/scrollcapture/a;-><init>(Lw8/o2;)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p0
.end method

.method private static final launchWithCancellationSignal$lambda$0(Lw8/w1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
