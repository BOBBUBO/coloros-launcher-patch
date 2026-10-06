.class public final synthetic Lcom/oplus/zoom/ui/tips/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ui/tips/TipsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ui/tips/TipsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/c;->a:Lcom/oplus/zoom/ui/tips/TipsManager;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/c;->a:Lcom/oplus/zoom/ui/tips/TipsManager;

    invoke-static {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->b(Lcom/oplus/zoom/ui/tips/TipsManager;)V

    return-void
.end method
