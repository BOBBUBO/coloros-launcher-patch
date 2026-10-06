.class Lcom/oplus/epona/internal/RealCall$SyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/internal/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncCallback"
.end annotation


# instance fields
.field private mResponse:Lcom/oplus/epona/Response;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/epona/internal/RealCall$SyncCallback;->mResponse:Lcom/oplus/epona/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/epona/internal/RealCall$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/epona/internal/RealCall$SyncCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/oplus/epona/Response;
    .locals 0

    iget-object p0, p0, Lcom/oplus/epona/internal/RealCall$SyncCallback;->mResponse:Lcom/oplus/epona/Response;

    return-object p0
.end method

.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/epona/internal/RealCall$SyncCallback;->mResponse:Lcom/oplus/epona/Response;

    return-void
.end method
