.class public final Lw8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lb9/c0;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lw8/p0;->h:Lw8/p0;

    goto :goto_2

    :cond_1
    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Lb9/r;->a:Lw8/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lw8/t0;

    if-nez v1, :cond_2

    sget-object v0, Lw8/p0;->h:Lw8/p0;

    goto :goto_2

    :cond_2
    check-cast v0, Lw8/t0;

    :goto_2
    sput-object v0, Lw8/q0;->a:Lw8/t0;

    return-void
.end method
