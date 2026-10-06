.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initOnBackKeyListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->z(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
