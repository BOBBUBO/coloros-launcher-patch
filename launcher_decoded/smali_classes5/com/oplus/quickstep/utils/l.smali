.class public final synthetic Lcom/oplus/quickstep/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

.field public final synthetic c:Landroid/window/IRemoteTransitionInputCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/oplus/quickstep/utils/l;->a:Z

    iput-object p1, p0, Lcom/oplus/quickstep/utils/l;->b:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/l;->c:Landroid/window/IRemoteTransitionInputCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/l;->b:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/l;->c:Landroid/window/IRemoteTransitionInputCallback;

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/l;->a:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->c(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;Landroid/window/IRemoteTransitionInputCallback;Z)V

    return-void
.end method
