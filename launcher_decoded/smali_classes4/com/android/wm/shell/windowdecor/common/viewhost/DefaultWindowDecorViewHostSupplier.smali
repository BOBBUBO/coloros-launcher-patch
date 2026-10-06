.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "Lw8/k0;",
        "mainScope",
        "<init>",
        "(Lw8/k0;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Display;",
        "display",
        "acquire",
        "(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "viewHost",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "Lr5/b0;",
        "release",
        "(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V",
        "Lw8/k0;",
        "com.android.wm.shell_release"
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
.field private final mainScope:Lw8/k0;


# direct methods
.method public constructor <init>(Lw8/k0;)V
    .locals 1
    .param p1    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string/jumbo v0, "mainScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;->mainScope:Lw8/k0;

    return-void
.end method


# virtual methods
.method public acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;->mainScope:Lw8/k0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;-><init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    const-string/jumbo p0, "viewHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "t"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
