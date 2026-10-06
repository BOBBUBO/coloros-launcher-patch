.class public final Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditorImpl"
.end annotation


# instance fields
.field private mClear:Z

.field private final mModified:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->this$0:Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mClear:Z

    return-void
.end method

.method private setValue(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->this$0:Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;

    invoke-static {v0}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->access$000(Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;)V

    iget-boolean v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mClear:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->access$100()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "public_shared_pref"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$ReflectionUtil;->contentValuesNewInstance(Ljava/util/HashMap;)Landroid/content/ContentValues;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->this$0:Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;

    invoke-static {v4}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;->access$200(Lcom/nearme/instant/xcard/provider/PublicSharedPreferences;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :cond_0
    move p1, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mClear:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v3, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    iget-object p1, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mClear:Z

    :goto_3
    monitor-exit p0

    return v3

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mClear:Z

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public apply()V
    .locals 1

    const-string v0, "apply"

    invoke-direct {p0, v0}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->setValue(Ljava/lang/String;)Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mClear:Z

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 1

    const-string v0, "commit"

    invoke-direct {p0, v0}, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->setValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/provider/PublicSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
