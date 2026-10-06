.class public Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;
.super Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder$WeatherTextFormatter;
    }
.end annotation


# static fields
.field public static final CITY_URI_SUFFIX:Ljava/lang/String; = ".weather.provider.data/attent_city"

.field public static final CITY_URI_SUFFIX_NEW:Ljava/lang/String; = ".weather.service.provider.data/attent_city"

.field private static final CURRENT_WEATHER:Ljava/lang/String; = "current_weather"

.field private static final DAY_WEATHER:Ljava/lang/String; = "day_weather"

.field private static final DAY_WEATHER_ID:Ljava/lang/String; = "day_weather_id"

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final NIGHT_WEATHER:Ljava/lang/String; = "night_weather"

.field private static final NIGHT_WEATHER_ID:Ljava/lang/String; = "night_weather_id"

.field private static final SORT_COLUME_ABOVE_MINUS_ONE:Ljava/lang/String; = "sort>-1"

.field public static final TAG_NAME:Ljava/lang/String; = "WeatherContentProviderBinder"

.field private static final WEATHER_ID:Ljava/lang/String; = "weather_id"

.field public static final WEATHER_INFO:Ljava/lang/String; = "weather_info"

.field public static final WEATHER_SERVICE_ATTENT_CITY_URI:Ljava/lang/String; = "content://com.oplusos.weather.service.provider.data/attent_city"

.field public static final WEATHER_SERVICE_URI:Ljava/lang/String; = "content://com.oplusos.weather.service.provider.data/weather_info"

.field public static final WEATHER_SERVICE_URI_NEW:Ljava/lang/String; = "content://com.oplusos.weather.service.provider.data/oplus_weather_info"

.field public static final WEATHER_URI_SUFFIX:Ljava/lang/String; = ".weather.provider.data/"

.field public static final WEATHER_URI_SUFFIX_NEW:Ljava/lang/String; = ".weather.service.provider.data/"


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;Ljava/lang/String;)V

    return-void
.end method

.method public static isQueryAttentCity(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".weather.provider.data/attent_city"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".weather.service.provider.data/attent_city"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isQueryWeatherInfo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".weather.provider.data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".weather.service.provider.data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "weather_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetUri(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetUri isCommonWeatherServiceExist = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherContentProviderBinder"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->isQueryWeatherInfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "content://com.oplusos.weather.service.provider.data/oplus_weather_info"

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p1}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->weatherServiceExists(Lcom/oplus/fancyicon/ScreenElementRoot;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "content://com.oplusos.weather.service.provider.data/weather_info"

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelQuery()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    const-string v1, "WeatherContentProviderBinder"

    if-nez v0, :cond_0

    const-string p0, "cancelQuery mRoot is null!!!"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "cancelQuery context is null!!!"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/oplus/fancyicon/util/WeatherServiceVersionUtils;->isCommonWeatherServiceExist(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->resetUri(Z)V

    const-string v0, "cancelQuery isCommonWeatherServiceExist is false"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->cancelQuery()V

    return-void
.end method

.method public load(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->load(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load: "

    const-string v2, ", "

    invoke-static {v1, p2, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->isQueryAttentCity(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v1}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->weatherServiceExists(Lcom/oplus/fancyicon/ScreenElementRoot;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WeatherContentProviderBinder"

    invoke-static {v1, p2}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-static {p2}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->isQueryAttentCity(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/oplus/fancyicon/util/TextFormatter;

    const-string v1, ""

    invoke-direct {p2, v1}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mWhereFormatter:Lcom/oplus/fancyicon/util/TextFormatter;

    iget-object p2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p2}, Lcom/oplus/fancyicon/data/binder/VariableBinderManager;->weatherServiceExists(Lcom/oplus/fancyicon/ScreenElementRoot;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mWhereFormatter:Lcom/oplus/fancyicon/util/TextFormatter;

    const-string/jumbo v1, "sort>-1"

    invoke-virtual {p2, v1}, Lcom/oplus/fancyicon/util/TextFormatter;->setText(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p2, "sort ASC"

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mOrder:Ljava/lang/String;

    const-string p2, ",location"

    invoke-static {v0, p2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-static {p2}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->isQueryWeatherInfo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder$WeatherTextFormatter;

    const-string/jumbo v1, "where"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "whereFormat"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "whereParas"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "whereExp"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v1, v5}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v5

    const-string/jumbo v1, "whereFormatExp"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p1, v1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder$WeatherTextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mWhereFormatter:Lcom/oplus/fancyicon/util/TextFormatter;

    const-string/jumbo p1, "weather_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ",day_weather_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ",night_weather_id"

    invoke-static {p1, p2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "current_weather"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ",day_weather"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ",night_weather"

    invoke-static {p1, p2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mColumns:[Ljava/lang/String;

    return-void
.end method

.method public queryData(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryData uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherContentProviderBinder"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    if-nez v0, :cond_0

    const-string/jumbo p0, "queryData mRoot is null!!!"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "queryData context is null!!!"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->queryData(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVariablesRow(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/fancyicon/data/binder/WeatherContentProviderBinder;->isQueryAttentCity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "location"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mVariables:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;

    iput p1, v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mRow:I

    goto :goto_2

    :cond_2
    return-void
.end method
