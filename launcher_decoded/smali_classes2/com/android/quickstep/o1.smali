.class public final synthetic Lcom/android/quickstep/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexiblewindow/FlexibleWindowManager$IMinimizedAnimationCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

.field public final synthetic b:Lcom/android/quickstep/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/android/quickstep/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/o1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/o1;->b:Lcom/android/quickstep/n1;

    return-void
.end method


# virtual methods
.method public final hasShowMask(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/o1;->b:Lcom/android/quickstep/n1;

    iget-object p0, p0, Lcom/android/quickstep/o1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->d(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/android/quickstep/n1;Landroid/os/Bundle;)V

    return-void
.end method
