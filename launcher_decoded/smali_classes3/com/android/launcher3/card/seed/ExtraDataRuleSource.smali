.class public final Lcom/android/launcher3/card/seed/ExtraDataRuleSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/seed/ExtraDataRuleSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R@\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0018\u00010\u00142\u0014\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/card/seed/ExtraDataRuleSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "string",
        "Lr5/b0;",
        "parseContent2List",
        "(Ljava/lang/String;)V",
        "fetchAnalogousCards",
        "()V",
        "registerObserver$OplusLauncher_OPPOPallExportAallRelease",
        "registerObserver",
        "unregisterObserver$OplusLauncher_OPPOPallExportAallRelease",
        "unregisterObserver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "<set-?>",
        "analogousCards",
        "Ljava/util/List;",
        "getAnalogousCards",
        "()Ljava/util/List;",
        "Landroid/database/ContentObserver;",
        "dataRuleResObserver",
        "Landroid/database/ContentObserver;",
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
.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/android/launcher3/card/seed/ExtraDataRuleSource$Companion;

.field private static final DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;

.field private static final PATH_DUPLICATE:Ljava/lang/String; = "duplicate_card_type_lists"

.field private static final TAG:Ljava/lang/String; = "ExtraDataRuleSource"


# instance fields
.field private analogousCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataRuleResObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->Companion:Lcom/android/launcher3/card/seed/ExtraDataRuleSource$Companion;

    const-string v0, "content://com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "duplicate_card_type_lists"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$dataRuleResObserver$1;-><init>(Lcom/android/launcher3/card/seed/ExtraDataRuleSource;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->dataRuleResObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->parseContent2List$lambda$6()V

    return-void
.end method

.method private final parseContent2List(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseContent2List: string.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtraDataRuleSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "parseContent2List, string = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$parseContent2List$listType$1;

    invoke-direct {v0}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource$parseContent2List$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v3, Lcom/android/launcher3/card/utils/StringOnlyTypeAdapter;

    invoke-direct {v3}, Lcom/android/launcher3/card/utils/StringOnlyTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->analogousCards:Ljava/util/List;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher/wallpaper/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/launcher/wallpaper/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "parseContent2List, error: "

    invoke-static {p1, v1, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final parseContent2List$lambda$6()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->tryRegroup()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final fetchAnalogousCards()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "ExtraDataRuleSource"

    const-string v1, "fetchAnalogousCards"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_3

    :try_start_1
    sget-object v3, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "duplicate_card_type_lists"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->parseContent2List(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    :cond_3
    :goto_3
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "Error occur while fetchAnalogousCards, e = "

    invoke-static {v1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_5
    return-void
.end method

.method public final getAnalogousCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->analogousCards:Ljava/util/List;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final registerObserver$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 3

    const-string v0, "ExtraDataRuleSource"

    const-string/jumbo v1, "registerObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->DUPLICATE_CARD_LIST_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->dataRuleResObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterObserver$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 2

    const-string v0, "ExtraDataRuleSource"

    const-string/jumbo v1, "unregisterObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->dataRuleResObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
