.class public final synthetic Lcom/oplus/quickstep/integration/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/g;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/g;->a:Landroid/os/IBinder;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->a(Landroid/os/IBinder;)V

    return-void
.end method
