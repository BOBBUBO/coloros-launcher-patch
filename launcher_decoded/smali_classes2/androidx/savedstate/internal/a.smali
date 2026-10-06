.class public final synthetic Landroidx/savedstate/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/savedstate/internal/SavedStateRegistryImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-static {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->a(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
