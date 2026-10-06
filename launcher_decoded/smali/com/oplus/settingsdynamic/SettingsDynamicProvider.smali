.class public abstract Lcom/oplus/settingsdynamic/SettingsDynamicProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingsDynamicProvider"


# instance fields
.field private mMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/oplus/settingsdynamic/CategoryBean;Landroid/database/MatrixCursor;)Landroid/database/Cursor;
    .locals 4

    sget-object p0, Lcom/oplus/settingsdynamic/CategoryBean;->sCOLUMNCATRGORY:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    instance-of v0, p1, Lcom/oplus/settingsdynamic/PreferenceBean;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/settingsdynamic/PreferenceBean;->sCOLUMNPREFERENCE:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/oplus/settingsdynamic/PreferenceBean;

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->isChecked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, p0, v2

    const/16 v1, 0x9

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getIntentExtraKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0xa

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getIntentExtraValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0xb

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getIntentPackage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0xc

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getIntentClass()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0xd

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getDialogTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0xe

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getEntries()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-static {v1, v2}, Lcom/oplus/settingsdynamic/SettingsDynamicConstants;->parseString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, p0, v3

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getEntryValues()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/oplus/settingsdynamic/SettingsDynamicConstants;->parseString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, p0, v2

    const/16 v1, 0x11

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0x12

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/PreferenceBean;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->isVisible()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->isEnable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->getType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->getSummary()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/oplus/settingsdynamic/CategoryBean;->getAssignment()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    const-string v1, "Provider must be exported"

    const-string v2, "SettingsDynamicProvider"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/settingsdynamic/PermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    new-instance p1, Landroid/content/UriMatcher;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v0, "category"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "preference"

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "no permission:com.oplus.permission.safe.SETTINGS"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "key"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "newValue"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive call: method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SettingsDynamicProvider"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "onSwitch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "onResume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "onCreate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "onStop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "onJump"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "onListClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "onDestroy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "onMenuClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p2, v0

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "onStartLoading"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "block"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onSwitch(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onResumeFragment()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onCreateFragment()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onStopFragment()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onJump(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onListClick(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onDestroyFragment()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v1, p3}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onMenuClick(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->onStartLoading(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eb01207 -> :sswitch_8
        -0x5e647fb6 -> :sswitch_7
        -0x53865ee5 -> :sswitch_6
        -0x4c59eb95 -> :sswitch_5
        -0x3c649153 -> :sswitch_4
        -0x3c607d7f -> :sswitch_3
        0x3e5a77bb -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x59f08df3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createCategoryBean(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    new-instance p0, Lcom/oplus/settingsdynamic/CategoryBean;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingsdynamic/CategoryBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "TYPE_CATEGORY"

    invoke-virtual {p0, p1}, Lcom/oplus/settingsdynamic/CategoryBean;->setType(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;

    move-result-object p0

    return-object p0
.end method

.method public createPerfrenceBean(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    new-instance p0, Lcom/oplus/settingsdynamic/PreferenceBean;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/settingsdynamic/PreferenceBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/settingsdynamic/CategoryBean;->setType(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;

    move-result-object p0

    check-cast p0, Lcom/oplus/settingsdynamic/PreferenceBean;

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Delete not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAllCategory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settingsdynamic/CategoryBean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getAllPreference()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settingsdynamic/PreferenceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public getCategory(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPreference(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "vnd.android.cursor.dir/preference"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/category"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract onCreateFragment()Landroid/os/Bundle;
.end method

.method public onDestroyFragment()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onJump(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onListClick(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMenuClick(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onResumeFragment()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStartLoading(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStopFragment()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSwitch(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseCategory(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oplus/settingsdynamic/CategoryBean;->sCOLUMNCATRGORY:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->getCategory(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->addItem(Lcom/oplus/settingsdynamic/CategoryBean;Landroid/database/MatrixCursor;)Landroid/database/Cursor;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->getAllCategory()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settingsdynamic/CategoryBean;

    invoke-virtual {p0, v2, v0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->addItem(Lcom/oplus/settingsdynamic/CategoryBean;Landroid/database/MatrixCursor;)Landroid/database/Cursor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public parsePreference(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oplus/settingsdynamic/PreferenceBean;->sCOLUMNPREFERENCE:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->getPreference(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->addItem(Lcom/oplus/settingsdynamic/CategoryBean;Landroid/database/MatrixCursor;)Landroid/database/Cursor;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->getAllPreference()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settingsdynamic/CategoryBean;

    invoke-virtual {p0, v2, v0}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->addItem(Lcom/oplus/settingsdynamic/CategoryBean;Landroid/database/MatrixCursor;)Landroid/database/Cursor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    if-eqz p4, :cond_0

    array-length p2, p4

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p2, p4, p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object p3, p0, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->parsePreference(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown Uri "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicProvider;->parseCategory(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Update not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
