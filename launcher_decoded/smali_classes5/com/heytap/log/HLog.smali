.class public Lcom/heytap/log/HLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/heytap/log/HLog;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/heytap/log/HLog;->b:Ljava/lang/Boolean;

    new-instance v0, Lcom/heytap/log/LogCacheManager;

    invoke-direct {v0}, Lcom/heytap/log/LogCacheManager;-><init>()V

    return-void
.end method
