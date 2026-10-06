.class Lcom/android/launcher3/OplusCellLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusCellLayout;->commitViewResizeState(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusCellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout$4;->this$0:Lcom/android/launcher3/OplusCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$4;->this$0:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$4;->this$0:Lcom/android/launcher3/OplusCellLayout;

    invoke-static {p0}, Lcom/android/launcher3/OplusCellLayout;->m(Lcom/android/launcher3/OplusCellLayout;)V

    :cond_0
    return-void
.end method
