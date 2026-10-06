.class public final synthetic Lcom/oplus/quickstep/appswitch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/appswitch/AppSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/c;->a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/c;->a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->e(Lcom/oplus/quickstep/appswitch/AppSwitchController;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
