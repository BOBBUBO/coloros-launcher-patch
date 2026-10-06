.class Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;->a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;->a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Z)V

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
