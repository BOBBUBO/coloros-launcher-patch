.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ly8/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ly8/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k;->a:Ly8/x;

    iput-object p2, p0, Landroidx/activity/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->a:Ly8/x;

    iget-object p0, p0, Landroidx/activity/k;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->i(Ly8/x;Landroid/view/View;)V

    return-void
.end method
