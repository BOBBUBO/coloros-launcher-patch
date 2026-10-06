.class public final synthetic Lcom/oplus/quickstep/applock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public final synthetic b:Lcom/android/launcher3/statemanager/StatefulActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/applock/a;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iput-object p2, p0, Lcom/oplus/quickstep/applock/a;->b:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/applock/a;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iget-object p0, p0, Lcom/oplus/quickstep/applock/a;->b:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->c(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;)V

    return-void
.end method
