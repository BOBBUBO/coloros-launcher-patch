.class public Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;
.super Lcom/oplus/fancyicon/data/binder/VariableBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;,
        Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;,
        Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;,
        Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$Builder;
    }
.end annotation


# static fields
.field private static final FAILED_UPDATE_INTERNAL:J = 0x3e8L

.field private static final LOG_TAG:Ljava/lang/String; = "ContentProviderBinder"

.field private static final MISSED_CALL_SETTING:Ljava/lang/String; = "oplus_customize_missed_calls_number"

.field public static final MMS_MISSED_CALL_COUNT_URI:Ljava/lang/String; = "content://settings/system/oplus_customize_missed_calls_number"

.field public static final MMS_UNREAD_COUNT_URI:Ljava/lang/String; = "content://settings/system/oplus_customize_unread_mms_number"

.field private static final QUERY_TOKEN:I = 0x64

.field public static final TAG_NAME:Ljava/lang/String; = "ContentProviderBinder"

.field private static final TIME_SECOND:J = 0x3e8L

.field private static final UNREAD_SMS_SETTING:Ljava/lang/String; = "oplus_customize_unread_mms_number"

.field private static final UPDATE_VARIABLE_WHEN_DATE_IS_NULL_DELAY_TIME:I = 0xc8


# instance fields
.field protected mArgs:[Ljava/lang/String;

.field private final mChangeObserver:Landroid/database/ContentObserver;

.field protected mColumns:[Ljava/lang/String;

.field protected mCountName:Ljava/lang/String;

.field private mCountVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private final mCursorLock:Ljava/lang/Object;

.field private mDelayUpdateVariablesCursor:Landroid/database/Cursor;

.field private mDelayUpdateVariablesRunnable:Ljava/lang/Runnable;

.field private mDependency:Ljava/lang/String;

.field private mFaileUpdater:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mHasSuccessQueryOnce:Z

.field private mLastQueryTime:J

.field private mLastUri:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field private mNeedsRequery:Z

.field protected mOrder:Ljava/lang/String;

.field private final mQueryCompletedListener:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;

.field private mQueryHandler:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;

.field private mTryTimeWhenFailed:I

.field private mUpdateInterval:I

.field private mUpdater:Ljava/lang/Runnable;

.field protected mUri:Ljava/lang/String;

.field protected final mVariables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;",
            ">;"
        }
    .end annotation
.end field

.field protected mWhereFormatter:Lcom/oplus/fancyicon/util/TextFormatter;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/binder/VariableBinder;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mVariables:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCursorLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    .line 5
    new-instance v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$1;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$1;-><init>(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mChangeObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHasSuccessQueryOnce:Z

    .line 7
    iput v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mTryTimeWhenFailed:I

    .line 8
    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mQueryCompletedListener:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;

    .line 11
    :try_start_0
    new-instance p2, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;

    invoke-direct {p2, p1, p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mQueryHandler:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    const-string/jumbo p1, "new QueryHandler error. e = "

    const-string p2, "ContentProviderBinder"

    .line 13
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;)V

    .line 20
    invoke-virtual {p0, p1, p4}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->load(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->checkUpdate()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->updateVariablesAndRequestRender(Landroid/database/Cursor;)V

    return-void
.end method

.method private checkUpdate()V
    .locals 8

    iget v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mLastQueryTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->startQuery()V

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    iget p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    int-to-long v6, p0

    mul-long/2addr v6, v4

    sub-long/2addr v6, v0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized checkUpdateWhenFailed()V
    .locals 4

    const-string v0, "checkUpdateWhenFailed mTryTimeWhenFailed = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mFaileUpdater:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$4;

    invoke-direct {v1, p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$4;-><init>(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;)V

    iput-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mFaileUpdater:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mTryTimeWhenFailed:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const-string v1, "ContentProviderBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mTryTimeWhenFailed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mQueryHandler:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mFaileUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mFaileUpdater:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mTryTimeWhenFailed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mTryTimeWhenFailed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private loadVariables(Lorg/w3c/dom/Element;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    const-string v0, "Variable"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    iget-object v4, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v4}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/data/Variables;)V

    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->addVariable(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerObserver(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    const-string v0, "content://sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string p1, "content://settings/system/oplus_customize_unread_mms_number"

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    const-string v1, "content://call_log"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_1

    const-string p1, "content://settings/system/oplus_customize_missed_calls_number"

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mChangeObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerObserver,e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentProviderBinder"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_1
    return-void
.end method

.method private updateVariables(Landroid/database/Cursor;)V
    .locals 13

    const-string/jumbo v0, "query result count: "

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCursorLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_a

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "ContentProviderBinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mLastUri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz v0, :cond_1

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->updateVariablesRow(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mVariables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;

    iget v3, v2, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mRow:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mColumn:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->getActualQueryColumn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ContentProviderBinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateVariables: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeInt()I

    move-result v8

    iget v9, v2, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mRow:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "name:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " type:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " row:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " column:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " value:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeInt()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_3

    const-string v4, "ContentProviderBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalide type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2, v4}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->setNull(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2, v5}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->getImageElement(Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    move-result-object v5

    array-length v6, v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v4, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2, v4}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->setNull(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setDoubleValue(D)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setDoubleValue(D)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setDoubleValue(D)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setDoubleValue(D)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setStringValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_2
    :try_start_2
    const-string v3, "ContentProviderBinder"

    const-string v4, "failed to get value from cursor"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :goto_3
    const-string v4, "ContentProviderBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "column does not exist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :goto_4
    const-string v4, "ContentProviderBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image blob column decode error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz p1, :cond_b

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    :cond_b
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mVariables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0, v2}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->setNull(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    goto :goto_6

    :cond_c
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private updateVariablesAndRequestRender(Landroid/database/Cursor;)V
    .locals 6

    const-string/jumbo v0, "updateVariablesAndRequestRender error. e = "

    const-string/jumbo v1, "updateVariablesAndRequestRender error. e = "

    const-string/jumbo v2, "updateVariablesAndRequestRender error. e = "

    const-string/jumbo v3, "updateVariablesAndRequestRender error. e = "

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesRunnable:Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCursorLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->updateVariables(Landroid/database/Cursor;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ContentProviderBinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_3
    const-string v3, "ContentProviderBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_5
    const-string p1, "ContentProviderBinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :goto_2
    if-eqz p1, :cond_1

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_7
    const-string v1, "ContentProviderBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    throw p0

    :goto_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method


# virtual methods
.method public addVariable(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mVariables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelQuery()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mQueryHandler:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;

    if-eqz p0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    :cond_0
    return-void
.end method

.method public createCountVar()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    return-void
.end method

.method public getActualQueryColumn(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getDependency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDependency:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public init()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->init()V

    iget v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->registerObserver(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->getDependency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->startQuery()V

    :cond_1
    return-void
.end method

.method public load(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    if-eqz p1, :cond_6

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    const-string/jumbo p2, "name"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mName:Ljava/lang/String;

    const-string p2, "dependency"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDependency:Ljava/lang/String;

    const-string p2, "columns"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mColumns:[Ljava/lang/String;

    new-instance p2, Lcom/oplus/fancyicon/util/TextFormatter;

    const-string/jumbo v0, "where"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "whereFormat"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "whereParas"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "whereExp"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v0, v3}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v7

    const-string/jumbo v0, "whereFormatExp"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v0, v3}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v8

    iget-object v9, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mWhereFormatter:Lcom/oplus/fancyicon/util/TextFormatter;

    const-string/jumbo p2, "order"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mOrder:Ljava/lang/String;

    const-string p2, "args"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mArgs:[Ljava/lang/String;

    const-string p2, "countName"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountName:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance p2, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    :cond_4
    const-string/jumbo p2, "updateInterval"

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    if-lez p2, :cond_5

    new-instance p2, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$2;

    invoke-direct {p2, p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$2;-><init>(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->loadVariables(Lorg/w3c/dom/Element;)V

    return-void

    :cond_6
    const-string p0, "ContentProviderBinder"

    const-string p1, "ContentProviderBinder node is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    const-string/jumbo p1, "node is null"

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onContentChanged()V
    .locals 2

    const-string v0, "ContentProviderBinder"

    const-string v1, "ChangeObserver: content changed."

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadStoped:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mNeedsRequery:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->startQuery()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueryComplete(Landroid/database/Cursor;)V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadStoped:Z

    const-string v1, "ContentProviderBinder"

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$3;-><init>(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mDelayUpdateVariablesCursor:Landroid/database/Cursor;

    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->updateVariablesAndRequestRender(Landroid/database/Cursor;)V

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHasSuccessQueryOnce:Z

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "onQueryComplete query failed,cursor is null"

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHasSuccessQueryOnce:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mNeedsRequery:Z

    iget p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    if-gtz p1, :cond_4

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->checkUpdateWhenFailed()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mQueryCompletedListener:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mName:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryCompleteListener;->onQueryCompleted(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onQueryComplete error. e = "

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 2

    iget v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdateInterval:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->registerObserver(Z)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->onRenderThreadStoped()V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->pause()V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryData(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    const-string/jumbo v1, "startQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start query: uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "ContentProviderBinder"

    invoke-static {v12, v2}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mQueryHandler:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$QueryHandler;

    if-eqz v4, :cond_0

    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->onQueryComplete(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startQuery e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_1
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public refresh()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->refresh()V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->startQuery()V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->resume()V

    iget-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mNeedsRequery:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->startQuery()V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->checkUpdate()V

    return-void
.end method

.method public startQuery()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mNeedsRequery:Z

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->cancelQuery()V

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datahub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "content://settings/system/oplus_customize_unread_mms_number"

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "oplus_customize_unread_mms_number"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    goto :goto_0

    :cond_1
    const-string v1, "content://settings/system/oplus_customize_missed_calls_number"

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mCountVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "oplus_customize_missed_calls_number"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mLastUri:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mWhereFormatter:Lcom/oplus/fancyicon/util/TextFormatter;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/util/TextFormatter;->getText(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mColumns:[Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mArgs:[Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mOrder:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->queryData(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->mLastQueryTime:J

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->checkUpdate()V

    return-void
.end method

.method public updateVariablesRow(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method
