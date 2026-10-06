.class public final Lw8/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/d1;
.implements Lw8/r;


# static fields
.field public static final a:Lw8/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/i2;->a:Lw8/i2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lw8/w1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
