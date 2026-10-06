.class Lcom/coui/appcompat/progressbar/COUILoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUILoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUILoadingView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    iget-object v0, v0, Lcom/coui/appcompat/progressbar/COUILoadingView;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
