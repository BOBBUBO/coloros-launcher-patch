.class public final synthetic Landroidx/asynclayoutinflater/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

.field public final synthetic b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/asynclayoutinflater/view/b;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/b;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/b;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    iget-object p0, p0, Landroidx/asynclayoutinflater/view/b;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    invoke-static {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V

    return-void
.end method
