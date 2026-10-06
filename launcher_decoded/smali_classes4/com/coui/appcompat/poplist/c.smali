.class public final synthetic Lcom/coui/appcompat/poplist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;

    iput-object p2, p0, Lcom/coui/appcompat/poplist/c;->b:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/poplist/c;->c:I

    iput p4, p0, Lcom/coui/appcompat/poplist/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->a:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/c;->b:Landroid/view/View;

    iget v2, p0, Lcom/coui/appcompat/poplist/c;->c:I

    iget p0, p0, Lcom/coui/appcompat/poplist/c;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
