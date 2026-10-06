.class public final synthetic Lcom/oplus/flexibletask/tips/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/tips/TipsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/tips/TipsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/c;->a:Lcom/oplus/flexibletask/tips/TipsManager;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/c;->a:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/tips/TipsManager;->b(Lcom/oplus/flexibletask/tips/TipsManager;)V

    return-void
.end method
