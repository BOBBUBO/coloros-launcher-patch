.class public final Lr9/d;
.super Lx9/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx9/a;-><init>(Ljava/io/InputStream;J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx9/a;->setPropagateClose(Z)V

    return-void
.end method
