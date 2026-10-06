.class public final synthetic Lcom/android/launcher3/views/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/views/k;->b:Lcom/android/launcher3/views/FloatingIconView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/k;->b:Lcom/android/launcher3/views/FloatingIconView;

    iget-object p0, p0, Lcom/android/launcher3/views/k;->a:Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/views/FloatingIconView;->g(Landroid/view/View;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;)V

    return-void
.end method
