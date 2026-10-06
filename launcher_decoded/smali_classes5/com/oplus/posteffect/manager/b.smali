.class public final synthetic Lcom/oplus/posteffect/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/oplus/posteffect/manager/ServiceConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/b;->a:Lcom/oplus/posteffect/manager/ServiceConnector;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/b;->a:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->e(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void
.end method
