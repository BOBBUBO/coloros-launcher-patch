.class public final Lcom/heytap/nearx/protobuff/wire/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/c<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/c$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/d;->a:[B

    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/d;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/heytap/nearx/protobuff/wire/e;->get(Ljava/lang/Class;)Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/d;->a:[B

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/StreamCorruptedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
