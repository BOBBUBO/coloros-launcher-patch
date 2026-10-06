.class public final Ly9/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final a:Ly9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/d;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    sput-object v0, Ly9/d;->a:Ly9/d;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public final write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 2
    return-void
.end method
