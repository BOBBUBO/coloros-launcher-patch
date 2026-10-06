.class public final Lcom/android/launcher3/widget/util/WidgetReplaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/util/IWidgetReplaceManager;
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;
.implements Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010 \u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u0004\u0018\u00010\u000c2\u0006\u0010*\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R#\u0010;\u001a\n 6*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/launcher3/widget/util/WidgetReplaceManager;",
        "Lcom/android/launcher3/widget/util/IWidgetReplaceManager;",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "registerWidgetReplaceCallback",
        "(Landroid/content/Context;)V",
        "unregisterWidgetReplaceCallback",
        "Landroid/content/ComponentName;",
        "oldProvider",
        "newProvider",
        "cacheReplaceAppWidget",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;)V",
        "",
        "isOn",
        "onScreenOnChanged",
        "(Z)V",
        "onDateChanged",
        "replaceWidgets",
        "overScreenOffInterval",
        "()Z",
        "canReplaceWidget",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)Ljava/lang/Object;",
        "",
        "",
        "cachedProvider",
        "",
        "removedProvider",
        "updateCachedWidgetProvider",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "replaceWidgetsBackground",
        "removeReplaceWidgetCallback",
        "hasOldWidget",
        "(Landroid/content/ComponentName;)Z",
        "hasNewWidget",
        "saveWidgetProvider",
        "getWidgetProviders",
        "()Ljava/util/Map;",
        "widgetProvider",
        "getComponent",
        "(Ljava/lang/String;)Landroid/content/ComponentName;",
        "isScreenOn",
        "Z",
        "",
        "screenOffTime",
        "J",
        "Ljava/lang/Runnable;",
        "replaceCallback",
        "Ljava/lang/Runnable;",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "jsonType$delegate",
        "Lr5/f;",
        "getJsonType",
        "()Ljava/lang/reflect/Type;",
        "jsonType",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lw8/k0;",
        "scope$delegate",
        "getScope",
        "()Lw8/k0;",
        "scope",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetReplaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetReplaceManager.kt\ncom/android/launcher3/widget/util/WidgetReplaceManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,289:1\n1863#2,2:290\n41#3,12:292\n41#3,12:304\n*S KotlinDebug\n*F\n+ 1 WidgetReplaceManager.kt\ncom/android/launcher3/widget/util/WidgetReplaceManager\n*L\n163#1:290,2\n167#1:292,12\n252#1:304,12\n*E\n"
    }
.end annotation


# static fields
.field private static final CARD_CONVERT_BACKGROUND_END_TIME:I = 0x5

.field private static final CARD_CONVERT_BACKGROUND_START_TIME:I = 0x3

.field public static final Companion:Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion;

.field private static final PREF_REPLACE_WIDGETS:Ljava/lang/String; = "pref_replace_widgets"

.field private static final SCREEN_OFF_INTERVAL:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "WidgetReplaceManager"

.field private static final THREE_HOURS_IN_SECONDS:J = 0xa4cb80L

.field private static final TWO_HOURS_IN_SECONDS:J = 0x6ddd00L

.field private static final instance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/widget/util/WidgetReplaceManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gson$delegate:Lr5/f;

.field private isScreenOn:Z

.field private final jsonType$delegate:Lr5/f;

.field private final replaceCallback:Ljava/lang/Runnable;

.field private final scope$delegate:Lr5/f;

.field private screenOffTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->Companion:Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion;

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion$instance$2;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion$instance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->instance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->isScreenOn:Z

    new-instance v0, Lcom/android/launcher/filter/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback:Ljava/lang/Runnable;

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$jsonType$2;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetReplaceManager$jsonType$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->jsonType$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$gson$2;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetReplaceManager$gson$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->gson$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$scope$2;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetReplaceManager$scope$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->scope$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback$lambda$0(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)V

    return-void
.end method

.method public static final synthetic access$canReplaceWidget(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->canReplaceWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getComponent(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->instance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getWidgetProviders(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getWidgetProviders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasNewWidget(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->hasNewWidget(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasOldWidget(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->hasOldWidget(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$overScreenOffInterval(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->overScreenOffInterval()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateCachedWidgetProvider(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->updateCachedWidgetProvider(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private final canReplaceWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    new-instance v1, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$canReplaceWidget$2;-><init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)V

    invoke-static {v0, v1, p3}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "/"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->gson$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final getInstance()Lcom/android/launcher3/widget/util/WidgetReplaceManager;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->Companion:Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$Companion;->getInstance()Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    move-result-object v0

    return-object v0
.end method

.method private final getJsonType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->jsonType$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private final getScope()Lw8/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->scope$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/k0;

    return-object p0
.end method

.method private final getWidgetProviders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "pref_replace_widgets"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "getWidgetProviders json = "

    const-string v2, "WidgetReplaceManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getJsonType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lr5/l$a;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method private final hasNewWidget(Landroid/content/ComponentName;)Z
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "getPackageManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getClassName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/common/util/PackageUtils$Companion;->isReceiverEnabled(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final hasOldWidget(Landroid/content/ComponentName;)Z
    .locals 10

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-static {v1, v2, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "itemType=5 AND appWidgetProvider=\'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "count(*)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "hasTargetWidget e = "

    const-string v1, "WidgetReplaceManager"

    invoke-static {p1, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private final overScreenOffInterval()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->isScreenOn:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->screenOffTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final removeReplaceWidgetCallback()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final replaceCallback$lambda$0(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceWidgets()V

    return-void
.end method

.method private final replaceWidgets()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getScope()Lw8/k0;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;-><init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private final replaceWidgetsBackground()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->removeReplaceWidgetCallback()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string/jumbo v1, "replaceWidgetsBackground hour:"

    const-string v2, "WidgetReplaceManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-wide/32 v3, 0x6ddd00

    invoke-virtual {v0, v3, v4}, Ljava/security/SecureRandom;->nextLong(J)J

    move-result-wide v0

    const-wide/32 v3, 0xa4cb80

    add-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "replaceWidgetsBackground THREE_HOURS_IN_SECONDS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private final saveWidgetProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {v0, v1, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getWidgetProviders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "pref_replace_widgets"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final updateCachedWidgetProvider(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "pref_replace_widgets"

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public cacheReplaceAppWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo v0, "oldProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->saveWidgetProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public onDateChanged()V
    .locals 2

    const-string v0, "WidgetReplaceManager"

    const-string/jumbo v1, "onDateChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceWidgetsBackground()V

    return-void
.end method

.method public onScreenOnChanged(Z)V
    .locals 2

    const-string/jumbo v0, "onScreenOnChanged isOn:"

    const-string v1, "WidgetReplaceManager"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->isScreenOn:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->screenOffTime:J

    :cond_0
    return-void
.end method

.method public registerWidgetReplaceCallback(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    :cond_0
    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->addListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V

    return-void
.end method

.method public unregisterWidgetReplaceCallback(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    :cond_0
    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->removeListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V

    return-void
.end method
