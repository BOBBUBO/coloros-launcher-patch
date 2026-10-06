.class public final synthetic Lcom/android/launcher3/card/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/EngineCardView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/card/k;->a:Lcom/android/launcher3/card/EngineCardView;

    iput-object p1, p0, Lcom/android/launcher3/card/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/k;->a:Lcom/android/launcher3/card/EngineCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/k;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/card/EngineCardView;->t(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
