.class public final synthetic Lcom/android/quickstep/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/m0;->a:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    iput-boolean p2, p0, Lcom/android/quickstep/m0;->b:Z

    iput-boolean p3, p0, Lcom/android/quickstep/m0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/m0;->b:Z

    iget-boolean v1, p0, Lcom/android/quickstep/m0;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/m0;->a:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->a(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;ZZ)V

    return-void
.end method
