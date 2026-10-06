.class public final synthetic Lcom/oplus/quickstep/rapidreaction/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/o;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/o;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;F)V

    return-void
.end method
