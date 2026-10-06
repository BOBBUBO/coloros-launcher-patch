.class public final synthetic Lcom/oplus/quickstep/anim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/c;->a:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    iput p2, p0, Lcom/oplus/quickstep/anim/c;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/c;->a:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    iget p0, p0, Lcom/oplus/quickstep/anim/c;->b:F

    invoke-static {v0, p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->e(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V

    return-void
.end method
