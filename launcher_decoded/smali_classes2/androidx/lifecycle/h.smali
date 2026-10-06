.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/SerializablePropertyDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SerializablePropertyDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/SerializablePropertyDelegate;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/SerializablePropertyDelegate;

    invoke-static {p0}, Landroidx/lifecycle/SerializablePropertyDelegate;->a(Landroidx/lifecycle/SerializablePropertyDelegate;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
