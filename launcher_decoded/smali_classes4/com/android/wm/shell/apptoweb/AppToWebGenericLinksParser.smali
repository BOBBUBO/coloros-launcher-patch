.class public final Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$Companion;,
        Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "Lr5/b0;",
        "updateGenericLinksMap",
        "()V",
        "",
        "genericLinksList",
        "parseGenericLinkList",
        "(Ljava/lang/String;)V",
        "packageName",
        "getGenericLink",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "",
        "genericLinksMap",
        "Ljava/util/Map;",
        "Companion",
        "DeviceConfigListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppToWebGenericLinksParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToWebGenericLinksParser.kt\ncom/android/wm/shell/apptoweb/AppToWebGenericLinksParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n774#2:98\n865#2,2:99\n1557#2:101\n1628#2,3:102\n774#2:105\n865#2,2:106\n*S KotlinDebug\n*F\n+ 1 AppToWebGenericLinksParser.kt\ncom/android/wm/shell/apptoweb/AppToWebGenericLinksParser\n*L\n65#1:98\n65#1:99,2\n66#1:101\n66#1:102,3\n70#1:105\n70#1:106,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$Companion;

.field public static final FLAG_GENERIC_LINKS:Ljava/lang/String; = "generic_links_flag"

.field private static final NAMESPACE:Ljava/lang/String; = "app_compat_overrides"


# instance fields
.field private final context:Landroid/content/Context;

.field private final genericLinksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->Companion:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->genericLinksMap:Ljava/util/Map;

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->useAppToWebBuildTimeGenericLinks()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;-><init>(Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->updateGenericLinksMap()V

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static final synthetic access$updateGenericLinksMap(Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->updateGenericLinksMap()V

    return-void
.end method

.method private final parseGenericLinkList(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x3a

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lu8/x;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [C

    aput-char v4, v5, v0

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v6}, Lu8/x;->R(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lr5/k;

    invoke-direct {v6, v5, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr5/k;

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->genericLinksMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->genericLinksMap:Ljava/util/Map;

    invoke-static {p0, v0}, Ls5/t0;->j(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method

.method private final updateGenericLinksMap()V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->useAppToWebBuildTimeGenericLinks()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->generic_links_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "generic_links_flag"

    const-string v1, ""

    const-string v2, "app_compat_overrides"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->parseGenericLinkList(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGenericLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->genericLinksMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
