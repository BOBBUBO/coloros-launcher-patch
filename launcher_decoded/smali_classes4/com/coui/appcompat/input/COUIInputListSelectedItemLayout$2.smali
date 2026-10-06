.class Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;->a:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;->a:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    iget-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    return-void
.end method
