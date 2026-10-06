.class public final synthetic Lcom/oplus/flexibletask/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/l;->a:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/l;->a:Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->e(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;Landroid/content/DialogInterface;)V

    return-void
.end method
