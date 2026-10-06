.class public final synthetic Lcom/oplus/quickstep/integration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/e;->a:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/e;->a:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->b(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
