.class public Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;,
        Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$ReflectionUtil;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "value"

.field private static final PATH_APPLY:Ljava/lang/String; = "apply"

.field private static final PATH_COMMIT:Ljava/lang/String; = "commit"

.field private static final PATH_CONTAINS:Ljava/lang/String; = "contains"

.field private static final PATH_GET_ALL:Ljava/lang/String; = "getAll"

.field private static final PATH_GET_BOOLEAN:Ljava/lang/String; = "getBoolean"

.field private static final PATH_GET_FLOAT:Ljava/lang/String; = "getFloat"

.field private static final PATH_GET_INT:Ljava/lang/String; = "getInt"

.field private static final PATH_GET_LONG:Ljava/lang/String; = "getLong"

.field private static final PATH_GET_STRING:Ljava/lang/String; = "getString"

.field private static final PUBLIC_SHARED_PREF:Ljava/lang/String; = "public_shared_pref"

.field private static final TAG:Ljava/lang/String; = "PublicSharedPreferences"

.field private static volatile sAuthorityUrl:Landroid/net/Uri;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->checkInitAuthority()V

    return-void
.end method

.method public static synthetic access$000(Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->checkInitAuthority()V

    return-void
.end method

.method public static synthetic access$100()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->sAuthorityUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkInitAuthority()V
    .locals 1

    sget-object v0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->sAuthorityUrl:Landroid/net/Uri;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->sAuthorityUrl:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "content://com.nearme.instant.public.sp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->sAuthorityUrl:Landroid/net/Uri;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->checkInitAuthority()V

    sget-object v0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->sAuthorityUrl:Landroid/net/Uri;

    const-string/jumbo v1, "public_shared_pref"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p0, p1

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_3
    if-eqz p2, :cond_5

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p1

    :goto_4
    if-eqz p0, :cond_4

    const-string/jumbo p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    move-object p3, p1

    :cond_6
    return-object p3

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_7
    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "contains"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance v0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;

    invoke-direct {v0, p0}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;-><init>(Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "getAll"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "getBoolean"

    invoke-direct {p0, v0, p1, p2}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "getFloat"

    invoke-direct {p0, v0, p1, p2}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "getInt"

    invoke-direct {p0, v0, p1, p2}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "getLong"

    invoke-direct {p0, p3, p1, p2}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
