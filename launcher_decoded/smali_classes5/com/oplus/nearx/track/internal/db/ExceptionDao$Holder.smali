.class Lcom/oplus/nearx/track/internal/db/ExceptionDao$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/db/ExceptionDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/nearx/track/internal/db/ExceptionDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$Holder;->INSTANCE:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/nearx/track/internal/db/ExceptionDao;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$Holder;->INSTANCE:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    return-object v0
.end method
