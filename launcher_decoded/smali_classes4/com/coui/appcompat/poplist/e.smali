.class public final synthetic Lcom/coui/appcompat/poplist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/e;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

    iput-object p2, p0, Lcom/coui/appcompat/poplist/e;->b:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/poplist/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/e;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/e;->b:Landroid/view/View;

    iget p0, p0, Lcom/coui/appcompat/poplist/e;->c:I

    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;I)V

    return-void
.end method
