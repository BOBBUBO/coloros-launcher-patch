.class public final synthetic Lcom/android/common/util/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/s1;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/common/util/s1;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/common/util/s1;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iget-object p0, p0, Lcom/android/common/util/s1;->a:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, p1}, Lcom/android/common/util/ToastUtils;->b(Lcom/android/launcher/Launcher;Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View;)V

    return-void
.end method
