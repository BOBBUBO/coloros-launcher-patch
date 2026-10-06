.class public Lcom/oplus/fancyicon/data/binder/VariableBinderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VariableBinderManager"

.field public static final TAG_NAME:Ljava/lang/String; = "VariableBinders"

.field private static sWeatherServiceExistsFlag:I


# instance fields
.field private mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

.field private mVariableBinders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/data/binder/VariableBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->loadBinders(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    :cond_0
    return-void
.end method

.method private static createBinder(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/VariableBinderManager;)Lcom/oplus/fancyicon/data/binder/VariableBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ContentProviderBinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->createContentProviderBinder(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;)Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p2, "SensorBinder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/oplus/fancyicon/data/binder/SensorBinder;

    invoke-direct {p2, p0, p1}, Lcom/oplus/fancyicon/data/binder/SensorBinder;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-object p2

    :cond_1
    const-string p2, "BroadcastBinder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;

    invoke-direct {p2, p0, p1}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-object p2

    :cond_2
    const-string p2, "FileBinder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/oplus/fancyicon/data/binder/FileBinder;

    invoke-direct {p2, p0, p1}, Lcom/oplus/fancyicon/data/binder/FileBinder;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    :try_end_0
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    const-string p1, "VariableBinderManager"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createContentProviderBinder(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;)Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    const-string/jumbo v0, "uriExp"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v5

    const-string/jumbo v0, "uriFormatExp"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v6

    new-instance v0, Lcom/oplus/fancyicon/util/TextFormatter;

    const-string/jumbo v1, "uri"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "uriFormat"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "uriParas"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/util/TextFormatter;->getText(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->isQueryWeatherInfo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "content://com.oplusos.weather.service.provider.data/weather_info"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oplus/fancyicon/util/WeatherServiceVersionUtils;->isCommonWeatherServiceExist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->weatherServiceExists(Lcom/oplus/fancyicon/ScreenElementRoot;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->isQueryAttentCity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->weatherServiceExists(Lcom/oplus/fancyicon/ScreenElementRoot;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "content://com.oplusos.weather.service.provider.data/attent_city"

    :cond_3
    new-instance v1, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private loadBinders(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-static {v2, p2, p0}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->createBinder(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/VariableBinderManager;)Lcom/oplus/fancyicon/data/binder/VariableBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "VariableBinderManager"

    const-string p1, "loadBinders node is null"

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static weatherServiceExists(Lcom/oplus/fancyicon/ScreenElementRoot;)Z
    .locals 5

    sget v0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->sWeatherServiceExistsFlag:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "VariableBinderManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "weatherServiceExists error, no context!"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "weatherServiceExists error, no packageManager!"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v3, -0x1

    sput v3, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->sWeatherServiceExistsFlag:I

    :try_start_0
    sget-object v3, Lcom/oplus/fancyicon/util/WeatherServiceVersionUtils;->mWeatherServicePkg:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getWeatherService, no package weatherservice!"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sput v1, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->sWeatherServiceExistsFlag:I

    :cond_2
    sget p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->sWeatherServiceExistsFlag:I

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public addContentProviderBinder(Lcom/oplus/fancyicon/util/TextFormatter;)Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-direct {v0, v1, p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/fancyicon/util/TextFormatter;->getText(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;-><init>(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;Lcom/oplus/fancyicon/data/Variables;)V

    return-object p1
.end method

.method public addContentProviderBinder(Ljava/lang/String;)Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/util/TextFormatter;

    invoke-direct {v0, p1}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->addContentProviderBinder(Lcom/oplus/fancyicon/util/TextFormatter;)Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addContentProviderBinder(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/fancyicon/util/TextFormatter;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->addContentProviderBinder(Lcom/oplus/fancyicon/util/TextFormatter;)Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public findBinder(Ljava/lang/String;)Lcom/oplus/fancyicon/data/binder/VariableBinder;
    .locals 2

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueryCompleted(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    instance-of v1, v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->getDependency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->startQuery()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->onRenderThreadStoped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->refresh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tick()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->mVariableBinders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->tick()V

    goto :goto_0

    :cond_0
    return-void
.end method
