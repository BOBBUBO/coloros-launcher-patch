.class Lcom/oplus/nearx/track/internal/ExceptionAdapterStrategy;
.super Lcom/oplus/nearx/track/ExceptionAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/nearx/track/ExceptionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z
    .locals 0

    sget-object p0, Lcom/oplus/nearx/track/ExceptionAdapter;->sExceptionAdapter:Lcom/oplus/nearx/track/ExceptionAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/ExceptionAdapter;->recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/ExceptionAdapterV1;->getInstance()Lcom/oplus/nearx/track/ExceptionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/ExceptionAdapter;->recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z

    move-result p0

    return p0
.end method
