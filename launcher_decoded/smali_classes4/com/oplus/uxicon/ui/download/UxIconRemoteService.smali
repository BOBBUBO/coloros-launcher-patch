.class public final Lcom/oplus/uxicon/ui/download/UxIconRemoteService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/download/UxIconRemoteService$EventCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J1\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;",
        "downloadManager",
        "Lr5/b0;",
        "bind",
        "(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V",
        "unbind",
        "Landroid/content/Context;",
        "context",
        "",
        "pkgName",
        "",
        "iconConfigTheme",
        "Landroid/content/ComponentName;",
        "referrer",
        "downloadIcon",
        "(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ComponentName;)V",
        "eventId",
        "data",
        "onProviderEvent",
        "(ILjava/lang/String;)V",
        "EXTRA_EVENT_ID",
        "Ljava/lang/String;",
        "EXTRA_DATA",
        "LOG_TAG",
        "LAUNCHER_ICON_SERVICE_ACTION",
        "EXTRA_KEY_PACKAGE_NAME",
        "EXTRA_KEY_PACKAGES",
        "EXTRA_KEY_THEME",
        "EXTRA_REFERRER",
        "LAUNCHER_ICON_SERVICE_COMPONENT",
        "Landroid/content/ComponentName;",
        "Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;",
        "EventCallback",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUxIconRemoteService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UxIconRemoteService.kt\ncom/oplus/uxicon/ui/download/UxIconRemoteService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# static fields
.field public static final EXTRA_DATA:Ljava/lang/String; = "data"

.field public static final EXTRA_EVENT_ID:Ljava/lang/String; = "even_id"

.field private static final EXTRA_KEY_PACKAGES:Ljava/lang/String;

.field private static final EXTRA_KEY_PACKAGE_NAME:Ljava/lang/String; = "android.intent.extra.PACKAGE_NAME"

.field private static final EXTRA_KEY_THEME:Ljava/lang/String; = "icon_theme"

.field private static final EXTRA_REFERRER:Ljava/lang/String; = "android.intent.extra.REFERRER_NAME"

.field public static final INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

.field private static final LAUNCHER_ICON_SERVICE_ACTION:Ljava/lang/String; = "com.oplus.uxdesign.action.ICON_LAUNCH"

.field private static final LAUNCHER_ICON_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field private static final LOG_TAG:Ljava/lang/String; = "UxIconDownload_Srv"

.field private static downloadManager:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    const-string v0, "android.intent.extra.PACKAGES"

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->EXTRA_KEY_PACKAGES:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.oplus.uxdesign"

    const-string v2, "com.oplus.uxdesign.icon.service.LaunchIconService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->LAUNCHER_ICON_SERVICE_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V
    .locals 0

    const-string p0, "downloadManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->downloadManager:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    return-void
.end method

.method public final downloadIcon(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ComponentName;)V
    .locals 6

    const-string/jumbo p0, "pkgName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->downloadManager:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    const-string v0, "UxIconDownload_Srv"

    const-string v1, ", theme:"

    const-string v2, "Failed to call \'downloadIcon\'! pkg:"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.oplus.uxdesign.action.ICON_LAUNCH"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->LAUNCHER_ICON_SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v3, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->EXTRA_KEY_PACKAGES:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v3, "icon_theme"

    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.REFERRER_NAME"

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string p4, ", err: "

    invoke-static {v2, p2, p3, v1, p4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_3
    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string p1, ", downloadManager is null or context is null"

    invoke-static {v2, p2, p3, v1, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEvent(ILjava/lang/String;)V
    .locals 0

    new-instance p0, Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-direct {p0, p2}, Lcom/oplus/uxicon/ui/download/ResponseData;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->downloadManager:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->onEvent(ILcom/oplus/uxicon/ui/download/ResponseData;)V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->downloadManager:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    return-void
.end method
