.class public final Lpantanal/content/gadget/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;,
        Lpantanal/content/gadget/ContextManager$ConfigProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\"\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002%&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lpantanal/content/gadget/ContextManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lr5/b0;",
        "showConfigDiff",
        "(Landroid/content/res/Configuration;)V",
        "notifyIfNeed",
        "saveToLastConfig",
        "Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;",
        "observer",
        "registerConfigProperties",
        "(Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;)V",
        "Landroid/content/Context;",
        "context",
        "register",
        "(Landroid/content/Context;)V",
        "unregister",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRegister",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "configPropertiesObserver",
        "Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;",
        "",
        "lastUIMode",
        "I",
        "Ljava/util/Locale;",
        "lastLocale",
        "Ljava/util/Locale;",
        "pantanal/content/gadget/ContextManager$configurationChangedCallback$1",
        "configurationChangedCallback",
        "Lpantanal/content/gadget/ContextManager$configurationChangedCallback$1;",
        "ConfigPropertiesObserver",
        "ConfigProperty",
        "card-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lpantanal/content/gadget/ContextManager;

.field private static final TAG:Ljava/lang/String; = "ConfigPropertiesManager"

.field private static configPropertiesObserver:Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;

.field private static configurationChangedCallback:Lpantanal/content/gadget/ContextManager$configurationChangedCallback$1;

.field private static final isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static lastLocale:Ljava/util/Locale;

.field private static lastUIMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/content/gadget/ContextManager;

    invoke-direct {v0}, Lpantanal/content/gadget/ContextManager;-><init>()V

    sput-object v0, Lpantanal/content/gadget/ContextManager;->INSTANCE:Lpantanal/content/gadget/ContextManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpantanal/content/gadget/ContextManager;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lpantanal/content/gadget/ContextManager$configurationChangedCallback$1;

    invoke-direct {v0}, Lpantanal/content/gadget/ContextManager$configurationChangedCallback$1;-><init>()V

    sput-object v0, Lpantanal/content/gadget/ContextManager;->configurationChangedCallback:Lpantanal/content/gadget/ContextManager$configurationChangedCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyIfNeed(Lpantanal/content/gadget/ContextManager;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/content/gadget/ContextManager;->notifyIfNeed(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$saveToLastConfig(Lpantanal/content/gadget/ContextManager;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/content/gadget/ContextManager;->saveToLastConfig(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$showConfigDiff(Lpantanal/content/gadget/ContextManager;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/content/gadget/ContextManager;->showConfigDiff(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final notifyIfNeed(Landroid/content/res/Configuration;)V
    .locals 20

    move-object/from16 v0, p1

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    sget v3, Lpantanal/content/gadget/ContextManager;->lastUIMode:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v2, v4

    :cond_0
    sget-object v1, Lpantanal/content/gadget/ContextManager;->lastLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v3, "notifyIfNeed, isUIModeChanged = "

    const-string v5, ", isLanguageChanged = "

    invoke-static {v3, v5, v2, v1}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v7, "ConfigPropertiesManager"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v2, :cond_1

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lpantanal/content/gadget/ContextManager;->configPropertiesObserver:Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;->getProperties()[I

    move-result-object v1

    invoke-static {v1, v4}, Ls5/n;->y([II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ls5/n;->y([II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;->onPropertiesChanged()V

    goto :goto_0

    :cond_3
    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "ConfigPropertiesManager"

    const-string v11, "notifyIfNeed, error, because uiMode or language change, but observer is null, so do not notify"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final saveToLastConfig(Landroid/content/res/Configuration;)V
    .locals 0

    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    sput p0, Lpantanal/content/gadget/ContextManager;->lastUIMode:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    sput-object p0, Lpantanal/content/gadget/ContextManager;->lastLocale:Ljava/util/Locale;

    return-void
.end method

.method private final showConfigDiff(Landroid/content/res/Configuration;)V
    .locals 17

    sget v0, Lpantanal/content/gadget/ContextManager;->lastUIMode:I

    sget-object v1, Lpantanal/content/gadget/ContextManager;->lastLocale:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showConfigDiff lastUIMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastLocale = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showConfigDiff newUIMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newLocale = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "ConfigPropertiesManager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v7, "ConfigPropertiesManager"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    move-object v8, v0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final register(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpantanal/content/gadget/ContextManager;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpantanal/content/gadget/ContextManager;->configurationChangedCallback:Lpantanal/content/gadget/ContextManager$configurationChangedCallback$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "ConfigPropertiesManager"

    const-string v4, "register, start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v13, Ll4/a;->a:Ll4/a;

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "ConfigPropertiesManager"

    const-string v15, "register, has already register, just ignore"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final registerConfigProperties(Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;)V
    .locals 11

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/content/gadget/ContextManager;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sput-object p1, Lpantanal/content/gadget/ContextManager;->configPropertiesObserver:Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "ConfigPropertiesManager"

    const-string v2, "registerConfigProperties error, since has not register"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/content/gadget/ContextManager;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "ConfigPropertiesManager"

    const-string v2, "unregister start, unregister all observers"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/content/gadget/ContextManager;->configurationChangedCallback:Lpantanal/content/gadget/ContextManager$configurationChangedCallback$1;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "ConfigPropertiesManager"

    const-string v2, "unregister fail, since has not register, just ignore"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
