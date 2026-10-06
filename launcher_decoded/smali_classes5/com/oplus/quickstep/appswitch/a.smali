.class public final synthetic Lcom/oplus/quickstep/appswitch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/a;->a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    iput-object p2, p0, Lcom/oplus/quickstep/appswitch/a;->b:Ljava/util/function/Consumer;

    iput-boolean p3, p0, Lcom/oplus/quickstep/appswitch/a;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/appswitch/a;->c:Z

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/quickstep/appswitch/a;->a:Lcom/oplus/quickstep/appswitch/AppSwitchController;

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/a;->b:Ljava/util/function/Consumer;

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->b(Lcom/oplus/quickstep/appswitch/AppSwitchController;Ljava/util/function/Consumer;ZLjava/util/ArrayList;)V

    return-void
.end method
