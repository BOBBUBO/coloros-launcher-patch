.class public final synthetic Lcom/oplus/basecommon/multiwindow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/a;->a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/a;->a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->a(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
