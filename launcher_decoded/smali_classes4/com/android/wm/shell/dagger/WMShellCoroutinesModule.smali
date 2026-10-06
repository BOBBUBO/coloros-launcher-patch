.class public final Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Handler;",
        "mainHandler",
        "Lw8/f2;",
        "provideMainDispatcher",
        "(Landroid/os/Handler;)Lw8/f2;",
        "backgroundHandler",
        "provideBackgroundDispatcher",
        "applicationDispatcher",
        "Lw8/k0;",
        "provideApplicationScope",
        "(Lw8/f2;)Lw8/k0;",
        "backgroundDispatcher",
        "provideBackgroundCoroutineScope",
        "Lv5/f;",
        "provideBackgroundCoroutineContext",
        "(Lw8/f2;)Lv5/f;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApplicationScope(Lw8/f2;)Lw8/k0;
    .locals 0
    .param p1    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    const-string p0, "applicationDispatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    return-object p0
.end method

.method public final provideBackgroundCoroutineContext(Lw8/f2;)Lv5/f;
    .locals 0
    .param p1    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    const-string p0, "backgroundDispatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lia/p;->a()Lw8/p2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv5/a;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public final provideBackgroundCoroutineScope(Lw8/f2;)Lw8/k0;
    .locals 0
    .param p1    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    const-string p0, "backgroundDispatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    return-object p0
.end method

.method public final provideBackgroundDispatcher(Landroid/os/Handler;)Lw8/f2;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    const-string p0, "backgroundHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lx8/h;->a:I

    new-instance p0, Lx8/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lx8/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final provideMainDispatcher(Landroid/os/Handler;)Lw8/f2;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    const-string/jumbo p0, "mainHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lx8/h;->a:I

    new-instance p0, Lx8/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lx8/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p0
.end method
