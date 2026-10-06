.class public final Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$Companion;,
        Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 K2\u00020\u0001:\u0002KLBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/view/SurfaceControl;",
        "taskSurface",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "taskResourceLoader",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "surfaceControlTransactionSupplier",
        "Lw8/f2;",
        "mainDispatcher",
        "Lw8/k0;",
        "bgScope",
        "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;)V",
        "Lr5/b0;",
        "initializeRadioButtons",
        "()V",
        "setDefaultLinkHandlingSetting",
        "closeMenu",
        "Landroid/graphics/Bitmap;",
        "appIconBitmap",
        "",
        "appName",
        "bindAppInfo",
        "(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V",
        "createDialog",
        "relayout",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Landroid/content/Context;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "Landroid/view/SurfaceControl;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "Ljava/util/function/Supplier;",
        "Lw8/f2;",
        "Lw8/k0;",
        "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;",
        "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;",
        "dialog",
        "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;",
        "Landroid/view/SurfaceControlViewHost;",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "dialogSurfaceControl",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;",
        "dialogContainer",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;",
        "Landroid/widget/ImageView;",
        "appIconView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "appNameView",
        "Landroid/widget/TextView;",
        "Landroid/widget/RadioButton;",
        "openInAppButton",
        "Landroid/widget/RadioButton;",
        "openInBrowserButton",
        "Landroid/content/pm/verify/domain/DomainVerificationManager;",
        "domainVerificationManager",
        "Landroid/content/pm/verify/domain/DomainVerificationManager;",
        "",
        "packageName",
        "Ljava/lang/String;",
        "Lw8/w1;",
        "loadAppInfoJob",
        "Lw8/w1;",
        "Companion",
        "DialogLifecycleListener",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "OpenByDefaultDialog"


# instance fields
.field private appIconView:Landroid/widget/ImageView;

.field private appNameView:Landroid/widget/TextView;

.field private final bgScope:Lw8/k0;

.field private final context:Landroid/content/Context;

.field private dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

.field private dialogContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

.field private dialogSurfaceControl:Landroid/view/SurfaceControl;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

.field private final listener:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;

.field private loadAppInfoJob:Lw8/w1;

.field private final mainDispatcher:Lw8/f2;

.field private openInAppButton:Landroid/widget/RadioButton;

.field private openInBrowserButton:Landroid/widget/RadioButton;

.field private final packageName:Ljava/lang/String;

.field private final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field private final taskSurface:Landroid/view/SurfaceControl;

.field private viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->Companion:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;)V
    .locals 1
    .param p7    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p8    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskSurface:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iput-object p6, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iput-object p7, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->mainDispatcher:Lw8/f2;

    iput-object p8, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->bgScope:Lw8/k0;

    iput-object p9, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->listener:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;

    const-class p3, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->createDialog()V

    invoke-direct {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->initializeRadioButtons()V

    new-instance p1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$1;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Lv5/d;)V

    const/4 p3, 0x3

    invoke-static {p8, p2, p2, p1, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->loadAppInfoJob:Lw8/w1;

    return-void
.end method

.method public static final synthetic access$bindAppInfo(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->bindAppInfo(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$closeMenu(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->closeMenu()V

    return-void
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Lw8/f2;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->mainDispatcher:Lw8/f2;

    return-object p0
.end method

.method public static final synthetic access$getTaskInfo$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static final synthetic access$getTaskResourceLoader$p(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    return-object p0
.end method

.method public static final synthetic access$setDefaultLinkHandlingSetting(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->setDefaultLinkHandlingSetting()V

    return-void
.end method

.method private final bindAppInfo(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->appIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "appIconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->appNameView:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "appNameView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final closeMenu()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->loadAppInfoJob:Lw8/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->releaseView()V

    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->listener:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;

    invoke-interface {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;->onDialogDismissed()V

    return-void
.end method

.method private final initializeRadioButtons()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    const-string v1, "dialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lcom/android/wm/shell/R$id;->open_in_app_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInAppButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v1, Lcom/android/wm/shell/R$id;->open_in_browser_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInBrowserButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getDomainVerificationUserState(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInAppButton:Landroid/widget/RadioButton;

    if-nez v1, :cond_3

    const-string/jumbo v1, "openInAppButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInBrowserButton:Landroid/widget/RadioButton;

    if-nez p0, :cond_4

    const-string/jumbo p0, "openInBrowserButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setDefaultLinkHandlingSetting()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInAppButton:Landroid/widget/RadioButton;

    if-nez p0, :cond_0

    const-string/jumbo p0, "openInAppButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to change link handling policy due to the package name is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenByDefaultDialog"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public final createDialog()V
    .locals 14

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$layout;->open_by_default_settings_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.wm.shell.apptoweb.OpenByDefaultDialogView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    iput-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    const-string v3, "dialog"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    sget v5, Lcom/android/wm/shell/R$id;->application_icon:I

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v5, "requireViewById(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->appIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    sget v6, Lcom/android/wm/shell/R$id;->application_name:I

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->appNameView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v5}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    new-instance v5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    iget-object v6, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Open by Default Dialog of Task="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    const-string v6, "OpenByDefaultDialog#createDialog"

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v5

    const-string v6, "build(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogSurfaceControl:Landroid/view/SurfaceControl;

    const-string v6, "dialogSurfaceControl"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v7, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v7, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_4
    const/16 v8, 0x4e20

    invoke-virtual {v5, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v7, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v7, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_5
    invoke-virtual {v5, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/16 v12, 0x28

    const/4 v13, -0x3

    const/16 v11, 0x3e8

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Open by default settings dialog of task="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    new-instance v1, Landroid/view/WindowlessWindowManager;

    iget-object v7, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v8, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v8, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_6
    invoke-direct {v1, v7, v8, v4}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    new-instance v7, Landroid/view/SurfaceControlViewHost;

    iget-object v8, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->context:Landroid/content/Context;

    const-string v9, "Dialog"

    invoke-direct {v7, v8, v2, v1, v9}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v7, v1, v5}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    iput-object v7, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->viewHost:Landroid/view/SurfaceControlViewHost;

    new-instance v0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v2, :cond_9

    const-string/jumbo v2, "viewHost"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    iget-object v5, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-direct {v0, v1, v2, v5}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    new-instance v1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$createDialog$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$createDialog$2;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->setDismissOnClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$createDialog$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$createDialog$3;-><init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;)V

    invoke-virtual {v4, v0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->setConfirmButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->listener:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;

    invoke-interface {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;->onDialogCreated()V

    return-void
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "getBounds(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->dialogSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "dialogSurfaceControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->viewHost:Landroid/view/SurfaceControlViewHost;

    const-string/jumbo v3, "viewHost"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    return-void
.end method
