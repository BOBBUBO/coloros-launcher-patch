.class public final synthetic Lcom/oplus/quickstep/gesture/touchcontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/a;->a:Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

    iput-boolean p2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/a;->a:Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/a;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->c(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Z)V

    return-void
.end method
