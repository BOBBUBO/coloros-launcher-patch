.class public final Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->calculateTextViewCanTransferColor(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lr5/b0;",
        "onGlobalLayout",
        "()V",
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
.field final synthetic $dragLayer:Landroid/view/ViewGroup;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $textViewColorCalculate:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->$textViewColorCalculate:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->$dragLayer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->onGlobalLayout$lambda$1(Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Landroid/widget/TextView;Lcom/android/launcher/wallpaper/LauncherBitmapManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->onGlobalLayout$lambda$1$lambda$0(Landroid/view/ViewGroup;Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Landroid/widget/TextView;Lcom/android/launcher/wallpaper/LauncherBitmapManager;)V

    return-void
.end method

.method private static final onGlobalLayout$lambda$1(Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textViewColorCalculate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dragLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherBitmapManager"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMIsTextCanTransferColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string/jumbo v5, "onGlobalLayoutListener: "

    const-string v6, " mIsTextCanTransferColor="

    const-string v7, " : "

    invoke-static {v5, v6, v7, v0, v2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v7, v4, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {p1, p3, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$isTextCanTransferColor(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Landroid/widget/TextView;)Z

    move-result p3

    invoke-static {p1, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$setMIsTextCanTransferColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMIsTextCanTransferColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Z

    move-result p3

    const-string/jumbo v0, "view add to launcher, mIsTextCanTransferColor = "

    invoke-static {v0, v1, p3}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object p3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/wallpaper/a;

    invoke-direct {v0, p4, p0, p2, p1}, Lcom/android/launcher/wallpaper/a;-><init>(Landroid/view/ViewGroup;Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Landroid/widget/TextView;Lcom/android/launcher/wallpaper/LauncherBitmapManager;)V

    invoke-virtual {p3, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onGlobalLayout$lambda$1$lambda$0(Landroid/view/ViewGroup;Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Landroid/widget/TextView;Lcom/android/launcher/wallpaper/LauncherBitmapManager;)V
    .locals 1

    const-string v0, "$dragLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textViewColorCalculate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$setMIsPendingRefreshCanTransferTextColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Z)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->$textViewColorCalculate:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->$dragLayer:Landroid/view/ViewGroup;

    new-instance v7, Lcom/android/launcher/wallpaper/b;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/wallpaper/b;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v7}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
