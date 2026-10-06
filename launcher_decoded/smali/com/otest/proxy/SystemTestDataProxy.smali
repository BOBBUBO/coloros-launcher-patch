.class public Lcom/otest/proxy/SystemTestDataProxy;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Ljava/util/HashMap;

.field public static h:Ljava/lang/Long;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ldalvik/system/DexClassLoader;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/otest/proxy/SystemTestDataProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otest/proxy/SystemTestDataProxy;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/otest/proxy/SystemTestDataProxy;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otest/proxy/SystemTestDataProxy;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/otest/proxy/SystemTestDataProxy;->b:Ldalvik/system/DexClassLoader;

    iput-object v0, p0, Lcom/otest/proxy/SystemTestDataProxy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/otest/proxy/SystemTestDataProxy;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "dexFileName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dexFilePath"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v3, "teststub"

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/otest/proxy/SystemTestDataProxy;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/otest/proxy/SystemTestDataProxy;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "TestStub.dex"

    invoke-static {v1, v2, p0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lf4/c;->b:Lf4/c;

    if-nez v0, :cond_1

    const-class v0, Lf4/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf4/c;->b:Lf4/c;

    if-nez v1, :cond_0

    new-instance v1, Lf4/c;

    invoke-direct {v1}, Lf4/c;-><init>()V

    sput-object v1, Lf4/c;->b:Lf4/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lf4/c;->b:Lf4/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MethodName Unexpected value: "

    const-string v1, "call:ContentProviderClient is null:"

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "Key_Method_Name"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc4/a;->valueOf(Ljava/lang/String;)Lc4/a;

    move-result-object v5

    const-string v6, "Key_Authority"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-ne v7, v2, :cond_2

    invoke-static {p1, p2, p0}, Lf4/c;->b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/ContentResolver;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p0, Lf4/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "Key_Call_Method_name"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Key_Arg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Key_Extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, v6, p0, v0, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p2, p0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v4, :cond_7

    :goto_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_7

    :goto_5
    :try_start_2
    invoke-static {v3, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_7

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    :cond_5
    throw p0

    :cond_6
    invoke-static {v2, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lf4/d;->a:Lf4/d;

    if-nez v0, :cond_1

    const-class v0, Lf4/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf4/d;->a:Lf4/d;

    if-nez v1, :cond_0

    new-instance v1, Lf4/d;

    invoke-direct {v1}, Lf4/d;-><init>()V

    sput-object v1, Lf4/d;->a:Lf4/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lf4/d;->a:Lf4/d;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MethodName Unexpected value: "

    if-eqz p1, :cond_2

    :try_start_1
    const-string v1, "Key_Url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key_Mode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Key_Method_Name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc4/b;->valueOf(Ljava/lang/String;)Lc4/b;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "Key_Prefs_Key_Name"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Key_Prefs_Default_Value"

    const-string v7, "Key_Prefs_Key_Value"

    packed-switch v5, :pswitch_data_0

    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-interface {v1, v4, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v3, v7, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v3, v7, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {v3, v7, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, v7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    invoke-static {p2, v3}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const/4 p1, 0x2

    invoke-static {p1, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string v0, ",  extras="

    const-string v1, ",  arg="

    sget-object v2, Lcom/otest/proxy/SystemTestDataProxy;->f:Ljava/lang/String;

    const-string v3, "enter default :method="

    const-string v4, "call:method="

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, v5}, Lb4/b;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lb4/a;->valueOf(Ljava/lang/String;)Lb4/a;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call:methodStr IllegalArgumentException:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/16 p0, 0x8

    invoke-static {p0, v5}, Lb4/b;->b(ILandroid/os/Bundle;)V

    const-string/jumbo p0, "method name string is illegal"

    invoke-static {v5, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "exceptionHandle exception"

    packed-switch v4, :pswitch_data_0

    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string/jumbo p2, "testDebug enter"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf4/b;->c(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_5
    invoke-static {v5, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    invoke-static {v5, v6}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p3, v5}, Lcom/otest/proxy/SystemTestDataProxy;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/otest/proxy/SystemTestDataProxy;->f(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/otest/proxy/SystemTestDataProxy;->d(Landroid/os/Bundle;)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p3, v5}, Lcom/otest/proxy/SystemTestDataProxy;->h(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p3, v5}, Lcom/otest/proxy/SystemTestDataProxy;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p3, v5}, Lcom/otest/proxy/SystemTestDataProxy;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p3, v5}, Lcom/otest/proxy/SystemTestDataProxy;->k(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_8
    const-string p2, "exceptionHandle enter"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf4/b;->c(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_7
    invoke-static {v5, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    invoke-static {v5, v6}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p3, v5}, Lcom/otest/proxy/SystemTestDataProxy;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, p3, v5}, Lcom/otest/proxy/SystemTestDataProxy;->g(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unknown exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xf

    invoke-static {p1, v5}, Lb4/b;->b(ILandroid/os/Bundle;)V

    invoke-static {v5, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final d(Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string/jumbo p1, "version"

    const-string v1, "2.2.0"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/otest/proxy/SystemTestDataProxy;->c:Ljava/lang/Object;

    const-string/jumbo v1, "status"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/otest/proxy/SystemTestDataProxy;->a:Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/otest/proxy/SystemTestDataProxy;->b:Ldalvik/system/DexClassLoader;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "success"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "fail"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lf4/e;->a:Lf4/e;

    if-nez v0, :cond_1

    const-class v0, Lf4/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf4/e;->a:Lf4/e;

    if-nez v1, :cond_0

    new-instance v1, Lf4/e;

    invoke-direct {v1}, Lf4/e;-><init>()V

    sput-object v1, Lf4/e;->a:Lf4/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lf4/e;->a:Lf4/e;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    const/16 v0, 0xd

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resTypeAndName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_3
    const-string/jumbo v2, "resMethodName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xe

    if-nez p1, :cond_4

    invoke-static {v2, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    goto :goto_7

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x8b553a

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "GET_STRING"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "resValue"

    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_6
    :goto_3
    invoke-static {v2, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    goto :goto_7

    :cond_7
    :goto_4
    const/16 p0, 0xc

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_5
    const/16 p1, 0xf

    invoke-static {p1, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-static {v0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_8
    const/16 p0, 0xa

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    :goto_7
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lf4/a;->a:Lf4/a;

    if-nez v0, :cond_1

    const-class v0, Lf4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf4/a;->a:Lf4/a;

    if-nez v1, :cond_0

    new-instance v1, Lf4/a;

    invoke-direct {v1}, Lf4/a;-><init>()V

    sput-object v1, Lf4/a;->a:Lf4/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hotUpdateDexFilePath"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lf4/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public final g(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "method invoke illegalAccessException:"

    sget-object v1, Lcom/otest/proxy/SystemTestDataProxy;->f:Ljava/lang/String;

    const-string v2, "invoke "

    invoke-virtual {p0, p2}, Lcom/otest/proxy/SystemTestDataProxy;->d(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/otest/proxy/SystemTestDataProxy;->h(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "invokeMethod:auto loadDex Fail"

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v3, "methodName"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x5

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v4, "methodParams"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v4, p0, Lcom/otest/proxy/SystemTestDataProxy;->a:Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/otest/proxy/SystemTestDataProxy;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2, p0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    invoke-static {p2, v3}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string/jumbo p1, "method invoke exception:"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    const-string p0, "invoke exception"

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :goto_1
    const-string/jumbo p1, "method invoke invocationTargetException:"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    const-string p0, "invocationTargetException exception"

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    const-string p0, "illegalArgumentException exception"

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    const-string p0, "illegalAccessException exception"

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const-string/jumbo v0, "server start:"

    const-string/jumbo v1, "serviceClass="

    invoke-virtual {p0, p1}, Lcom/otest/proxy/SystemTestDataProxy;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "subServiceClassName"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/otest/proxy/SystemTestDataProxy;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/otest/proxy/SystemTestDataProxy;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".TestDataProviderServiceImpl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "dynamicLoadDex path07251859:"

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/otest/proxy/SystemTestDataProxy;->f:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "file no exists:path :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "filePath="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return v7

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "dexFile.setReadOnly() == false"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v6, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v4, v2, v2, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v6, p0, Lcom/otest/proxy/SystemTestDataProxy;->b:Ldalvik/system/DexClassLoader;

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/otest/proxy/SystemTestDataProxy;->a:Ljava/lang/Class;

    if-nez v4, :cond_4

    const/4 p0, 0x6

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return v7

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/otest/proxy/SystemTestDataProxy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/otest/proxy/SystemTestDataProxy;->a:Ljava/lang/Class;

    const-string/jumbo v4, "start"

    const-class v6, Landroid/content/Context;

    const-class v8, Landroid/os/Bundle;

    filled-new-array {v6, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v4, p0, Lcom/otest/proxy/SystemTestDataProxy;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/otest/proxy/SystemTestDataProxy;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/otest/proxy/SystemTestDataProxy;->e:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :goto_1
    const-string/jumbo p1, "subServer start exception:"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    return v7
.end method

.method public final i(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, " fileAllCount:"

    const-string/jumbo v1, "postDexFile params is null: index:"

    const-string v2, "dexFileByteCount="

    sget-object v3, Lcom/otest/proxy/SystemTestDataProxy;->f:Ljava/lang/String;

    const-string/jumbo v4, "postDexFile enter"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    :cond_0
    :try_start_0
    const-string v4, "byteArrayIndex"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fileByteCount"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "fileByteArray"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v0, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/otest/proxy/SystemTestDataProxy;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    array-length v4, v8

    int-to-long v8, v4

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sput-object v4, Lcom/otest/proxy/SystemTestDataProxy;->h:Ljava/lang/Long;

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/otest/proxy/SystemTestDataProxy;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   fileAllCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/otest/proxy/SystemTestDataProxy;->j(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p0}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lb4/b;->b(ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string/jumbo p1, "postDexFile exception:"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/otest/proxy/SystemTestDataProxy;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 p0, 0x0

    const-wide/16 v1, 0x1

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    sget-object v4, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-virtual {p1, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p1}, Lb4/b;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lcom/otest/proxy/SystemTestDataProxy;->h:Ljava/lang/Long;

    sget-object p1, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sput-object p0, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p2, p1}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sput-object p2, Lcom/otest/proxy/SystemTestDataProxy;->h:Ljava/lang/Long;

    sget-object p2, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    sput-object p0, Lcom/otest/proxy/SystemTestDataProxy;->g:Ljava/util/HashMap;

    throw p1
.end method

.method public final k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/otest/proxy/SystemTestDataProxy;->f:Ljava/lang/String;

    const-string/jumbo v1, "testLogObserverHandle enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    sget-object p0, Lf4/f;->b:Lf4/f;

    if-nez p0, :cond_1

    const-class p0, Lf4/f;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lf4/f;->b:Lf4/f;

    if-nez v0, :cond_0

    new-instance v0, Lf4/f;

    invoke-direct {v0}, Lf4/f;-><init>()V

    sput-object v0, Lf4/f;->b:Lf4/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_2
    invoke-static {p1, p2}, Lf4/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lb4/b;->c(Landroid/os/Bundle;Ljava/lang/Exception;)V

    const-string/jumbo p0, "testLogObserverHandle exception"

    invoke-static {p2, p0}, Lb4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onCreate()Z
    .locals 1

    sget-object p0, Lcom/otest/proxy/SystemTestDataProxy;->f:Ljava/lang/String;

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
