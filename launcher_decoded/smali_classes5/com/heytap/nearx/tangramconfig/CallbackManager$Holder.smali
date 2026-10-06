.class Lcom/heytap/nearx/tangramconfig/CallbackManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/CallbackManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/CallbackManager;-><init>(Lcom/heytap/nearx/tangramconfig/CallbackManager$1;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/CallbackManager$Holder;->INSTANCE:Lcom/heytap/nearx/tangramconfig/CallbackManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
