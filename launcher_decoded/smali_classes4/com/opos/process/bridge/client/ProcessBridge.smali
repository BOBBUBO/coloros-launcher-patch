.class public Lcom/opos/process/bridge/client/ProcessBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/process/bridge/client/ProcessBridge;

    invoke-direct {v0}, Lcom/opos/process/bridge/client/ProcessBridge;-><init>()V

    sput-object v0, Lcom/opos/process/bridge/client/ProcessBridge;->ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/opos/process/bridge/client/ProcessBridge;
    .locals 1

    sget-object v0, Lcom/opos/process/bridge/client/ProcessBridge;->ourInstance:Lcom/opos/process/bridge/client/ProcessBridge;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    sget-object p0, Ly3/a$a;->a:Ly3/a;

    iget-object p0, p0, Ly3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
