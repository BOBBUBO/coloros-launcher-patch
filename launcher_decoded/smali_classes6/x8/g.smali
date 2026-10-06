.class public abstract Lx8/g;
.super Lw8/f2;
.source "SourceFile"

# interfaces
.implements Lw8/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;
    .locals 0

    sget-object p0, Lw8/q0;->a:Lw8/t0;

    invoke-interface {p0, p1, p2, p3, p4}, Lw8/t0;->c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;

    move-result-object p0

    return-object p0
.end method
