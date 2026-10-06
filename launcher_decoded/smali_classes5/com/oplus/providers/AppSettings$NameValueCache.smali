.class Lcom/oplus/providers/AppSettings$NameValueCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/providers/AppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameValueCache"
.end annotation


# static fields
.field private static final CALL_METHOD_MAKE_DEFAULT_KEY:Ljava/lang/String; = "_make_default"

.field private static final NAME_EQ_PLACEHOLDER:Ljava/lang/String; = "name=?"

.field private static final SELECT_VALUE_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mCallGetCommand:Ljava/lang/String;

.field private final mCallSetCommand:Ljava/lang/String;

.field private final mProviderHolder:Lcom/oplus/providers/AppSettings$ContentProviderHolder;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/providers/AppSettings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/providers/AppSettings$ContentProviderHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mProviderHolder:Lcom/oplus/providers/AppSettings$ContentProviderHolder;

    return-void
.end method


# virtual methods
.method public getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, " ,due to cursor is null"

    const-string v6, " from "

    const-string v7, "call RemoteException Can\'t get key "

    const-string v8, "Can\'t get key "

    const-string/jumbo v9, "query RemoteException Can\'t get key "

    const-string v0, "Can\'t get provider for "

    iget-object v10, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mProviderHolder:Lcom/oplus/providers/AppSettings$ContentProviderHolder;

    invoke-virtual {v10, v2, v4}, Lcom/oplus/providers/AppSettings$ContentProviderHolder;->getProviderForUser(Landroid/content/ContentResolver;I)Landroid/content/ContentProviderClient;

    move-result-object v10

    const-string v15, "AppSettings"

    const/16 v17, 0x0

    if-nez v10, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,due to ContentProviderClient == null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-object v17

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v14, 0x0

    :try_start_1
    iget-object v12, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    sget-object v13, Lcom/oplus/providers/AppSettings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;

    const-string/jumbo v0, "name=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v18, 0x0

    move-object v11, v10

    move-object/from16 v19, v7

    move v7, v14

    move-object v14, v0

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_3

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_2

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    return-object v17

    :catchall_1
    move-exception v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :cond_4
    move-object/from16 v0, v17

    :goto_0
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_1
    if-eqz v11, :cond_5

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-object/from16 v19, v7

    move-object v7, v15

    :catch_1
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mProviderHolder:Lcom/oplus/providers/AppSettings$ContentProviderHolder;

    invoke-virtual {v0, v2, v4}, Lcom/oplus/providers/AppSettings$ContentProviderHolder;->reacquireProviderForUser(Landroid/content/ContentResolver;I)Landroid/content/ContentProviderClient;

    move-result-object v10

    if-nez v10, :cond_7

    const-string/jumbo v0, "retry reacquireProviderForUser failed"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    return-object v17

    :cond_7
    :try_start_b
    iget-object v12, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    sget-object v13, Lcom/oplus/providers/AppSettings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;

    const-string/jumbo v14, "name=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v2, :cond_9

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_8

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    return-object v17

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :cond_9
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_3

    :cond_a
    move-object/from16 v0, v17

    :goto_3
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_4
    if-eqz v2, :cond_b

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v4
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_2
    :try_start_12
    iget-object v0, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_c

    :try_start_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    invoke-virtual {v10, v2, v3, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :catch_3
    move-exception v0

    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    :cond_d
    return-object v17

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    :cond_e
    throw v0
.end method

.method public putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mProviderHolder:Lcom/oplus/providers/AppSettings$ContentProviderHolder;

    invoke-virtual {v0, p1, p6}, Lcom/oplus/providers/AppSettings$ContentProviderHolder;->getProviderForUser(Landroid/content/ContentResolver;I)Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppSettings"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get provider for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,due to ContentProviderClient == null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    const-string v6, "insert Can\'t set key "

    const-string v7, " in "

    invoke-static {v6, p2, v7}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v6, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mProviderHolder:Lcom/oplus/providers/AppSettings$ContentProviderHolder;

    invoke-virtual {v6, p1, p6}, Lcom/oplus/providers/AppSettings$ContentProviderHolder;->reacquireProviderForUser(Landroid/content/ContentResolver;I)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "retry reacquireProviderForUser failed"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p1, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    :try_start_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p3, "_tag"

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p3, "_make_default"

    invoke-virtual {p1, p3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object p3, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    invoke-virtual {v0, p3, p2, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return v5

    :catch_2
    const-string p1, "RemoteException call Can\'t set key "

    invoke-static {p1, p2, v7}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/providers/AppSettings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
