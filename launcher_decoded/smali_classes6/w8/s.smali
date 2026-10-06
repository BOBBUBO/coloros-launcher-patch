.class public final Lw8/s;
.super Lw8/a2;
.source "SourceFile"

# interfaces
.implements Lw8/r;


# instance fields
.field public final e:Lw8/b2;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/b2;)V
    .locals 0

    invoke-direct {p0}, Lw8/a2;-><init>()V

    iput-object p1, p0, Lw8/s;->e:Lw8/b2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lw8/a2;->h()Lw8/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw8/b2;->K(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lw8/a2;->h()Lw8/b2;

    move-result-object p1

    iget-object p0, p0, Lw8/s;->e:Lw8/b2;

    invoke-virtual {p0, p1}, Lw8/b2;->G(Ljava/lang/Object;)Z

    return-void
.end method
