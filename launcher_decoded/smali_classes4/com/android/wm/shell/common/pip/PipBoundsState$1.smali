.class Lcom/android/wm/shell/common/pip/PipBoundsState$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipBoundsState;->registIconSizeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipBoundsState;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$1;->this$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$1;->this$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-static {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->c(Lcom/android/wm/shell/common/pip/PipBoundsState;)Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "layout_icon_size"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$1;->this$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-static {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->b(Lcom/android/wm/shell/common/pip/PipBoundsState;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "layout_icon_size"

    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$1;->this$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->c(Lcom/android/wm/shell/common/pip/PipBoundsState;)Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    move-result-object v0

    int-to-float p2, p2

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$1;->this$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->b(Lcom/android/wm/shell/common/pip/PipBoundsState;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/wm/shell/common/pip/PipUtils;->dpToPx(FLandroid/util/DisplayMetrics;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->setAppIconSizePx(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
