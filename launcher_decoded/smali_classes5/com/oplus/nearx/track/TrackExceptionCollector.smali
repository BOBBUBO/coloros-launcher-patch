.class public Lcom/oplus/nearx/track/TrackExceptionCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExceptionInterceptor:Lcom/oplus/nearx/track/internal/ExceptionInterceptor;

.field private mModuleId:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oplus/nearx/track/internal/ContextHelper;->setAppContext(Landroid/content/Context;)V

    iput-wide p2, p0, Lcom/oplus/nearx/track/TrackExceptionCollector;->mModuleId:J

    return-void
.end method

.method public static get(Landroid/content/Context;J)Lcom/oplus/nearx/track/TrackExceptionCollector;
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/TrackExceptionCollector;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/nearx/track/TrackExceptionCollector;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method


# virtual methods
.method public getExceptionInterceptor()Lcom/oplus/nearx/track/internal/ExceptionInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/TrackExceptionCollector;->mExceptionInterceptor:Lcom/oplus/nearx/track/internal/ExceptionInterceptor;

    return-object p0
.end method

.method public recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z
    .locals 0

    invoke-static {}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->getInstance()Lcom/oplus/nearx/track/internal/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z

    move-result p0

    return p0
.end method

.method public removeExceptionProcess()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/nearx/track/TrackExceptionCollector;->mExceptionInterceptor:Lcom/oplus/nearx/track/internal/ExceptionInterceptor;

    invoke-static {}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->getInstance()Lcom/oplus/nearx/track/internal/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->unRegisterExceptionCollector(Lcom/oplus/nearx/track/TrackExceptionCollector;)V

    return-void
.end method

.method public setExceptionProcess(Lcom/oplus/nearx/track/IExceptionProcess;)V
    .locals 3

    new-instance v0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;

    iget-wide v1, p0, Lcom/oplus/nearx/track/TrackExceptionCollector;->mModuleId:J

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;-><init>(JLcom/oplus/nearx/track/IExceptionProcess;)V

    iput-object v0, p0, Lcom/oplus/nearx/track/TrackExceptionCollector;->mExceptionInterceptor:Lcom/oplus/nearx/track/internal/ExceptionInterceptor;

    invoke-static {}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->getInstance()Lcom/oplus/nearx/track/internal/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->registerExceptionCollector(Lcom/oplus/nearx/track/TrackExceptionCollector;)V

    return-void
.end method
