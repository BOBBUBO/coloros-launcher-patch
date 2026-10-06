.class public abstract Lcom/oplus/nearx/track/ExceptionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static sExceptionAdapter:Lcom/oplus/nearx/track/ExceptionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setExceptionAdapter(Lcom/oplus/nearx/track/ExceptionAdapter;)V
    .locals 0

    sput-object p0, Lcom/oplus/nearx/track/ExceptionAdapter;->sExceptionAdapter:Lcom/oplus/nearx/track/ExceptionAdapter;

    return-void
.end method


# virtual methods
.method public abstract recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z
.end method
