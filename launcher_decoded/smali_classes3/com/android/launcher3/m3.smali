.class public final synthetic Lcom/android/launcher3/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/m3;->a:Lcom/android/launcher3/OplusBaseActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/m3;->a:Lcom/android/launcher3/OplusBaseActivity;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OplusBaseActivity;->h(Lcom/android/launcher3/OplusBaseActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
