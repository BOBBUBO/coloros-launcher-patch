.class public final synthetic Lcom/oplus/zoom/ui/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ui/tips/SnackBarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ui/tips/SnackBarManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/a;->a:Lcom/oplus/zoom/ui/tips/SnackBarManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/a;->a:Lcom/oplus/zoom/ui/tips/SnackBarManager;

    invoke-static {p0, p1}, Lcom/oplus/zoom/ui/tips/SnackBarManager;->a(Lcom/oplus/zoom/ui/tips/SnackBarManager;Landroid/view/View;)V

    return-void
.end method
