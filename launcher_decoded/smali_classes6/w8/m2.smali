.class public final Lw8/m2;
.super Lw8/a2;
.source "SourceFile"


# instance fields
.field public final e:Lw8/m;


# direct methods
.method public constructor <init>(Lw8/m;)V
    .locals 0

    invoke-direct {p0}, Lw8/a2;-><init>()V

    iput-object p1, p0, Lw8/m2;->e:Lw8/m;

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

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    iget-object p0, p0, Lw8/m2;->e:Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
