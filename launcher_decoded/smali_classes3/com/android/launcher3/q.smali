.class public final synthetic Lcom/android/launcher3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/CellLayout;

.field public final synthetic b:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/q;->a:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/q;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iput-boolean p3, p0, Lcom/android/launcher3/q;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/q;->c:Z

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/q;->a:Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/q;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/CellLayout;->d(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;ZLandroid/view/View;)V

    return-void
.end method
