.class public final Lw8/f1;
.super Lw8/a2;
.source "SourceFile"


# instance fields
.field public final e:Lw8/d1;


# direct methods
.method public constructor <init>(Lw8/d1;)V
    .locals 0

    invoke-direct {p0}, Lw8/a2;-><init>()V

    iput-object p1, p0, Lw8/f1;->e:Lw8/d1;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw8/f1;->e:Lw8/d1;

    invoke-interface {p0}, Lw8/d1;->dispose()V

    return-void
.end method
