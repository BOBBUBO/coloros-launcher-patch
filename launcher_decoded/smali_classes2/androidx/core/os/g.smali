.class public final synthetic Landroidx/core/os/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly8/x;


# direct methods
.method public synthetic constructor <init>(Ly8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/g;->a:Ly8/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/os/g;->a:Ly8/x;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->i(Ly8/x;Landroid/os/ProfilingResult;)V

    return-void
.end method
