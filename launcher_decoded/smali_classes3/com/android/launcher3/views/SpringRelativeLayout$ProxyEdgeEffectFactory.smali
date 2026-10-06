.class public Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;

    iget-object p2, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-static {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->b(Lcom/android/launcher3/views/SpringRelativeLayout;)Landroid/widget/EdgeEffect;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;Landroid/content/Context;Landroid/widget/EdgeEffect;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0
.end method
