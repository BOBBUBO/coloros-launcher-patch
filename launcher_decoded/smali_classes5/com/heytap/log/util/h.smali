.class public final Lcom/heytap/log/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/heytap/log/util/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "T1BQTw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->b:Ljava/lang/String;

    const-string v0, "b3Bwbw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->c:Ljava/lang/String;

    const-string v0, "T3Bwbw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UmVhbG1l"

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->d:Ljava/lang/String;

    const-string v0, "cmVhbG1l"

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "T25lUGx1cw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->e:Ljava/lang/String;

    const-string v0, "b25lcGx1cw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->f:Ljava/lang/String;

    const-string v0, "Q29sb3JPUw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Q09MT1JPUw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Y29sb3Jvcw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Y29sb3JPUw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Y29sb3I="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Q29sb3JCdWlsZA=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "T3BsdXNPUw=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->g:Ljava/lang/String;

    const-string v0, "SHlkcm9nZW4gT1Mg"

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->h:Ljava/lang/String;

    const-string v0, "T3h5Z2VuIE9TIA=="

    invoke-static {v0}, Lcom/heytap/log/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/h;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/heytap/log/util/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
