.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;

    iput-object p2, p0, Lx/a;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;

    iget-object p0, p0, Lx/a;->b:Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->m(Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;Landroid/util/Pair;Landroid/content/DialogInterface;)V

    return-void
.end method
