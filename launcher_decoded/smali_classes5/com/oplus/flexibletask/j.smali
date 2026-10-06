.class public final synthetic Lcom/oplus/flexibletask/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/flexibletask/j;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/j;->a:I

    invoke-static {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->c(ILandroid/content/DialogInterface;I)V

    return-void
.end method
