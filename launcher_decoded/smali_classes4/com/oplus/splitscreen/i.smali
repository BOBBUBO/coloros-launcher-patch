.class public final synthetic Lcom/oplus/splitscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/SplitControlBarMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/SplitControlBarMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/i;->a:Lcom/oplus/splitscreen/SplitControlBarMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/i;->a:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->a(Lcom/oplus/splitscreen/SplitControlBarMenu;)V

    return-void
.end method
