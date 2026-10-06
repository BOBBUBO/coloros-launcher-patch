.class public final Lx9/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Lx9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/f;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    sput-object v0, Lx9/f;->a:Lx9/f;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p0, -0x1

    return p0
.end method
