.class public final synthetic Lcom/oplus/quickstep/dock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/dock/DockIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/dock/DockIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/c;->a:Lcom/oplus/quickstep/dock/DockIconView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/c;->a:Lcom/oplus/quickstep/dock/DockIconView;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->g(Lcom/oplus/quickstep/dock/DockIconView;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
