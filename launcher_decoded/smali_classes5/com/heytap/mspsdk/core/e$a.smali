.class public final Lcom/heytap/mspsdk/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mspsdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/heytap/mspsdk/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/mspsdk/core/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;

    new-instance v1, Lcom/heytap/mspsdk/core/d;

    invoke-direct {v1, v0}, Lcom/heytap/mspsdk/core/d;-><init>(Lcom/heytap/mspsdk/core/e;)V

    iput-object v1, v0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/mspsdk/core/d;

    sput-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    return-void
.end method
