.class public final synthetic Lcom/android/quickstep/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/n3;->a:Lcom/android/quickstep/RecentsAnimationController;

    iput p2, p0, Lcom/android/quickstep/n3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/n3;->a:Lcom/android/quickstep/RecentsAnimationController;

    iget p0, p0, Lcom/android/quickstep/n3;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationController;->j(Lcom/android/quickstep/RecentsAnimationController;I)V

    return-void
.end method
