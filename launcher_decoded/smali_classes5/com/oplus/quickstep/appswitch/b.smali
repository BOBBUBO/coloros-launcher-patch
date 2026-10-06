.class public final synthetic Lcom/oplus/quickstep/appswitch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/b;->a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    iput-boolean p2, p0, Lcom/oplus/quickstep/appswitch/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/appswitch/b;->b:Z

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/b;->a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->d(Lcom/oplus/quickstep/appswitch/AppSwitchController;ZLjava/util/ArrayList;)V

    return-void
.end method
