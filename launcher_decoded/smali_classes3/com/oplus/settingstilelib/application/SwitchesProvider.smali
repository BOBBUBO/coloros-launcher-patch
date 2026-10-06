.class public abstract Lcom/oplus/settingstilelib/application/SwitchesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final EXTRA_SWITCH_CHECKED_STATE:Ljava/lang/String; = "checked_state"

.field public static final EXTRA_SWITCH_DATA:Ljava/lang/String; = "switch_data"

.field public static final EXTRA_SWITCH_SET_CHECKED_ERROR:Ljava/lang/String; = "set_checked_error"

.field public static final EXTRA_SWITCH_SET_CHECKED_ERROR_MESSAGE:Ljava/lang/String; = "set_checked_error_message"

.field public static final METHOD_GET_DYNAMIC_SUMMARY:Ljava/lang/String; = "getDynamicSummary"

.field public static final METHOD_GET_DYNAMIC_TITLE:Ljava/lang/String; = "getDynamicTitle"

.field public static final METHOD_GET_PROVIDER_ICON:Ljava/lang/String; = "getProviderIcon"

.field public static final METHOD_GET_SWITCH_DATA:Ljava/lang/String; = "getSwitchData"

.field public static final METHOD_IS_CHECKED:Ljava/lang/String; = "isChecked"

.field public static final METHOD_ON_CHECKED_CHANGED:Ljava/lang/String; = "onCheckedChanged"

.field private static final TAG:Ljava/lang/String; = "SwitchesProvider"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private final mControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/settingstilelib/application/SwitchController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwitchDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mSwitchDataList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settingstilelib/application/SwitchesProvider;Lcom/oplus/settingstilelib/application/SwitchController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settingstilelib/application/SwitchesProvider;->lambda$onCreate$0(Lcom/oplus/settingstilelib/application/SwitchController;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/oplus/settingstilelib/application/SwitchController;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/settingstilelib/application/SwitchController;->getSwitchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/oplus/settingstilelib/application/SwitchController;->setAuthority(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/oplus/settingstilelib/application/MasterSwitchController;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mSwitchDataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/settingstilelib/application/SwitchController;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Switch key "

    const-string v2, " is duplicated by: "

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Switch key cannot be null: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onCheckedChanged(ZLcom/oplus/settingstilelib/application/SwitchController;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p2, p1}, Lcom/oplus/settingstilelib/application/SwitchController;->onCheckedChanged(Z)Z

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 v2, v0, 0x1

    const-string/jumbo v3, "set_checked_error"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    instance-of p1, p2, Lcom/oplus/settingstilelib/application/DynamicSummary;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/settingstilelib/application/SwitchController;->notifySummaryChanged(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "set_checked_error_message"

    invoke-virtual {p2, p1}, Lcom/oplus/settingstilelib/application/SwitchController;->getErrorMessage(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mAuthority:Ljava/lang/String;

    const-string v1, "SwitchesProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string/jumbo p2, "getSwitchData"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "com.android.settings.keyhint"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "switch_data"

    iget-object p0, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mSwitchDataList:Ljava/util/List;

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/oplus/settingstilelib/application/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settingstilelib/application/SwitchController;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "checked_state"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "getProviderIcon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo p2, "isChecked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo p2, "onCheckedChanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string p2, "getDynamicSummary"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string p2, "getDynamicTitle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, v2, Lcom/oplus/settingstilelib/application/ProviderIcon;

    if-eqz p0, :cond_a

    check-cast v2, Lcom/oplus/settingstilelib/application/ProviderIcon;

    invoke-interface {v2}, Lcom/oplus/settingstilelib/application/ProviderIcon;->getProviderIcon()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v2}, Lcom/oplus/settingstilelib/application/SwitchController;->isChecked()Z

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    instance-of p0, v2, Lcom/oplus/settingstilelib/application/MasterSwitchController;

    if-nez p0, :cond_a

    invoke-virtual {v2}, Lcom/oplus/settingstilelib/application/SwitchController;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/oplus/settingstilelib/application/SwitchesProvider;->onCheckedChanged(ZLcom/oplus/settingstilelib/application/SwitchController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    instance-of p0, v2, Lcom/oplus/settingstilelib/application/DynamicSummary;

    if-eqz p0, :cond_a

    check-cast v2, Lcom/oplus/settingstilelib/application/DynamicSummary;

    invoke-interface {v2}, Lcom/oplus/settingstilelib/application/DynamicSummary;->getDynamicSummary()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings.summary"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    instance-of p0, v2, Lcom/oplus/settingstilelib/application/DynamicTitle;

    if-eqz p0, :cond_a

    check-cast v2, Lcom/oplus/settingstilelib/application/DynamicTitle;

    invoke-interface {v2}, Lcom/oplus/settingstilelib/application/DynamicTitle;->getDynamicTitle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings.title"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d044c31 -> :sswitch_5
        -0x6df048a3 -> :sswitch_4
        -0x38bfc734 -> :sswitch_3
        -0x2679e70c -> :sswitch_2
        0x9b0171d -> :sswitch_1
        0x47f2e880 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract createSwitchControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settingstilelib/application/SwitchController;",
            ">;"
        }
    .end annotation
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onCreate()Z
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/settingstilelib/application/SwitchesProvider;->createSwitchControllers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher/togglebar/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/togglebar/a;-><init>(Landroid/content/ComponentCallbacks2;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return v1

    :cond_1
    :goto_0
    const-string p0, "SwitchesProvider"

    const-string v0, "Get empty switch controllers"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
