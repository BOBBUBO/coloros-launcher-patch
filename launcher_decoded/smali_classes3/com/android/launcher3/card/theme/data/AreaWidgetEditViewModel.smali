.class public final Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0006*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010 \u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00080)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Landroid/os/Parcelable;",
        "T",
        "Landroid/os/Bundle;",
        "",
        "key",
        "parcelable",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "request",
        "extras",
        "Lr5/b0;",
        "requestAdd",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "arg",
        "tryAddCardByThemeStore",
        "(Lcom/android/launcher/Launcher;Ljava/lang/String;)V",
        "",
        "cardType",
        "saveThemCardInfo",
        "(ILandroid/os/Bundle;)V",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "itemInfo",
        "checkAndSetThemeCardInfo",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "",
        "success",
        "reason",
        "addCardResultToThemeStore",
        "(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "removeCardResultToThemeStore",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;)V",
        "Ljava/lang/ref/WeakReference;",
        "launcherRef",
        "Ljava/lang/ref/WeakReference;",
        "Lz8/p0;",
        "Lr5/k;",
        "_addRequestFlow",
        "Lz8/p0;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "themeCardMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getThemeCardMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setThemeCardMap",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "Companion",
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


# static fields
.field public static final ADD_ERROR_1:I = -0x1

.field public static final ADD_ERROR_2:I = -0x2

.field public static final ADD_ERROR_3:I = -0x3

.field public static final ADD_ERROR_4:I = -0x4

.field public static final ADD_ERROR_5:I = -0x5

.field public static final ADD_SUCCESS:I = 0x0

.field public static final Companion:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$Companion;

.field private static final EMPTY_BUNDLE:Landroid/os/Bundle;

.field private static final INIT_REQUEST:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_REQUEST:Ljava/lang/String; = "NO_REQUEST"

.field private static final TAG:Ljava/lang/String; = "AreaWidgetEditViewModel"


# instance fields
.field private final _addRequestFlow:Lz8/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/p0<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->Companion:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$Companion;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->EMPTY_BUNDLE:Landroid/os/Bundle;

    new-instance v1, Lr5/k;

    const-string v2, "NO_REQUEST"

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->INIT_REQUEST:Lr5/k;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->launcherRef:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->INIT_REQUEST:Lr5/k;

    invoke-static {p1}, Lz8/h1;->a(Ljava/lang/Object;)Lz8/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->_addRequestFlow:Lz8/p0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$1$1$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->removeCardResultToThemeStore$lambda$9(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V

    return-void
.end method

.method public static final synthetic access$getINIT_REQUEST$cp()Lr5/k;
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->INIT_REQUEST:Lr5/k;

    return-object v0
.end method

.method public static final synthetic access$getLauncherRef$p(Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->launcherRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$get_addRequestFlow$p(Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)Lz8/p0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->_addRequestFlow:Lz8/p0;

    return-object p0
.end method

.method private static final removeCardResultToThemeStore$lambda$9(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V
    .locals 4

    const-string v0, "AreaWidgetEditViewModel"

    const-string v1, "$itemInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$cardName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$launcher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const-string/jumbo v3, "itemInfoId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cardName"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p3, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "partner_theme"

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "onCardDeleted"

    if-eqz p1, :cond_2

    :try_start_1
    const-string/jumbo p0, "removeCardResultToThemeStore authority: partner_theme"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const-string/jumbo p1, "partner_theme.basic"

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_3

    :try_start_5
    const-string/jumbo p1, "removeCardResultToThemeStore authority: partner_theme.basic"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p0, v2}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p0, p1}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    const-string p1, "addCardResultToThemeStore:"

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V
    .locals 7

    const-string/jumbo v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "forThemeInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    sget p2, Lcom/android/launcher3/R$string;->area_widget_add_faild:I

    invoke-static {p3, p2}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    iget-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v3

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "requestId"

    const-string v6, "AreaWidgetEditViewModel"

    if-eqz v4, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    goto :goto_2

    :cond_3
    const-string p0, "addCardResultToThemeStore no this cardType"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "result"

    invoke-virtual {p4, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "itemInfoId"

    if-eqz p1, :cond_4

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p4, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string p2, "cardName"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-virtual {p4, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "partner_theme"

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "onCardAddingResult"

    if-eqz p1, :cond_8

    :try_start_1
    const-string p0, "addCardResultToThemeStore authority: partner_theme"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    const-string/jumbo p1, "partner_theme.basic"

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_9

    :try_start_5
    const-string p1, "addCardResultToThemeStore authority: partner_theme.basic"

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p0, v2}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p0, p1}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    const-string p1, "addCardResultToThemeStore:"

    invoke-static {p1, v6, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final checkAndSetThemeCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 3

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget-object v1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "editable"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkThemeCardInfo isEditable = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AreaWidgetEditViewModel"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getThemeCardMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final synthetic parcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public final removeCardResultToThemeStore(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/card/theme/data/a;

    invoke-direct {v2, p1, v1, p2, p0}, Lcom/android/launcher3/card/theme/data/a;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final requestAdd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->_addRequestFlow:Lz8/p0;

    new-instance v0, Lr5/k;

    invoke-direct {v0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lz8/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveThemCardInfo(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveThemCardInfo: cardType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AreaWidgetEditViewModel"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setThemeCardMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final tryAddCardByThemeStore(Lcom/android/launcher/Launcher;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->tryAddCardByStore(I)Z

    return-void
.end method
