.class public final Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetFilter;-><init>(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lr5/b0;",
        "onChange",
        "(ZLandroid/net/Uri;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetFilter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetFilter;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;->this$0:Lcom/android/launcher3/widget/WidgetFilter;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;->onChange$lambda$0(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void
.end method

.method private static final onChange$lambda$0(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetFilter;->access$fetchCardStoreWidgets(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    const-string p1, "WidgetFilter"

    const-string p2, "Card store widgets data change"

    const-string v0, "Widget"

    invoke-static {v0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;->this$0:Lcom/android/launcher3/widget/WidgetFilter;

    new-instance p2, Lcom/android/launcher/j;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
