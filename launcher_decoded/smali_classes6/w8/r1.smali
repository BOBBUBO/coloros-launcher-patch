.class public final Lw8/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/s1;


# instance fields
.field public final a:Lw8/g2;


# direct methods
.method public constructor <init>(Lw8/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/r1;->a:Lw8/g2;

    return-void
.end method


# virtual methods
.method public final b()Lw8/g2;
    .locals 0

    iget-object p0, p0, Lw8/r1;->a:Lw8/g2;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
