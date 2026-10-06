.class public final synthetic Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/ScrolledOffset;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    return-void
.end method


# virtual methods
.method public final offset()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-static {p0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    move-result p0

    return p0
.end method
