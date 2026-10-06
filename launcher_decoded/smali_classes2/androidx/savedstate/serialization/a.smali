.class public final synthetic Landroidx/savedstate/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/savedstate/serialization/SavedStateReadWriteProperty;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/serialization/SavedStateReadWriteProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/a;->a:Landroidx/savedstate/serialization/SavedStateReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/serialization/a;->a:Landroidx/savedstate/serialization/SavedStateReadWriteProperty;

    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateReadWriteProperty;->a(Landroidx/savedstate/serialization/SavedStateReadWriteProperty;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
