.class Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;->a:Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;->a:Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->a:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    invoke-interface {p0}, Lcom/coui/appcompat/tooltips/IToolTipsAction;->a()V

    return-void
.end method
