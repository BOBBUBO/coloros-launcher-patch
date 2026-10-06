.class public final synthetic Lcom/oplus/quickstep/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

.field public final synthetic b:Landroid/window/IRemoteTransitionInputCallback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/m;->a:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/m;->b:Landroid/window/IRemoteTransitionInputCallback;

    iput-boolean p3, p0, Lcom/oplus/quickstep/utils/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/m;->b:Landroid/window/IRemoteTransitionInputCallback;

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/m;->c:Z

    iget-object p0, p0, Lcom/oplus/quickstep/utils/m;->a:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->b(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V

    return-void
.end method
